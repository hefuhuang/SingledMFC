
// MainFrm.h : CMainFrame ��Ľӿ�
#pragma once
#include <vtkSmartPointer.h>
#include <vtkRenderer.h>

#include "FileView.h"
#include "ClassView.h"
#include "PropertiesWnd.h"

#include "ChildFrameSpliter.h"
#include "vtkMFCWindow.h" 
#include "MyButtonSpliter.h"
#include "BUTTON_VIEW.h"
#include "PARAM_VIEW.h"

#include "Cdockvedio.h"
#include "DockCapturedDataSet.h"
#include "DockDataSetParameter.h"
#include "DockBotton.h"

class CMainFrame : public CFrameWndEx
{
	
protected: // �������л�����

	CMainFrame();
	DECLARE_DYNCREATE(CMainFrame)

// ����
public:

	CToolBar		m_wndStyleToolbar;
	CImageList		m_imgToobar;
	int				m_iIndex;
// ����
public:
	BOOL LoadImageList(int iIndex);
	BOOL SetStyleToolbar();
// ��д
public:

	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual BOOL LoadFrame(UINT nIDResource, DWORD dwDefaultStyle = WS_OVERLAPPEDWINDOW | FWS_ADDTOTITLE, CWnd* pParentWnd = NULL, CCreateContext* pContext = NULL);

// ʵ��
public:
	virtual ~CMainFrame();

#ifdef _DEBUG

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:  // �ؼ���Ƕ���Ա

	int m_nshowCurrent;
	DockButtonDlg     m_wndWorkSpace;

	CDockBotton*       m_dockBotton ; 

	Cdockvedio        m_dockvedio;

	DockCapturedDataSet m_DataSet;  

	DockDataSetParameter m_Parameter;

	CMFCMenuBar       m_wndMenuBar;

	CMFCToolBar       m_wndToolBar, m_wndFEToolBar;

	CMFCStatusBar     m_wndStatusBar;

	CMFCToolBarImages m_UserImages;
	
	CSplitterWnd    *m_wndSplitter;

	CSplitterWnd 	*m_wndSplitterLTB;

	CSplitterWnd 	*m_wndSplitterLR; 


// ���ɵ���Ϣӳ�亯��
private:

	void setSplitLayout();

protected:
	
	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnViewCustomize();
	afx_msg LRESULT OnToolbarCreateNew(WPARAM wp, LPARAM lp);
	afx_msg void OnApplicationLook(UINT id);
	afx_msg void OnUpdateApplicationLook(CCmdUI* pCmdUI);
	afx_msg void OnSettingChange(UINT uFlags, LPCTSTR lpszSection);

	DECLARE_MESSAGE_MAP()

	BOOL CreateDockingWindows();
	void SetDockingWindowIcons(BOOL bHiColorIcons);
    BOOL OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext); 
	
public:
	afx_msg void OnSize(UINT nType, int cx, int cy);

	virtual BOOL OnCloseMiniFrame(CPaneFrameWnd* pWnd);
	virtual BOOL OnCloseDockingPane(CDockablePane* pWnd);
	afx_msg void OnTimer(UINT_PTR nIDEvent);
	virtual void AdjustDockingLayout(HDWP hdwp = NULL);
};


