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
}


BEGIN_MESSAGE_MAP(DockButtonDlg, CDialog)

	ON_BN_CLICKED(IDC_BUTTON_SCANPure, &DockButtonDlg::OnBnClickedButtonScanpure)
	ON_BN_CLICKED(IDC_BUTTON_DYNAMICPure, &DockButtonDlg::OnBnClickedButtonDynamicpure)
	ON_BN_CLICKED(IDC_BUTTON_3DSHOWPure, &DockButtonDlg::OnBnClickedButton3dshowpure)
	ON_BN_CLICKED(IDC_BUTTON_DPSHOWPure, &DockButtonDlg::OnBnClickedButtonDpshowpure)
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
