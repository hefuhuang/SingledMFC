// PARAM_VIEW.cpp : ʵ���ļ�
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
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER2, &CPARAM_VIEW::OnNMCustomdrawSlider2)
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER1, &CPARAM_VIEW::OnNMCustomdrawSlider1)
END_MESSAGE_MAP()


// CPARAM_VIEW ���

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


// CPARAM_VIEW ��Ϣ�������



void CPARAM_VIEW::OnBnClickedRadio1()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
}


void CPARAM_VIEW::OnNMCustomdrawSlider2(NMHDR *pNMHDR, LRESULT *pResult)
{
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
	*pResult = 0;
}


void CPARAM_VIEW::OnDraw(CDC* /*pDC*/)
{
	// TODO:  �ڴ����ר�ô����/����û���
}


void CPARAM_VIEW::OnNMCustomdrawSlider1(NMHDR *pNMHDR, LRESULT *pResult)
{
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
	*pResult = 0;
}
