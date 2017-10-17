// DockCapturedDataSet.cpp : 实现文件
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
	// 在这儿创建控件
	if (!_listBox.Create(WS_CHILD | WS_VISIBLE, CRect(0, 0, 0, 0), this, IDD_Param_FORMVIEW))
	{
		TRACE0("创建listbox失败");
		return -1;
	}
	return 0;
}

void Cdockvedio::OnSize(UINT nType, int cx, int cy)
{
	CDockablePane::OnSize(nType, cx, cy);
	// 这儿添加代码
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



// DockCapturedDataSet 消息处理程序


