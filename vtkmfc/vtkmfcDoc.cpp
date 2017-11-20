
// vtkmfcDoc.cpp : CvtkmfcDoc ���ʵ��
//
#include<string>
#include "stdafx.h"
// SHARED_HANDLERS ������ʵ��Ԥ��������ͼ������ɸѡ�������
// ATL ��Ŀ�н��ж��壬�����������Ŀ�����ĵ����롣
#ifndef SHARED_HANDLERS
#include "vtkmfc.h"
#endif
#include "vtkmfcDoc.h"
#include "MainFrm.h"
#include <propkey.h>

#ifdef _DEBUG
#define new DEBUG_NEW
#endif

// CvtkmfcDoc

IMPLEMENT_DYNCREATE(CvtkmfcDoc, CDocument)

BEGIN_MESSAGE_MAP(CvtkmfcDoc, CDocument)
	ON_COMMAND(ID_FILE_OPEN, &CvtkmfcDoc::OnFileOpen)
END_MESSAGE_MAP()


// CvtkmfcDoc ����/����

CvtkmfcDoc::CvtkmfcDoc()
{
	// TODO:  �ڴ����һ���Թ������

}

CvtkmfcDoc::~CvtkmfcDoc()
{
}

BOOL CvtkmfcDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO:  �ڴ�������³�ʼ������
	// (SDI �ĵ������ø��ĵ�)

	//SetTitle(_T("ReGenOvO"));      

	return TRUE;
}

// CvtkmfcDoc ���л�

void CvtkmfcDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO:  �ڴ���Ӵ洢����
	}
	else
	{
		// TODO:  �ڴ���Ӽ��ش���
	}
}

#ifdef SHARED_HANDLERS

// ����ͼ��֧��
void CvtkmfcDoc::OnDrawThumbnail(CDC& dc, LPRECT lprcBounds)
{
	// �޸Ĵ˴����Ի����ĵ�����
	dc.FillSolidRect(lprcBounds, RGB(255, 255, 255));

	CString strText = _T("TODO: implement thumbnail drawing here");
	LOGFONT lf;

	CFont* pDefaultGUIFont = CFont::FromHandle((HFONT) GetStockObject(DEFAULT_GUI_FONT));
	pDefaultGUIFont->GetLogFont(&lf);
	lf.lfHeight = 36;

	CFont fontDraw;
	fontDraw.CreateFontIndirect(&lf);

	CFont* pOldFont = dc.SelectObject(&fontDraw);
	dc.DrawText(strText, lprcBounds, DT_CENTER | DT_WORDBREAK);
	dc.SelectObject(pOldFont);
}

// ������������֧��
void CvtkmfcDoc::InitializeSearchContent()
{
	CString strSearchContent;
	// ���ĵ����������������ݡ�
	// ���ݲ���Ӧ�ɡ�;���ָ�

	// ����:     strSearchContent = _T("point;rectangle;circle;ole object;")��
	SetSearchContent(strSearchContent);
}

void CvtkmfcDoc::SetSearchContent(const CString& value)
{
	if (value.IsEmpty())
	{
		RemoveChunk(PKEY_Search_Contents.fmtid, PKEY_Search_Contents.pid);
	}
	else
	{
		CMFCFilterChunkValueImpl *pChunk = NULL;
		ATLTRY(pChunk = new CMFCFilterChunkValueImpl);
		if (pChunk != NULL)
		{
			pChunk->SetTextValue(PKEY_Search_Contents, value, CHUNK_TEXT);
			SetChunkValue(pChunk);
		}
	}
}

#endif // SHARED_HANDLERS

// CvtkmfcDoc ���

#ifdef _DEBUG
void CvtkmfcDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CvtkmfcDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG
// CvtkmfcDoc 

void CvtkmfcDoc::OnFileOpen()
{
	CString szFilters = _T("stl�ĵ�(*.stl)|*.stl|vtk�ĵ�(*.vtk)|*.vtk|�����ĵ�(*.*)|*.*|");

	CFileDialog OpenDlg(TRUE, _T("*.stl"),NULL, OFN_HIDEREADONLY, szFilters);
	OpenDlg.m_ofn.lpstrTitle = (LPCTSTR) _T("Open File");
	

	if (IDOK == OpenDlg.DoModal())
	{  
		CString str; 
		CFile File;
		CFileException e;
		//�����ļ���ͬʱ�����쳣����  
		if (!File.Open(OpenDlg.GetPathName(), CFile::modeRead, &e))
		{
			CString strErr;
			strErr.Format(_T("File could not be opened %d\n"), e.m_cause);
		   
		}
		str= OpenDlg.GetPathName();
		char *strChar = (char*)str.GetBuffer(str.GetLength()+1);
		str.ReleaseBuffer();
		
		CString str1 ;
		str1.Format(_T("%s"), strChar);
		//CString suffixStr = str.substr(str.fin('.') + 1);//��ȡ�ļ���׺  
		CMainFrame *pMain = (CMainFrame*)AfxGetApp()->m_pMainWnd;
		CvtkmfcView *pView = (CvtkmfcView *)pMain->GetActiveView();
		SendMessage(pView->m_hWnd, WM_MSG3DSHowSTLMSG, WPARAM(str1.GetBuffer(str1.GetLength() + 1)), (LPARAM)(str1.GetBuffer(str1.GetLength() + 1)));
		str1.ReleaseBuffer();
		return;
	}

}




#define MaxforSort 10 
#define swap(x,y) {x=x^y;y=x^y;x=x^y;}  

void CvtkmfcDoc::FileSort(int number[], int left, int right)
{
	int i, j, s;
	if (left<right)
	{
		s = number[left];
		i = left;
		j = right + 1;
		while (1)
		{
			while (i+1<MaxforSort&& number[++i]<s); 
			while (j-1>-1 && number[--j]>s);
			if (i >= j)
			{
				break;
			}
			swap(number[i],number[j]); 
		}
		number[left] = number[j];
		number[j] = s; 
		FileSort(number,left,j-1);  // ����ߵݹ�
		FileSort(number,j+1,right); 
	}
	

}


