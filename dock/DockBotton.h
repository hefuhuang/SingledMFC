#pragma once

#include "DockButtonDlg.h"
// CDockBotton

class CDockBotton : public CPaneDialog
{
	DECLARE_DYNAMIC(CDockBotton)

public:
	CDockBotton();
   virtual ~CDockBotton();
	virtual BOOL CanBeClosed() const;    // 重载基类 隐藏关闭按钮  
	DockButtonDlg  PureButtondlg;

private:
	CTreeCtrl m_wndTree;

protected:

	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy); 

	afx_msg void OnBnClickedButtonScanpure();
	afx_msg void OnBnClickedButtonDynamicpure();
	afx_msg void OnBnClickedButton3dshowpure();
	afx_msg void OnBnClickedButtonDpshowpure();

	afx_msg void OnUpdateMyControl(CCmdUI* pCmdUI);
	
	DECLARE_MESSAGE_MAP()

};


