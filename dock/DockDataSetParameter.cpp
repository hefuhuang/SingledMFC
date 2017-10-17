// DockDataSetParameter.cpp : ʵ���ļ�
//
#include "stdafx.h"
#include "DockDataSetParameter.h"


// DockDataSetParameter

IMPLEMENT_DYNAMIC(DockDataSetParameter, CDockablePane)

DockDataSetParameter::DockDataSetParameter()
{

}

DockDataSetParameter::~DockDataSetParameter()
{
}



int DockDataSetParameter::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CDockablePane::OnCreate(lpCreateStruct) == -1)
		return -1;
	// ����������ؼ�
	if (!_listBox.Create(WS_CHILD | WS_VISIBLE, CRect(0, 0, 0, 0), this, IDC_DOCKparameter))
	{
		TRACE0("����listboxʧ��");
		return -1;
	}

	return 0;
}
void DockDataSetParameter::OnSize(UINT nType, int cx, int cy)
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

BOOL DockDataSetParameter::CanBeClosed() const
{
	return FALSE;
}

BEGIN_MESSAGE_MAP(DockDataSetParameter, CDockablePane)
	ON_WM_CREATE()
	ON_WM_SIZE() 
END_MESSAGE_MAP()



// DockDataSetParameter ��Ϣ�������


