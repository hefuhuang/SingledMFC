// SetData.cpp : ʵ���ļ�
//

#include "stdafx.h"
#include "vtkmfc.h"
#include "SetData.h"
#include "afxdialogex.h"


// SetData �Ի���

IMPLEMENT_DYNAMIC(SetData, CDialog)

SetData::SetData(CWnd* pParent /*=NULL*/)
	: CDialog(SetData::IDD, pParent)
{

}

SetData::~SetData()
{
}

void SetData::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
}


BEGIN_MESSAGE_MAP(SetData, CDialog)
END_MESSAGE_MAP()


// SetData ��Ϣ�������
