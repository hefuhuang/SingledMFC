#pragma once


// CMyButtonSpliter

class CMyButtonSpliter : public CSplitterWnd
{
	DECLARE_DYNAMIC(CMyButtonSpliter)

public:
	CMyButtonSpliter();
	virtual ~CMyButtonSpliter();

protected:
	DECLARE_MESSAGE_MAP()
public:
	virtual void OnDrawSplitter(CDC* pDC, ESplitType nType, const CRect& rect);

};


