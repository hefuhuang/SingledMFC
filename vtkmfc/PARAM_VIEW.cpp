// PARAM_VIEW.cpp : 实现文件
//
#include "PARAM_VIEW.h"


// CPARAM_VIEW

IMPLEMENT_DYNCREATE(CPARAM_VIEW, CFormView)

CPARAM_VIEW::CPARAM_VIEW()
	: CFormView(CPARAM_VIEW::IDD)
{

}

CPARAM_VIEW::~CPARAM_VIEW()
{
}

void CPARAM_VIEW::DoDataExchange(CDataExchange* pDX)
{
	CFormView::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CPARAM_VIEW, CFormView)

	//ON_BN_CLICKED(IDC_BUTTON_3DSHOW2, &CPARAM_VIEW::OnBnClickedButton3dshow2)
	ON_BN_CLICKED(IDC_RADIO1, &CPARAM_VIEW::OnBnClickedRadio1)
END_MESSAGE_MAP()


// CPARAM_VIEW 诊断

#ifdef _DEBUG
void CPARAM_VIEW::AssertValid() const
{
	CFormView::AssertValid();
}

#ifndef _WIN32_WCE
void CPARAM_VIEW::Dump(CDumpContext& dc) const
{
	CFormView::Dump(dc);
}
#endif
#endif //_DEBUG


// CPARAM_VIEW 消息处理程序



void CPARAM_VIEW::OnBnClickedRadio1()
{
	// TODO:  在此添加控件通知处理程序代码
}
