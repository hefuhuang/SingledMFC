#pragma once

// SetData 对话框

class SetData : public CDialog
{
	DECLARE_DYNAMIC(SetData)

public:
	SetData(CWnd* pParent = NULL);   // 标准构造函数
	virtual ~SetData();

// 对话框数据
	enum { IDD = IDD_DIALOG_DATA };

protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV 支持

	DECLARE_MESSAGE_MAP()
};
