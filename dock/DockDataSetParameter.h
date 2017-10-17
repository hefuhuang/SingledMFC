#pragma once
#include "BUTTON_VIEW.h"
// DockDataSetParameter

class DockDataSetParameter : public CDockablePane
{
	DECLARE_DYNAMIC(DockDataSetParameter)

public:

	DockDataSetParameter();
	virtual ~DockDataSetParameter();

	virtual BOOL CanBeClosed() const;    // ���ػ��� ���عرհ�ť 
	CListBox _listBox;
	CBUTTON_VIEW*   viewdlg; 
protected:

	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy);

	DECLARE_MESSAGE_MAP()
};


