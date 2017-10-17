#pragma once

#include "DockButtonDlg.h"
// CDockBotton

class CDockBotton : public CDockablePane
{
	DECLARE_DYNAMIC(CDockBotton)

public:
	CDockBotton();
	virtual ~CDockBotton();

	virtual BOOL CanBeClosed() const;    // ���ػ��� ���عرհ�ť  

	//CListBox _listBox; 
	DockButtonDlg*   PureButtondlg;

protected:

	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy); 

	DECLARE_MESSAGE_MAP()

};


