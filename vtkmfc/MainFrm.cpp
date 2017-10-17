
// MainFrm.cpp : CMainFrame 类的实现
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "MainFrm.h"
#include <shlwapi.h>

#ifdef _DEBUG
#define new DEBUG_NEW
#endif

static TCHAR ToolbarStyle[][20] =
{
	_T("AlienMorph"),
	_T("Gant 风格版"),
	_T("Milk 风格版"),
	_T("PixOS 风格版"),
	_T("Jr_32x32"),
	_T("OS_X_32x32"),
	_T("Smile_d_32x32"),
	_T("XP_32x32")
};

static TCHAR BmpName[][20] =
{
	_T("Add.bmp"),
	_T("Benchmark.bmp"),
	_T("Comment.bmp"),
	_T("Convert.bmp"),
	_T("Delete.bmp"),
	_T("Exit.bmp"),
	_T("Extract.bmp"),
	_T("ExtractTo.bmp"),
	_T("Find.bmp"),
	_T("Info.bmp"),
	_T("Lock.bmp"),
	_T("Print.bmp"),
	_T("Protect.bmp"),
	_T("Repair.bmp"),
	_T("Report.bmp"),
	_T("SFX.bmp"),
	_T("Test.bmp"),
	_T("View.bmp"),
	_T("VirusScan.bmp"),
	_T("Wizard.bmp")
};

static TBBUTTON tb[] =
{
	{ 0, 4000, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 1, 4001, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 2, 4002, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 3, 4003, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 4, 4004, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 5, 4005, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 6, 4006, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 7, 4007, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 8, 4008, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 9, 4009, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 10, 4010, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 11, 4011, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 12, 4012, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 13, 4013, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 14, 4014, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 15, 4015, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 16, 4016, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 17, 4017, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 18, 4018, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 },
	{ 19, 4019, TBSTATE_ENABLED, TBSTYLE_BUTTON, 0, 0 }
}; 

// CMainFrame

IMPLEMENT_DYNCREATE(CMainFrame, CFrameWndEx)

BEGIN_MESSAGE_MAP(CMainFrame, CFrameWndEx)
	ON_WM_CREATE()
	ON_COMMAND(ID_VIEW_CUSTOMIZE, &CMainFrame::OnViewCustomize)
	ON_REGISTERED_MESSAGE(AFX_WM_CREATETOOLBAR, &CMainFrame::OnToolbarCreateNew)

	ON_WM_SETTINGCHANGE()
	//ON_WM_SIZE()
	ON_WM_TIMER()
END_MESSAGE_MAP()

static UINT indicators[] =
{
	ID_SEPARATOR,           // 状态行指示器
	ID_INDICATOR_CAPS,
	ID_INDICATOR_NUM,
	ID_INDICATOR_SCRL,
};

// CMainFrame 构造/析构

CMainFrame::CMainFrame() : m_iIndex(0)
{
	m_wndSplitter = new CSplitterWnd;
	m_wndSplitterLTB = new CSplitterWnd;
	m_wndSplitterLR = new CSplitterWnd;
	m_dockBotton = new CDockBotton;
	theApp.m_nAppLook = theApp.GetInt(_T("ApplicationLook"), ID_VIEW_APPLOOK_VS_2008);
}

CMainFrame::~CMainFrame()
{
	if (NULL != m_wndSplitter)
	{
		delete m_wndSplitter;
	}
	if (NULL != m_wndSplitterLTB)
	{
		delete m_wndSplitterLTB;
	}
	if (NULL != m_wndSplitterLR)
	{
		delete m_wndSplitterLR;
	}
	
}

int CMainFrame::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CFrameWndEx::OnCreate(lpCreateStruct) == -1)
		return -1;

	SetTimer(1,1000,NULL);

	BOOL bNameValid;
	if (!m_wndMenuBar.Create(this))
	{
		TRACE0("未能创建菜单栏\n");
		return -1;      // 未能创建
	}

	m_wndMenuBar.SetMenuSizes(CSize(22, 22), CSize(16, 16));
	m_wndMenuBar.SetPaneStyle(m_wndMenuBar.GetPaneStyle() | CBRS_SIZE_DYNAMIC | CBRS_TOOLTIPS | CBRS_FLYBY);

	// 防止菜单栏在激活时获得焦点
	CMFCPopupMenu::SetForceMenuFocus(FALSE);

	//m_wndStyleToolbar.CreateEx(this, TBSTYLE_FLAT, WS_CHILD | WS_VISIBLE | CBRS_TOP
	//	| CBRS_GRIPPER | CBRS_TOOLTIPS | CBRS_FLYBY | CBRS_SIZE_DYNAMIC);
	//m_imgToobar.Create(32, 32, ILC_COLOR32 | ILC_MASK, 0, 0);
	//LoadImageList(m_iIndex);
	//SetStyleToolbar();

	//m_wndStyleToolbar.SetSizes(CSize(32 + 7, 32 + 6), CSize(32, 32));
	//m_wndStyleToolbar.EnableDocking(CBRS_ALIGN_ANY);
	//DockControlBar(&m_wndStyleToolbar);
	
	
	if (!m_wndToolBar.CreateEx(this, TBSTYLE_FLAT, WS_CHILD | WS_VISIBLE | CBRS_LEFT | CBRS_GRIPPER | CBRS_TOOLTIPS | CBRS_FLYBY | CBRS_SIZE_DYNAMIC) ||
		!m_wndToolBar.LoadToolBar(theApp.m_bHiColorIcons ? IDR_MAINFRAME_256 : IDR_MAINFRAME))
	{
		TRACE0("未能创建工具栏\n");
		return -1;      // 未能创建
	}
	
	//if (!m_wndFEToolBar.CreateEx(this, TBSTYLE_FLAT, WS_CHILD | WS_VISIBLE | CBRS_TOP | CBRS_GRIPPER | CBRS_TOOLTIPS | CBRS_FLYBY | CBRS_SIZE_DYNAMIC, CRect(1, 1, 1, 1), 
	//	IDR_TOOLBAR1) || !m_wndFEToolBar.LoadToolBar(IDR_TOOLBAR1) || !m_wndFEToolBar.LoadBitmap(IDB_BITMAP3D))
	//{
	//	TRACE0("Failed to create toolbar\n");
	//	return -1; // fail to create
	//} 
	//m_wndFEToolBar.EnableDocking(CBRS_ALIGN_ANY);
	//EnableDocking(CBRS_ALIGN_ANY);
	//DockPane(&m_wndFEToolBar);

	CString strToolBarName;
	bNameValid = strToolBarName.LoadString(IDS_TOOLBAR_STANDARD);
	ASSERT(bNameValid);

	m_wndToolBar.SetWindowText(strToolBarName);

	CString strCustomize;
	bNameValid = strCustomize.LoadString(IDS_TOOLBAR_CUSTOMIZE);
	ASSERT(bNameValid);
	m_wndToolBar.EnableCustomizeButton(TRUE, ID_VIEW_CUSTOMIZE, strCustomize);
	m_wndToolBar.SetWindowText(_T("TOOL BAR"));

	if (!m_wndStatusBar.Create(this))
	{
		TRACE0("未能创建状态栏\n");
		return -1;      // 未能创建
	}
	m_wndStatusBar.SetIndicators(indicators, sizeof(indicators)/sizeof(UINT));

	// TODO:  如果您不希望工具栏和菜单栏可停靠，请删除这五行
	m_wndMenuBar.EnableDocking(CBRS_ALIGN_ANY);
	m_wndToolBar.EnableDocking(CBRS_ALIGN_ANY);
	EnableDocking(CBRS_ALIGN_ANY);
	DockPane(&m_wndMenuBar);
	DockPane(&m_wndToolBar);
	CDockingManager::SetDockingMode(DT_SMART);

	EnableAutoHidePanes(CBRS_ALIGN_ANY);

	if (!CreateDockingWindows())
	{
		TRACE0("未能创建停靠窗口\n");
		return -1;
	}
	CDockablePane* pTabbedBar = NULL;
	OnApplicationLook(theApp.m_nAppLook);

	EnablePaneMenu(TRUE, ID_VIEW_CUSTOMIZE, strCustomize, ID_VIEW_TOOLBAR);

	CDockingManager::SetDockingMode(DT_SMART);
	EnableAutoHidePanes(CBRS_ALIGN_ANY);
	DWORD style = WS_CHILD | WS_VISIBLE | WS_CLIPSIBLINGS | WS_CLIPCHILDREN | CBRS_RIGHT | CBRS_FLOAT_MULTI;
	if (!m_dockvedio.Create(
		_T("Vedio Monitor"),this,CRect(0, 0, 500, 500),TRUE,IDD_Param_FORMVIEW,style))
	{
		return FALSE;
	}
	m_dockvedio.EnableDocking(CBRS_ALIGN_ANY);   
	m_dockvedio.SetControlBarStyle(AFX_DEFAULT_DOCKING_PANE_STYLE & ~AFX_CBRS_CLOSE);
	m_dockvedio.ShowPane(TRUE, FALSE, TRUE);
	DockPane(&m_dockvedio);

	CDockingManager::SetDockingMode(DT_SMART);
	EnableAutoHidePanes(CBRS_ALIGN_ANY);
	 style = WS_CHILD | WS_VISIBLE | WS_CLIPSIBLINGS | WS_CLIPCHILDREN | CBRS_RIGHT | CBRS_FLOAT_MULTI;
	if (!m_Parameter.Create(_T("Data"),this,CRect(0, 0, 500, 500),TRUE,IDC_DOCKparameter,style))
	{
		return FALSE;
	}
	m_Parameter.EnableDocking(CBRS_ALIGN_ANY);   
	m_Parameter.SetControlBarStyle(AFX_DEFAULT_DOCKING_PANE_STYLE & ~AFX_CBRS_CLOSE);
	m_Parameter.ShowPane(TRUE, FALSE, TRUE);
	DockPane(&m_Parameter);

	CDockingManager::SetDockingMode(DT_SMART);
	EnableAutoHidePanes(CBRS_ALIGN_ANY);
	 style = WS_CHILD | WS_VISIBLE | WS_CLIPSIBLINGS | WS_CLIPCHILDREN | CBRS_RIGHT | CBRS_FLOAT_MULTI;
	if (!m_DataSet.Create(
		_T("Data Parameter"),this,CRect(0, 0, 500, 500),TRUE,IDC_DOCKDataSet,style))
	{
		return FALSE;
	}
	m_DataSet.SetControlBarStyle(AFX_DEFAULT_DOCKING_PANE_STYLE & ~AFX_CBRS_CLOSE);
	m_DataSet.EnableDocking(CBRS_ALIGN_ANY);  
	//m_DataSet.ShowPane(TRUE,1,TRUE);
	DockPane(&m_DataSet);
	m_DataSet.ShowPane(TRUE,FALSE,TRUE);
	m_DataSet.ShowWindow(1);  

	CDockingManager::SetDockingMode(DT_SMART);
	EnablePaneMenu(TRUE, ID_VIEW_CUSTOMIZE, strCustomize, ID_VIEW_TOOLBAR);
	EnableAutoHidePanes(CBRS_ALIGN_ANY);
	// 利用这里的CBRS_RIGHT来设置最初的窗口停靠的位置, 可以的取值是
	// CBRS_NOALIGN, CBRS_LEFT, CBRS_TOP, CBRS_RIGHT, CBRS_BOTTOM

	 style = WS_CHILD | WS_VISIBLE | WS_CLIPSIBLINGS | WS_CLIPCHILDREN | CBRS_LEFT | CBRS_FLOAT_MULTI;
	 
	 if (!m_dockBotton->Create(_T("ButtonCtrol"), 
		 this, 
		 TRUE,
		 MAKEINTRESOURCE(IDD_ButtonCtrolDIALOG),
		 style,
		 IDD_ButtonCtrolDIALOG))
	{
		 TRACE0("Failed to create Dialog Bar\n");
		return FALSE;
	}
	m_dockBotton->EnableDocking(CBRS_ALIGN_ANY);   // 悬浮使能 
	m_dockBotton->SetControlBarStyle(AFX_DEFAULT_DOCKING_PANE_STYLE & ~AFX_CBRS_FLOAT);
	m_dockBotton->ShowPane(TRUE, FALSE, TRUE);
	DockPane(m_dockBotton); 

	//m_dockBotton->PureButtondlg.EnableWindow();

	//m_wndWorkSpace.Create(IDD_ButtonCtrolDIALOG,this);

	ShowWindow(SW_SHOWMAXIMIZED); 
	return 0;
}


BOOL CMainFrame::PreCreateWindow(CREATESTRUCT& cs)
{
	if( !CFrameWndEx::PreCreateWindow(cs) )
		return FALSE;

	cs.style &= ~FWS_ADDTOTITLE;
	cs.lpszName =_T("RegenOvO");

	// TODO:  在此处通过修改

	return TRUE;
}

BOOL CMainFrame::CreateDockingWindows()
{
	BOOL bNameValid;
	// 创建类视图
	CString strClassView;
	bNameValid = strClassView.LoadString(IDS_CLASS_VIEW);
	ASSERT(bNameValid);

	SetDockingWindowIcons(theApp.m_bHiColorIcons);
	 
	return TRUE;
}

void CMainFrame::SetDockingWindowIcons(BOOL bHiColorIcons)
{
}

// CMainFrame 诊断

#ifdef _DEBUG

void CMainFrame::AssertValid() const
{
	CFrameWndEx::AssertValid();
}

void CMainFrame::Dump(CDumpContext& dc) const
{
	CFrameWndEx::Dump(dc);
}

#endif //_DEBUG


// CMainFrame 消息处理程序

void CMainFrame::OnViewCustomize()
{

	CMFCToolBarsCustomizeDialog* pDlgCust = new CMFCToolBarsCustomizeDialog(this, TRUE /* 扫描菜单*/);
	pDlgCust->EnableUserDefinedToolbars();
	pDlgCust->Create();

}


LRESULT CMainFrame::OnToolbarCreateNew(WPARAM wp,LPARAM lp)
{
	LRESULT lres = CFrameWndEx::OnToolbarCreateNew(wp,lp);
	if (lres == 0)
	{
		return 0;
	}

	CMFCToolBar* pUserToolbar = (CMFCToolBar*)lres;
	ASSERT_VALID(pUserToolbar);

	BOOL bNameValid;
	CString strCustomize;
	bNameValid = strCustomize.LoadString(IDS_TOOLBAR_CUSTOMIZE);
	ASSERT(bNameValid);

	pUserToolbar->EnableCustomizeButton(TRUE, ID_VIEW_CUSTOMIZE, strCustomize);
	return lres;
}

void CMainFrame::OnApplicationLook(UINT id)
{

	CMFCVisualManager::SetDefaultManager(RUNTIME_CLASS(CMFCVisualManagerWindows));
		CDockingManager::SetDockingMode(DT_SMART);

		RedrawWindow(NULL, NULL, RDW_ALLCHILDREN | RDW_INVALIDATE | RDW_UPDATENOW | RDW_FRAME | RDW_ERASE);

		theApp.WriteInt(_T("ApplicationLook"), theApp.m_nAppLook);
}

void CMainFrame::OnUpdateApplicationLook(CCmdUI* pCmdUI)
{
	pCmdUI->SetRadio(theApp.m_nAppLook == pCmdUI->m_nID);
}


BOOL CMainFrame::LoadFrame(UINT nIDResource, DWORD dwDefaultStyle, CWnd* pParentWnd, CCreateContext* pContext) 
{
	// 基类将执行真正的工作

	if (!CFrameWndEx::LoadFrame(nIDResource, dwDefaultStyle, pParentWnd, pContext))
	{
		return FALSE;
	}

	m_wndToolBar.ShowPane(1, 0, 0);

	return TRUE;
}


void CMainFrame::OnSettingChange(UINT uFlags, LPCTSTR lpszSection)
{
	CFrameWndEx::OnSettingChange(uFlags, lpszSection);
	
}


BOOL CMainFrame::OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext)
{
	CRect rc;
	GetClientRect(rc); // 获取客户区大小
	// 计算每个窗格的平均尺寸
	int perRow = 4;   // 行
	int perCol = 4;   // 列 

	CSize paneSize(rc.Width() / perCol, rc.Height() / perRow);  //1/4
	CSize paneSizeone(4*rc.Width() / 5, rc.Height());   // 2/4
	CSize paneSizetwo(rc.Width() / 5, rc.Height());   // 2/4
	CSize paneSizethree(rc.Width(), rc.Height());  // 1/4

	//if (m_wndSplitter->CreateStatic(this, 1, 3) == NULL) return FALSE;
	m_wndSplitter->CreateStatic(this, 1, 1); // 创建1x3个静态窗格

	/*if (!m_wndSplitterLR->CreateStatic(m_wndSplitter, 4, 1, WS_CHILD | WS_VISIBLE, m_wndSplitter->IdFromRowCol(0, 0))) return false;*/

	//if (!m_wndSplitterLTB->CreateStatic(m_wndSplitter, 4, 1, WS_CHILD | WS_VISIBLE, m_wndSplitter->IdFromRowCol(0, 3))) return false;

	//m_wndSplitterLR->CreateView(0, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);    //按钮设置区域 
	//m_wndSplitterLR->CreateView(1, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);
	//m_wndSplitterLR->CreateView(2, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);
	//m_wndSplitterLR->CreateView(3, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);
	//
	m_wndSplitter->CreateView(0, 0, RUNTIME_CLASS(CvtkmfcView), paneSizethree, pContext);
	//m_wndSplitter->CreateView(0, 1, RUNTIME_CLASS(CvtkmfcView), paneSizeone, pContext);
	//m_wndSplitter->CreateView(0, 2, RUNTIME_CLASS(ButtonView), paneSizetwo, pContext);

	//m_wndSplitterLTB->CreateView(0, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);   //参数区域 
	//m_wndSplitterLTB->CreateView(1, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);
	//m_wndSplitterLTB->CreateView(2, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);
	//m_wndSplitterLTB->CreateView(3, 0, RUNTIME_CLASS(ButtonView), paneSizethree, pContext);

	m_wndSplitter->RecalcLayout();

	//SetActiveView(m_wndSplitter->GetPane(0, 0));

 	return CFrameWnd::OnCreateClient(lpcs, pContext);
	//return TRUE;
}

void CMainFrame::OnSize(UINT nType, int cx, int cy)
{
	CFrameWndEx::OnSize(nType, cx, cy);

	UpdateData(false);
	RedrawWindow();
	AdjustDockingLayout();
	m_dockBotton->SetWindowPos(NULL, 0, 0, cx, cy, SWP_NOACTIVATE | SWP_NOZORDER);
	//this->setSplitLayout();


	// TODO:  在此处添加消息处理程序代码
}

void CMainFrame::setSplitLayout()    
{
	CRect rect;
	GetClientRect(&rect);
	int x = rect.Width();
	int y = rect.Height();
	
	int perRow = 5;   // 列
	int perCol = 3;   // 行

	int ry = rect.Height() / perRow;   // 一列分四行 
	m_wndSplitter->SetColumnInfo(0, x , 0);

	//m_wndSplitter->SetColumnInfo(1, 4*x / 5, 0);
	//m_wndSplitter->SetColumnInfo(2, x / 5, 0);

		
	//m_wndSplitterLR->SetRowInfo(0, ry, 0);
	//m_wndSplitterLR->SetRowInfo(1, ry, 0);
	//m_wndSplitterLR->SetRowInfo(2, ry, 0);
	//m_wndSplitterLR->SetRowInfo(3, ry, 0);

	//m_wndSplitterLTB->SetRowInfo(0, ry, 0);
	//m_wndSplitterLTB->SetRowInfo(1, ry, 0);
	//m_wndSplitterLTB->SetRowInfo(2, ry, 0);
	//m_wndSplitterLTB->SetRowInfo(3, ry, 0);

	 //m_wndSplitterLTB.SetRowInfo(1, rx, 0);//第1行,高度yb,最小高度0

	RecalcLayout();
}


BOOL CMainFrame::OnCloseMiniFrame(CPaneFrameWnd* pWnd)
{
	// TODO:  在此添加专用代码和/或调用基类

	return CFrameWndEx::OnCloseMiniFrame(pWnd);
}


BOOL CMainFrame::OnCloseDockingPane(CDockablePane* pWnd)
{
	CWnd *ptWnd = pWnd->GetWindow(GW_CHILD);
	if (*ptWnd == m_dockvedio)
	{
		m_nshowCurrent = 0;
	}

	return CFrameWndEx::OnCloseDockingPane(pWnd);
}


BOOL CMainFrame::LoadImageList(int iIndex)
{
	int			iTotal = sizeof(BmpName) / sizeof(BmpName[0]);
	int			i = 0;
	TCHAR		strPath[MAX_PATH] = { 0 };
	TCHAR		strFull[MAX_PATH] = { 0 };
	HBITMAP		hBitmap = NULL;

	while (m_imgToobar.Remove(0));
	GetCurrentDirectory(MAX_PATH, strPath);
	StrCat(strPath, _T("\\Themes\\"));
	StrCat(strPath, ToolbarStyle[iIndex]);
	StrCat(strPath, _T("\\vtkmfc\\"));
	for (i = 0; i<iTotal; ++i)
	{
		StrCpy(strFull, strPath);
		StrCat(strFull, BmpName[i]);
		hBitmap = (HBITMAP)LoadImage(AfxGetResourceHandle(), strFull, IMAGE_BITMAP, 0, 0, LR_DEFAULTCOLOR | LR_LOADFROMFILE);
		CBitmap		bmp;
		bmp.Attach(hBitmap);
		m_imgToobar.Add(&bmp, RGB(0, 0, 0));
		bmp.DeleteObject();
	}

	return TRUE;
}

BOOL CMainFrame::SetStyleToolbar()
{
	CToolBarCtrl&	tbc = m_wndStyleToolbar.GetToolBarCtrl();
	while (tbc.DeleteButton(0));
	tbc.SetImageList(&m_imgToobar);
	int		i = 0;
	int		iButtons = sizeof(tb) / sizeof(tb[0]);
	for (i = 0; i<iButtons; ++i)
	{
		tbc.AddButtons(1, &tb[i]);
	}
	return TRUE;
}

void CMainFrame::OnTimer(UINT_PTR nIDEvent)
{
	
	CString strTime;
	CTime tm;
	tm = CTime::GetCurrentTime();         //获取当前系统时间
	strTime = tm.Format("%y/%m/%d %X");   //格式化系统时间。即使系统时 间按照Format中设置的格式显示
	 //m_wndStatusBar.SetPaneText(0, strTime);
	m_wndStatusBar.SetPaneText(0, _T("一直被模仿，从未被超越！  ") + strTime);

	CFrameWndEx::OnTimer(nIDEvent);
}


void CMainFrame::AdjustDockingLayout(HDWP hdwp)
{
	/*if (m_View.GetSafeHwnd()) {
		CRect rectUsable = m_dockManager.GetClientAreaBounds();
		m_View.MoveWindow(rectUsable);
	}*/

	return CFrameWndEx::AdjustDockingLayout(hdwp);
}
