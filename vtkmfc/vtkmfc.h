
// vtkmfc.h : vtkmfc Ӧ�ó������ͷ�ļ�
//
#pragma once

#ifndef __AFXWIN_H__
	#error "�ڰ������ļ�֮ǰ������stdafx.h�������� PCH �ļ�"
#endif

#include "resource.h"       // ������


// CvtkmfcApp:
// �йش����ʵ�֣������ vtkmfc.cpp
//
#define WM_MSGXViewResponse (WM_USER+1)
#define WM_MSGYViewResponse (WM_USER+2)
#define WM_MSGZViewResponse (WM_USER+3)

class CvtkmfcApp : public CWinAppEx
{
public:
	CvtkmfcApp();


// ��д
public:
	virtual BOOL InitInstance();
	virtual int ExitInstance();

// ʵ��
	UINT  m_nAppLook;
	BOOL  m_bHiColorIcons;

	virtual void PreLoadState();
	virtual void LoadCustomState();
	virtual void SaveCustomState();

	afx_msg void OnAppAbout();
	DECLARE_MESSAGE_MAP()
};

extern CvtkmfcApp theApp;
