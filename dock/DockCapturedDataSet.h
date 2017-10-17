#pragma once
#include "PARAM_VIEW.h" 
// DockCapturedDataSet

class DockCapturedDataSet : public CDockablePane
{
	DECLARE_DYNAMIC(DockCapturedDataSet)

public:

	DockCapturedDataSet();
	virtual ~DockCapturedDataSet();
	virtual BOOL CanBeClosed() const;    // ���ػ��� ���عرհ�ť  

	CListBox _listBox;

protected:
	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy);

	DECLARE_MESSAGE_MAP()

};


