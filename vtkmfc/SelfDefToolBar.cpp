// SelfDefToolBar.cpp : 实现文件
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "SelfDefToolBar.h"


// SelfDefToolBar

IMPLEMENT_DYNAMIC(SelfDefToolBar, CMFCToolBar)

SelfDefToolBar::SelfDefToolBar()
{

}

SelfDefToolBar::~SelfDefToolBar()
{
}



BOOL SelfDefToolBar::LoadToolBar(UINT uiResID, UINT uiColdResID, UINT uiMenuResID,
	BOOL bLocked,
	UINT uiDisabledResID, UINT uiMenuDisabledResID,
	UINT uiHotResID)
{
	if (!CMFCToolBar::LoadToolBar(uiResID, uiColdResID, uiMenuResID, bLocked,
		uiDisabledResID, uiMenuDisabledResID, uiHotResID))
	{
		return FALSE;
	}


	return TRUE;
}

BOOL SelfDefToolBar::DrawButton(CDC* pDC, CMFCToolBarButton* pButton,
	CMFCToolBarImages* pImages,
	BOOL bHighlighted, BOOL bDrawDisabledImages)
{
	ASSERT_VALID(pDC);
	ASSERT_VALID(pButton);


	CMFCToolBarImages* pNewImages = pImages;

	CAfxDrawState ds;
	/*
	if (!m_bMenuMode && (pButton->m_nStyle & (TBBS_PRESSED)) &&
	m_PressedImages.GetCount () > 0)
	{
	pNewImages = &m_PressedImages;

	pNewImages->SetTransparentColor (afxGlobalData.clrBtnFace);

	pNewImages->PrepareDrawImage (ds, GetImageSize (), FALSE);
	}
	*/
	if (!CMFCToolBar::DrawButton(pDC, pButton, pNewImages, bHighlighted,
		bDrawDisabledImages))
	{
		return FALSE;
	}

	if (pNewImages != pImages)
	{
		pNewImages->EndDrawImage(ds);
	}

	return TRUE;
}

BEGIN_MESSAGE_MAP(SelfDefToolBar, CMFCToolBar)
END_MESSAGE_MAP()



// SelfDefToolBar 消息处理程序


