// DockBotton.cpp : 实现文件
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "DockBotton.h"
#include "MainFrm.h"


// CDockBotton

IMPLEMENT_DYNAMIC(CDockBotton, CPaneDialog)

CDockBotton::CDockBotton()
{
	flag3D = true;
	
}

CDockBotton::~CDockBotton()
{
}


int CDockBotton::OnCreate(LPCREATESTRUCT lpCreateStruct)
{
	if (CDockablePane::OnCreate(lpCreateStruct) == -1)
		return -1;

	if (!PureButtondlg.Create(IDD_ButtonCtrolDIALOG, this))
	{
		TRACE0("fail to create manualpane\n");
		return -1;
	}
	PureButtondlg.EnableWindow();

	GetDlgItem(IDC_BUTTON_SCANPure)->EnableWindow(TRUE);
	GetDlgItem(IDC_BUTTON_DYNAMICPure)->EnableWindow(TRUE);
	GetDlgItem(IDC_BUTTON_3DSHOWPure)->EnableWindow(TRUE);
	GetDlgItem(IDC_BUTTON_DPSHOWPure)->EnableWindow(TRUE);

	m_vtkparam_X.SetRange(1, 100);
	m_vtkParam_Y.SetRange(1, 100);
	m_vtkParam_Z.SetRange(1, 100); 


	m_auto_clipping.AddString(_T("Auto"));
	m_auto_clipping.AddString(_T("Manual"));

	//m_auto_clipping.InsertString(0, _T("Auto"));
	//m_auto_clipping.InsertString(1, _T("Manual")); 

	m_auto_clipping.SetCurSel(0); 
	int index = m_auto_clipping.FindStringExact(0, _T("Manual"));

	//DWORD style = TVS_HASLINES | TVS_HASBUTTONS | TVS_LINESATROOT |
	//	WS_CHILD | WS_VISIBLE | TVS_SHOWSELALWAYS | TVS_FULLROWSELECT;
	//CRect dump(0, 0, 0, 0);
	//if (!m_wndTree.Create(style, dump, this, IDC_TREECTRL))
	//	return -1;


	//if (!_listBox.Create(WS_CHILD | WS_VISIBLE, CRect(0, 0, 0, 0), this, IDD_Button_Dock))
	//{
	//	TRACE0("创建listbox失败");
	//	return -1;
	//}
	return 0;
}

#define MaxforSort 10 
#define swap(x,y) {x=x^y;y=x^y;x=x^y;}  

void CDockBotton::FileSort(int number[], int left, int right)
{
	int i, j, s;
	if (left<right)
	{
		s = number[left];
		i = left;
		j = right + 1;
		while (1)
		{
			while (i + 1<MaxforSort&& number[++i]<s);
			while (j - 1>-1 && number[--j]>s);
			if (i >= j)
			{
				break;
			}
			swap(number[i], number[j]);
		}
		number[left] = number[j];
		number[j] = s;
		this->FileSort(number, left, j - 1);  // 对左边递归
		this->FileSort(number, j + 1, right);
	}


}


void CDockBotton::OnSize(UINT nType, int cx, int cy)
{
	CDockablePane::OnSize(nType, cx, cy);
	// 这儿添加代码
	if (GetSafeHwnd() == NULL)
	{
		return;
	}
	if(PureButtondlg.GetSafeHwnd() != NULL)
	{
		CRect rectClient;
		GetClientRect(rectClient);
		PureButtondlg.SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), rectClient.Height(), SWP_NOACTIVATE | SWP_NOZORDER);
	}

	//if (_listBox.GetSafeHwnd() != NULL)
	//{
	//	CRect rectClient;
	//	GetClientRect(rectClient);
	//	_listBox.SetWindowPos(NULL, rectClient.left, rectClient.top, rectClient.Width(), rectClient.Height(), SWP_NOACTIVATE | SWP_NOZORDER);
	//}

}

BOOL CDockBotton::CanBeClosed() const
{
	return FALSE;
}

BEGIN_MESSAGE_MAP(CDockBotton, CDockablePane)
	ON_BN_CLICKED(IDC_BUTTON_SCANPure, &CDockBotton::OnBnClickedButtonScanpure)
	ON_BN_CLICKED(IDC_BUTTON_DYNAMICPure, &CDockBotton::OnBnClickedButtonDynamicpure)
	ON_BN_CLICKED(IDC_BUTTON_3DSHOWPure, &CDockBotton::OnBnClickedButton3dshowpure)
	ON_BN_CLICKED(IDC_BUTTON_DPSHOWPure, &CDockBotton::OnBnClickedButtonDpshowpure)

	ON_UPDATE_COMMAND_UI(IDC_BUTTON_SCANPure, OnUpdateMyControl)
	ON_UPDATE_COMMAND_UI(IDC_BUTTON_DYNAMICPure, OnUpdateMyControl)
	ON_UPDATE_COMMAND_UI(IDC_BUTTON_3DSHOWPure, OnUpdateMyControl)
	ON_UPDATE_COMMAND_UI(IDC_BUTTON_DPSHOWPure, OnUpdateMyControl)

	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER_Slice_X, OnNMCustomdrawSliderSliceX)
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER_Slice_Y, OnNMCustomdrawSliderSliceY)
	ON_NOTIFY(NM_CUSTOMDRAW, IDC_SLIDER_Slice_Z, OnNMCustomdrawSliderSliceZ)

	ON_CBN_SELCHANGE(IDC_COMBO_3DAutoScan, &OnCbnSelchangeCombo3dautoscan)
END_MESSAGE_MAP()

void CDockBotton::OnUpdateMyControl(CCmdUI* pCmdUI)
{
	pCmdUI->Enable(TRUE);
}


void CDockBotton::OnBnClickedButtonScanpure()
{

//  数字的存储格式为补码 
#define cmp(a,b) (((a)-(b))&(1<<31))==1?-1:1;
//#define cmp(a,b) (((a)-(b))&(0x80000000))==1?-1:1; 
//#define cmp(a,b) (((b) - (a) & (0x1 << 31)) >> 31)
#define maxself(a,b) (((fabs((a)-(b)))==((a)-(b)))?(a):(b))
// 交换数值 
	volatile unsigned int a = 3, b = 4;
	a = a ^ b;
	b = a ^ b;
	a = a ^ b;

//变量置零 a^0 a ; a^a=0;
//  特定位反转  
	unsigned int mask = 1 << 6;   // 左移六位 
	a = a^mask; //取反a的第六位  
// 用异或判断二进制数中1个数奇偶 
// 校验与回复 A　　B　　C　３个ａｒｒｙ已知A B 将 C =A^B  当使用A值时可以用 A =B^C 做恢复或是检验 
	int AA[6] = {6,5,42,3,1,};




	AfxMessageBox(_T("youcliecked"));
}


void CDockBotton::OnBnClickedButtonDynamicpure()
{
	
	AfxMessageBox(_T("youcliecked"));

}


void CDockBotton::OnBnClickedButton3dshowpure()
{
	if (flag3D)
	{ 
		this->SetDlgItemTextW(IDC_BUTTON_3DSHOWPure, _T("CLOSE"));
		CMainFrame *pMain = (CMainFrame*)AfxGetApp()->m_pMainWnd;
		CvtkmfcView *pView = (CvtkmfcView *)pMain->GetActiveView();
		PostMessageA(pView->m_hWnd, WM_MSG3DShowMSG, WPARAM(flag3D), (LPARAM)(flag3D));
		flag3D = !flag3D;
	}

	else
	{
		flag3D = !flag3D;
		this->SetDlgItemTextW(IDC_BUTTON_3DSHOWPure, _T("3DSHOW"));
	}
}


void CDockBotton::OnBnClickedButtonDpshowpure()
{
	
	AfxMessageBox(_T("youcliecked"));
	// TODO:  在此添加控件通知处理程序代码
}

// CDockBotton 消息处理程序


void CDockBotton::OnNMCustomdrawSliderSliceX(NMHDR *pNMHDR, LRESULT *pResult)
{  
   volatile int m_valueX = m_vtkparam_X.GetPos();
   if (m_valueX!=0)
   {
	CMainFrame *pMain = (CMainFrame*)AfxGetApp()->m_pMainWnd;
	CvtkmfcView *pView = (CvtkmfcView *)pMain->GetActiveView();
	PostMessageA(pView->m_hWnd, WM_MSGXViewResponse, WPARAM(m_valueX), (LPARAM)(m_valueX));
   }
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	*pResult = 0;
}


void CDockBotton::OnNMCustomdrawSliderSliceY(NMHDR *pNMHDR, LRESULT *pResult)
{
	int m_valueY = m_vtkParam_Y.GetPos();
	if (m_valueY != 0)
	{
		CMainFrame *pMain = (CMainFrame*)AfxGetApp()->m_pMainWnd;
		CvtkmfcView *pView = (CvtkmfcView *)pMain->GetActiveView();
		PostMessageA(pView->m_hWnd, WM_MSGYViewResponse, WPARAM(m_valueY), (LPARAM)(m_valueY));
	}
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	*pResult = 0;
}


void CDockBotton::OnNMCustomdrawSliderSliceZ(NMHDR *pNMHDR, LRESULT *pResult)
{ 
	int m_valueZ = m_vtkParam_Z.GetPos(); 
	if (m_valueZ != 0)
	{
		CMainFrame *pMain = (CMainFrame*)AfxGetApp()->m_pMainWnd;
		CvtkmfcView *pView = (CvtkmfcView *)pMain->GetActiveView();
		PostMessageA(pView->m_hWnd, WM_MSGZViewResponse, WPARAM(m_valueZ), (LPARAM)(m_valueZ));
	}
	LPNMCUSTOMDRAW pNMCD = reinterpret_cast<LPNMCUSTOMDRAW>(pNMHDR);
	*pResult = 0;
}


void CDockBotton::DoDataExchange(CDataExchange* pDX)
{
	CPaneDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_SLIDER_Slice_X, m_vtkparam_X);
	DDX_Control(pDX, IDC_SLIDER_Slice_Y, m_vtkParam_Y);
	DDX_Control(pDX, IDC_SLIDER_Slice_Z, m_vtkParam_Z);
	DDX_Control(pDX, IDC_COMBO_3DAutoScan, m_auto_clipping);
}

void CDockBotton::OnCbnSelchangeCombo3dautoscan()
{
	m_auto_clipping.SetCurSel(0);
	int index;
	CString csValue;
	index = m_auto_clipping.GetCurSel();
}





