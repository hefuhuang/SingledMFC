#pragma once

#include "PARAM_VIEW.h" 


// DockCapturedDataSet
class Cdockvedio : public CDockablePane
{
	DECLARE_DYNAMIC(Cdockvedio)

public:

	Cdockvedio();
	virtual ~Cdockvedio();
	virtual BOOL CanBeClosed() const;    // ���ػ��� ���عرհ�ť  

	CListBox _listBox;
//	CPARAM_VIEW   paraviewDialog;

protected:

	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy);

	DECLARE_MESSAGE_MAP()
};


