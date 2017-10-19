#pragma once
#include "SetData.h"
// DockCapturedDataSet

class DockCapturedDataSet : public CDockablePane
{
	DECLARE_DYNAMIC(DockCapturedDataSet)

public:

	DockCapturedDataSet();
	virtual ~DockCapturedDataSet();
	virtual BOOL CanBeClosed() const;    // 重载基类 隐藏关闭按钮  

	CListBox _listBox;
	SetData   m_SetData; 

protected:
	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy);

	DECLARE_MESSAGE_MAP()

};


