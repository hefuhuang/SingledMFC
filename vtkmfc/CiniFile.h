#pragma once
#include "windows.h"
#include "tchar.h "
class CIniFile
{
private:
	TCHAR m_szFileName[MAX_PATH];           // 需要打开的配置文件的文件名(在构造函数中被初始化)
public:
	CIniFile(const TCHAR *pName);


	BOOL GetBool(LPTSTR szSection, LPTSTR pszEntry, BOOL fDefault = FALSE);
	DWORD GetInt(LPTSTR szSection, LPTSTR pszEntry, DWORD dwDefault = 0);
	BOOL GetStr(LPTSTR szSection, LPTSTR pszEntry, LPTSTR pszDefault, LPTSTR pszRet);
	double GetFloat(LPTSTR szSection, LPTSTR pszEntry, float dDefault);



	void WriteBool(LPTSTR szSection, LPTSTR pszEntry, BOOL f);
	void WriteInt(LPTSTR szSection, LPTSTR pszEntry, DWORD dw);
	void WriteStr(LPTSTR szSection, LPTSTR pszEntry, LPTSTR pszData);
	void WriteFloat(LPTSTR szSection, LPTSTR pszEntry, float dDefault, LPTSTR szFormat = NULL);

};


