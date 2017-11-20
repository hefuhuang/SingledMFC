
// vtkmfc.h : vtkmfc 应用程序的主头文件
//
#pragma once

#ifndef __AFXWIN_H__
	#error "在包含此文件之前包含“stdafx.h”以生成 PCH 文件"
#endif

#include "resource.h"       // 主符号


// CvtkmfcApp:
// 有关此类的实现，请参阅 vtkmfc.cpp
//
#define WM_MSGXViewResponse (WM_USER+1)
#define WM_MSGYViewResponse (WM_USER+2)
#define WM_MSGZViewResponse (WM_USER+3)
#define WM_MSG3DShowMSG (WM_USER+4)
#define WM_MSG3DSHowSTLMSG (WM_USER+5)

class CvtkmfcApp : public CWinAppEx
{
public:
	CvtkmfcApp();


// 重写
public:
	virtual BOOL InitInstance();
	virtual int ExitInstance();

// 实现
	UINT  m_nAppLook;
	BOOL  m_bHiColorIcons;

	virtual void PreLoadState();
	virtual void LoadCustomState();
	virtual void SaveCustomState();

	afx_msg void OnAppAbout();
	DECLARE_MESSAGE_MAP()
	afx_msg void OnFileOpen();
};

extern CvtkmfcApp theApp;
