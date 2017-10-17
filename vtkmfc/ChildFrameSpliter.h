#pragma once
#include "vtkmfcView.h"  

#ifdef _WIN32_WCE
#error "Windows CE ��֧�� CMDIChildWnd��"
#endif 

// ���в������ CChildFrameSpliter ���

class CChildFrameSpliter : public CMDIChildWnd
{
	DECLARE_DYNCREATE(CChildFrameSpliter)
protected:
	CChildFrameSpliter();           // ��̬������ʹ�õ��ܱ����Ĺ��캯��
	virtual ~CChildFrameSpliter();

	CSplitterWnd m_wndSplitter;

protected:
	virtual BOOL OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext);

	DECLARE_MESSAGE_MAP()
};


