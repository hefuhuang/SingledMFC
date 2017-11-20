
#include "stdafx.h"
#include "mainfrm.h"
#include "FileView.h"
#include "Resource.h"
#include "vtkmfc.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

/////////////////////////////////////////////////////////////////////////////
// CFileView

CFileView::CFileView()
{
}

CFileView::~CFileView()
{
}

BEGIN_MESSAGE_MAP(CFileView, CDockablePane)
	ON_WM_CREATE()
	ON_WM_SIZE()
	ON_WM_CONTEXTMENU()
	ON_COMMAND(ID_PROPERTIES, OnProperties)
	ON_COMMAND(ID_OPEN, OnFileOpen)
	ON_COMMAND(ID_OPEN_WITH, OnFileOpenWith)
	ON_COMMAND(ID_DUMMY_COMPILE, OnDummyCompile)
	ON_COMMAND(ID_EDIT_CUT, OnEditCut)
	ON_COMMAND(ID_EDIT_COPY, OnEditCopy)
	ON_COMMAND(ID_EDIT_CLEAR, OnEditClear)
	ON_WM_PAINT()
	ON_WM_SETFOCUS()
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CWorkspaceBar 消息处理程序

int CFileView::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CDockablePane::OnCreate(lpCreateStruct) == -1)
		return -1;

	CRect rectDummy;
	rectDummy.SetRectEmpty();

	// 创建视图: 
	const DWORD dwViewStyle = WS_CHILD | WS_VISIBLE | TVS_HASLINES | TVS_LINESATROOT | TVS_HASBUTTONS;

	if (!m_wndFileView.Create(dwViewStyle, rectDummy, this, 4))
	{
		TRACE0("未能创建文件视图\n");
		return -1;      // 未能创建
	}
	// 加载视图图像: 
	m_FileViewImages.Create(IDB_FILE_VIEW, 16, 0, RGB(255, 0, 255));
	m_wndFileView.SetImageList(&m_FileViewImages, TVSIL_NORMAL);

	m_wndToolBar.Create(this, AFX_DEFAULT_TOOLBAR_STYLE, IDR_EXPLORER);
	m_wndToolBar.LoadToolBar(IDR_EXPLORER, 0, 0, TRUE /* 已锁定*/);

	OnChangeVisualStyle();

	m_wndToolBar.SetPaneStyle(m_wndToolBar.GetPaneStyle() | CBRS_TOOLTIPS | CBRS_FLYBY);

	m_wndToolBar.SetPaneStyle(m_wndToolBar.GetPaneStyle() & ~(CBRS_GRIPPER | CBRS_SIZE_DYNAMIC | CBRS_BORDER_TOP | CBRS_BORDER_BOTTOM | CBRS_BORDER_LEFT | CBRS_BORDER_RIGHT));

	m_wndToolBar.SetOwner(this);

	// 所有命令将通过此控件路由，而不是通过主框架路由: 
	m_wndToolBar.SetRouteCommandsViaFrame(FALSE);

	// 填入一些静态树视图数据(此处只需填入虚拟代码，而不是复杂的数据)
	FillFileView();
	AdjustLayout();

	return 0;
}

void CFileView::OnSize(UINT nType, int cx, int cy)
{
	CDockablePane::OnSize(nType, cx, cy);
	AdjustLayout();
}

void CFileView::FillFileView()
{
	HTREEITEM hRoot = m_wndFileView.InsertItem(_T("FakeApp 文件"), 0, 0);
	m_wndFileView.SetItemState(hRoot, TVIS_BOLD, TVIS_BOLD);
	HTREEITEM hSrc = m_wndFileView.InsertItem(_T("FakeApp 源文件"), 0, 0, hRoot);
	m_wndFileView.InsertItem(_T("FakeApp.cpp"), 1, 1, hSrc);
	m_wndFileView.InsertItem(_T("FakeApp.rc"), 1, 1, hSrc);
	m_wndFileView.InsertItem(_T("FakeAppDoc.cpp"), 1, 1, hSrc);
	m_wndFileView.InsertItem(_T("FakeAppView.cpp"), 1, 1, hSrc);
	m_wndFileView.InsertItem(_T("MainFrm.cpp"), 1, 1, hSrc);
	m_wndFileView.InsertItem(_T("StdAfx.cpp"), 1, 1, hSrc);

	HTREEITEM hInc = m_wndFileView.InsertItem(_T("FakeApp 头文件"), 0, 0, hRoot);

	m_wndFileView.InsertItem(_T("FakeApp.h"), 2, 2, hInc);
	m_wndFileView.InsertItem(_T("FakeAppDoc.h"), 2, 2, hInc);
	m_wndFileView.InsertItem(_T("FakeAppView.h"), 2, 2, hInc);
	m_wndFileView.InsertItem(_T("Resource.h"), 2, 2, hInc);
	m_wndFileView.InsertItem(_T("MainFrm.h"), 2, 2, hInc);
	m_wndFileView.InsertItem(_T("StdAfx.h"), 2, 2, hInc);

	HTREEITEM hRes = m_wndFileView.InsertItem(_T("FakeApp 资源文件"), 0, 0, hRoot);

	m_wndFileView.InsertItem(_T("FakeApp.ico"), 2, 2, hRes);
	m_wndFileView.InsertItem(_T("FakeApp.rc2"), 2, 2, hRes);
	m_wndFileView.InsertItem(_T("FakeAppDoc.ico"), 2, 2, hRes);
	m_wndFileView.InsertItem(_T("FakeToolbar.bmp"), 2, 2, hRes);

	m_wndFileView.Expand(hRoot, TVE_EXPAND);
	m_wndFileView.Expand(hSrc, TVE_EXPAND);
	m_wndFileView.Expand(hInc, TVE_EXPAND);
}

void CFileView::OnContextMenu(CWnd* pWnd, CPoint point)
{
	CTreeCtrl* pWndTree = (CTreeCtrl*) &m_wndFileView;
	ASSERT_VALID(pWndTree);

	if (pWnd != pWndTree)
	{
		CDockablePane::OnContextMenu(pWnd, point);
		return;
	}

	if (point != CPoint(-1, -1))
	{
		// 选择已单击的项: 
		CPoint ptTree = point;
		pWndTree->ScreenToClient(&ptTree);

		UINT flags = 0;
		HTREEITEM hTreeItem = pWndTree->HitTest(ptTree, &flags);
		if (hTreeItem != NULL)
		{
			pWndTree->SelectItem(hTreeItem);
		}
	}

	pWndTree->SetFocus();
	theApp.GetContextMenuManager()->ShowPopupMenu(IDR_POPUP_EXPLORER, point.x, point.y, this, TRUE);
}

void CFileView::AdjustLayout()
{
	if (GetSafeHwnd() == NULL)
	{
		return;
	}
	CRect rectClient;
	GetClientRect(rectClient);

	int cyTlb = m_wndToolBar.CalcFixedLayout(FALSE, TRUE).cy;

	m_wndToolBar.SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), cyTlb, SWP_NOACTIVATE | SWP_NOZORDER);
	m_wndFileView.SetWindowPos(NULL, rectClient.left + 1, rectClient.top + cyTlb + 1, rectClient.Width() - 2, rectClient.Height() - cyTlb - 2, SWP_NOACTIVATE | SWP_NOZORDER);
}

void CFileView::OnProperties()
{
	AfxMessageBox(_T("属性...."));

}

void CFileView::OnFileOpen()
{
	char szFilters[] =
		"Stl File(*.stl)\0*.stl\0"\
		"All Typle(*.*)\0*.*\0" \
		"\0";
	CFileDialog OpenDlg(TRUE);
	OpenDlg.m_ofn.lpstrTitle = (LPCTSTR) _T("Open File");
	OpenDlg.m_ofn.lpstrFilter = (LPCTSTR)szFilters;

	if (IDOK == OpenDlg.DoModal())
	{
		CFile File;
		CFileException e;
		//构造文件，同时增加异常处理  
		if (!File.Open(OpenDlg.GetPathName(), CFile::modeRead, &e))
		{
			CString strErr;
			strErr.Format(_T("File could not be opened %d\n"), e.m_cause);
			MessageBox(strErr);
		}
		//创建指定大小的Buffer  
		DWORD  dwFileLenth = (DWORD)File.GetLength();
		//初始化buffer， 增加一个/0空间  
		char *pBuf = new char[dwFileLenth + 1];
		memset(pBuf, 0, dwFileLenth + 1);

		if (pBuf != NULL)
		{
			//读取文件内容  
			File.Read(pBuf, dwFileLenth);
			File.Close();
			//显示文件内容  
			MessageBox((LPCTSTR)pBuf);
			//删除bufer，避免内存泄漏  
			delete[] pBuf;
			pBuf = NULL;
		}
	}
}

void CFileView::OnFileOpenWith()
{
	// TODO:  在此处添加命令处理程序代码
}

void CFileView::OnDummyCompile()
{
	// TODO:  在此处添加命令处理程序代码
}

void CFileView::OnEditCut()
{
	// TODO:  在此处添加命令处理程序代码
}

void CFileView::OnEditCopy()
{
	// TODO:  在此处添加命令处理程序代码
}

void CFileView::OnEditClear()
{
	// TODO:  在此处添加命令处理程序代码
}

void CFileView::OnPaint()
{
	CPaintDC dc(this); // 用于绘制的设备上下文
	CRect rectTree;
	m_wndFileView.GetWindowRect(rectTree);
	ScreenToClient(rectTree);
	rectTree.InflateRect(1, 1);
	dc.Draw3dRect(rectTree, ::GetSysColor(COLOR_3DSHADOW), ::GetSysColor(COLOR_3DSHADOW));
}

void CFileView::OnSetFocus(CWnd* pOldWnd)
{
	CDockablePane::OnSetFocus(pOldWnd);

	m_wndFileView.SetFocus();
}

void CFileView::OnChangeVisualStyle()
{
	m_wndToolBar.CleanUpLockedImages();
	m_wndToolBar.LoadBitmap(theApp.m_bHiColorIcons ? IDB_EXPLORER_24 : IDR_EXPLORER, 0, 0, TRUE /* 锁定*/);
	m_FileViewImages.DeleteImageList();
	UINT uiBmpId = theApp.m_bHiColorIcons ? IDB_FILE_VIEW_24 : IDB_FILE_VIEW;
	CBitmap bmp;
	if (!bmp.LoadBitmap(uiBmpId))
	{
		TRACE(_T("无法加载位图:  %x\n"), uiBmpId);
		ASSERT(FALSE);
		return;
	}
	BITMAP bmpObj;
	bmp.GetBitmap(&bmpObj);
	UINT nFlags = ILC_MASK;
	nFlags |= (theApp.m_bHiColorIcons) ? ILC_COLOR24 : ILC_COLOR4;
	m_FileViewImages.Create(16, bmpObj.bmHeight, nFlags, 0, 0);
	m_FileViewImages.Add(&bmp, RGB(255, 0, 255));
	m_wndFileView.SetImageList(&m_FileViewImages, TVSIL_NORMAL);
}


void CFileView::OnWriteFile()
{
	//格式：过滤器描述符（显示作用）+ \0 + 文件扩展名称（过滤作用）  
	//多个扩展名称之间用（;）分隔，两个过滤字符串之间以\0分隔  
	//最后的过滤器需要以两个\0\0结尾  
	char szFilters[] =
		"Stl File(*.txt)\0*.txt\0"\
		"All Typle(*.*)\0*.*\0" \
		"\0";
	//当过滤器或者默认构造参数赋值较少情况下，  
	//使用构造函数修改对话框初始状态可能更好，这过滤器较多  
	CFileDialog FileDlg(false, _T("Stl"), _T("Test"));
	FileDlg.m_ofn.lpstrTitle = (LPCTSTR)"Save File";
	FileDlg.m_ofn.lpstrFilter = (LPCTSTR)szFilters;

	//通过以下两个参数修改对话框初始状态，程序奔溃，使用默认构造形式正常  
	//环境：VS2008编译器+Wind7系统  
	//FileDlg.m_ofn.lpstrDefExt = "txt";  
	//FileDlg.m_ofn.lpstrFile = "test";  

	if (IDOK == FileDlg.DoModal())
	{
		CFile File(FileDlg.GetPathName(), CFile::modeCreate | CFile::modeReadWrite);

		char szBufData[100] = { "hello word!" };
		//写入文件内容,不包含/0  
		File.Write(szBufData, strlen(szBufData));
		//立即写入，不缓冲  
		File.Flush();
		//文件操作结束关闭  
		File.Close();
	}
}