
// vtkmfcView.cpp : CvtkmfcView ���ʵ��
//
#include <utility>
#include <set>
#include "stdafx.h"
// SHARED_HANDLERS ������ʵ��Ԥ��������ͼ������ɸѡ�������
// ATL ��Ŀ�н��ж��壬�����������Ŀ�����ĵ����롣
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
	// ��׼��ӡ����
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
END_MESSAGE_MAP()

// CvtkmfcView ����/����

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
	geometricObjectSources.push_back(vtkSmartPointer<vtkArrowSource>::New());//��ͷ

	vtkSmartPointer<vtkRenderer> ren = vtkSmartPointer<vtkRenderer>::New();

	vtkSmartPointer<vtkRenderWindow> renWin = vtkSmartPointer<vtkRenderWindow>::New();
	vtkSmartPointer<vtkRenderWindowInteractor> iren = vtkSmartPointer<vtkRenderWindowInteractor>::New();

	std::vector<vtkSmartPointer<vtkVolumeProperty>> volumeProperty;
	volumeProperty.push_back(vtkSmartPointer<vtkVolumeProperty>::New());  //��������� 

	vtkSmartPointer<vtkVolumeRayCastIsosurfaceFunction> surfaceFunction = vtkSmartPointer<vtkVolumeRayCastIsosurfaceFunction>::New();  //��ֵ����ƺ���
	vtkSmartPointer<vtkVolumeRayCastCompositeFunction> compositeFunction = vtkSmartPointer<vtkVolumeRayCastCompositeFunction>::New();  // �ϳ�����ƺ���

	std::vector<vtkSmartPointer<vtkVolume>> volume;
	volume.push_back(vtkSmartPointer<vtkVolume>::New());

	std::vector<vtkSmartPointer<vtkActor> > actors;
	actors.push_back(vtkSmartPointer<vtkActor>::New());
	std::vector<vtkSmartPointer<vtkPolyDataMapper> > actormappers;
	actormappers.push_back(vtkSmartPointer<vtkPolyDataMapper>::New());

	vtkSmartPointer<vtkAxesActor> axes = vtkSmartPointer<vtkAxesActor>::New();
	vtkSmartPointer<vtkOrientationMarkerWidget> widget = vtkSmartPointer<vtkOrientationMarkerWidget>::New();
	vtkSmartPointer<vtkContourFilter> Extract = vtkSmartPointer<vtkContourFilter>::New();
	vtkSmartPointer<vtkInteractorStyleTrackballCamera> style = vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New();//���������
	vtkSmartPointer<vtkStripper> strip = vtkSmartPointer<vtkStripper>::New();
	vtkSmartPointer<vtkPiecewiseFunction> opacityTransferFunction = vtkSmartPointer<vtkPiecewiseFunction>::New(); // һά�ֶκ���ת�� 
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

		volumeProperty[0]->SetAmbient(0.3);   // ��Χ�Ĺ��ջ��� 
		volumeProperty[0]->SetDiffuse(0.7);   //��ɢ��ϵ��
		volumeProperty[0]->SetSpecular(0.0);  //�����ϵ��
		volumeProperty[0]->SetSpecularPower(50.0);  //�����
		volumeProperty[0]->SetInterpolationTypeToLinear();
		//��͸����ӳ�亯��
		double opacityLevel = 120;
		double opacityWindow = 240;
		//�Ҷ�ֵ�벻͸����  Ϊ������ȫ͸�� Ϊ1 ��Ϊ��ȫ��͸�� 
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
		//ren->AddActor(actor);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
		CRect rect;
		GetClientRect(&rect);
		CRect prect;
		GetClientRect(&prect);
		renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С

		int gridCols = 2;  // �� 
		int gridRows = 1;  // ��

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
		renWin->Render();   //���ڽ��л���

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
		iren->Start();   //��ʼ�������н�������
		//ren->ResetCameraClippingRange();
		//recorder->SetInteractor(iren.GetPointer());   //������Ⱦ��־ 
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

// CvtkmfcView ��ӡ


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
	// TODO:  ��Ӷ���Ĵ�ӡǰ���еĳ�ʼ������
}

void CvtkmfcView::OnEndPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO:  ��Ӵ�ӡ����е��������
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


// CvtkmfcView ���

#ifdef _DEBUG
void CvtkmfcView::AssertValid() const
{
	CView::AssertValid();
}

void CvtkmfcView::Dump(CDumpContext& dc) const
{
	CView::Dump(dc);
}

CvtkmfcDoc* CvtkmfcView::GetDocument() const // �ǵ��԰汾��������
{
	ASSERT(m_pDocument->IsKindOf(RUNTIME_CLASS(CvtkmfcDoc)));
	return (CvtkmfcDoc*)m_pDocument;
}
#endif //_DEBUG


// CvtkmfcView ��Ϣ�������


void CvtkmfcView::OnSize(UINT nType, int cx, int cy)
{
	CView::OnSize(nType, cx, cy);

	vtklen = cx;
	vtkwidth = cy;
	// TODO:  �ڴ˴������Ϣ����������
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
	myProCtrl->Create(WS_VISIBLE, ProRectWindow, this, 99); //����λ�á���С
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
	plane->SetNormal(1, 0, 0);  //����
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
	COLORREF bkColor = ::GetSysColor(COLOR_3DFACE);//�õ�ϵͳ��ɫ    
	memDC.FillSolidRect(rect.left, rect.top, rect.Width(), rect.Height(), bkColor);//���Ʊ���    
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
	ret = img.Load(_T("../sys/synCreate.png"));//����ͼƬ,S_OK:�ɹ���E_FAIL:����ʧ��  

	if (ret == S_OK)//���سɹ�  
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
		hbitmap = img.Detach();//���λͼ���������ת��  
		bitmap.Attach(hbitmap);//ת��ΪCBITMAP����  
		memdcs.CreateCompatibleDC(mdc);
		memdcs.SelectObject(hbitmap);
		bitmap.GetBitmap(&bmaps);

		CRect rect;
		GetClientRect(rect);//rcΪ�ؼ��Ĵ�С��
		if (memdc != NULL)
		{  //���ص�ͬһ���ڴ�DC��  
			memdc.StretchBlt(rslider_rect.left*bmap.bmWidth / mrect.Width(), rslider_rect.top*bmap.bmHeight / mrect.Height(), rslider_rect.Width()*bmap.bmWidth / mrect.Width(),
				rslider_rect.Height()*bmap.bmHeight / mrect.Height(), &memdcs, 0, 0, bmaps.bmWidth, bmaps.bmHeight, SRCCOPY);
		}
		mdc->SetStretchBltMode(HALFTONE);
		::SetStretchBltMode(memdc, HALFTONE);
		::SetBrushOrgEx(memdc, 0, 0, NULL);

		double mZoom = 2.79*ScaleZoom;   // ���ű��� 
		double mZoomy = 2.79 / ScaleZoom;

		int Weight = static_cast<int>((rect.right - (bmap.bmWidth * (mZoom))) / 2);
		int Height = static_cast<int>((rect.bottom - (bmap.bmHeight / mZoomy)) / 2);
		//mdc->FillSolidRect(rect,RGB(1,1,1));      //�ܴ�̶���Ӱ����Ⱦ���ٶ� �ĵ�zoom
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
	img.Load(_T("../sys/synCreate.png"));//����ͼƬ,S_OK:�ɹ���E_FAIL:����ʧ�� 
	if (!img.IsNull())
	{
		hbitmap = img.Detach();//���λͼ���������ת��  
		bitmap.Attach(hbitmap);//ת��ΪCBITMAP����  
		memdcs.CreateCompatibleDC(mdc);
		memdcs.SelectObject(hbitmap);
		bitmap.GetBitmap(&bmaps);
		bitmap.DeleteTempMap();
		DeleteObject(hbitmap);
		DeleteObject(bitmap);
		CRect rect;
		GetClientRect(rect);//rcΪ�ؼ��Ĵ�С��
		if (memdc != NULL)
		{  //���ص�ͬһ���ڴ�DC��  
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




// function ������bind +lambda   
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
	func fun1 = add;  //�����Ķ�̬��  �����ھ�̬�� 
	func pfun[4] = { add, sub, devide, multiply };   // �������� ��̬�� 
	int sum =pfun[status](2,4);   // ������ָ���Ƕ�̬��  ����ƥ�����    
	 // function ������ʹ��  
	std::function<int(int, int)>  funct = add;   //  ʵ����ģ�庯�� 
	int res = funct(2,3);     // founction �����ĵ���   
	 // ��bind��һ����ͨ������  
	std::function<int(int, int)> pfunc = std::bind(add,2,3); 
	// ʹ��bind ���� ������˳��  
	std::function<void(int, CString, float)> SortFunction = bind(showFunction, std::placeholders::_3, std::placeholders::_2, std::placeholders::_1);
	SortFunction(5.5,_T("test"),3);  //  pfunc(5.5,'a',10);//����ʱ������˳��ı���,�����(float,char,int) 
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

	pDC->SetTextColor(RGB(255, 255, 255));   //�����ı���ɫΪ��ɫ  
	pDC->SetBkMode(OPAQUE);                  //�����ı�����ģʽΪ͸��  
	pDC->SetBkColor(RGB(50, 50, 50));        //�����ı�����Ϊ��ɫ  

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
	vtkSmartPointer<vtkVolumeProperty> volumeProperty = vtkSmartPointer<vtkVolumeProperty>::New();  //��������� 
	vtkSmartPointer<vtkColorTransferFunction>color = vtkSmartPointer<vtkColorTransferFunction>::New();
	vtkSmartPointer<vtkPiecewiseFunction>gradient = vtkSmartPointer<vtkPiecewiseFunction>::New();
	vtkSmartPointer<vtkPiecewiseFunction>opacityTransferFunction = vtkSmartPointer<vtkPiecewiseFunction>::New(); // һά�ֶκ���ת�� 
	vtkSmartPointer<vtkStructuredPointsReader>StruVtkreader = vtkSmartPointer<vtkStructuredPointsReader>::New();
	vtkSmartPointer<vtkVolume>volume = vtkSmartPointer<vtkVolume>::New(); //��ʾ͸ʾͼ�е�һ����ά����
	vtkSmartPointer<vtkGPUVolumeRayCastMapper>VolMapper = vtkSmartPointer<vtkGPUVolumeRayCastMapper>::New(); //���������
	vtkSmartPointer<vtkRenderer>ren = vtkSmartPointer<vtkRenderer>::New();
	vtkSmartPointer<vtkWin32OpenGLRenderWindow>renWin = vtkSmartPointer<vtkWin32OpenGLRenderWindow>::New();
	vtkSmartPointer<vtkRenderWindowInteractor>iren = vtkSmartPointer<vtkRenderWindowInteractor>::New();
	vtkSmartPointer<vtkAxesActor>axes = vtkSmartPointer<vtkAxesActor>::New();
	vtkSmartPointer<vtkOrientationMarkerWidget>widget = vtkSmartPointer<vtkOrientationMarkerWidget>::New();
	vtkSmartPointer<vtkInteractorStyleTrackballCamera>style = vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New();//���������
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
	volumeProperty->SetAmbient(0.3);   // ��Χ�Ĺ��ջ��� 
	volumeProperty->SetDiffuse(0.7);   //��ɢ��ϵ��
	volumeProperty->SetSpecular(0.0);  //�����ϵ��
	volumeProperty->SetSpecularPower(50.0);  //�����
	volumeProperty->SetInterpolationTypeToLinear();
	//��͸����ӳ�亯��
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
	//ren->AddActor(actor);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
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
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С
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
	char* RawfilePath = "../test/volume.raw";  //���ݵ�ַ 
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

	//��ȡͼƬ���� 
	int extent[6];
	double spacing[3];
	double origin[3];
	TiffReader->GetOutput()->GetExtent(extent);
	TiffReader->GetOutput()->GetSpacing(spacing);
	TiffReader->GetOutput()->GetOrigin(origin);
	// ��������λ�á�  
	double center[3];
	center[0] = origin[0] + spacing[0] * 0.5 * (extent[0] + extent[1]);
	center[1] = origin[1] + spacing[1] * 0.5 * (extent[2] + extent[3]);
	center[2] = origin[2] + spacing[2] * 0.5 * (extent[4] + extent[5]);
	// ZSlice��Ӧԭͼ��ʸ״�棨�����е�z�᷽��Ϊԭx�᷽��  
	static double sagittalX[3] = { 0, 1, 0 };
	static double sagittalY[3] = { 0, 0, -1 };
	static double sagittalZ[3] = { -1, 0, 0 };
	// ZSlice��Ӧԭͼ��б��  
	static double obliqueX[3] = { 1, 0, 0 };
	static double obliqueY[3] = { 0, 0.866025, 0.5 };
	static double obliqueZ[3] = { 0, -0.5, 0.866025 };

	ploymapper->SetInputConnection(reader->GetOutputPort());
	actor->SetMapper(ploymapper);
	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//���������
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
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
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С
	renWin->Render();////���ڽ��л���
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
	iren->Start();//��ʼ�������н�������
}
//////  ��Ƭ�� 
void CMFC_OCTDlg::modelclip()
{
	vtkObject::GlobalWarningDisplayOff();

	GetDlgItem(IDC_BUTTON_3D)->SetWindowTextW(_T("CLOSE"));
	char* RawfilePath = "../test/volume.vtk";  //���ݵ�ַ 
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
	reader2->SetDataSpacing(.1, .1, 0.1); //�������ؼ���  
	reader2->SetNumberOfScalarComponents(1);
	reader2->SetDataByteOrderToBigEndian();
	reader2->SetDataOrigin(0.0, 0.0, 0.0); //���û�׼�㣬��һ��û���ã���������Ƭʱ���ܻ��õ���
	reader2->Update();

	//Extract the region of interest

	ExtractVOI->SetInputConnection(reader2->GetOutputPort());
	ExtractVOI->SetVOI(extent);   // ��ȡָ������ 
	ExtractVOI->SetSampleRate(1, 1, 1); // ��ά�Ŵ� 
	locator->SetDivisions(32, 32, 46);
	locator->SetNumberOfPointsPerBucket(1);
	locator->AutomaticOff();
	//Generate an isosurface
	MarchCube->SetInputConnection(ExtractVOI->GetOutputPort());
	MarchCube->SetValue(0, 1150);    //cube������ 
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
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//���������
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
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
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С
	renWin->Render();////���ڽ��л���
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
	iren->Start();//��ʼ�������н�������
}
//////�̶���ש
void CMFC_OCTDlg::modelVolume()
{
	char* RawfilePath = "../test/volume.vtk";  //���ݵ�ַ 
	vtkImageReader *reader = vtkImageReader::New();
	vtkImageCast *readerImageCast = vtkImageCast::New();
	vtkPiecewiseFunction *opacityTransferFunction = vtkPiecewiseFunction::New(); // һά�ֶκ���ת�� 
	vtkVolumeProperty *volumeProperty = vtkVolumeProperty::New();
	vtkVolumeRayCastMapper *VolMapper = vtkVolumeRayCastMapper::New();
	vtkVolumeRayCastCompositeFunction *compositeFunction = vtkVolumeRayCastCompositeFunction::New();
	vtkVolume *volume = vtkVolume::New();
	vtkActor* actor = vtkActor::New();
	reader->SetFileDimensionality(3);
	//reader->SetDataScalarType(VTK_UNSIGNED_SHORT);
	reader->SetDataExtent(0, 400, 0, 400, 1, 50);
	reader->SetDataSpacing(1, 1, 1); //�������ؼ���  
	reader->SetNumberOfScalarComponents(1);
	reader->SetDataByteOrderToBigEndian();
	reader->SetDataOrigin(0.0, 0.0, 0.0); //���û�׼�㣬��һ��û���ã���������Ƭʱ���ܻ��õ���
	reader->SetFileName(RawfilePath);
	reader->Update();

	readerImageCast->SetInputConnection(reader->GetOutputPort());
	readerImageCast->SetOutputScalarTypeToUnsignedShort();
	readerImageCast->ClampOverflowOn(); //��ֵ
	opacityTransferFunction->AddPoint(-69, -1);
	opacityTransferFunction->AddPoint(89, 1);
	volumeProperty->SetScalarOpacity(opacityTransferFunction); //��͸����
	vtkColorTransferFunction *colorTransferFunction = vtkColorTransferFunction::New();   //��ɫ���ݺ���
	colorTransferFunction->AddRGBPoint(0.0, 0.0, 0.5, 0.0); //���ɫ�ʵ㣨��һ������������
	colorTransferFunction->AddRGBPoint(60.0, 1.0, 0.0, 0.0);
	colorTransferFunction->AddRGBPoint(128.0, 0.2, 0.1, 0.9);
	colorTransferFunction->AddRGBPoint(196.0, 0.27, 0.21, 0.1);
	colorTransferFunction->AddRGBPoint(255.0, 0.8, 0.8, 0.8);
	volumeProperty->SetColor(colorTransferFunction); //������ɫ
	vtkPiecewiseFunction *gradientTransferFunction = vtkPiecewiseFunction::New();//�����ݶȴ��ݺ���
	gradientTransferFunction->AddPoint(20, 0.0);
	gradientTransferFunction->AddPoint(255, 2.0);
	gradientTransferFunction->AddSegment(600, 0.73, 900, 0.9);
	gradientTransferFunction->AddPoint(1300, 0.1);
	volumeProperty->SetGradientOpacity(gradientTransferFunction);

	volumeProperty->ShadeOn(); //��Ӱ
	volumeProperty->SetInterpolationTypeToLinear(); //ֱ����������ֵ֮���𷢺���
	volumeProperty->SetAmbient(0.2); //������ϵ��
	volumeProperty->SetDiffuse(0.9); //������
	volumeProperty->SetSpecular(0.2); //�߹�ϵ��
	volumeProperty->SetSpecularPower(10); //�߹�ǿ�� 
	VolMapper->SetVolumeRayCastFunction(compositeFunction); //������Ʒ���
	VolMapper->SetInputConnection(readerImageCast->GetOutputPort()); //ͼ����������
	VolMapper->SetNumberOfThreads(3);
	//����Volume
	volume->SetMapper(VolMapper);
	volume->SetProperty(volumeProperty); //����������
	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//���������
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
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
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С
	renWin->Render();////���ڽ��л���
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
	iren->Start();//��ʼ�������н�������
}
//���ȡ 
void CMFC_OCTDlg::modelPointRead()
{
	char* RawfilePath = "../test/volume.raw";  //���ݵ�ַ 
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
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//���������
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddActor(actor);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
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
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С
	renWin->Render();////���ڽ��л���
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
	iren->Start();//��ʼ�������н�������
}
// �ڰװ�ש
void CMFC_OCTDlg::blackAndwhite()
{
	////////////////////���ݵĶ�ȡ 
	char* RawfilePath = "../test/Filename.raw";
	vtkImageReader *reader = vtkImageReader::New();
	vtkImageCast *readerImageCast = vtkImageCast::New();
	vtkVolumeRayCastMapper *VolMapper = vtkVolumeRayCastMapper::New(); //���������
	vtkVolume *volume = vtkVolume::New();
	vtkVolumeRayCastCompositeFunction *compositeFunction = vtkVolumeRayCastCompositeFunction::New();  // �ϳ�����ƺ���
	reader->SetFileName(RawfilePath);    //���ݵĶ�ȡ 
	reader->SetFileDimensionality(3);   //������ʾͼ���ά��
	reader->SetDataScalarType(VTK_SIGNED_CHAR); //VTK_UNSIGNED_short������ת��Ϊunsigned char��
	reader->SetDataExtent(0, 74, 0, 74, 0, 74); //ͼƬ����ͼƬ����256x256�������������ʾ��124��ͼ
	reader->SetDataSpacing(0.5, 0.5, 0.9);  //�������ؼ���
	//reader->SetDataOrigin(0.0, 0.0, 0.0);  //���û�׼�㣬��һ��û���ã���������Ƭʱ���ܻ��õ��� 
	///////////////////////////���ݴ��� 
	readerImageCast->SetInputConnection(reader->GetOutputPort());
	readerImageCast->SetOutputScalarTypeToUnsignedShort();
	////////////////////////////////////////////�������봰��  

	VolMapper->SetVolumeRayCastFunction(compositeFunction); //������Ʒ���   �Թ��߽��л�ϲ���
	VolMapper->SetInputConnection(readerImageCast->GetOutputPort());//ͼ����������
	VolMapper->SetNumberOfThreads(3);
	volume->SetMapper(VolMapper);


	vtkWin32OpenGLRenderWindow *renWin = vtkWin32OpenGLRenderWindow::New();
	vtkWin32RenderWindowInteractor *iren = vtkWin32RenderWindowInteractor::New();
	vtkRenderer* ren = vtkRenderer::New();
	vtkInteractorStyleTrackballCamera *style = vtkInteractorStyleTrackballCamera::New();//���������
	vtkAxesActor* axes = vtkAxesActor::New();
	vtkOrientationMarkerWidget* widget = vtkOrientationMarkerWidget::New();
	vtkSmartPointer<vtkClientServerInterpreterInternals>client = vtkSmartPointer<vtkClientServerInterpreterInternals>::New();
	renWin->SetParentId(m_hWnd);
	ren->AddVolume(volume);                 ///����Ⱦ��������ӵ���Ⱦ�Ĺ�����
	ren->SetBackground(.8, .9, .8);
	ren->ResetCamera();
	renWin->AddRenderer(ren);
	iren->SetInteractorStyle(style);
	iren->SetRenderWindow(renWin);
	CRect rect;
	GetClientRect(&rect);
	CRect prect;
	GetClientRect(&prect);
	renWin->SetSize((prect.right - prect.left), (prect.bottom - prect.top));//���ñ�����ɫ�ͻ��ƴ��ڴ�С
	renWin->Render();////���ڽ��л���
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
	iren->Start();//��ʼ�������н�������
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





