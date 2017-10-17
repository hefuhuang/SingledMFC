#pragma once


// SelfDefToolBar

class SelfDefToolBar : public CMFCToolBar
{
	DECLARE_DYNAMIC(SelfDefToolBar)

public:
	SelfDefToolBar();
	virtual ~SelfDefToolBar();
public:
	virtual BOOL LoadToolBar(UINT uiResID, UINT uiColdResID = 0,
		UINT uiMenuResID = 0, BOOL bLocked = FALSE,
		UINT uiDisabledResID = 0, UINT uiMenuDisabledResID = 0,
		UINT uiHotResID = 0);

protected:
	
	virtual BOOL DrawButton(CDC* pDC, CMFCToolBarButton* pButton,
		CMFCToolBarImages* pImages, BOOL bHighlighted,
		BOOL bDrawDisabledImages);

	DECLARE_MESSAGE_MAP()
};


