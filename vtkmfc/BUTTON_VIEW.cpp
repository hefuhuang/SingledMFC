// BUTTON_VIEW.cpp : 实现文件
//
#include "BUTTON_VIEW.h"


// CBUTTON_VIEW

IMPLEMENT_DYNCREATE(CBUTTON_VIEW, CFormView)

CBUTTON_VIEW::CBUTTON_VIEW()
	: CFormView(CBUTTON_VIEW::IDD)
{

}

CBUTTON_VIEW::~CBUTTON_VIEW()
{
}

void CBUTTON_VIEW::DoDataExchange(CDataExchange* pDX)
{
	CFormView::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CBUTTON_VIEW, CFormView)
END_MESSAGE_MAP()


// CBUTTON_VIEW 诊断

#ifdef _DEBUG
void CBUTTON_VIEW::AssertValid() const
{
	CFormView::AssertValid();
}

#ifndef _WIN32_WCE
void CBUTTON_VIEW::Dump(CDumpContext& dc) const
{
	CFormView::Dump(dc);
}
#endif
#endif //_DEBUG


// CBUTTON_VIEW 消息处理程序
