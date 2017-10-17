// DockBotton.cpp : ʵ���ļ�
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "DockBotton.h"


// CDockBotton

IMPLEMENT_DYNAMIC(CDockBotton, CDockablePane)

CDockBotton::CDockBotton()
{
	PureButtondlg = new DockButtonDlg;
}

CDockBotton::~CDockBotton()
{
	if (NULL!=PureButtondlg)
	{
		delete	PureButtondlg;
	}

}


int CDockBotton::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CDockablePane::OnCreate(lpCreateStruct) == -1)
		return -1;
	// ����������ؼ�
  
	//ControlDockDlg.Create(IDD_BUTTON_FORMVIEW,this);
	//PureButtondlg.Create(IDD_ButtonCtrolDIALOG, this);
	if (! PureButtondlg->Create(IDD_ButtonCtrolDIALOG, this))
	{
		TRACE0("fail to create manualpane\n");
		return -1;
	}
	PureButtondlg->ShowWindow(SW_SHOW);

	//if (!_listBox.Create(WS_CHILD | WS_VISIBLE, CRect(0, 0, 0, 0), this, IDD_Button_Dock))
	//{
	//	TRACE0("����listboxʧ��");
	//	return -1;
	//}
	return 0;
}

void CDockBotton::OnSize(UINT nType, int cx, int cy)
{
	CDockablePane::OnSize(nType, cx, cy);
	// �����Ӵ���
	if (GetSafeHwnd() == NULL)
	{
		return;
	}
	if (PureButtondlg->GetSafeHwnd() != NULL)
	{
		CRect rectClient;
		GetClientRect(rectClient);
		PureButtondlg->SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), rectClient.Height(), SWP_NOACTIVATE | SWP_NOZORDER);
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
END_MESSAGE_MAP()



// CDockBotton ��Ϣ�������


