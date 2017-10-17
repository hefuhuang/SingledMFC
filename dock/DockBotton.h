#pragma once

#include "DockButtonDlg.h"
// CDockBotton

class CDockBotton : public CDockablePane
{
	DECLARE_DYNAMIC(CDockBotton)

public:
	CDockBotton();
	virtual ~CDockBotton();

	virtual BOOL CanBeClosed() const;    // 重载基类 隐藏关闭按钮  

	//CListBox _listBox; 
	DockButtonDlg*   PureButtondlg;

protected:

	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy); 

	DECLARE_MESSAGE_MAP()

};


