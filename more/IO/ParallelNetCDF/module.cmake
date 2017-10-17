vtk_module(vtkIOParallelNetCDF
  GROUPS
    MPI
  TEST_DEPENDS
    vtkCommonExecutionModel
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkTestingRendering
    vtkInteractionStyle
  KIT
    vtkParallel
  DEPENDS
    vtkCommonExecutionModel
  PRIVATE_DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkParallelMPI
    vtknetcdf
  )