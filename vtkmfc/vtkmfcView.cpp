
// vtkmfcView.cpp : CvtkmfcView 类的实现
//

#include "stdafx.h"
// SHARED_HANDLERS 可以在实现预览、缩略图和搜索筛选器句柄的
// ATL 项目中进行定义，并允许与该项目共享文档代码。
#ifndef SHARED_HANDLERS
#include "vtkmfc.h"
#endif

#include "vtkmfcDoc.h"
#include "vtkmfcView.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#endif
#include "vtkAutoInit.h"

#define NOMINMAX
#define WIN32_LEAN_AND_MEAN
VTK_MODULE_INIT(vtkRenderingOpenGL2);
VTK_MODULE_INIT(vtkInteractionStyle);

// CvtkmfcView

IMPLEMENT_DYNCREATE(CvtkmfcView, CView)

BEGIN_MESSAGE_MAP(CvtkmfcView, CView)
	// 标准打印命令
	ON_COMMAND(ID_FILE_PRINT, &CView::OnFilePrint)
	ON_COMMAND(ID_FILE_PRINT_DIRECT, &CView::OnFilePrint)
	ON_COMMAND(ID_FILE_PRINT_PREVIEW, &CvtkmfcView::OnFilePrintPreview)
	ON_WM_CONTEXTMENU()
	ON_WM_RBUTTONUP()
	ON_WM_SIZE()
END_MESSAGE_MAP()

// CvtkmfcView 构造/析构

CvtkmfcView::CvtkmfcView()
{
	cube = vtkSmartPointer<vtkFrustumSource>::New();
	polyMapper = vtkSmartPointer<vtkPolyDataMapper>::New();
	actor = vtkSmartPointer<vtkActor>::New();
	renWin = vtkSmartPointer<vtkRenderWindow>::New();
	ren = vtkSmartPointer<vtkRenderer>::New();
	iren = vtkSmartPointer<vtkRenderWindowInteractor>::New();
	camera = vtkSmartPointer<vtkCamera>::New();
}

CvtkmfcView::~CvtkmfcView()
{

}

BOOL CvtkmfcView::PreCreateWindow(CREATESTRUCT& cs)
{
	// TODO:  在此处通过修改
	//  CREATESTRUCT cs 来修改窗口类或样式

	return CView::PreCreateWindow(cs);
}

// CvtkmfcView 绘制

void CvtkmfcView::OnDraw(CDC* /*pDC*/)      
{
	CvtkmfcDoc* pDoc = GetDocument();
	ASSERT_VALID(pDoc);

	vtkObject::GlobalWarningDisplayOff();
	double planesArray[24];
	camera->GetFrustumPlanes(1, planesArray);
	vtkSmartPointer<vtkPlanes> planes =vtkSmartPointer<vtkPlanes>::New();
	planes->SetFrustumPlanes(planesArray);

	cube->ShowLinesOff();
	cube->SetPlanes(planes);
	cube->Update();
	cube->Update();

	polyMapper->SetInputConnection(cube->GetOutputPort());
	actor->SetMapper(polyMapper);
	ren->AddActor(actor);
	ren->SetBackground(0, 0, 0);
	this->renWin->SetParentId(this->m_hWnd);
	renWin->SetSize(vtklen, vtkwidth);
	renWin->AddRenderer(ren);
	iren->SetRenderWindow(renWin);
	renWin->Render();
	renWin->MakeCurrent();
	iren->Initialize();

#ifdef OCT3D

	vtkObject::GlobalWarningDisplayOff();
	vtkSmartPointer<vtkStructuredPointsReader> StruVtkreader = vtkSmartPointer<vtkStructuredPointsReader>::New();
	vtkSmartPointer<vtkCamera> camera = vtkSmartPointer<vtkCamera>::New();

	std::vector<vtkSmartPointer<vtkPolyDataAlgorithm> > geometricObjectSources;
	geometricObjectSources.push_back(vtkSmartPointer<vtkArrowSource>::New());//箭头

	vtkSmartPointer<vtkRenderer> ren = vtkSmartPointer<vtkRenderer>::New();

	vtkSmartPointer<vtkRenderWindow> renWin = vtkSmartPointer<vtkRenderWindow>::New();
	vtkSmartPointer<vtkRenderWindowInteractor> iren = vtkSmartPointer<vtkRenderWindowInteractor>::New();

	std::vector<vtkSmartPointer<vtkVolumeProperty>> volumeProperty;
	volumeProperty.push_back(vtkSmartPointer<vtkVolumeProperty>::New());  //体绘器属性 

	vtkSmartPointer<vtkVolumeRayCastIsosurfaceFunction> surfaceFunction = vtkSmartPointer<vtkVolumeRayCastIsosurfaceFunction>::New();  //等值面绘制函数
	vtkSmartPointer<vtkVolumeRayCastCompositeFunction> compositeFunction = vtkSmartPointer<vtkVolumeRayCastCompositeFunction>::New();  // 合成体绘制函数

	std::vector<vtkSmartPointer<vtkVolume>> volume;
	volume.push_back(vtkSmartPointer<vtkVolume>::New());

	std::vector<vtkSmartPointer<vtkActor> > actors;
	actors.push_back(vtkSmartPointer<vtkActor>::New());
	std::vector<vtkSmartPointer<vtkPolyDataMapper> > actormappers;
	actormappers.push_back(vtkSmartPointer<vtkPolyDataMapper>::New());

	vtkSmartPointer<vtkAxesActor> axes = vtkSmartPointer<vtkAxesActor>::New();
	vtkSmartPointer<vtkOrientationMarkerWidget> widget = vtkSmartPointer<vtkOrientationMarkerWidget>::New();
	vtkSmartPointer<vtkContourFilter> Extract = vtkSmartPointer<vtkContourFilter>::New();
	vtkSmartPointer<vtkInteractorStyleTrackballCamera> style = vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New();//交互摄像机
	vtkSmartPointer<vtkStripper> strip = vtkSmartPointer<vtkStripper>::New();
	vtkSmartPointer<vtkPiecewiseFunction> opacityTransferFunction = vtkSmartPointer<vtkPiecewiseFunction>::New(); // 一维分段函数转换 
	vtkSmartPointer<vtkExtractVOI> ExtractVOI = vtkSmartPointer<vtkExtractVOI>::New();
	vtkSmartPointer<vtkMarchingCubes> MarchCube = vtkSmartPointer<vtkMarchingCubes>::New();
	vtkSmartPointer<vtkDataSetMapper> mapperdata = vtkSmartPointer<vtkDataSetMapper>::New();

	std::vector<vtkSmartPointer<vtkColorTransferFunction>> color;
	color.push_back(vtkSmartPointer<vtkColorTransferFunction>::New());

	vtkSmartPointer<vtkPiecewiseFunction> gradient = vtkSmartPointer<vtkPiecewiseFunction>::New();

	std::vector<vtkSmartPointer<vtkGPUVolumeRayCastMapper>> VolMapper;
	VolMapper.push_back(vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New());

	std::vector<vtkSmartPointer<vtkPolyData>> ployMapper;
	ployMapper.push_back(vtkSmartPointer<vtkPolyData>::New());

	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	vtkSmartPointer<vtkPolyDataConnectivityFilter> confilter = vtkSmartPointer<vtkPolyDataConnectivityFilter>::New();

	//vtkNew<vtkImagData> transferFunc; 

	renWin->StereoCapableWindowOff();
	renWin->GlobalWarningDisplayOff();

		double scalarRange[2];

		char* vtkfilePath = "../sys/volume.vtk";
		StruVtkreader->SetFileName(vtkfilePath);
		StruVtkreader->Update();

		//double bounds[6];
		//StruVtkreader->GetOutput()->GetBounds(bounds);
		double spacing[3];
		double distance = spacing[0];
		if (distance>spacing[1])
		{
			distance = spacing[1];
		}
		if (distance>spacing[2])
		{
			distance = spacing[2];
		}
		distance = distance / 2.0;

		VolMapper[0]->SetSampleDistance(static_cast<float>(distance));
		VolMapper[0]->SetBlendModeToComposite();
		VolMapper[0]->SetInputConnection(StruVtkreader->GetOutputPort());
		VolMapper[0]->GetInput()->GetScalarRange(scalarRange);

		VolMapper.push_back(vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New());
		VolMapper[1]->SetSampleDistance(static_cast<float>(distance));
		VolMapper[1]->SetBlendModeToComposite();
		VolMapper[1]->SetInputConnection(StruVtkreader->GetOutputPort());

		volumeProperty[0]->SetAmbient(0.3);   // 周围的光照环境 
		volumeProperty[0]->SetDiffuse(0.7);   //扩散光系数
		volumeProperty[0]->SetSpecular(0.0);  //反射光系数
		volumeProperty[0]->SetSpecularPower(50.0);  //反射度
		volumeProperty[0]->SetInterpolationTypeToLinear();
		//不透明度映射函数
		double opacityLevel = 120;
		double opacityWindow = 240;
		//灰度值与不透明度  为零则是全透明 为1 则为完全不透明 
		//opacityTransferFunction->AddSegment(-69, 0, 89, 1);
		opacityTransferFunction->AddPoint(scalarRange[0], 0);
		opacityTransferFunction->AddPoint(scalarRange[1] / 2 - 10, 0);
		opacityTransferFunction->AddPoint(scalarRange[1] / 4 - 10, 0);
		opacityTransferFunction->AddPoint(scalarRange[1], 1);
		volumeProperty[0]->SetScalarOpacity(opacityTransferFunction.GetPointer());

		color[0]->RemoveAllPoints();
		color[0]->AddRGBPoint(scalarRange[0], 0, 0, 0);
		color[0]->AddRGBPoint(8.9, 0.4, 0.4, 0.4);
		color[0]->AddRGBPoint(scalarRange[1], 1.0, 1.0, 1.0);

		volumeProperty[0]->SetColor(color[0].GetPointer());
		//volumeProperty->SetTransferMode(vtkVolumeProperty::TF_1D);
		//volumeProperty->SetTransferMode(vtkVolumeProperty::TF_2D);

		volume[0]->SetMapper(VolMapper[0].GetPointer());

		volume.push_back(vtkSmartPointer<vtkVolume>::New());
		volume[1]->SetMapper(VolMapper[1].GetPointer());
		volume[1]->SetProperty(volumeProperty[0].GetPointer());

		renWin->SetParentId(m_hWnd);
		//ren->AddActor(actor);                 ///把渲染的数据添加到渲染的工具里
		CRect rect;
		GetClientRect(&rect);
		CRect prect;
		GetClientRect(&prect);
		renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小

		int gridCols = 2;  // 列 
		int gridRows = 1;  // 行

		double viewport[4] = {
			0,
			0,
			1 / 2,
			1 };

		//vtkSmartPointer<vtkRenderer> ren1 = vtkSmartPointer<vtkRenderer>::New();
		//ren1->GetViewport(viewport);
		//ren1->SetBackground(.1, .2, .3);
		//ren1->AddVolume(volume[0]);

		///ren.push_back(vtkSmartPointer<vtkRenderer>::New());
		ren->SetViewport(viewport);
		ren->SetBackground(.1, .2, .3);
		ren->AddVolume(volume[0].GetPointer());
		ren->SetActiveCamera(camera.GetPointer());
		ren->ResetCamera();
		renWin->AddRenderer(ren);

		double viewportt[4] = {
			1 / 2,
			0,
			1,
			1 };

		//vtkSmartPointer<vtkRenderer> ren2 = vtkSmartPointer<vtkRenderer>::New();
		//ren2->GetViewport(viewport);
		//ren2->SetBackground(.1, .2, .3);
		//ren2->AddVolume(volume[2]);

		///ren.push_back(vtkSmartPointer<vtkRenderer>::New());
		ren->SetViewport(viewportt);
		ren->AddVolume(volume[1].GetPointer());
		ren->SetActiveCamera(camera.GetPointer());
		ren->SetBackground(.1, .2, .3);
		ren->ResetCamera();
		renWin->AddRenderer(ren);

		iren->SetInteractorStyle(style.GetPointer());
		iren->SetRenderWindow(renWin);
		renWin->Render();   //窗口进行绘制

		//renWin->MakeCurrent();
		//axes->SetXAxisLabelText("X");
		//axes->SetYAxisLabelText("Y");
		//axes->SetZAxisLabelText("Z");
		//widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
		//widget->SetOrientationMarker(axes.GetPointer());
		//widget->SetInteractor(iren.GetPointer());
		//widget->SetViewport(0.0, 0.0, 0.2, 0.2);
		//widget->SetEnabled(true);
		//widget->InteractiveOff();

		iren->Initialize();
		iren->AddObserver(vtkCommand::LeftButtonPressEvent, client);
		iren->Start();   //初始化并进行交互绘制
		//ren->ResetCameraClippingRange();
		//recorder->SetInteractor(iren.GetPointer());   //生成渲染日志 
		//recorder->SetFileName("vtkInteractorEventRecorder.log");
		//recorder->On();
		//recorder->Record();
#endif
		
	if (!pDoc)
		return;

}


// CvtkmfcView 打印


void CvtkmfcView::OnFilePrintPreview()
{
#ifndef SHARED_HANDLERS
	AFXPrintPreview(this);
#endif
}

BOOL CvtkmfcView::OnPreparePrinting(CPrintInfo* pInfo)
{
	// 默认准备
	return DoPreparePrinting(pInfo);
}

void CvtkmfcView::OnBeginPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO:  添加额外的打印前进行的初始化过程
}

void CvtkmfcView::OnEndPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO:  添加打印后进行的清理过程
}

void CvtkmfcView::OnRButtonUp(UINT /* nFlags */, CPoint point)
{
	ClientToScreen(&point);
	OnContextMenu(this, point);
}

void CvtkmfcView::OnContextMenu(CWnd* /* pWnd */, CPoint point)
{

#ifndef SHARED_HANDLERS
	theApp.GetContextMenuManager()->ShowPopupMenu(IDR_POPUP_EDIT, point.x, point.y, this, TRUE);
#endif
}


// CvtkmfcView 诊断

#ifdef _DEBUG
void CvtkmfcView::AssertValid() const
{
	CView::AssertValid();
}

void CvtkmfcView::Dump(CDumpContext& dc) const
{
	CView::Dump(dc);
}

CvtkmfcDoc* CvtkmfcView::GetDocument() const // 非调试版本是内联的
{
	ASSERT(m_pDocument->IsKindOf(RUNTIME_CLASS(CvtkmfcDoc)));
	return (CvtkmfcDoc*)m_pDocument;
}
#endif //_DEBUG


// CvtkmfcView 消息处理程序


void CvtkmfcView::OnSize(UINT nType, int cx, int cy)
{
	CView::OnSize(nType, cx, cy);

	vtklen = cx;
	vtkwidth = cy;
	// TODO:  在此处添加消息处理程序代码
}
