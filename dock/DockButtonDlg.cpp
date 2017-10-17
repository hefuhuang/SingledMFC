// DockButtonDlg.cpp : 实现文件
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "DockButtonDlg.h"
#include "afxdialogex.h"


// DockButtonDlg 对话框

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


// DockButtonDlg 消息处理程序



BOOL DockButtonDlg::OnInitDialog()
{
	
	CDialog::OnInitDialog();

	return TRUE;  // return TRUE unless you set the focus to a control
	// 异常:  OCX 属性页应返回 FALSE
}


void DockButtonDlg::OnBnClickedButtonScanpure()
{
	// TODO:  在此添加控件通知处理程序代码
}


void DockButtonDlg::OnBnClickedButtonDynamicpure()
{
	// TODO:  在此添加控件通知处理程序代码
}


void DockButtonDlg::OnBnClickedButton3dshowpure()
{
	// TODO:  在此添加控件通知处理程序代码
}


void DockButtonDlg::OnBnClickedButtonDpshowpure()
{
	// TODO:  在此添加控件通知处理程序代码
}
