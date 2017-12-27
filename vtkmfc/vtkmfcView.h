
// vtkmfcView.h : CvtkmfcView 类的接口
//

#pragma once
#include<functional>
#include <windows.h>
#include <tchar.h>
#include <stdio.h> 
#include <string>

#include <vtkCubeSource.h>
#include <vtkArrowSource.h>
#include <vtkConeSource.h>
#include <vtkCylinderSource.h>
#include <vtkVersion.h>
#include <vtkFrustumSource.h>
#include <vtkCamera.h>
#include <vtkPlanes.h>
#include <vtkPlane.h>
#include  "afx.h"
#include "vtkheader.h"
#include <vtkMultiThreader.h>
#include <vtkCallbackCommand.h>
#include <vtkAutoInit.h> 
#include "vtkSmartPointer.h"
#include "vtkRenderer.h"  
#include "vtkRenderWindow.h"  
#include "vtkRenderWindowInteractor.h"  
#include "vtkInteractorStyleTrackball.h"  
#include "vtkClientServerInterpreterInternals.h"
#include "vtkMFCWindow.h"
#include "vtkmfcDoc.h"
#include "vtkSTLReader.h"
#include "glaux.h"
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

VTK_MODULE_INIT(vtkRenderingFreeType);

class CvtkmfcView : public CView
{
protected: // 仅从序列化创建
	CvtkmfcView();
	DECLARE_DYNCREATE(CvtkmfcView)
// 特性
public:
	CvtkmfcDoc* GetDocument() const;
// 操作
public:
	vtkSmartPointer<vtkFrustumSource> cube;
	vtkSmartPointer<vtkPolyDataMapper> polyMapper;
	vtkSmartPointer<vtkActor> actor;
	vtkSmartPointer<vtkRenderer> ren;
	vtkSmartPointer<vtkRenderWindow> renWin;
	vtkSmartPointer<vtkRenderWindowInteractor> iren;
	vtkSmartPointer<vtkCamera> camera;
	void SetBackGround(CDC *pDC);
	double vtklen;
	double vtkwidth;

	LRESULT  OnChangeXValue(WPARAM wParam, LPARAM lParam);
	LRESULT  OnChangeYValue(WPARAM wParam, LPARAM lParam);
	LRESULT  OnChangeZValue(WPARAM wParam, LPARAM lParam); 
	LRESULT  On3DResponseFunction(WPARAM wParam, LPARAM lParam);
	LRESULT  On3DSTLResponseFunction(WPARAM wParam, LPARAM lParam);
	int m_Xvalue;
	int m_Yvalue;
	int m_Zvalue; 
	int ScaleZoom; 
	bool flag3d;
	double 	bounds[6]; 
// 重写
public:
	virtual void OnDraw(CDC* pDC);  // 重写以绘制该视图
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
protected:
	virtual BOOL OnPreparePrinting(CPrintInfo* pInfo);
	virtual void OnBeginPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnEndPrinting(CDC* pDC, CPrintInfo* pInfo);
	void DrawLine(CDC* pDC);
	void showMatimage(CDC* pDc);
	void showVtk(); 
	void readStllFunction(std::string& path);
	void stringReplace(std::string &str1, std::string &str2, std::string &str3); 
	void MergeImage(cv::Mat& dst,cv::Mat& Src1,cv::Mat& src2);

// 实现
public:
	virtual ~CvtkmfcView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;

#endif

protected:

	afx_msg void OnFilePrintPreview();
	afx_msg void OnRButtonUp(UINT nFlags, CPoint point);
	afx_msg void OnContextMenu(CWnd* pWnd, CPoint point);
	DECLARE_MESSAGE_MAP()
public:

	afx_msg void OnSize(UINT nType, int cx, int cy);
	afx_msg HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	afx_msg void OnTimer(UINT_PTR nIDEvent);
	afx_msg void On256togrey();
	afx_msg void OnWalshchange();
	afx_msg void Onbinarytransform();
	afx_msg void Onthresholdtransformation();
	afx_msg void OnFft();
	afx_msg void OnDiscretecosintransform();
	afx_msg void Ongusstransform();
	afx_msg void OnTranslation();
	afx_msg void OnImagingscaling();
	afx_msg void OnPictureorientation();
	afx_msg void OnSobel();
	afx_msg void OnRebert();
	afx_msg void OnLaplacian();
	afx_msg void Ondifference();
	afx_msg void OnPrewitt();
};

#ifndef _DEBUG  // vtkmfcView.cpp 中的调试版本
inline CvtkmfcDoc* CvtkmfcView::GetDocument() const
   { return reinterpret_cast<CvtkmfcDoc*>(m_pDocument); }



typedef struct LINE
{ 
	int end;
	int weight;
	struct LINE*  next;   
}LINE;

typedef struct _VECT
{ 


}VECT;
typedef struct _PATH
{
	int start;
	int end;
	int length;
	LINE* neighbor;

}PATH;


#endif

