
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
	ON_MESSAGE(WM_MSGXViewResponse, &OnChangeXValue) 
	ON_MESSAGE(WM_MSGYViewResponse, &OnChangeYValue)
	ON_MESSAGE(WM_MSGZViewResponse, &OnChangeZValue) 
	ON_MESSAGE(WM_MSG3DShowMSG, &On3DResponseFunction)
	//ON_WM_CONTEXTMENU()
	//ON_WM_RBUTTONUP()
	ON_WM_SIZE()

	ON_WM_CTLCOLOR()
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
	// TODO:  在此处通过修改
	//  CREATESTRUCT cs 来修改窗口类或样式

	return CView::PreCreateWindow(cs);
}

// CvtkmfcView 绘制


void CvtkmfcView::OnDraw(CDC* pDC)      
{
	CvtkmfcDoc* pDoc = GetDocument();
	ASSERT_VALID(pDoc);

	CRect winrect;
	GetClientRect(&winrect); 
	pDC->FillSolidRect(winrect,RGB(50,50,50));

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
	planes->SetFrustumPlanes(planesArray);
	planes->SetBounds(0, 500, 0, 500, 0, 500);
	//plane->SetOrigin(0,0,0);
	//plane->SetNormal(0,1,0);
	cube->ShowLinesOff();
	cube->SetPlanes(planes);
	cube->Update();
	//cube->GetReferenceCount();
	polyMapper->SetInputConnection(cube->GetOutputPort());
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
	m_Zvalue = m_Zvalue * 5;
	vtkSmartPointer<vtkPlane> plane = vtkSmartPointer<vtkPlane>::New();

	plane->SetOrigin(0, 0, m_Zvalue);
	plane->SetNormal(0, 0, 1);
	polyMapper->RemoveAllClippingPlanes();
	polyMapper->SetInputConnection(cube->GetOutputPort());
	polyMapper->AddClippingPlane(plane);

	renWin->Render();
	return 0;
}
void CvtkmfcView::showMatimage(HRESULT ret, CDC* pDc)
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

	// TODO:  在此更改 DC 的任何特性

	// TODO:  如果默认的不是所需画笔，则返回另一个画笔
	return hbr;
}
