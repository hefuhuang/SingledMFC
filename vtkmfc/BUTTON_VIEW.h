#pragma once
#include "stdafx.h"
#include "vtkmfc.h"
// CBUTTON_VIEW ������ͼ

class CBUTTON_VIEW : public CFormView
{
	DECLARE_DYNCREATE(CBUTTON_VIEW)

protected:
	CBUTTON_VIEW();           // ��̬������ʹ�õ��ܱ����Ĺ��캯��
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
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV ֧��

	DECLARE_MESSAGE_MAP()
};


