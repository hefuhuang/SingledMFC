// ChildFrameSpliter.cpp : ʵ���ļ�
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "ChildFrameSpliter.h"


// CChildFrameSpliter

IMPLEMENT_DYNCREATE(CChildFrameSpliter, CMDIChildWnd)

CChildFrameSpliter::CChildFrameSpliter()
{

}

CChildFrameSpliter::~CChildFrameSpliter()
{
}

BOOL CChildFrameSpliter::OnCreateClient(LPCREATESTRUCT /*lpcs*/, CCreateContext* pContext)
{
	return m_wndSplitter.Create(this,
		2, 2,       // TODO:  ��������������
		CSize(10, 10),  // TODO:  ������С�����С
		pContext);


}

BEGIN_MESSAGE_MAP(CChildFrameSpliter, CMDIChildWnd)
END_MESSAGE_MAP()


// CChildFrameSpliter ��Ϣ�������
