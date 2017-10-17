#pragma once
#include "vtkmfcView.h"  

#ifdef _WIN32_WCE
#error "Windows CE 不支持 CMDIChildWnd。"
#endif 

// 带有拆分器的 CChildFrameSpliter 框架

class CChildFrameSpliter : public CMDIChildWnd
{
	DECLARE_DYNCREATE(CChildFrameSpliter)
protected:
	CChildFrameSpliter();           // 动态创建所使用的受保护的构造函数
	virtual ~CChildFrameSpliter();

	CSplitterWnd m_wndSplitter;

protected:
	virtual BOOL OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext);

	DECLARE_MESSAGE_MAP()
};


