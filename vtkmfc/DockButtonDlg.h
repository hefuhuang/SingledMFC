#pragma once


// DockButtonDlg 对话框

class DockButtonDlg : public CDialog
{
	DECLARE_DYNAMIC(DockButtonDlg)

public:
	DockButtonDlg(CWnd* pParent = NULL);   // 标准构造函数

	virtual ~DockButtonDlg();

// 对话框数据
	enum { IDD = IDD_ButtonCtrolDIALOG };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 支持
	//virtual BOOL OnInitDialog();

	DECLARE_MESSAGE_MAP()
public:
	afx_msg void OnBnClickedButtonScanpure();
	afx_msg void OnBnClickedButtonDynamicpure();
	afx_msg void OnBnClickedButton3dshowpure();
	afx_msg void OnBnClickedButtonDpshowpure();
};
