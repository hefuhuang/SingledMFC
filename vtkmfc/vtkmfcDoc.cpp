
// vtkmfcDoc.cpp : CvtkmfcDoc ���ʵ��
//

#include "stdafx.h"
// SHARED_HANDLERS ������ʵ��Ԥ��������ͼ������ɸѡ�������
// ATL ��Ŀ�н��ж��壬�����������Ŀ�����ĵ����롣
#ifndef SHARED_HANDLERS
#include "vtkmfc.h"
#endif

#include "vtkmfcDoc.h"

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
	char szFilters[] =
		"Stl File(*.stl)\0*.stl\0"\
		"All Typle(*.*)\0*.*\0" \
		"\0";

	CFileDialog OpenDlg(TRUE);
	OpenDlg.m_ofn.lpstrTitle = (LPCTSTR) _T("Open File");
	OpenDlg.m_ofn.lpstrFilter = (LPCTSTR)szFilters;

	if (IDOK == OpenDlg.DoModal())
	{
		CFile File;
		CFileException e;
		//�����ļ���ͬʱ�����쳣����  
		if (!File.Open(OpenDlg.GetPathName(), CFile::modeRead, &e))
		{
			CString strErr;
			strErr.Format(_T("File could not be opened %d\n"), e.m_cause);
			//MessageBox(strErr);
		}
		//����ָ����С��Buffer  
		DWORD  dwFileLenth = (DWORD)File.GetLength();
		//��ʼ��buffer�� ����һ��/0�ռ�  
		char *pBuf = new char[dwFileLenth + 1];
		memset(pBuf, 0, dwFileLenth + 1);

		if (pBuf != NULL)
		{
			//��ȡ�ļ�����  
			File.Read(pBuf, dwFileLenth);
			File.Close();
			//��ʾ�ļ�����  
			//MessageBox(pBuf);
			//ɾ��bufer�������ڴ�й©  
			delete[] pBuf;
			pBuf = NULL;
		}
	}
}
