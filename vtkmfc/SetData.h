#pragma once

// SetData �Ի���

class SetData : public CDialog
{
	DECLARE_DYNAMIC(SetData)

public:
	SetData(CWnd* pParent = NULL);   // ��׼���캯��
	virtual ~SetData();

// �Ի�������
	enum { IDD = IDD_DIALOG_DATA };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV ֧��

	DECLARE_MESSAGE_MAP()
};
