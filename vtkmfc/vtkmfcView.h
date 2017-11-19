
// vtkmfcView.h : CvtkmfcView 类的接口
//

#pragma once
#include <vtkCubeSource.h>
#include <vtkArrowSource.h>
#include <vtkConeSource.h>
#include <vtkCylinderSource.h>
#include <vtkVersion.h>
#include <vtkFrustumSource.h>
#include <vtkCamera.h>
#include <vtkPlanes.h>
#include <vtkPlane.h>

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
	int m_Xvalue;
	int m_Yvalue;
	int m_Zvalue; 
	int ScaleZoom; 
	bool flag3d;
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
	void readStllFunction(std::string path);
// 实现
public:
	virtual ~CvtkmfcView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;

#endif

protected:

// 生成的消息映射函数
protected:
	afx_msg void OnFilePrintPreview();
	afx_msg void OnRButtonUp(UINT nFlags, CPoint point);
	afx_msg void OnContextMenu(CWnd* pWnd, CPoint point);
	DECLARE_MESSAGE_MAP()
public:
	afx_msg void OnSize(UINT nType, int cx, int cy);
	afx_msg HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	afx_msg void OnTimer(UINT_PTR nIDEvent);
};

#ifndef _DEBUG  // vtkmfcView.cpp 中的调试版本
inline CvtkmfcDoc* CvtkmfcView::GetDocument() const
   { return reinterpret_cast<CvtkmfcDoc*>(m_pDocument); }
#endif

