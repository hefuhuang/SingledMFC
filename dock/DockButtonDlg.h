#pragma once
#include "afxcmn.h"


// DockButtonDlg �Ի���

class DockButtonDlg : public CDialog
{
	DECLARE_DYNAMIC(DockButtonDlg)

public:
	DockButtonDlg(CWnd* pParent = NULL);   // ��׼���캯��

	virtual ~DockButtonDlg();

// �Ի�������
	enum { IDD = IDD_ButtonCtrolDIALOG };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV ֧��
	//virtual BOOL OnInitDialog();


	DECLARE_MESSAGE_MAP()
public:

	virtual BOOL OnInitDialog();
	afx_msg void OnBnClickedButtonScanpure();
	afx_msg void OnBnClickedButtonDynamicpure();
	afx_msg void OnBnClickedButton3dshowpure();
	afx_msg void OnBnClickedButtonDpshowpure();
	afx_msg void OnBnClickedOk();
	afx_msg void OnStnClickedSplitX();
	afx_msg void OnNMCustomdrawSliderSliceX(NMHDR *pNMHDR, LRESULT *pResult);
	afx_msg void OnNMCustomdrawSliderSliceY(NMHDR *pNMHDR, LRESULT *pResult);
	afx_msg void OnNMCustomdrawSliderSliceZ(NMHDR *pNMHDR, LRESULT *pResult);
	CSliderCtrl vtkparam_X;
	CSliderCtrl m_vtkParam_Y;
	CSliderCtrl m_vtkParam_Z;
	afx_msg void OnNMReleasedcaptureSliderSliceX(NMHDR *pNMHDR, LRESULT *pResult);
};
