// MyButtonSpliter.cpp : 实现文件
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "MyButtonSpliter.h"


// CMyButtonSpliter

IMPLEMENT_DYNAMIC(CMyButtonSpliter, CSplitterWnd)

CMyButtonSpliter::CMyButtonSpliter()
{

}

CMyButtonSpliter::~CMyButtonSpliter()
{
}

void CMyButtonSpliter::OnDrawSplitter(CDC* pDC, ESplitType nType, const CRect& rect)
{
	CSplitterWnd::OnDrawSplitter(pDC, nType, rect);
	if (pDC != NULL)
	{
		CBrush  brush;
		brush.CreateSolidBrush(GetSysColor(COLOR_HIGHLIGHT));
		pDC->FillRect(&rect, &brush);
	}
}

BEGIN_MESSAGE_MAP(CMyButtonSpliter, CSplitterWnd)
END_MESSAGE_MAP()



// CMyButtonSpliter 消息处理程序


