#pragma once
#include "stdafx.h"
#include "vtkmfc.h"
// CBUTTON_VIEW 窗体视图

class CBUTTON_VIEW : public CFormView
{
	DECLARE_DYNCREATE(CBUTTON_VIEW)

protected:
	CBUTTON_VIEW();           // 动态创建所使用的受保护的构造函数
	virtual ~CBUTTON_VIEW();

public:
	enum { IDD = IDD_BUTTON_FORMVIEW };
#ifdef _DEBUG
	virtual void AssertValid() const;
#ifndef _WIN32_WCE
	virtual void Dump(CDumpContext& dc) const;
#endif
#endif

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 支持

	DECLARE_MESSAGE_MAP()
};


