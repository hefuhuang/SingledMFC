#pragma once


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
	afx_msg void OnBnClickedButtonScanpure();
	afx_msg void OnBnClickedButtonDynamicpure();
	afx_msg void OnBnClickedButton3dshowpure();
	afx_msg void OnBnClickedButtonDpshowpure();
};
