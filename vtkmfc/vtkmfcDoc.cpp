
// vtkmfcDoc.cpp : CvtkmfcDoc 类的实现
//

#include "stdafx.h"
// SHARED_HANDLERS 可以在实现预览、缩略图和搜索筛选器句柄的
// ATL 项目中进行定义，并允许与该项目共享文档代码。
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


// CvtkmfcDoc 构造/析构

CvtkmfcDoc::CvtkmfcDoc()
{
	// TODO:  在此添加一次性构造代码

}

CvtkmfcDoc::~CvtkmfcDoc()
{
}

BOOL CvtkmfcDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO:  在此添加重新初始化代码
	// (SDI 文档将重用该文档)

	//SetTitle(_T("ReGenOvO"));      

	return TRUE;
}

// CvtkmfcDoc 序列化

void CvtkmfcDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO:  在此添加存储代码
	}
	else
	{
		// TODO:  在此添加加载代码
	}
}

#ifdef SHARED_HANDLERS

// 缩略图的支持
void CvtkmfcDoc::OnDrawThumbnail(CDC& dc, LPRECT lprcBounds)
{
	// 修改此代码以绘制文档数据
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

// 搜索处理程序的支持
void CvtkmfcDoc::InitializeSearchContent()
{
	CString strSearchContent;
	// 从文档数据设置搜索内容。
	// 内容部分应由“;”分隔

	// 例如:     strSearchContent = _T("point;rectangle;circle;ole object;")；
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

// CvtkmfcDoc 诊断

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
		//构造文件，同时增加异常处理  
		if (!File.Open(OpenDlg.GetPathName(), CFile::modeRead, &e))
		{
			CString strErr;
			strErr.Format(_T("File could not be opened %d\n"), e.m_cause);
			//MessageBox(strErr);
		}
		//创建指定大小的Buffer  
		DWORD  dwFileLenth = (DWORD)File.GetLength();
		//初始化buffer， 增加一个/0空间  
		char *pBuf = new char[dwFileLenth + 1];
		memset(pBuf, 0, dwFileLenth + 1);

		if (pBuf != NULL)
		{
			//读取文件内容  
			File.Read(pBuf, dwFileLenth);
			File.Close();
			//显示文件内容  
			//MessageBox(pBuf);
			//删除bufer，避免内存泄漏  
			delete[] pBuf;
			pBuf = NULL;
		}
	}
}
