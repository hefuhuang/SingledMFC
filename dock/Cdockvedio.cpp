// DockCapturedDataSet.cpp : ʵ���ļ�
//
#include "Cdockvedio.h"
#include "stdafx.h"
// DockCapturedDataSet

IMPLEMENT_DYNAMIC(Cdockvedio, CDockablePane)

Cdockvedio::Cdockvedio()
{

}

Cdockvedio::~Cdockvedio()
{
}

int Cdockvedio::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CDockablePane::OnCreate(lpCreateStruct) == -1)
		return -1;

	CRuntimeClass *pClass = RUNTIME_CLASS(Cdockvedio);
	// calling constructor using IMPLEMENT_DYNCREATE macro
	Cdockvedio *pView = (Cdockvedio*)pClass->CreateObject();

	//if (!pView->Create(NULL, NULL, AFX_WS_DEFAULT_VIEW, CRect(0, 0, 0, 0), this, AFX_IDW_PANE_FIRST, NULL))
	//{
	//	return -1;
	//}

	CRichEditCtrl ctrl;
	ctrl.Create(WS_CHILD, CRect(0, 0, 0, 0), this, 10991);

	return 0;
}

void Cdockvedio::OnSize(UINT nType, int cx, int cy)
{
	CDockablePane::OnSize(nType, cx, cy);
	// �����Ӵ���
	if (GetSafeHwnd() == NULL)
	{
		return;
	}
	if (_listBox.GetSafeHwnd() != NULL)
	{
		CRect rectClient;
		GetClientRect(rectClient);
		_listBox.SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), rectClient.Height(), SWP_NOACTIVATE | SWP_NOZORDER);
	}
	
}

BOOL Cdockvedio::CanBeClosed() const
{
	return FALSE;
}

BEGIN_MESSAGE_MAP(Cdockvedio, CDockablePane)
	ON_WM_CREATE()
	ON_WM_SIZE()
END_MESSAGE_MAP()



// DockCapturedDataSet ��Ϣ�������


