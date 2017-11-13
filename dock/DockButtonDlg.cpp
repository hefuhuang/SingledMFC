// DockButtonDlg.cpp : ʵ���ļ�
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "DockButtonDlg.h"
#include "afxdialogex.h"


// DockButtonDlg �Ի���

IMPLEMENT_DYNAMIC(DockButtonDlg, CDialog)

DockButtonDlg::DockButtonDlg(CWnd* pParent /*=NULL*/)
: CDialog(DockButtonDlg::IDD, pParent)
{
	//AfxGetApp()->LoadIcon(IDR_MAINFRAME);
}

DockButtonDlg::~DockButtonDlg()
{
}

void DockButtonDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_SLIDER_Slice_X, vtkparam_X);
	DDX_Control(pDX, IDC_SLIDER_Slice_Y, m_vtkParam_Y);
	DDX_Control(pDX, IDC_SLIDER_Slice_Z, m_vtkParam_Z);
}


BEGIN_MESSAGE_MAP(DockButtonDlg, CDialog)

	ON_BN_CLICKED(IDC_BUTTON_SCANPure, &DockButtonDlg::OnBnClickedButtonScanpure)
	ON_BN_CLICKED(IDC_BUTTON_DYNAMICPure, &DockButtonDlg::OnBnClickedButtonDynamicpure)
	ON_BN_CLICKED(IDC_BUTTON_3DSHOWPure, &DockButtonDlg::OnBnClickedButton3dshowpure)
	ON_BN_CLICKED(IDC_BUTTON_DPSHOWPure, &DockButtonDlg::OnBnClickedButtonDpshowpure)
	ON_BN_CLICKED(IDOK, &DockButtonDlg::OnBnClickedOk)
	ON_STN_CLICKED(IDC_SPLIT_X, &DockButtonDlg::OnStnClickedSplitX)
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER_Slice_X, &DockButtonDlg::OnNMCustomdrawSliderSliceX)
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER_Slice_Y, &DockButtonDlg::OnNMCustomdrawSliderSliceY)
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER_Slice_Z, &DockButtonDlg::OnNMCustomdrawSliderSliceZ)
	ON_NOTIFY(NM_RELEASEDCAPTURE, IDC_SLIDER_Slice_X, &DockButtonDlg::OnNMReleasedcaptureSliderSliceX)
END_MESSAGE_MAP()


// DockButtonDlg ��Ϣ�������



BOOL DockButtonDlg::OnInitDialog()
{
	
	CDialog::OnInitDialog();

	return TRUE;  // return TRUE unless you set the focus to a control
	// �쳣:  OCX ����ҳӦ���� FALSE
}


void DockButtonDlg::OnBnClickedButtonScanpure()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
}


void DockButtonDlg::OnBnClickedButtonDynamicpure()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
}


void DockButtonDlg::OnBnClickedButton3dshowpure()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
}


void DockButtonDlg::OnBnClickedButtonDpshowpure()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
}


void DockButtonDlg::OnBnClickedOk()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
	CDialog::OnOK();
}


void DockButtonDlg::OnStnClickedSplitX()
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
}


void DockButtonDlg::OnNMCustomdrawSliderSliceX(NMHDR *pNMHDR, LRESULT *pResult)
{
	
	
	
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	*pResult = 0;
}


void DockButtonDlg::OnNMCustomdrawSliderSliceY(NMHDR *pNMHDR, LRESULT *pResult)
{



	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	*pResult = 0;
}


void DockButtonDlg::OnNMCustomdrawSliderSliceZ(NMHDR *pNMHDR, LRESULT *pResult)
{
	
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	*pResult = 0;
}


void DockButtonDlg::OnNMReleasedcaptureSliderSliceX(NMHDR *pNMHDR, LRESULT *pResult)
{
	// TODO:  �ڴ���ӿؼ�֪ͨ����������
	*pResult = 0;
}
