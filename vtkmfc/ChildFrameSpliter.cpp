// ChildFrameSpliter.cpp : 实现文件
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
		2, 2,       // TODO:  调整行数和列数
		CSize(10, 10),  // TODO:  调整最小窗格大小
		pContext);


}

BEGIN_MESSAGE_MAP(CChildFrameSpliter, CMDIChildWnd)
END_MESSAGE_MAP()


// CChildFrameSpliter 消息处理程序
