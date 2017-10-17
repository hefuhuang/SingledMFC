#pragma once
#include "stdafx.h"
#include "vtkmfc.h"
#include "afxwin.h"
// CPARAM_VIEW 窗体视图

class CPARAM_VIEW : public CFormView
{
	DECLARE_DYNCREATE(CPARAM_VIEW)

protected:
	CPARAM_VIEW();           // 动态创建所使用的受保护的构造函数
	virtual ~CPARAM_VIEW();

public:
	enum { IDD = IDD_Param_FORMVIEW };
#ifdef _DEBUG
	virtual void AssertValid() const;
#ifndef _WIN32_WCE
	virtual void Dump(CDumpContext& dc) const;
#endif
#endif

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 支持

	DECLARE_MESSAGE_MAP()
public:
	CStatic m_Picture;

	afx_msg void OnBnClickedRadio1();
};


