#include "stdafx.h"
#include "CiniFile.h"


CIniFile::CIniFile(const TCHAR *pName)
{
	lstrcpy(m_szFileName, pName);
}


BOOL CIniFile::GetBool(LPTSTR szSection, LPTSTR pszEntry, BOOL fDefault)
{
	return GetPrivateProfileInt(szSection, pszEntry, fDefault, m_szFileName) != 0;
}


DWORD CIniFile::GetInt(LPTSTR szSection, LPTSTR pszEntry, DWORD dwDefault)
{
	return GetPrivateProfileInt(szSection, pszEntry, dwDefault, m_szFileName);
}


BOOL CIniFile::GetStr(LPTSTR szSection, LPTSTR pszEntry, LPTSTR pszDefault, LPTSTR pszRet)
{
	int     cch;
	cch = GetPrivateProfileString(szSection, pszEntry, pszDefault, pszRet, MAX_PATH, m_szFileName);
	if (cch == 0)
	{
		if (NULL == pszDefault)
			return FALSE;
		lstrcpy(pszRet, pszDefault);
		return FALSE;
	}
	return TRUE;
}


double CIniFile::GetFloat(LPTSTR szSection, LPTSTR pszEntry, float dDefault)
{
	TCHAR buf[MAX_PATH] = { 0 };

	swprintf_s(buf, _T("%15lf"), dDefault);
	GetPrivateProfileString(szSection, pszEntry, buf, buf, MAX_PATH, m_szFileName);
	return _wtof(buf);
}



void CIniFile::WriteFloat(LPTSTR szSection, LPTSTR pszEntry, float dDefault, LPTSTR szFormat)
{
	TCHAR buf[MAX_PATH] = { 0 };
	static TCHAR *szFormat0 = _T("%lf");


	if (szFormat == NULL)
		szFormat = szFormat0;
	swprintf_s(buf, szFormat, dDefault);
	WritePrivateProfileString(szSection, pszEntry, buf, m_szFileName);
}


void CIniFile::WriteStr(LPTSTR szSection, LPTSTR pszEntry, LPTSTR pszData)
{
	WritePrivateProfileString(szSection, pszEntry, pszData, m_szFileName);
}


void CIniFile::WriteInt(LPTSTR szSection, LPTSTR pszEntry, DWORD dw)
{
	TCHAR szData[MAX_PATH] = { 0 };


	swprintf_s(szData, _T("%d"), dw);
	WritePrivateProfileString(szSection, pszEntry, szData, m_szFileName);
}


void CIniFile::WriteBool(LPTSTR szSection, LPTSTR pszEntry, BOOL f)
{
	WritePrivateProfileString(szSection, pszEntry, f ? _T("1") : _T("0"), m_szFileName);
}
