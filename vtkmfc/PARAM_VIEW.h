#pragma once
#include "stdafx.h"
#include "vtkmfc.h"
#include "afxwin.h"
// CPARAM_VIEW ������ͼ

class CPARAM_VIEW : public CFormView
{
	DECLARE_DYNCREATE(CPARAM_VIEW)

protected:
	CPARAM_VIEW();           // ��̬������ʹ�õ��ܱ����Ĺ��캯��
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
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV ֧��

	DECLARE_MESSAGE_MAP()
public:
	CStatic m_Picture;

	afx_msg void OnBnClickedRadio1();
};


