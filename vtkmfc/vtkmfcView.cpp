
// vtkmfcView.cpp : CvtkmfcView 类的实现
//
#include <utility>
#include <set>
#include "stdafx.h"
// SHARED_HANDLERS 可以在实现预览、缩略图和搜索筛选器句柄的
// ATL 项目中进行定义，并允许与该项目共享文档代码。
#ifndef SHARED_HANDLERS
#include "vtkmfc.h"
#endif

#include "vtkmfcDoc.h"
#include "vtkmfcView.h"

using  namespace std;


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
	ON_MESSAGE(WM_MSGXViewResponse, &OnChangeXValue)
	ON_MESSAGE(WM_MSGYViewResponse, &OnChangeYValue)
	ON_MESSAGE(WM_MSGZViewResponse, &OnChangeZValue)
	ON_MESSAGE(WM_MSG3DShowMSG, &On3DResponseFunction)
	ON_MESSAGE(WM_MSG3DSHowSTLMSG,&On3DSTLResponseFunction)
	//ON_WM_CONTEXTMENU()
	//ON_WM_RBUTTONUP()
	ON_WM_SIZE()

	ON_WM_CTLCOLOR()
	ON_WM_TIMER()
	ON_COMMAND(ID_256ToGrey, &CvtkmfcView::On256togrey)
	ON_COMMAND(ID_WalshChange, &CvtkmfcView::OnWalshchange)
	ON_COMMAND(ID_binaryTransform, &CvtkmfcView::Onbinarytransform)
	ON_COMMAND(ID_thresholdTransformation, &CvtkmfcView::Onthresholdtransformation)
	ON_COMMAND(ID_FFT, &CvtkmfcView::OnFft)
	ON_COMMAND(ID_DiscreteCosinTransform, &CvtkmfcView::OnDiscretecosintransform)
	ON_COMMAND(ID_gussTransform, &CvtkmfcView::Ongusstransform)
	ON_COMMAND(ID_Translation, &CvtkmfcView::OnTranslation)
	ON_COMMAND(ID_ImagingScaling, &CvtkmfcView::OnImagingscaling)
	ON_COMMAND(ID_PictureOrientation, &CvtkmfcView::OnPictureorientation)
	ON_COMMAND(ID_Sobel, &CvtkmfcView::OnSobel)
	ON_COMMAND(ID_Rebert, &CvtkmfcView::OnRebert)
	ON_COMMAND(ID_LaPlacian, &CvtkmfcView::OnLaplacian)
	ON_COMMAND(ID_difference, &CvtkmfcView::Ondifference)
	ON_COMMAND(ID_Prewitt, &CvtkmfcView::OnPrewitt)
	ON_COMMAND(ID_HistAverage, &CvtkmfcView::OnHistaverage)
	ON_COMMAND(ID_AverageWaveFilter, &CvtkmfcView::OnAveragewavefilter)
	ON_COMMAND(ID_MediumFilter, &CvtkmfcView::OnMediumfilter)
	ON_COMMAND(ID_GussFilter, &CvtkmfcView::OnGussfilter)
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

	 m_Xvalue=0;
	 m_Yvalue=0;
	 m_Zvalue=0;
	 flag3d = false;
}

CvtkmfcView::~CvtkmfcView()
{

}

BOOL CvtkmfcView::PreCreateWindow(CREATESTRUCT& cs)
{
	return CView::PreCreateWindow(cs);
}

void CvtkmfcView::OnDraw(CDC* pDC)      
{
	CvtkmfcDoc* pDoc = GetDocument();
	ASSERT_VALID(pDoc);

	CRect winrect;
	GetClientRect(&winrect); 
	pDC->FillSolidRect(winrect,RGB(50,50,50));

	SetTimer(1,1000,NULL);
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


void CvtkmfcView::showVtk()
{

	vtkObject::GlobalWarningDisplayOff();
	double planesArray[24];
	camera->GetFrustumPlanes(1, planesArray);
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	vtkSmartPointer<vtkPlanes> planes = vtkSmartPointer<vtkPlanes>::New();
	vtkSmartPointer<vtkPlane> plane = vtkSmartPointer<vtkPlane>::New();
	vtkSmartPointer<vtkGenericDataObjectReader> vtkreader = vtkSmartPointer<vtkGenericDataObjectReader>::New();
	vtkSmartPointer<vtkAxesActor> axes = vtkSmartPointer<vtkAxesActor>::New();
	vtkSmartPointer<vtkOrientationMarkerWidget> widget = vtkSmartPointer<vtkOrientationMarkerWidget>::New(); 

	planes->SetFrustumPlanes(planesArray);
	planes->SetBounds(0, 500, 0, 500, 0, 500);
	//plane->SetOrigin(0,0,0);
	//plane->SetNormal(0,1,0);
	cube->ShowLinesOff();
	cube->SetPlanes(planes);
	cube->Update();
	//cube->GetReferenceCount();
	polyMapper->SetInputConnection(cube->GetOutputPort());
	polyMapper->GetBounds(bounds);
	//polyMapper->AddClippingPlane(plane);
	//polyMapper->SetClippingPlanes(planes);
	double* bound[6];

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

	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	widget->SetInteractor(iren);
	widget->SetViewport(0, 0, 0.2, 0.2);
	widget->SetEnabled(true);

	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	iren->Start();
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
LRESULT CvtkmfcView::On3DSTLResponseFunction(WPARAM wParam, LPARAM lParam)
{ 

	CString Cstr;
	Cstr.Format(_T("%s"), (char*)lParam);

	char cData[1024];
	char *pBuff = (char*)Cstr.GetBuffer(Cstr.GetLength());
	char one = pBuff[0];
	char two = pBuff[1];
	int i = 0;
	for (; i < Cstr.GetLength(); i++)
	{
		cData[i] = pBuff[i * 2];
	}
	cData[i] = '\0';

	std::string path(cData);
	this->readStllFunction(path);
	return 0;
}

LRESULT CvtkmfcView::On3DResponseFunction(WPARAM wParam, LPARAM lParam)
{  
	this->flag3d= static_cast<int>(wParam); 
	SetWindowPos(&wndTopMost, 0, 0, 0, 0, SWP_NOSIZE | SWP_NOMOVE); 

	if (flag3d)
   {
	CDC* pDC = this->GetDC();
	CRect winrect;
	GetClientRect(&winrect);
	pDC->FillSolidRect(winrect, RGB(50, 50, 50));
	CProgressCtrl *myProCtrl;
	CRect ProRectWindow, rectClient;
	this->GetClientRect(&rectClient);
	ProRectWindow.left = rectClient.left + rectClient.Width() / 2 - 100;
	ProRectWindow.top = rectClient.top + rectClient.Height() / 2 - 10;
	ProRectWindow.right = rectClient.right - rectClient.Width() / 2 + 100;
	ProRectWindow.bottom = rectClient.bottom - rectClient.Height() / 2 + 10;

	myProCtrl = new CProgressCtrl;
	myProCtrl->Create(WS_VISIBLE, ProRectWindow, this, 99); //创建位置、大小
	//myProCtrl->SendMessage(PBM_SETBARCOLOR, 0, RGB(255, 0, 0));
	//myProCtrl->SetBarColor(RGB(255,0,0));
	myProCtrl->SetRange(0, 100);
	myProCtrl->SetStep(1);
	for (int i = 1; i < 100; i++)
	{
		myProCtrl->SetPos(i);
		myProCtrl->StepIt();
		Sleep(100);
	}
	myProCtrl->OffsetPos(100);
	delete myProCtrl;

	this->showVtk();
	}
	return 0;

}

LRESULT  CvtkmfcView::OnChangeXValue(WPARAM wParam, LPARAM lParam)
{
	this->m_Xvalue = static_cast<int>(wParam);
	m_Xvalue = m_Xvalue * 5;
	volatile int xvalue = static_cast<int>(wParam);
	volatile int  flag = static_cast<int>(lParam);
	//double distance = m_Xvalue;
	vtkSmartPointer<vtkPlane> plane = vtkSmartPointer<vtkPlane>::New();
	plane->SetOrigin(m_Xvalue, 0, 0);
	plane->SetNormal(1, 0, 0);  //设置
	//plane->Push(distance);
	polyMapper->RemoveAllClippingPlanes();
	polyMapper->SetInputConnection(cube->GetOutputPort());
	polyMapper->AddClippingPlane(plane);
	renWin->Render();
	return 0;
}

LRESULT  CvtkmfcView::OnChangeYValue(WPARAM wParam, LPARAM lParam)
{
	this->m_Yvalue = static_cast<int>(wParam);
	m_Yvalue = m_Yvalue * 5;
	vtkSmartPointer<vtkPlane> plane = vtkSmartPointer<vtkPlane>::New();
	plane->SetOrigin(0, m_Yvalue, 0);
	plane->SetNormal(0, 1, 0);
	polyMapper->RemoveAllClippingPlanes();
	polyMapper->SetInputConnection(cube->GetOutputPort());
	polyMapper->AddClippingPlane(plane);

	//vtkSmartPointer<vtkPlanes> planes = vtkSmartPointer<vtkPlanes>::New();
	//planes->SetBounds(0, m_Xvalue, 0, 100, 0, 100);
	//polyMapper->SetClippingPlanes(planes);

	renWin->Render();
	return 0;
}

LRESULT  CvtkmfcView::OnChangeZValue(WPARAM wParam, LPARAM lParam)
{
	this->m_Zvalue = static_cast<int>(wParam);
	m_Zvalue = static_cast<int>(bounds[5] - ((bounds[5] - bounds[4]) / 100)*m_Zvalue);
	vtkSmartPointer<vtkPlane> plane = vtkSmartPointer<vtkPlane>::New();

	plane->SetOrigin(0, 0, m_Zvalue);
	plane->SetNormal(0, 0, 1);
	polyMapper->RemoveAllClippingPlanes();
	polyMapper->SetInputConnection(cube->GetOutputPort());
	polyMapper->AddClippingPlane(plane);

	renWin->Render();
	return 0;
}

void CvtkmfcView::SetBackGround(CDC *pDC)
{
	CPaintDC    dc(this);
	CRect rect;
	CDC memDC;
	GetClientRect(rect);
	CBitmap memBitmap;
	memDC.CreateCompatibleDC(NULL);
	memBitmap.CreateCompatibleBitmap(pDC, rect.Width(), rect.Height());
	memDC.SetBkMode(TRANSPARENT);
	memDC.SelectObject(&memBitmap);
	COLORREF bkColor = ::GetSysColor(COLOR_3DFACE);//得到系统颜色    
	memDC.FillSolidRect(rect.left, rect.top, rect.Width(), rect.Height(), bkColor);//绘制背景    
	memDC.FillSolidRect(rect.left, rect.bottom - 40, rect.Width(), rect.Height(), RGB(80, 80, 80));
	int r1 = 147, g1 = 198, b1 = 198;
	int r2 = 25, g2 = 56, b2 = 56;
	for (int i = 0; i < rect.Width(); i++) {
		int r, g, b;
		r = r1 + (i * (r2 - r1) / rect.Width());
		g = g1 + (i * (g2 - g1) / rect.Width());
		b = b1 + (i * (b2 - b1) / rect.Width());
		memDC.FillSolidRect(i, 0, 1, rect.Height(), RGB(r, g, b));
	}
	pDC->BitBlt(rect.left, rect.top, rect.Width(), rect.Height(), &memDC, 0, 0, SRCCOPY);
	ReleaseDC(pDC);
}


#ifdef HRESULTSHow
void CvtkmfcView::showMatimage(HRESULT ret,CDC* pDc)
{
	CImage img;
	CBitmap bitmap;
	BITMAP bmap, bmaps;
	CDC memdc, memdcs;
	CDC*mdc = this->GetDC();
	CRect mrect, rslider_rect;
	this->GetClientRect(&mrect);
	HBITMAP hbitmap;
	if (!img.IsNull())
		img.Destroy();
	ret = img.Load(_T("../sys/synCreate.png"));//加载图片,S_OK:成功，E_FAIL:加载失败  

	if (ret == S_OK)//加载成功  
	{
		if (!img.IsNull())
		{
			hbitmap = img.Detach();
			bitmap.Attach(hbitmap);
			memdc.CreateCompatibleDC(mdc);
			memdc.SelectObject(hbitmap);
			bitmap.GetBitmap(&bmap);
			bitmap.Detach();
		}
	}
	if (!img.IsNull())
		img.Destroy();
	ret = img.Load(_T("../sys/synCreate.png"));

	if (!img.IsNull())
	{
		hbitmap = img.Detach();//获得位图句柄，用以转换  
		bitmap.Attach(hbitmap);//转换为CBITMAP对象  
		memdcs.CreateCompatibleDC(mdc);
		memdcs.SelectObject(hbitmap);
		bitmap.GetBitmap(&bmaps);

		CRect rect;
		GetClientRect(rect);//rc为控件的大小。
		if (memdc != NULL)
		{  //加载到同一个内存DC中  
			memdc.StretchBlt(rslider_rect.left*bmap.bmWidth / mrect.Width(), rslider_rect.top*bmap.bmHeight / mrect.Height(), rslider_rect.Width()*bmap.bmWidth / mrect.Width(),
				rslider_rect.Height()*bmap.bmHeight / mrect.Height(), &memdcs, 0, 0, bmaps.bmWidth, bmaps.bmHeight, SRCCOPY);
		}
		mdc->SetStretchBltMode(HALFTONE);
		::SetStretchBltMode(memdc, HALFTONE);
		::SetBrushOrgEx(memdc, 0, 0, NULL);

		double mZoom = 2.79*ScaleZoom;   // 缩放倍数 
		double mZoomy = 2.79 / ScaleZoom;

		int Weight = static_cast<int>((rect.right - (bmap.bmWidth * (mZoom))) / 2);
		int Height = static_cast<int>((rect.bottom - (bmap.bmHeight / mZoomy)) / 2);
		//mdc->FillSolidRect(rect,RGB(1,1,1));      //很大程度上影响渲染的速度 改到zoom
		mdc->StretchBlt(Weight, Height, static_cast<int>((bmap.bmWidth * mZoom) > rect.right ? (rect.right - Weight) : (bmap.bmWidth * mZoom)),
			static_cast<int>((bmap.bmHeight / mZoomy) > rect.bottom ? (rect.bottom - Height) : (bmap.bmHeight / mZoomy)),
			&memdc, 0, 0, bmap.bmWidth, bmap.bmHeight, SRCCOPY);
		//mdc->StretchBlt(0, 10, rect.Width(), rect.Height(), &memdc, 0, 0, bmap.bmWidth, bmap.bmHeight, SRCCOPY);
		bitmap.Detach();
	}
	//	ImageShow = !ImageShow;

	mdc->DeleteDC();
	memdcs.DeleteDC();
	memdc.DeleteDC();
	img.Destroy();

}
#endif


void CvtkmfcView::showMatimage(CDC* pDc)
{
	CImage img;
	img.Load(_T("../sys/synCreate.png"));
	CBitmap bitmap;
	BITMAP bmap, bmaps;
	CDC memdc, memdcs;
	CDC*mdc = this->GetDC();
	CRect mrect, rslider_rect;
	this->GetClientRect(&mrect);
	HBITMAP hbitmap;
	if (!img.IsNull())
	{
		hbitmap = img.Detach();
		bitmap.Attach(hbitmap);
		memdc.CreateCompatibleDC(mdc);
		memdc.SelectObject(hbitmap);
		bitmap.GetBitmap(&bmap);
		bitmap.Detach();
	}
	if (!img.IsNull())
		img.Destroy();
	img.Load(_T("../sys/synCreate.png"));//加载图片,S_OK:成功，E_FAIL:加载失败 
	if (!img.IsNull())
	{
		hbitmap = img.Detach();//获得位图句柄，用以转换  
		bitmap.Attach(hbitmap);//转换为CBITMAP对象  
		memdcs.CreateCompatibleDC(mdc);
		memdcs.SelectObject(hbitmap);
		bitmap.GetBitmap(&bmaps);
		bitmap.DeleteTempMap();
		DeleteObject(hbitmap);
		DeleteObject(bitmap);
		CRect rect;
		GetClientRect(rect);//rc为控件的大小。
		if (memdc != NULL)
		{  //加载到同一个内存DC中  
			memdc.StretchBlt(rslider_rect.left*bmap.bmWidth / mrect.Width(), rslider_rect.top*bmap.bmHeight / mrect.Height(), rslider_rect.Width()*bmap.bmWidth / mrect.Width(),
				rslider_rect.Height()*bmap.bmHeight / mrect.Height(), &memdcs, 0, 0, bmaps.bmWidth, bmaps.bmHeight, SRCCOPY);
		}
		mdc->SetStretchBltMode(HALFTONE);
		::SetStretchBltMode(memdc, HALFTONE);
		::SetBrushOrgEx(memdc, 0, 0, NULL);
		double mZoom = 2.79*ScaleZoom;
		double mZoomy = 2.79 / ScaleZoom;
		int Weight = static_cast<int>((rect.right - (bmap.bmWidth * (mZoom))) / 2);
		int Height = static_cast<int>((rect.bottom - (bmap.bmHeight / mZoomy)) / 2);
		mdc->StretchBlt(Weight, Height, static_cast<int>((bmap.bmWidth * mZoom) > rect.right ? (rect.right - Weight) : (bmap.bmWidth * mZoom)),
			static_cast<int>((bmap.bmHeight / mZoomy) > rect.bottom ? (rect.bottom - Height) : (bmap.bmHeight / mZoomy)),
			&memdc, 0, 0, bmap.bmWidth, bmap.bmHeight, SRCCOPY);
		bitmap.Detach();
	}
	bitmap.DeleteTempMap();
	DeleteObject(hbitmap);
	DeleteObject(bitmap);

	mdc->DeleteDC();
	memdcs.DeleteDC();
	memdc.DeleteDC();
	//img.ReleaseDC();
	img.ReleaseGDIPlus();
	img.Destroy();

}


void  CvtkmfcView::readStllFunction(std::string& path)
{ 
	vtkObject::GlobalWarningDisplayOff();
	vtkSmartPointer<vtkSTLReader> reader =
		vtkSmartPointer<vtkSTLReader>::New();
	vtkSmartPointer<vtkAxesActor> axes = vtkSmartPointer<vtkAxesActor>::New();
	vtkSmartPointer<vtkOrientationMarkerWidget> widget = vtkSmartPointer<vtkOrientationMarkerWidget>::New(); 
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	std::string str1 = "\\";
	std::string str2 = "//";
	stringReplace(path, str1, str2); 
	str1 = " ";
	str2 = "";
	stringReplace(path, str1, str2);
	 str1 = ":/";
	 str2 = "://";
	stringReplace(path, str1, str2);
	std::string path1("C://Users/HHF/Desktop/Vtkdata/vtkMFC/sys/volume.stl");
	reader->SetFileName(path.c_str());
	reader->Update();
	std::string GetStr = reader->GetFileName();
	// Visualize
	polyMapper->SetInputConnection(reader->GetOutputPort());
	actor->SetMapper(polyMapper);

	renWin->SetParentId(this->m_hWnd);
	renWin->SetSize(vtklen, vtkwidth);
	renWin->AddRenderer(ren);
	iren->SetRenderWindow(renWin);

	ren->AddActor(actor);
	ren->SetBackground(.1, .1, .1); // Background color green
	renWin->Render();

	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	widget->SetInteractor(iren);
	widget->SetViewport(0, 0, 0.2, 0.2);
	widget->SetEnabled(true);

	iren->AddObserver(vtkCommand::RightButtonPressEvent, client);
    iren->Start();
}

//string s2 = "###ip##";
//string s1 = "http://123###ip##678.com";
//string s3 = "192";

void CvtkmfcView::stringReplace(std::string &str1, std::string &str2, std::string &str3)
{
    std::string::size_type pos = 0;
	std::string::size_type a = str2.size();
	std::string::size_type b = str3.size();
	while ((pos = str1.find(str2, pos)) != std::string::npos)
	{
		str1.replace(pos, a, str3);
		pos += b;
	}
	
}


#ifdef FunctionLamba
// function 函数加bind +lambda   
int add(int a, int b)
{
	return a + b;
}
void showFunction(int a, CString str,float c )
{
	cout << a << str <<c << endl; 
	TRACE(_T("function and bind test "));
}
template<class T> T sub(T a, T b)
{
	return a - b;
}
template<class T> T devide(T a, T b)
{
	return a / b;
}
template<class T> T multiply(T a, T b)
{
	return a*b;
}

typedef int(*func)(int, int);


void UseFunction()
{
	int status=0;
	func fun1 = add;  //函数的动态绑定  区别于静态绑定 
	func pfun[4] = { add, sub, devide, multiply };   // 函数集合 动态绑定 
	int sum =pfun[status](2,4);   // 函数数指针是动态绑定  减少匹配次数    
	 // function 函数的使用  
	std::function<int(int, int)>  funct = add;   //  实例化模板函数 
	int res = funct(2,3);     // founction 函数的调用   
	 // 将bind与一个普通函数绑定  
	std::function<int(int, int)> pfunc = std::bind(add,2,3); 
	// 使用bind 调换 函数的顺序  
	std::function<void(int, CString, float)> SortFunction = bind(showFunction, std::placeholders::_3, std::placeholders::_2, std::placeholders::_1);
	SortFunction(5.5,_T("test"),3);  //  pfunc(5.5,'a',10);//调用时参数的顺序改变了,变成了(float,char,int) 
}   

#endif

void CvtkmfcView::DrawLine(CDC* pDC)
{
	volatile double mZoom = 2.79*ScaleZoom;
	volatile double mzoomy = 2.79 / ScaleZoom;
	double Zoomdeputy = 1;
	CRect rect;
	GetClientRect(rect);

#ifdef drawLine
	cv::Mat mat = cv::imread("../sys/synCreate.png");
	if (mat.empty())
		return;

	int width = static_cast<int>((((rect.Width() - mat.cols*mZoom)) / 2)*3.5) - 5;
	int height = static_cast<int>((((rect.Height() - mat.rows / mzoomy)) / 2)*3.5) + 5;

	if (width < 0)
	{
		width = 0;
	}

	if (height<0)
	{
		height = 0;
	}

	pDC->SetTextColor(RGB(255, 255, 255));   //设置文本颜色为白色  
	pDC->SetBkMode(OPAQUE);                  //设置文本背景模式为透明  
	pDC->SetBkColor(RGB(50, 50, 50));        //设置文本背景为黑色  

	CPen pen;
	pen.CreatePen(PS_SOLID, 3, RGB(255, 255, 255));

	//volatile int TotalWidth = static_cast<int>((rect.Width()*3.4));
	//volatile int TotalHeight = static_cast<int>((rect.Height())*3.4);

	volatile int TotalWidth = static_cast<int>((((mat.cols*mZoom)* 3.5) + width + 80)>(rect.Width()*3.5) ? (rect.Width()*3.5) : (((mat.cols*mZoom)* 3.5) + width + 80));    //80 is scale length 
	volatile int TotalHeight = static_cast<int>((((mat.rows / mzoomy)*3.5) + height + 80) >(rect.Height()*3.5) ? (rect.Height()*3.5) : (((mat.rows / mzoomy)*3.5) + height + 80)) - 68;

	pDC->SelectObject(&pen);
	pDC->SetMapMode(MM_LOMETRIC);  // cast light upon x positive value point right, Y positive value point upon 

	pDC->MoveTo(width, -height);
	pDC->LineTo(width, -TotalHeight);

	CString strScale("0");

	for (int i = height; i < TotalHeight; i += 5)
	{
		if (0 == (i - height) % static_cast<int>((450 * Zoomdeputy)))
		{
			pDC->MoveTo(width, -i);
			pDC->LineTo(width - 50, -i);

			strScale.Format(_T("%d"), ((i - height) / static_cast<int>((450 * Zoomdeputy))));
			pDC->SetTextAlign(TA_CENTER);
			pDC->TextOutW(width - 50, -i + 30, strScale);

		}
		else if (0 == (i - height) % static_cast<int>((225 * Zoomdeputy)))
		{
			pDC->MoveTo(width, -i);
			pDC->LineTo(width - 30, -i);
			//pDC->TextOutW(width - 30, -TotalHeight + i - height, strScale);
		}
		else if (0 == (i - height) % static_cast<int>((45 * Zoomdeputy)))
		{
			pDC->MoveTo(width, -i);
			pDC->LineTo(width - 20, -i);
			//pDC->TextOutW(width - 30, -TotalHeight + i - height, strScale);
		}

	}

	pDC->MoveTo(width, -TotalHeight);
	pDC->LineTo(TotalWidth, -TotalHeight);

	for (int j = width; j < TotalWidth; j += 5)
	{
		if (0 == (j - width) % static_cast<int>((450 * Zoomdeputy)))
		{
			pDC->MoveTo(j, -TotalHeight);
			pDC->LineTo(j, -TotalHeight - 50);
			strScale.Format(_T("%d"), ((j - width) / static_cast<int>((450 * Zoomdeputy))));
			pDC->SetTextAlign(TA_CENTER);
			pDC->TextOutW(j, -TotalHeight - 40, strScale);
		}
		else if (0 == (j - width) % static_cast<int>((225 * Zoomdeputy)))
		{
			pDC->MoveTo(j, -TotalHeight);
			pDC->LineTo(j, -TotalHeight - 40);
			//	pDC->TextOutW(j, -TotalHeight-20, strScale);
		}
		else if (0 == (j - width) % static_cast<int>((45 * Zoomdeputy)))
		{
			pDC->MoveTo(j, -TotalHeight);
			pDC->LineTo(j, -TotalHeight - 30);
			//	pDC->TextOutW(j, -TotalHeight-20, strScale);
		}

	}
	strScale = "x[mm]";
	pDC->TextOutW((TotalWidth - width) / 2 + width, -TotalHeight - 50, strScale);
	strScale = _T("z[mm]");
	CFont* pFont = pDC->GetCurrentFont();
	LOGFONT logFont;
	pFont->GetLogFont(&logFont);
	logFont.lfEscapement = 180;
	HFONT   hFont = CreateFontIndirect(&logFont);
	pDC->SelectObject(hFont);
	pDC->SetTextAlign(TA_CENTER);
	pDC->TextOutW(width - 40, -(TotalHeight - height) / 2 - height + 50, strScale);

#endif

}

#ifdef vtkModelChioce
void CMFC_OCTDlg::Vtk3Ddfault()
{
	vtkObject::GlobalWarningDisplayOff();
	vtkSmartPointer<vtkVolumeProperty> volumeProperty = vtkSmartPointer<vtkVolumeProperty>::New();  //体绘器属性 
	vtkSmartPointer<vtkColorTransferFunction>color = vtkSmartPointer<vtkColorTransferFunction>::New();
	vtkSmartPointer<vtkPiecewiseFunction>gradient = vtkSmartPointer<vtkPiecewiseFunction>::New();
	vtkSmartPointer<vtkPiecewiseFunction>opacityTransferFunction = vtkSmartPointer<vtkPiecewiseFunction>::New(); // 一维分段函数转换 
	vtkSmartPointer<vtkStructuredPointsReader>StruVtkreader = vtkSmartPointer<vtkStructuredPointsReader>::New();
	vtkSmartPointer<vtkVolume>volume = vtkSmartPointer<vtkVolume>::New(); //表示透示图中的一组三维数据
	vtkSmartPointer<vtkGPUVolumeRayCastMapper>VolMapper = vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New(); //定义绘制者
	vtkSmartPointer<vtkRenderer>ren = vtkSmartPointer<vtkRenderer>::New();
	vtkSmartPointer<vtkWin32OpenGLRenderWindow>renWin = vtkSmartPointer<vtkWin32OpenGLRenderWindow>::New();
	vtkSmartPointer<vtkRenderWindowInteractor>iren = vtkSmartPointer<vtkRenderWindowInteractor>::New();
	vtkSmartPointer<vtkAxesActor>axes = vtkSmartPointer<vtkAxesActor>::New();
	vtkSmartPointer<vtkOrientationMarkerWidget>widget = vtkSmartPointer<vtkOrientationMarkerWidget>::New();
	vtkSmartPointer<vtkInteractorStyleTrackballCamera>style = vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New();//交互摄像机
	vtkSmartPointer <vtkCamera>camera = vtkSmartPointer <vtkCamera>::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	//vtkSmartPointer<vtkCallbackCommand> MouseCallBack = vtkSmartPointer<vtkCallbackCommand>::New();
	//vtkSmartPointer<vtkMFCWindow> renWin = vtkSmartPointer<vtkMFCWindow>::New();
	double scalarRange[2];
	char* vtkfilePath = "../test/volume.vtk";
	StruVtkreader->SetFileName(vtkfilePath);
	StruVtkreader->Update();
	double spacing[3] = { 10, 10, 10 };
	double distance = spacing[0];
	if (distance > spacing[1])
	{
		distance = spacing[1];
	}
	if (distance > spacing[2])
	{
		distance = spacing[2];
	}
	distance = distance / 2.0;
	VolMapper->GetGradientMagnitudeBias();
	VolMapper->SetInputConnection(StruVtkreader->GetOutputPort());
	VolMapper->GetInput()->GetScalarRange(scalarRange);
	volumeProperty->ShadeOn();
	volumeProperty->SetAmbient(0.3);   // 周围的光照环境 
	volumeProperty->SetDiffuse(0.7);   //扩散光系数
	volumeProperty->SetSpecular(0.0);  //反射光系数
	volumeProperty->SetSpecularPower(50.0);  //反射度
	volumeProperty->SetInterpolationTypeToLinear();
	//不透明度映射函数
	opacityTransferFunction->AddPoint(scalarRange[0], -1);
	opacityTransferFunction->AddPoint(scalarRange[1], 1);
	volumeProperty->SetScalarOpacity(opacityTransferFunction);
	color->AddRGBPoint(scalarRange[0], 0, 0, 0);
	color->AddRGBPoint(scalarRange[1], 1.0, 1.0, 1.0);
	volumeProperty->SetColor(color);
	volume->SetMapper(VolMapper);
	volume->SetProperty(volumeProperty);

	renWin->Register(nullptr);
	// renWin->SetWindowId(::GetParent( GetSafeHwnd()));
	renWin->SetParentId(m_hWnd);
	//ren->AddActor(actor);                 ///把渲染的数据添加到渲染的工具里
	ren->AddVolume(volume);
	volume->FastDelete();
	ren->SetActiveCamera(camera);
	ren->SetBackground(1, 1, 1);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	iren->Initialize();
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	m_Picture.GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小
	//this->renWin->UnRegister(nullptr);
	renWin->Render();  //draw window 
	renWin->MakeCurrent();
	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	axes->Delete();
	widget->SetInteractor(iren);
	widget->SetViewport(0.0, 0.0, 0.2, 0.2);
	widget->SetEnabled(true);
	//int timerId =  this->iren->CreateRepeatingTimer(100);
	//MouseCallBack->SetCallback(KeyPressCallbackFunction);
	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	//iren->AddObserver(vtkCommand::MouseMoveEvent, client);
	iren->Start();
}
void CMFC_OCTDlg::rawProcess()
{
	char* RawfilePath = "../test/volume.raw";  //数据地址 
	vtkImageReader *reader = vtkImageReader::New();
	vtkTIFFReader *TiffReader = vtkTIFFReader::New();
	vtkPolyDataMapper* ploymapper = vtkPolyDataMapper::New();
	vtkActor* actor = vtkActor::New();
	reader->SetFileName(RawfilePath);
	reader->SetDataExtent(0, 400, 0, 400, 0, 100);
	reader->SetDataOrigin(0, 0, 0);
	reader->SetDataSpacing(3.2, 3.2, 1.5);
	reader->SetDataByteOrderToBigEndian();
	reader->Update();

	//获取图片参数 
	int extent[6];
	double spacing[3];
	double origin[3];
	TiffReader->GetOutput()->GetExtent(extent);
	TiffReader->GetOutput()->GetSpacing(spacing);
	TiffReader->GetOutput()->GetOrigin(origin);
	// 计算中心位置。  
	double center[3];
	center[0] = origin[0] + spacing[0] * 0.5 * (extent[0] + extent[1]);
	center[1] = origin[1] + spacing[1] * 0.5 * (extent[2] + extent[3]);
	center[2] = origin[2] + spacing[2] * 0.5 * (extent[4] + extent[5]);
	// ZSlice对应原图像矢状面（即重切的z轴方向为原x轴方向）  
	static double sagittalX[3] = { 0, 1, 0 };
	static double sagittalY[3] = { 0, 0, -1 };
	static double sagittalZ[3] = { -1, 0, 0 };
	// ZSlice对应原图像斜面  
	static double obliqueX[3] = { 1, 0, 0 };
	static double obliqueY[3] = { 0, 0.866025, 0.5 };
	static double obliqueZ[3] = { 0, -0.5, 0.866025 };

	ploymapper->SetInputConnection(reader->GetOutputPort());
	actor->SetMapper(ploymapper);
	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//交互摄像机
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///把渲染的数据添加到渲染的工具里
	//	ren->SetActiveCamera(camera);
	ren->SetBackground(.8, .9, .8);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	m_Picture.GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小
	renWin->Render();////窗口进行绘制
	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	axes->Delete();
	widget->SetInteractor(iren);
	widget->SetViewport(0.0, 0.0, 0.2, 0.2);
	widget->SetEnabled(true);
	//widget->InteractiveOff();
	iren->Initialize();
	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	iren->Start();//初始化并进行交互绘制
}
//////  碎片化 
void CMFC_OCTDlg::modelclip()
{
	vtkObject::GlobalWarningDisplayOff();

	GetDlgItem(IDC_BUTTON_3D)->SetWindowTextW(_T("CLOSE"));
	char* RawfilePath = "../test/volume.vtk";  //数据地址 
	int extent[6] = { 0, 225, 0, 10, 0, 1 };

	vtkImageReader2 *reader2 = vtkImageReader2::New();
	vtkExtractVOI*   ExtractVOI = vtkExtractVOI::New();
	vtkMergePoints* locator = vtkMergePoints::New();
	vtkMarchingCubes*  MarchCube = vtkMarchingCubes::New();
	vtkVectorNorm* pVectorNormal = vtkVectorNorm::New();
	vtkPolyDataMapper* ploymapper = vtkPolyDataMapper::New();
	vtkActor* actor = vtkActor::New();
	vtkLODActor* LodActor = vtkLODActor::New();

	reader2->SetFileName(RawfilePath);
	//	reader2->SetDataScalarType(VTK_UNSIGNED_SHORT);
	reader2->SetFileDimensionality(3);
	reader2->SetDataExtent(extent);
	reader2->SetDataSpacing(.1, .1, 0.1); //设置像素间间距  
	reader2->SetNumberOfScalarComponents(1);
	reader2->SetDataByteOrderToBigEndian();
	reader2->SetDataOrigin(0.0, 0.0, 0.0); //设置基准点，（一般没有用）做虚拟切片时可能会用的上
	reader2->Update();

	//Extract the region of interest

	ExtractVOI->SetInputConnection(reader2->GetOutputPort());
	ExtractVOI->SetVOI(extent);   // 提取指定部分 
	ExtractVOI->SetSampleRate(1, 1, 1); // 三维放大 
	locator->SetDivisions(32, 32, 46);
	locator->SetNumberOfPointsPerBucket(1);
	locator->AutomaticOff();
	//Generate an isosurface
	MarchCube->SetInputConnection(ExtractVOI->GetOutputPort());
	MarchCube->SetValue(0, 1150);    //cube的数量 
	pVectorNormal->SetInputConnection(MarchCube->GetOutputPort());
	double Rang[2];
	pVectorNormal->GetOutput()->GetScalarRange(Rang);
	// Take the isosurface data and create geometry

	ploymapper->SetInputConnection(MarchCube->GetOutputPort());
	ploymapper->ScalarVisibilityOff();
	//ploymapper->SetScalarRange(0,1250);
	LodActor->SetNumberOfCloudPoints(10000);
	actor->SetMapper(ploymapper);
	actor->GetProperty()->SetColor(1, 1, 1);
	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//交互摄像机
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///把渲染的数据添加到渲染的工具里
	//	ren->SetActiveCamera(camera);
	ren->SetBackground(.8, .9, .8);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	m_Picture.GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小
	renWin->Render();////窗口进行绘制
	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	axes->Delete();
	widget->SetInteractor(iren);
	widget->SetViewport(0.0, 0.0, 0.2, 0.2);
	widget->SetEnabled(true);
	//widget->InteractiveOff();
	iren->Initialize();
	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	iren->Start();//初始化并进行交互绘制
}
//////固定板砖
void CMFC_OCTDlg::modelVolume()
{
	char* RawfilePath = "../test/volume.vtk";  //数据地址 
	vtkImageReader *reader = vtkImageReader::New();
	vtkImageCast *readerImageCast = vtkImageCast::New();
	vtkPiecewiseFunction *opacityTransferFunction = vtkPiecewiseFunction::New(); // 一维分段函数转换 
	vtkVolumeProperty *volumeProperty = vtkVolumeProperty::New();
	vtkVolumeRayCastMapper *VolMapper = vtkVolumeRayCastMapper::New();
	vtkVolumeRayCastCompositeFunction *compositeFunction = vtkVolumeRayCastCompositeFunction::New();
	vtkVolume *volume = vtkVolume::New();
	vtkActor* actor = vtkActor::New();
	reader->SetFileDimensionality(3);
	//reader->SetDataScalarType(VTK_UNSIGNED_SHORT);
	reader->SetDataExtent(0, 400, 0, 400, 1, 50);
	reader->SetDataSpacing(1, 1, 1); //设置像素间间距  
	reader->SetNumberOfScalarComponents(1);
	reader->SetDataByteOrderToBigEndian();
	reader->SetDataOrigin(0.0, 0.0, 0.0); //设置基准点，（一般没有用）做虚拟切片时可能会用的上
	reader->SetFileName(RawfilePath);
	reader->Update();

	readerImageCast->SetInputConnection(reader->GetOutputPort());
	readerImageCast->SetOutputScalarTypeToUnsignedShort();
	readerImageCast->ClampOverflowOn(); //阀值
	opacityTransferFunction->AddPoint(-69, -1);
	opacityTransferFunction->AddPoint(89, 1);
	volumeProperty->SetScalarOpacity(opacityTransferFunction); //不透明度
	vtkColorTransferFunction *colorTransferFunction = vtkColorTransferFunction::New();   //颜色传递函数
	colorTransferFunction->AddRGBPoint(0.0, 0.0, 0.5, 0.0); //添加色彩点（第一个参数索引）
	colorTransferFunction->AddRGBPoint(60.0, 1.0, 0.0, 0.0);
	colorTransferFunction->AddRGBPoint(128.0, 0.2, 0.1, 0.9);
	colorTransferFunction->AddRGBPoint(196.0, 0.27, 0.21, 0.1);
	colorTransferFunction->AddRGBPoint(255.0, 0.8, 0.8, 0.8);
	volumeProperty->SetColor(colorTransferFunction); //设置颜色
	vtkPiecewiseFunction *gradientTransferFunction = vtkPiecewiseFunction::New();//设置梯度传递函数
	gradientTransferFunction->AddPoint(20, 0.0);
	gradientTransferFunction->AddPoint(255, 2.0);
	gradientTransferFunction->AddSegment(600, 0.73, 900, 0.9);
	gradientTransferFunction->AddPoint(1300, 0.1);
	volumeProperty->SetGradientOpacity(gradientTransferFunction);

	volumeProperty->ShadeOn(); //阴影
	volumeProperty->SetInterpolationTypeToLinear(); //直线与样条插值之间逐发函数
	volumeProperty->SetAmbient(0.2); //环境光系数
	volumeProperty->SetDiffuse(0.9); //漫反射
	volumeProperty->SetSpecular(0.2); //高光系数
	volumeProperty->SetSpecularPower(10); //高光强度 
	VolMapper->SetVolumeRayCastFunction(compositeFunction); //载入绘制方法
	VolMapper->SetInputConnection(readerImageCast->GetOutputPort()); //图像数据输入
	VolMapper->SetNumberOfThreads(3);
	//定义Volume
	volume->SetMapper(VolMapper);
	volume->SetProperty(volumeProperty); //设置体属性
	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//交互摄像机
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///把渲染的数据添加到渲染的工具里
	//	ren->SetActiveCamera(camera);
	ren->SetBackground(.8, .9, .8);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	m_Picture.GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小
	renWin->Render();////窗口进行绘制
	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	axes->Delete();
	widget->SetInteractor(iren);
	widget->SetViewport(0.0, 0.0, 0.2, 0.2);
	widget->SetEnabled(true);
	//widget->InteractiveOff();
	iren->Initialize();
	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	iren->Start();//初始化并进行交互绘制
}
//点读取 
void CMFC_OCTDlg::modelPointRead()
{
	char* RawfilePath = "../test/volume.raw";  //数据地址 
	vtkParticleReader *readerP = vtkParticleReader::New();
	vtkPolyDataMapper* ploymapper = vtkPolyDataMapper::New();
	vtkActor* actor = vtkActor::New();
	readerP->SetFileName(RawfilePath);
	//readerP->SetDataByteOrderToBigEndian();
	readerP->Update();
	ploymapper->SetInputConnection(readerP->GetOutputPort());
	ploymapper->SetScalarMaterialModeToAmbientAndDiffuse();
	ploymapper->SetScalarRange(1, 10);

	actor->SetMapper(ploymapper);
	actor->GetProperty()->SetPointSize(1);
	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//交互摄像机
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///把渲染的数据添加到渲染的工具里
	//	ren->SetActiveCamera(camera);
	ren->SetBackground(.8, .9, .8);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	m_Picture.GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小
	renWin->Render();////窗口进行绘制
	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	axes->Delete();
	widget->SetInteractor(iren);
	widget->SetViewport(0.0, 0.0, 0.2, 0.2);
	widget->SetEnabled(true);
	//widget->InteractiveOff();
	iren->Initialize();
	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	iren->Start();//初始化并进行交互绘制
}
// 黑白板砖
void CMFC_OCTDlg::blackAndwhite()
{
	////////////////////数据的读取 
	char* RawfilePath = "../test/Filename.raw";
	vtkImageReader *reader = vtkImageReader::New();
	vtkImageCast *readerImageCast = vtkImageCast::New();
	vtkVolumeRayCastMapper *VolMapper = vtkVolumeRayCastMapper::New(); //定义绘制者
	vtkVolume *volume = vtkVolume::New();
	vtkVolumeRayCastCompositeFunction *compositeFunction = vtkVolumeRayCastCompositeFunction::New();  // 合成体绘制函数
	reader->SetFileName(RawfilePath);    //数据的读取 
	reader->SetFileDimensionality(3);   //设置显示图像的维数
	reader->SetDataScalarType(VTK_SIGNED_CHAR); //VTK_UNSIGNED_short将数据转换为unsigned char型
	reader->SetDataExtent(0, 74, 0, 74, 0, 74); //图片属性图片像素256x256，最后两参数表示有124张图
	reader->SetDataSpacing(0.5, 0.5, 0.9);  //设置像素间间距
	//reader->SetDataOrigin(0.0, 0.0, 0.0);  //设置基准点，（一般没有用）做虚拟切片时可能会用的上 
	///////////////////////////数据处理 
	readerImageCast->SetInputConnection(reader->GetOutputPort());
	readerImageCast->SetOutputScalarTypeToUnsignedShort();
	////////////////////////////////////////////数据载入窗口  

	VolMapper->SetVolumeRayCastFunction(compositeFunction); //载入绘制方法   对光线进行混合操作
	VolMapper->SetInputConnection(readerImageCast->GetOutputPort());//图像数据输入
	VolMapper->SetNumberOfThreads(3);
	volume->SetMapper(VolMapper);


	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//交互摄像机
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddVolume(volume);                 ///把渲染的数据添加到渲染的工具里
	ren->SetBackground(.8, .9, .8);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//设置背景颜色和绘制窗口大小
	renWin->Render();////窗口进行绘制
	axes->SetXAxisLabelText("X");
	axes->SetYAxisLabelText("Y");
	axes->SetZAxisLabelText("Z");
	widget->SetOutlineColor(0.9300, 0.5700, 0.1300);
	widget->SetOrientationMarker(axes);
	axes->Delete();
	widget->SetInteractor(iren);
	widget->SetViewport(0.0, 0.0, 0.2, 0.2);
	widget->SetEnabled(true);
	//widget->InteractiveOff();
	iren->Initialize();
	iren->AddObserver(vtkCommand::KeyPressEvent, client);
	iren->Start();//初始化并进行交互绘制
}
#endif

HBRUSH CvtkmfcView::OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor)
{
	HBRUSH hbr = CView::OnCtlColor(pDC, pWnd, nCtlColor);
	return hbr;
}


void CvtkmfcView::OnTimer(UINT_PTR nIDEvent)
{
	CDC * pDC = this->GetDC();
	showMatimage(pDC);
	CView::OnTimer(nIDEvent);

}



//
// Thread pool wait callback function template
//
VOID CALLBACK MyWaitCallback(
PTP_CALLBACK_INSTANCE Instance,
PVOID                 Parameter,
PTP_WAIT              Wait,
TP_WAIT_RESULT        WaitResult
)
{
	// Instance, Parameter, Wait, and WaitResult not used in this example.
	UNREFERENCED_PARAMETER(Instance);
	UNREFERENCED_PARAMETER(Parameter);
	UNREFERENCED_PARAMETER(Wait);
	UNREFERENCED_PARAMETER(WaitResult);
	//
	// Do something when the wait is over.
	//
	_tprintf(_T("MyWaitCallback: wait is over.\n"));
}
//
// Thread pool timer callback function template
//
VOID CALLBACK MyTimerCallback(
PTP_CALLBACK_INSTANCE Instance,
PVOID                 Parameter,
PTP_TIMER             Timer
)
{
	// Instance, Parameter, and Timer not used in this example.
	UNREFERENCED_PARAMETER(Instance);
	UNREFERENCED_PARAMETER(Parameter);
	UNREFERENCED_PARAMETER(Timer);

	//
	// Do something when the timer fires.
	//
	_tprintf(_T("MyTimerCallback: timer has fired.\n"));

}


//
// This is the thread pool work callback function.
//
VOID CALLBACK MyWorkCallback(PTP_CALLBACK_INSTANCE Instance,PVOID Parameter,PTP_WORK Work)
{
	// Instance, Parameter, and Work not used in this example.
	UNREFERENCED_PARAMETER(Instance);
	UNREFERENCED_PARAMETER(Parameter);
	UNREFERENCED_PARAMETER(Work);

	BOOL bRet = FALSE;

	//
	// Do something when the work callback is invoked.
	//
	{
		_tprintf(_T("MyWorkCallback: Task performed.\n"));
	}

	return;
}

VOID DemoCleanupPersistentWorkTimer()
{
	BOOL bRet = FALSE;
	PTP_WORK work = NULL;
	PTP_TIMER timer = NULL;
	PTP_POOL pool = NULL;
	PTP_WORK_CALLBACK workcallback = MyWorkCallback;
	PTP_TIMER_CALLBACK timercallback = MyTimerCallback;
	TP_CALLBACK_ENVIRON CallBackEnviron;
	PTP_CLEANUP_GROUP cleanupgroup = NULL;
	FILETIME FileDueTime;
	ULARGE_INTEGER ulDueTime;
	UINT rollback = 0;

	InitializeThreadpoolEnvironment(&CallBackEnviron);

	//
	// Create a custom, dedicated thread pool.
	//
	pool = CreateThreadpool(NULL);

	if (NULL == pool) {
		_tprintf(_T("CreateThreadpool failed. LastError: %u\n"),
			GetLastError());
		goto main_cleanup;
	}

	rollback = 1; // pool creation succeeded

	//
	// The thread pool is made persistent simply by setting
	// both the minimum and maximum threads to 1.
	//
	SetThreadpoolThreadMaximum(pool, 1);

	bRet = SetThreadpoolThreadMinimum(pool, 1);

	if (FALSE == bRet) {
		_tprintf(_T("SetThreadpoolThreadMinimum failed. LastError: %u\n"),
			GetLastError());
		goto main_cleanup;
	}

	//
	// Create a cleanup group for this thread pool.
	//
	cleanupgroup = CreateThreadpoolCleanupGroup();

	if (NULL == cleanupgroup) {
		_tprintf(_T("CreateThreadpoolCleanupGroup failed. LastError: %u\n"),
			GetLastError());
		goto main_cleanup;
	}

	rollback = 2;  // Cleanup group creation succeeded

	//
	// Associate the callback environment with our thread pool.
	//
	SetThreadpoolCallbackPool(&CallBackEnviron, pool);

	//
	// Associate the cleanup group with our thread pool.
	// Objects created with the same callback environment
	// as the cleanup group become members of the cleanup group.
	//
	SetThreadpoolCallbackCleanupGroup(&CallBackEnviron,
		cleanupgroup,
		NULL);

	//
	// Create work with the callback environment.
	//
	work = CreateThreadpoolWork(workcallback,NULL,&CallBackEnviron);

	if (NULL == work) {
		_tprintf(_T("CreateThreadpoolWork failed. LastError: %u\n"),
			GetLastError());
		goto main_cleanup;
	}

	rollback = 3;  // Creation of work succeeded

	//
	// Submit the work to the pool. Because this was a pre-allocated
	// work item (using CreateThreadpoolWork), it is guaranteed to execute.
	//
	SubmitThreadpoolWork(work);


	//
	// Create a timer with the same callback environment.
	//
	timer = CreateThreadpoolTimer(timercallback,
		NULL,
		&CallBackEnviron);


	if (NULL == timer) {
		_tprintf(_T("CreateThreadpoolTimer failed. LastError: %u\n"),
			GetLastError());
		goto main_cleanup;
	}

	rollback = 4;  // Timer creation succeeded

	//
	// Set the timer to fire in one second.
	//
	ulDueTime.QuadPart = (ULONGLONG)-(1 * 10 * 1000 * 1000);
	FileDueTime.dwHighDateTime = ulDueTime.HighPart;
	FileDueTime.dwLowDateTime = ulDueTime.LowPart;

	SetThreadpoolTimer(timer,
		&FileDueTime,
		0,
		0);

	//
	// Delay for the timer to be fired
	//
	Sleep(1500);

	//
	// Wait for all callbacks to finish.
	// CloseThreadpoolCleanupGroupMembers also releases objects
	// that are members of the cleanup group, so it is not necessary 
	// to call close functions on individual objects 
	// after calling CloseThreadpoolCleanupGroupMembers.
	//
	CloseThreadpoolCleanupGroupMembers(cleanupgroup,
		FALSE,
		NULL);

	//
	// Already cleaned up the work item with the
	// CloseThreadpoolCleanupGroupMembers, so set rollback to 2.
	//
	rollback = 2;
	goto main_cleanup;

main_cleanup:

	// Clean up any individual pieces manually
	// Notice the fall-through structure of the switch.
	// Clean up in reverse order.
	switch (rollback) {
	case 4:
	case 3:
		// Clean up the cleanup group members.
		CloseThreadpoolCleanupGroupMembers(cleanupgroup,
			FALSE, NULL);
	case 2:
		// Clean up the cleanup group.
		CloseThreadpoolCleanupGroup(cleanupgroup);

	case 1:
		// Clean up the pool.
		CloseThreadpool(pool);

	default:
		break;
	}

	return;
}

VOID  DemoNewRegisterWait()
{
	PTP_WAIT Wait = NULL;
	PTP_WAIT_CALLBACK waitcallback = MyWaitCallback;
	HANDLE hEvent = NULL;
	UINT i = 0;
	UINT rollback = 0;

	//
	// Create an auto-reset event.
	//
	hEvent = CreateEvent(NULL, FALSE, FALSE, NULL);

	if (NULL == hEvent) {
		// Error Handling
		return;
	}

	rollback = 1; // CreateEvent succeeded

	Wait = CreateThreadpoolWait(waitcallback,
		NULL,
		NULL);

	if (NULL == Wait) {
		_tprintf(_T("CreateThreadpoolWait failed. LastError: %u\n"),
			GetLastError());
		goto new_wait_cleanup;
	}
	rollback = 2; // CreateThreadpoolWait succeeded
	// Need to re-register the event with the wait object
	// each time before signaling the event to trigger the wait callback.
	for (i = 0; i < 5; i++) {
		SetThreadpoolWait(Wait,
			hEvent,
			NULL);
		SetEvent(hEvent);
		// Delay for the waiter thread to act if necessary.
		Sleep(500);
		// Block here until the callback function is done executing.
		WaitForThreadpoolWaitCallbacks(Wait, FALSE);
	}

new_wait_cleanup:
	switch (rollback) {
	case 2:
		// Unregister the wait by setting the event to NULL.
		SetThreadpoolWait(Wait, NULL, NULL);

		// Close the wait.
		CloseThreadpoolWait(Wait);

	case 1:
		// Close the event.
		CloseHandle(hEvent);

	default:
		break;
	}
	return;
}

/*

图片处理功能函数区

*/
using namespace cv;
void CvtkmfcView::MergeImage(cv::Mat& dst, cv::Mat& Src1, cv::Mat& src2)
{
	int rows = Src1.rows + 5 + src2.rows;
	int cols = Src1.cols + 5 + src2.cols;
	CV_Assert(Src1.type() == src2.type());
	dst.create(rows, cols, Src1.type());
	Src1.copyTo(dst(Rect(0, 0, Src1.cols, Src1.rows)));
	src2.copyTo(dst(Rect(Src1.cols + 5, 0, src2.cols, src2.rows)));

}

void CvtkmfcView::On256togrey()    
{    
	cv::namedWindow("Imagewindow", CV_WINDOW_AUTOSIZE);
	const char* Path = "../sys/ImageProcess.png";
	
	cv::Mat img = cv::imread(Path, CV_LOAD_IMAGE_ANYDEPTH | CV_LOAD_IMAGE_ANYCOLOR);
	cv::Mat OutImage;
	if (OutImage.empty())
	{
		return ;
	}

	IplImage *src = cvLoadImage(Path, 0);;
	IplImage *dst = cvCreateImage(cvGetSize(src), 8, 1);
	
	float prewittx[9] =
	{
		-1, 0, 1,
		-1, 0, 1,
		-1, 0, 1
	};
	float prewitty[9] =
	{
		1, 1, 1,
		0, 0, 0,
	   -1,-1,-1
	};

	CvMat px;
	px = cvMat(3, 3, CV_32F, prewittx);
	CvMat py;
	py = cvMat(3, 3, CV_32F, prewitty);

	IplImage *dstx = cvCreateImage(cvGetSize(src), 8, 1);
	IplImage *dsty = cvCreateImage(cvGetSize(src), 8, 1);

	//对图像使用模板，自动填充边界  
	cvFilter2D(src, dstx, &px, cvPoint(-1, -1));
	cvFilter2D(src, dsty, &py, cvPoint(-1, -1));

	//计算梯度，  
	int i, j, temp;
	float tempx, tempy;  //定义为浮点型是为了避免sqrt函数引起歧义  
	uchar* ptrx = (uchar*)dstx->imageData;
	uchar* ptry = (uchar*)dsty->imageData;
	for (i = 0; i<src->width; i++)
	{
		for (j = 0; j<src->height; j++)
		{
			tempx = ptrx[i + j*dstx->widthStep];   //tempx,tempy表示的是指针所指向的像素  
			tempy = ptry[i + j*dsty->widthStep];
			temp = (int)sqrt(tempx*tempx + tempy*tempy);
			dst->imageData[i + j*dstx->widthStep] = temp;
		}
	}
	double min_val = 0, max_val = 0;//取图并显示像中的最大最小像素值  
	cvMinMaxLoc(dst, &min_val, &max_val);
	printf("max_val = %f\nmin_val = %f\n", max_val, min_val);

	const char* Path2 = "../sys/PrewittImg.jpg";
	cvSaveImage(Path2, dst);//把图像存入文件  
	cvReleaseImage(&dstx);
	cvReleaseImage(&dsty);

	Mat img2 = cv::imread(Path2, CV_LOAD_IMAGE_ANYDEPTH | CV_LOAD_IMAGE_ANYCOLOR);
	MergeImage(OutImage, img,img2);
	cv::imshow("Imagewindow", OutImage);
	cvResizeWindow("Imagewindow", 800, 600);

}


void CvtkmfcView::OnWalshchange()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::Onbinarytransform()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::Onthresholdtransformation()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::OnFft()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::OnDiscretecosintransform()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::Ongusstransform()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::OnTranslation()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::OnImagingscaling()
{
	// TODO:  在此添加命令处理程序代码

}


void CvtkmfcView::OnPictureorientation()
{
	// TODO:  在此添加命令处理程序代码

}

/*
Laplacian 算子是n维欧几里德空间中的一个二阶微分算子，定义为梯度grad（）的散度div（）。
因此如果f是二阶可微的实函数，则f的拉普拉斯算子定义为：(1) f的拉普拉斯算子也是笛卡儿坐标系xi中的所有非混合二阶偏导数求和：
(2) 作为一个二阶微分算子，拉普拉斯算子把C函数映射到C函数，对于k ≥ 2。表达式(1)（或(2)）定义了一个算子Δ : C(R) → C(R)，
或更一般地，定义了一个算子Δ : C(Ω) → C(Ω)，对于任何开集Ω。

Roberts算子是一种最简单的算子，是一种利用局部差分算子寻找边缘的算子，他采用对角线方向相邻两象素之差近似梯度幅值检测边缘。

Prewitt算子是一种一阶微分算子的边缘检测，利用像素点上下、左右邻点的灰度差，在边缘处达到极值检测边缘，去掉部分伪边缘，
对噪声具有平滑作用 。其原理是在图像空间利用两个方向模板与图像进行邻域卷积来完成的，这两个方向模板一个检测水平边缘，
一个检测垂直边缘。对数字图像f(x，y)，Prewitt算子的定义如下：

G(i)=|[f(i-1,j-1)+f(i-1,j)+f(i-1，j+1)]-[f(i+1,j-1)+f(i+1，j)+f(i+1，j+1)]|

G(j)=|[f(i-1,j+1)+f(i,j+1)+f(i+1，j+1)]-[f(i-1,j-1)+f(i,j-1)+f(i+1，j-1)]|

则 P(i,j)=max[G(i),G(j)]或 P(i,j)=G(i)+G(j)

经典Prewitt算子认为：凡灰度新值大于或等于阈值的像素点都是边缘点。即选择适当的阈值T，若P(i,j)≥T，则(i,j)为边缘点，
P(i,j)为边缘图像。这种判定是欠合理的，会造成边缘点的误判，因为许多噪声点的灰度值也很大，而且对于幅值较小的边缘点，
其边缘反而丢失了。

Sobel 算子有两个，一个是检测水平边缘的 ；另一个是检测垂直边缘的 。与Prewitt算子相比，Sobel算子对于象素的位置的影响做
了加权，可以降低边缘模糊程度，因此效果更好。该算子包含两组3x3的矩阵，分别为横向及纵向，将之与图像作平面卷积，即可分别得
出横向及纵向的亮度差分近似值。如果以A代表原始图像，Gx及Gy分别代表经纵向及横向边缘检测的图像，其公式如下:

图像的每一个像素的横向及纵向梯度近似值可用以下的公式结合，来计算梯度的大小。
然后可用以下公式计算梯度方向。

在以上例子中，如果上述角度Θ等于零，即代表图像该处拥有纵向边缘，左方较右方暗。
Canny 算子的目标是找到一个最优的边缘检测算法，Canny 使用了变分法（calculus of variations），这是一种寻找优化特定功能的
函数的方法。最优检测使用四个指数函数项表示，但是它非常近似于高斯函数的一阶导数。Canny边缘检测算法可以分为以下5个步骤：
1.应用高斯滤波来平滑图像，目的是去除噪声。 2.找寻图像的强度梯度（intensity gradients）。3.应用非最大抑制（non-maximum
suppression）技术来消除边误检（本来不是但检测出来是）。4.应用双阈值的方法来决定可能的（潜在的）边界。5.利用滞后技术来跟
踪边界。
*/
void CvtkmfcView::OnSobel()
{
	const char* Path = "../sys/ImageProcess.png";
	IplImage *src = cvLoadImage(Path, 0);;
	IplImage *dst = cvCreateImage(cvGetSize(src), 8, 1);

	IplImage *pSobelImg_dx = cvCreateImage(cvGetSize(src), 32, 1);
	IplImage *pSobelImg_dy = cvCreateImage(cvGetSize(src), 32, 1);
	IplImage *pSobelImg_dxdy = cvCreateImage(cvGetSize(src), 32, 1);

	//用sobel算子计算两个方向的微分  
	cvSobel(src, pSobelImg_dx, 1, 0, 3);
	cvSobel(src, pSobelImg_dy, 0, 1, 3);

	int i, j;
	double v1, v2, v;
	for (i = 0; i<src->height; i++)
	{
		for (j = 0; j<src->width; j++)
		{
			v1 = cvGetReal2D(pSobelImg_dx, i, j);
			v2 = cvGetReal2D(pSobelImg_dy, i, j);
			v = sqrt(v1*v1 + v2*v2);
			/*  if(v>100) v = 255;
			else v = 0;*/
			cvSetReal2D(pSobelImg_dxdy, i, j, v);
		}
	}
	cvConvertScale(pSobelImg_dxdy, dst);   //将图像转化为8位  
	double min_val = 0, max_val = 0;//取图并显示像中的最大最小像素值  
	cvMinMaxLoc(pSobelImg_dxdy, &min_val, &max_val);
	printf("max_val = %f\nmin_val = %f\n", max_val, min_val);

	//归一化  
	cvNormalize(dst, dst, 0, 255, CV_MINMAX, 0);

	cvReleaseImage(&pSobelImg_dx);
	cvReleaseImage(&pSobelImg_dy);
	cvReleaseImage(&pSobelImg_dxdy);
	cvSaveImage("SobelImg.jpg", dst);//把图像存入文件  
	cvNamedWindow("【效果图】sobel算子", 1);
	cvShowImage("【效果图】sobel算子", dst);
}

void CvtkmfcView::OnRebert()
{
	const char* Path = "../sys/ImageProcess.png"; 
	IplImage *src = cvLoadImage(Path, 0);;
	IplImage *dst = cvCreateImage(cvGetSize(src), 8, 1);

	dst = cvCloneImage(src);
	int x, y, i, w, h;
	int temp, temp1;

	uchar* ptr = (uchar*)(dst->imageData);
	int ptr1[4] = { 0 };
	int indexx[4] = { 0, 1, 1, 0 };
	int indexy[4] = { 0, 0, 1, 1 };
	w = dst->width;
	h = dst->height;
	for (y = 0; y<h - 1; y++)
	for (x = 0; x<w - 1; x++)
	{

		for (i = 0; i<4; i++)    //取每个2*2矩阵元素的指针      0 | 1  
		{                   //                             3 | 2  
			ptr1[i] = *(ptr + (y + indexy[i])*dst->widthStep + x + indexx[i]);

		}
		temp = abs(ptr1[0] - ptr1[2]);    //计算2*2矩阵中0和2位置的差，取绝对值temp  
		temp1 = abs(ptr1[1] - ptr1[3]);   //计算2*2矩阵中1和3位置的差，取绝对值temp1  
		temp = (temp>temp1 ? temp : temp1); //若temp1>temp,则以temp1的值替换temp  
		temp = (int)sqrt(float(temp*temp) + float(temp1*temp1));  //输出值  
		*(ptr + y*dst->widthStep + x) = temp;       //将输出值存放于dst像素的对应位置  
	}
	double min_val = 0, max_val = 0;//取图并显示像中的最大最小像素值  
	cvMinMaxLoc(dst, &min_val, &max_val);
	printf("max_val = %f\nmin_val = %f\n", max_val, min_val);
	cvSaveImage("RobertsImg.jpg", dst);
	cvNamedWindow("【效果图】robert算子", 1);
	cvShowImage("【效果图】robert算子", dst);
}


void CvtkmfcView::OnLaplacian()
{
	const char* Path = "../sys/ImageProcess.png";
	IplImage *src = cvLoadImage(Path, 0);
	IplImage *dst32 = cvCreateImage(cvGetSize(src), 32, 1);
	IplImage *dst = cvCreateImage(cvGetSize(src), 8, 1);

	double min_val = 0, max_val = 0;//取图并显示像中的最大最小像素值  
	cvLaplace(src, dst32, 5);
	cvConvertScale(dst32, dst);   //将图像转化为8位  
	cvMinMaxLoc(dst, &min_val, &max_val);
	printf("max_val = %f\nmin_val = %f\n", max_val, min_val);
	cvNormalize(dst, dst, 0, 255, CV_MINMAX, 0);
	cvNamedWindow("【效果图】laplacian算子", 1);
	cvShowImage("【效果图】laplacian算子", dst);
	cvSaveImage("LaplaceImg.jpg", dst);//把图像存入文件  
	cvReleaseImage(&dst);

}


void CvtkmfcView::Ondifference()
{
	const char* Path = "../sys/ImageProcess.png";
	IplImage *src = cvLoadImage(Path, 0);;
	IplImage *dst = cvCreateImage(cvGetSize(src), 8, 1);

	cvCanny(src, dst, 100, 150, 3),
		cvNamedWindow("【效果图】差分（对角）", 1);
	cvShowImage("【效果图】差分（对角）", dst);
	cvSaveImage("CannyImg.jpg", dst);//把图像存入文件  
	cvReleaseImage(&dst);
}


void CvtkmfcView::OnPrewitt()
{
	const char* Path = "../sys/ImageProcess.png";
	IplImage *src = cvLoadImage(Path, 0);;
	IplImage *dst = cvCreateImage(cvGetSize(src), 8, 1);

	float prewittx[9] =
	{
		-1, 0, 1,
		-1, 0, 1,
		-1, 0, 1
	};
	float prewitty[9] =
	{
		1, 1, 1,
		0, 0, 0,
		-1, -1, -1
	};

	CvMat px;
	px = cvMat(3, 3, CV_32F, prewittx);
	CvMat py;
	py = cvMat(3, 3, CV_32F, prewitty);

	IplImage *dstx = cvCreateImage(cvGetSize(src), 8, 1);
	IplImage *dsty = cvCreateImage(cvGetSize(src), 8, 1);

	//对图像使用模板，自动填充边界  
	cvFilter2D(src, dstx, &px, cvPoint(-1, -1));
	cvFilter2D(src, dsty, &py, cvPoint(-1, -1));

	//计算梯度，  
	int i, j, temp;
	float tempx, tempy;  //定义为浮点型是为了避免sqrt函数引起歧义  
	uchar* ptrx = (uchar*)dstx->imageData;
	uchar* ptry = (uchar*)dsty->imageData;
	for (i = 0; i<src->width; i++)
	{
		for (j = 0; j<src->height; j++)
		{
			tempx = ptrx[i + j*dstx->widthStep];   //tempx,tempy表示的是指针所指向的像素  
			tempy = ptry[i + j*dsty->widthStep];
			temp = (int)sqrt(tempx*tempx + tempy*tempy);
			dst->imageData[i + j*dstx->widthStep] = temp;
		}
	}
	double min_val = 0, max_val = 0;//取图并显示像中的最大最小像素值  
	cvMinMaxLoc(dst, &min_val, &max_val);
	printf("max_val = %f\nmin_val = %f\n", max_val, min_val);

	const char* Path2 = "../sys/PrewittImg.jpg";
	cvSaveImage(Path2, dst);//把图像存入文件  
	cvReleaseImage(&dstx);
	cvReleaseImage(&dsty);

	cvNamedWindow("【效果图】prewitt算子", 1);
	cvShowImage("【效果图】prewitt算子", dst);
}

#define cvQueryHistValue_2D( hist, idx0, idx1 )   cvGetReal2D( (hist)->bins, (idx0), (idx1) )

void CvtkmfcView::OnHistaverage()
{  
	const char* Path2 = "../sys/ImageProcess.png";
	IplImage * image = cvLoadImage(Path2);
	IplImage* eqlimage = cvCreateImage(cvGetSize(image), image->depth, 3);
	//信道分离  
	IplImage* redImage = cvCreateImage(cvGetSize(image), image->depth, 1);
	IplImage* greenImage = cvCreateImage(cvGetSize(image), image->depth, 1);
	IplImage* blueImage = cvCreateImage(cvGetSize(image), image->depth, 1);
	//用 cvSplit 函数分解图像到单个色彩通道上  
	cvSplit(image, blueImage, greenImage, redImage, NULL);
	//用cvEqualizeHist函数分别均衡化每个信道  
	cvEqualizeHist(redImage, redImage);
	cvEqualizeHist(greenImage, greenImage);
	cvEqualizeHist(blueImage, blueImage);
	//将信道合并  
	cvMerge(blueImage, greenImage, redImage, NULL, eqlimage);

	cvNamedWindow("原始彩色图像", 1);
	cvShowImage("原始彩色图像", image);
	cvNamedWindow("均衡化后图像", 1);
	cvShowImage("均衡化后图像", eqlimage);
	cvSaveImage("均衡化后图像.bmp", eqlimage);

	myShowHist(image, eqlimage);
	cvWaitKey(0);
	cvDestroyWindow("source");
	cvDestroyWindow("result");
	cvReleaseImage(&image);
	cvReleaseImage(&eqlimage);
}


void CvtkmfcView::OnAveragewavefilter()
{
	Mat g_srcImage, g_dstImage2;
	const char* Path2 = "../sys/ImageProcess.png";
	g_srcImage = imread(Path2, 1);
	int g_nMeanBlurValue = 3;  //均值滤波参数值  
	g_dstImage2 = g_srcImage.clone();

	blur(g_srcImage, g_dstImage2, Size(g_nMeanBlurValue + 1, g_nMeanBlurValue + 1), Point(-1, -1));
	//显示窗口  
	imshow("【<2>超限邻域平均法滤波】", g_dstImage2);
}


void CvtkmfcView::OnMediumfilter()
{
	Mat g_srcImage, g_dstImage1;//存储图片的Mat类型  
	int g_nBoxFilterValue = 3;  //超限中值滤波参数值 
	const char* Path2 = "../sys/ImageProcess.png";
	g_srcImage = imread(Path2, 1);

	if (g_nBoxFilterValue % 2 == 0)
	{
		g_nBoxFilterValue++;
	}
	//方框滤波操作  
	medianBlur(g_srcImage, g_dstImage1, g_nBoxFilterValue);   //g_nBoxFilterValue值必须为奇数  
	//显示窗口  
	imshow("【<1>超限中值滤波】", g_dstImage1);

}


void CvtkmfcView::OnGussfilter()
{
	Mat g_srcImage,g_dstImage3; 
	int g_nGaussianBlurValue = 10;  //高斯滤波器滤波参数值
	const char* Path2 = "../sys/ImageProcess.png";
	g_srcImage = imread(Path2, 1);
	g_dstImage3 = g_srcImage.clone();
	GaussianBlur(g_srcImage, g_dstImage3, Size(g_nGaussianBlurValue * 2 + 1, g_nGaussianBlurValue * 2 + 1), 0, 0);
	//显示窗口  
	imshow("【<3>高斯滤波器滤波】", g_dstImage3);

}

IplImage* CvtkmfcView::cvShowHist(IplImage* src)
{
	IplImage* hsv = cvCreateImage(cvGetSize(src), 8, 3);
	IplImage* h_plane = cvCreateImage(cvGetSize(src), 8, 1);
	IplImage* s_plane = cvCreateImage(cvGetSize(src), 8, 1);
	IplImage* v_plane = cvCreateImage(cvGetSize(src), 8, 1);
	IplImage* planes[] = { h_plane, s_plane };

	int h_bins = 16, s_bins = 8;
	int hist_size[] = { h_bins, s_bins };
	float h_ranges[] = { 0, 180 };

	float s_ranges[] = { 0, 255 };
	float* ranges[] = { h_ranges, s_ranges };

	//输入图像转换到HSV颜色空间  
	cvCvtColor(src, hsv, CV_BGR2HSV);
	cvSplit(hsv, h_plane, s_plane, v_plane, 0);

	CvHistogram * hist = cvCreateHist(2, hist_size, CV_HIST_ARRAY, ranges, 1);
	cvCalcHist(planes, hist, 0, 0);

	float max_value;
	cvGetMinMaxHistValue(hist, 0, &max_value, 0, 0);

	int height = 240;
	int width = (h_bins*s_bins * 6);
	IplImage* hist_img = cvCreateImage(cvSize(width, height), 8, 3);
	cvZero(hist_img);
	IplImage * hsv_color = cvCreateImage(cvSize(1, 1), 8, 3);
	IplImage * rgb_color = cvCreateImage(cvSize(1, 1), 8, 3);
	int bin_w = width / (h_bins * s_bins);
	for (int h = 0; h < h_bins; h++)
	{
		for (int s = 0; s < s_bins; s++)
		{
			int i = h*s_bins + s;
			float bin_val = cvQueryHistValue_2D(hist, h, s);
			int intensity = cvRound(bin_val*height / max_value);

			cvSet2D(hsv_color, 0, 0, cvScalar(h*180.f / h_bins, s*255.f / s_bins, 255, 0));
			cvCvtColor(hsv_color, rgb_color, CV_HSV2BGR);
			CvScalar color = cvGet2D(rgb_color, 0, 0);

			cvRectangle(hist_img, cvPoint(i*bin_w, height),
				cvPoint((i + 1)*bin_w, height - intensity),
				color, -1, 8, 0);
		}
	}
	return hist_img;
}

void CvtkmfcView::myShowHist(IplImage* image1, IplImage* image2)
{
	IplImage* hist_image1 = cvShowHist(image1);
	IplImage* hist_image2 = cvShowHist(image2);

	cvNamedWindow("原始直方图", 1);
	cvShowImage("原始直方图", hist_image1);

	cvNamedWindow("均衡化直方图", 1);
	cvShowImage("均衡化直方图", hist_image2);

	cvSaveImage("原始直方图.jpg", hist_image1);
	cvSaveImage("均衡化直方图.jpg", hist_image2);
}