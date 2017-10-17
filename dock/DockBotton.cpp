// DockBotton.cpp : 实现文件
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "DockBotton.h"


// CDockBotton

IMPLEMENT_DYNAMIC(CDockBotton, CPaneDialog)

CDockBotton::CDockBotton()
{
	
}

CDockBotton::~CDockBotton()
{
	

}


int CDockBotton::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CDockablePane::OnCreate(lpCreateStruct) == -1)
		return -1;

	if (!PureButtondlg.Create(IDD_ButtonCtrolDIALOG, this))
	{
		TRACE0("fail to create manualpane\n");
		return -1;
	}
	PureButtondlg.EnableWindow();

	GetDlgItem(IDC_BUTTON_SCANPure)->EnableWindow(TRUE);
	GetDlgItem(IDC_BUTTON_DYNAMICPure)->EnableWindow(TRUE);
	GetDlgItem(IDC_BUTTON_3DSHOWPure)->EnableWindow(TRUE);
	GetDlgItem(IDC_BUTTON_DPSHOWPure)->EnableWindow(TRUE);

	//DWORD style = TVS_HASLINES | TVS_HASBUTTONS | TVS_LINESATROOT |
	//	WS_CHILD | WS_VISIBLE | TVS_SHOWSELALWAYS | TVS_FULLROWSELECT;
	//CRect dump(0, 0, 0, 0);
	//if (!m_wndTree.Create(style, dump, this, IDC_TREECTRL))
	//	return -1;


	//if (!_listBox.Create(WS_CHILD | WS_VISIBLE, CRect(0, 0, 0, 0), this, IDD_Button_Dock))
	//{
	//	TRACE0("创建listbox失败");
	//	return -1;
	//}
	return 0;
}

void CDockBotton::OnSize(UINT nType, int cx, int cy)
{
	CDockablePane::OnSize(nType, cx, cy);
	// 这儿添加代码
	if (GetSafeHwnd() == NULL)
	{
		return;
	}
	if(PureButtondlg.GetSafeHwnd() != NULL)
	{
		CRect rectClient;
		GetClientRect(rectClient);
		PureButtondlg.SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), rectClient.Height(), SWP_NOACTIVATE | SWP_NOZORDER);
	}

	//if (_listBox.GetSafeHwnd() != NULL)
	//{
	//	CRect rectClient;
	//	GetClientRect(rectClient);
	//	_listBox.SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), rectClient.Height(), SWP_NOACTIVATE | SWP_NOZORDER);
	//}

}

BOOL CDockBotton::CanBeClosed() const
{
	return FALSE;
}

BEGIN_MESSAGE_MAP(CDockBotton, CDockablePane)
	ON_BN_CLICKED(IDC_BUTTON_SCANPure, &CDockBotton::OnBnClickedButtonScanpure)
	ON_BN_CLICKED(IDC_BUTTON_DYNAMICPure, &CDockBotton::OnBnClickedButtonDynamicpure)
	ON_BN_CLICKED(IDC_BUTTON_3DSHOWPure, &CDockBotton::OnBnClickedButton3dshowpure)
	ON_BN_CLICKED(IDC_BUTTON_DPSHOWPure, &CDockBotton::OnBnClickedButtonDpshowpure)

	ON_UPDATE_COMMAND_UI(IDC_BUTTON_SCANPure, OnUpdateMyControl)
	ON_UPDATE_COMMAND_UI(IDC_BUTTON_DYNAMICPure, OnUpdateMyControl)
	ON_UPDATE_COMMAND_UI(IDC_BUTTON_3DSHOWPure, OnUpdateMyControl)
	ON_UPDATE_COMMAND_UI(IDC_BUTTON_DPSHOWPure, OnUpdateMyControl)

END_MESSAGE_MAP()

void CDockBotton::OnUpdateMyControl(CCmdUI* pCmdUI)
{
	pCmdUI->Enable(TRUE);
}


void CDockBotton::OnBnClickedButtonScanpure()
{
	
	AfxMessageBox(_T("youcliecked"));
}


void CDockBotton::OnBnClickedButtonDynamicpure()
{
	
	AfxMessageBox(_T("youcliecked"));

}


void CDockBotton::OnBnClickedButton3dshowpure()
{
	
	AfxMessageBox(_T("youcliecked"));

}


void CDockBotton::OnBnClickedButtonDpshowpure()
{
	
	AfxMessageBox(_T("youcliecked"));
	// TODO:  在此添加控件通知处理程序代码
}

// CDockBotton 消息处理程序


