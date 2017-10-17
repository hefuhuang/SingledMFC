#include "stdafx.h"
#include "vtkClientServerInterpreterInternals.h"


vtkClientServerInterpreterInternals* vtkClientServerInterpreterInternals::New()
{
	vtkClientServerInterpreterInternals *cb = new vtkClientServerInterpreterInternals;
	cb->TimerCount = 0;
	return cb;

}

void vtkClientServerInterpreterInternals::Execute(vtkObject* caller,unsigned long eventId,void* vtkNotUsed(callData))
{
	iren = static_cast<vtkRenderWindowInteractor*>(caller);
	char* clickevent =iren->GetKeySym();

	if ("delete" == clickevent)
	{
		iren = static_cast<vtkRenderWindowInteractor*>(caller);
		iren->GetRenderWindow()->Render();
		// Close the window
		iren->GetRenderWindow()->Finalize();
		// Stop the interactor
		iren->TerminateApp();
	}
	if (NULL == iren)
	{
		return;
	}

	switch (eventId)
	{
	case vtkCommand::PlacePointEvent:
	{
		break;
	}	
	case vtkCommand::TimerEvent:
	{
		++this->TimerCount;
		break;
	}
	case vtkCommand::RightButtonPressEvent:
	{
		iren = static_cast<vtkRenderWindowInteractor*>(caller);
		iren->GetRenderWindow()->Render();
		// Close the window
		iren->GetRenderWindow()->Finalize();
		// Stop the interactor
		iren->TerminateApp();
		break;
	}
	case  vtkCommand::KeyPressEvent:
	{
		iren = static_cast<vtkRenderWindowInteractor*>(caller);
		iren->GetRenderWindow()->Render();
		// Close the window
		iren->GetRenderWindow()->Finalize();
		// Stop the interactor
		iren->TerminateApp();
		break;
	}
	case vtkCommand::StartInteractionEvent:
		TRACE(_T("StartInteractionEvent"));
		break;
	case vtkCommand::EndInteractionEvent:
		TRACE(_T("EndInteractionEvent" ));
		break;
	case vtkCommand::InteractionEvent:
	   TRACE(_T("InteractionEvent" ));
		break;

	default:
		break;
	}


	//if (0 ==strcmp(clickevent,"D"))
	//{
	//	iren = static_cast<vtkRenderWindowInteractor*>(caller);
	//	iren->GetRenderWindow()->Render();
	//	// Close the window
	//	iren->GetRenderWindow()->Finalize();
	//	// Stop the interactor
	//	iren->TerminateApp();
	//}

	//volume->SetMapper(VolMapper);
	//volume->SetPosition(this->TimerCount, this->TimerCount, 0);
	//vtkSmartPointer<vtkRenderWindowInteractor>iren = vtkRenderWindowInteractor::SafeDownCast(caller);
	//vtkSmartPointer<vtkTransform> trans = vtkSmartPointer<vtkTransform>::New();

}



//vtkClientServerInterpreterInternals::vtkClientServerInterpreterInternals()
//{
//}
//

vtkClientServerInterpreterInternals::~vtkClientServerInterpreterInternals()
{
	//StruVtkreader->Delete();
	////StruVtkreader->Delete();
	//volumeProperty->Delete();
	//opacityTransferFunction->Delete();
	//color->Delete();
	////VolMapper->RemoveAllInputConnections(0);
 ////	VolMapper->Delete();
	//axes->Delete();
	//widget->Delete();
	//volume->Delete();
	//ren->RemoveVolume( volume);
	//ren->Clear();
	//ren->FastDelete();
	//renWin->RemoveRenderer( ren);
	//renWin->Delete();
	//iren->RemoveAllObservers();
	//iren->Delete();
	//gradient->Delete();
}
