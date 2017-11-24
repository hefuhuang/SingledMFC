#pragma once

#include "DockButtonDlg.h"


// CDockBotton

class CDockBotton : public CPaneDialog
{
	DECLARE_DYNAMIC(CDockBotton)

public:
	CDockBotton();
   virtual ~CDockBotton();
	virtual BOOL CanBeClosed() const;    // 重载基类 隐藏关闭按钮  
	DockButtonDlg  PureButtondlg;
	void FileSort(int number[], int left, int right);
private:
	CTreeCtrl m_wndTree;
	bool flag3D;
protected:

	afx_msg int OnCreate(LPCREATESTRUCT lpCreateStruct);
	afx_msg void OnSize(UINT nType, int cx, int cy); 

	afx_msg void OnBnClickedButtonScanpure();
	afx_msg void OnBnClickedButtonDynamicpure();
	afx_msg void OnBnClickedButton3dshowpure();
	afx_msg void OnBnClickedButtonDpshowpure();

	afx_msg void OnUpdateMyControl(CCmdUI* pCmdUI);
	afx_msg void OnNMCustomdrawSliderSliceX(NMHDR *pNMHDR, LRESULT *pResult);
	afx_msg void OnNMCustomdrawSliderSliceY(NMHDR *pNMHDR, LRESULT *pResult);
	afx_msg void OnNMCustomdrawSliderSliceZ(NMHDR *pNMHDR, LRESULT *pResult);
	afx_msg void OnCbnSelchangeCombo3dautoscan();
	CComboBox m_auto_clipping;
	DECLARE_MESSAGE_MAP()

	virtual void DoDataExchange(CDataExchange* pDX); 

public:
	CSliderCtrl m_vtkparam_X;
	CSliderCtrl m_vtkParam_Y;
	CSliderCtrl m_vtkParam_Z; 
};  


template <class _A, class _B, class _compare = less<_A>>
class MMap :public set<pair<_A, _B>, _Compare>
{
public:
	MMap() :set<pair<_A, _B>, _Compare>(){};
	~MMap(){};
	template<typename Inpair>
	struct MMapComp{
		bool operator()(Inpair a, Inpair b)
		{
			if (a.first == b, first0) return a.seconed > b.seconed;
			else
				return a.first < b.first;
		}

	};
};


