#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif

#include "F:/VTK8.0/VTK/Testing/Rendering/vtkTestingObjectFactory.h"


/* Forward declare test functions. */
int ProjectedTetrahedraZoomIn(int, char*[]);
int TestFinalColorWindowLevel(int, char*[]);
int TestFixedPointRayCastLightComponents(int, char*[]);
int TestGPURayCastAdditive(int, char*[]);
int TestGPURayCastCompositeBinaryMask(int, char*[]);
int TestGPURayCastCompositeMaskBlend(int, char*[]);
int TestGPURayCastCompositeMask(int, char*[]);
int TestGPURayCastCompositeToMIP(int, char*[]);
int TestGPURayCastCropping(int, char*[]);
int TestGPURayCastDataTypesMinIP(int, char*[]);
int TestGPURayCastDataTypesMIP(int, char*[]);
int TestGPURayCastFourComponentsComposite(int, char*[]);
int TestGPURayCastFourComponentsCompositeStreaming(int, char*[]);
int TestGPURayCastFourComponentsMinIP(int, char*[]);
int TestGPURayCastFourComponentsMIP(int, char*[]);
int TestGPURayCastMapperBenchmark(int, char*[]);
int TestGPURayCastMIPBinaryMask(int, char*[]);
int TestGPURayCastMIPToComposite(int, char*[]);
int TestGPURayCastNearestDataTypesMIP(int, char*[]);
int TestGPURayCastPerspectiveParallel(int, char*[]);
int TestGPURayCastVolumeOrientation(int, char*[]);
int TestGPURayCastVolumeUpdate(int, char*[]);
int TestGPUVolumeRayCastMapper(int, char*[]);
int TestMinIntensityRendering(int, char*[]);
int TestProjectedTetrahedra(int, char*[]);
int TestSmartVolumeMapper(int, char*[]);
int TestSmartVolumeMapperWindowLevel(int, char*[]);
int TestGPURayCastCompositeBinaryMask1(int, char*[]);
int TestGPURayCastAverageIP(int, char*[]);
int TestGPURayCastBlendModes(int, char*[]);
int TestGPURayCastCameraInside(int, char*[]);
int TestGPURayCastCameraInsideClipping(int, char*[]);
int TestGPURayCastCameraInsideSmallSpacing(int, char*[]);
int TestGPURayCastCameraInsideTransformation(int, char*[]);
int TestGPURayCastCellData(int, char*[]);
int TestGPURayCastClipping(int, char*[]);
int TestGPURayCastClippingPolyData(int, char*[]);
int TestGPURayCastClippingUserTransform(int, char*[]);
int TestGPURayCastDependentComponentsLightParameters(int, char*[]);
int TestGPURayCastDepthPeeling(int, char*[]);
int TestGPURayCastDepthPeelingBlendModes(int, char*[]);
int TestGPURayCastDepthPeelingOpaque(int, char*[]);
int TestGPURayCastDepthPeelingTransVol(int, char*[]);
int TestGPURayCastFourComponentsAdditive(int, char*[]);
int TestGPURayCastFourComponentsAverage(int, char*[]);
int TestGPURayCastFourComponentsDependentGradient(int, char*[]);
int TestGPURayCastGradientOpacity(int, char*[]);
int TestGPURayCastGradientOpacityLight(int, char*[]);
int TestGPURayCastImageSampleXY(int, char*[]);
int TestGPURayCastIndependentComponentsLightParameters(int, char*[]);
int TestGPURayCastIndependentVectorMode(int, char*[]);
int TestGPURayCastJittering(int, char*[]);
int TestGPURayCastJitteringCustom(int, char*[]);
int TestGPURayCastLargeColorTransferFunction(int, char*[]);
int TestGPURayCastMapperSampleDistance(int, char*[]);
int TestGPURayCastPositionalLights(int, char*[]);
int TestGPURayCastReleaseResources(int, char*[]);
int TestGPURayCastRenderDepthToImage(int, char*[]);
int TestGPURayCastRenderDepthToImage2(int, char*[]);
int TestGPURayCastRenderToTexture(int, char*[]);
int TestGPURayCastTextureStreaming(int, char*[]);
int TestGPURayCastThreeComponentsAdditive(int, char*[]);
int TestGPURayCastThreeComponentsIndependent(int, char*[]);
int TestGPURayCastTransfer2D(int, char*[]);
int TestGPURayCastTwoComponentsDependent(int, char*[]);
int TestGPURayCastTwoComponentsDependentGradient(int, char*[]);
int TestGPURayCastTwoComponentsGradient(int, char*[]);
int TestGPURayCastTwoComponentsIndependent(int, char*[]);
int TestGPURayCastVolumeDepthPass(int, char*[]);
int TestGPURayCastVolumeLightKit(int, char*[]);
int TestGPURayCastVolumePicking(int, char*[]);
int TestGPURayCastVolumePolyData(int, char*[]);
int TestGPURayCastVolumeRotation(int, char*[]);
int TestGPURayCastVolumeScale(int, char*[]);
int TestMultiBlockMapper(int, char*[]);
int TestProjectedTetrahedraOffscreen(int, char*[]);
int TestProjectedTetrahedraTransform(int, char*[]);
int TestRemoveVolumeNonCurrentContext(int, char*[]);


#ifdef __cplusplus
#define CM_CAST(TYPE, EXPR) static_cast<TYPE>(EXPR)
#else
#define CM_CAST(TYPE, EXPR) (TYPE)(EXPR)
#endif

/* Create map.  */

typedef int (*MainFuncPointer)(int, char* []);
typedef struct
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

static functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "ProjectedTetrahedraZoomIn",
    ProjectedTetrahedraZoomIn
  },
  {
    "TestFinalColorWindowLevel",
    TestFinalColorWindowLevel
  },
  {
    "TestFixedPointRayCastLightComponents",
    TestFixedPointRayCastLightComponents
  },
  {
    "TestGPURayCastAdditive",
    TestGPURayCastAdditive
  },
  {
    "TestGPURayCastCompositeBinaryMask",
    TestGPURayCastCompositeBinaryMask
  },
  {
    "TestGPURayCastCompositeMaskBlend",
    TestGPURayCastCompositeMaskBlend
  },
  {
    "TestGPURayCastCompositeMask",
    TestGPURayCastCompositeMask
  },
  {
    "TestGPURayCastCompositeToMIP",
    TestGPURayCastCompositeToMIP
  },
  {
    "TestGPURayCastCropping",
    TestGPURayCastCropping
  },
  {
    "TestGPURayCastDataTypesMinIP",
    TestGPURayCastDataTypesMinIP
  },
  {
    "TestGPURayCastDataTypesMIP",
    TestGPURayCastDataTypesMIP
  },
  {
    "TestGPURayCastFourComponentsComposite",
    TestGPURayCastFourComponentsComposite
  },
  {
    "TestGPURayCastFourComponentsCompositeStreaming",
    TestGPURayCastFourComponentsCompositeStreaming
  },
  {
    "TestGPURayCastFourComponentsMinIP",
    TestGPURayCastFourComponentsMinIP
  },
  {
    "TestGPURayCastFourComponentsMIP",
    TestGPURayCastFourComponentsMIP
  },
  {
    "TestGPURayCastMapperBenchmark",
    TestGPURayCastMapperBenchmark
  },
  {
    "TestGPURayCastMIPBinaryMask",
    TestGPURayCastMIPBinaryMask
  },
  {
    "TestGPURayCastMIPToComposite",
    TestGPURayCastMIPToComposite
  },
  {
    "TestGPURayCastNearestDataTypesMIP",
    TestGPURayCastNearestDataTypesMIP
  },
  {
    "TestGPURayCastPerspectiveParallel",
    TestGPURayCastPerspectiveParallel
  },
  {
    "TestGPURayCastVolumeOrientation",
    TestGPURayCastVolumeOrientation
  },
  {
    "TestGPURayCastVolumeUpdate",
    TestGPURayCastVolumeUpdate
  },
  {
    "TestGPUVolumeRayCastMapper",
    TestGPUVolumeRayCastMapper
  },
  {
    "TestMinIntensityRendering",
    TestMinIntensityRendering
  },
  {
    "TestProjectedTetrahedra",
    TestProjectedTetrahedra
  },
  {
    "TestSmartVolumeMapper",
    TestSmartVolumeMapper
  },
  {
    "TestSmartVolumeMapperWindowLevel",
    TestSmartVolumeMapperWindowLevel
  },
  {
    "TestGPURayCastCompositeBinaryMask1",
    TestGPURayCastCompositeBinaryMask1
  },
  {
    "TestGPURayCastAverageIP",
    TestGPURayCastAverageIP
  },
  {
    "TestGPURayCastBlendModes",
    TestGPURayCastBlendModes
  },
  {
    "TestGPURayCastCameraInside",
    TestGPURayCastCameraInside
  },
  {
    "TestGPURayCastCameraInsideClipping",
    TestGPURayCastCameraInsideClipping
  },
  {
    "TestGPURayCastCameraInsideSmallSpacing",
    TestGPURayCastCameraInsideSmallSpacing
  },
  {
    "TestGPURayCastCameraInsideTransformation",
    TestGPURayCastCameraInsideTransformation
  },
  {
    "TestGPURayCastCellData",
    TestGPURayCastCellData
  },
  {
    "TestGPURayCastClipping",
    TestGPURayCastClipping
  },
  {
    "TestGPURayCastClippingPolyData",
    TestGPURayCastClippingPolyData
  },
  {
    "TestGPURayCastClippingUserTransform",
    TestGPURayCastClippingUserTransform
  },
  {
    "TestGPURayCastDependentComponentsLightParameters",
    TestGPURayCastDependentComponentsLightParameters
  },
  {
    "TestGPURayCastDepthPeeling",
    TestGPURayCastDepthPeeling
  },
  {
    "TestGPURayCastDepthPeelingBlendModes",
    TestGPURayCastDepthPeelingBlendModes
  },
  {
    "TestGPURayCastDepthPeelingOpaque",
    TestGPURayCastDepthPeelingOpaque
  },
  {
    "TestGPURayCastDepthPeelingTransVol",
    TestGPURayCastDepthPeelingTransVol
  },
  {
    "TestGPURayCastFourComponentsAdditive",
    TestGPURayCastFourComponentsAdditive
  },
  {
    "TestGPURayCastFourComponentsAverage",
    TestGPURayCastFourComponentsAverage
  },
  {
    "TestGPURayCastFourComponentsDependentGradient",
    TestGPURayCastFourComponentsDependentGradient
  },
  {
    "TestGPURayCastGradientOpacity",
    TestGPURayCastGradientOpacity
  },
  {
    "TestGPURayCastGradientOpacityLight",
    TestGPURayCastGradientOpacityLight
  },
  {
    "TestGPURayCastImageSampleXY",
    TestGPURayCastImageSampleXY
  },
  {
    "TestGPURayCastIndependentComponentsLightParameters",
    TestGPURayCastIndependentComponentsLightParameters
  },
  {
    "TestGPURayCastIndependentVectorMode",
    TestGPURayCastIndependentVectorMode
  },
  {
    "TestGPURayCastJittering",
    TestGPURayCastJittering
  },
  {
    "TestGPURayCastJitteringCustom",
    TestGPURayCastJitteringCustom
  },
  {
    "TestGPURayCastLargeColorTransferFunction",
    TestGPURayCastLargeColorTransferFunction
  },
  {
    "TestGPURayCastMapperSampleDistance",
    TestGPURayCastMapperSampleDistance
  },
  {
    "TestGPURayCastPositionalLights",
    TestGPURayCastPositionalLights
  },
  {
    "TestGPURayCastReleaseResources",
    TestGPURayCastReleaseResources
  },
  {
    "TestGPURayCastRenderDepthToImage",
    TestGPURayCastRenderDepthToImage
  },
  {
    "TestGPURayCastRenderDepthToImage2",
    TestGPURayCastRenderDepthToImage2
  },
  {
    "TestGPURayCastRenderToTexture",
    TestGPURayCastRenderToTexture
  },
  {
    "TestGPURayCastTextureStreaming",
    TestGPURayCastTextureStreaming
  },
  {
    "TestGPURayCastThreeComponentsAdditive",
    TestGPURayCastThreeComponentsAdditive
  },
  {
    "TestGPURayCastThreeComponentsIndependent",
    TestGPURayCastThreeComponentsIndependent
  },
  {
    "TestGPURayCastTransfer2D",
    TestGPURayCastTransfer2D
  },
  {
    "TestGPURayCastTwoComponentsDependent",
    TestGPURayCastTwoComponentsDependent
  },
  {
    "TestGPURayCastTwoComponentsDependentGradient",
    TestGPURayCastTwoComponentsDependentGradient
  },
  {
    "TestGPURayCastTwoComponentsGradient",
    TestGPURayCastTwoComponentsGradient
  },
  {
    "TestGPURayCastTwoComponentsIndependent",
    TestGPURayCastTwoComponentsIndependent
  },
  {
    "TestGPURayCastVolumeDepthPass",
    TestGPURayCastVolumeDepthPass
  },
  {
    "TestGPURayCastVolumeLightKit",
    TestGPURayCastVolumeLightKit
  },
  {
    "TestGPURayCastVolumePicking",
    TestGPURayCastVolumePicking
  },
  {
    "TestGPURayCastVolumePolyData",
    TestGPURayCastVolumePolyData
  },
  {
    "TestGPURayCastVolumeRotation",
    TestGPURayCastVolumeRotation
  },
  {
    "TestGPURayCastVolumeScale",
    TestGPURayCastVolumeScale
  },
  {
    "TestMultiBlockMapper",
    TestMultiBlockMapper
  },
  {
    "TestProjectedTetrahedraOffscreen",
    TestProjectedTetrahedraOffscreen
  },
  {
    "TestProjectedTetrahedraTransform",
    TestProjectedTetrahedraTransform
  },
  {
    "TestRemoveVolumeNonCurrentContext",
    TestRemoveVolumeNonCurrentContext
  },

  { NULL, NULL } /* NOLINT */
};

static const int NumTests =
  (sizeof(cmakeGeneratedFunctionMapEntries) / sizeof(functionMapEntry)) - 1;

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */
static char* lowercase(const char* string)
{
  char *new_string, *p;
  size_t stringSize;

  stringSize = CM_CAST(size_t, strlen(string) + 1);
  new_string = CM_CAST(char*, malloc(sizeof(char) * stringSize));

  if (new_string == NULL) { /* NOLINT */
    return NULL;            /* NOLINT */
  }
  strncpy(new_string, string, stringSize);
  for (p = new_string; *p != 0; ++p) {
    *p = CM_CAST(char, tolower(*p));
  }
  return new_string;
}

int main(int ac, char* av[])
{
  int i, testNum = 0, partial_match;
  char *arg, *test_name;
  int testToRun = -1;

  

  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2) {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i = 0; i < NumTests; ++i) {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    if (scanf("%d", &testNum) != 1) {
      printf("Couldn't parse that input as a number\n");
      return -1;
    }
    if (testNum >= NumTests) {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
    }
    testToRun = testNum;
    ac--;
    av++;
  }
  partial_match = 0;
  arg = NULL; /* NOLINT */
  /* If partial match is requested.  */
  if (testToRun == -1 && ac > 1) {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
  }
  if (partial_match != 0 && ac < 3) {
    printf("-R needs an additional parameter.\n");
    return -1;
  }
  if (testToRun == -1) {
    arg = lowercase(av[1 + partial_match]);
  }
  for (i = 0; i < NumTests && testToRun == -1; ++i) {
    test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match != 0 && strstr(test_name, arg) != NULL) { /* NOLINT */
      testToRun = i;
      ac -= 2;
      av += 2;
    } else if (partial_match == 0 && strcmp(test_name, arg) == 0) {
      testToRun = i;
      ac--;
      av++;
    }
    free(test_name);
  }
  free(arg);
  if (testToRun != -1) {
    int result;
    vtksys::SystemInformation::SetStackTraceOnError(1);
 
    // Set defaults
    vtkTestingInteractor::ValidBaseline = "Use_-V_for_Baseline";
    vtkTestingInteractor::TempDirectory =
      std::string("F:/vtk/Testing/Temporary");
    vtkTestingInteractor::DataDirectory = std::string("Use_-D_for_Data");

    int interactive = 0;
    for (int ii = 0; ii < ac; ++ii)
      {
      if (strcmp(av[ii], "-I") == 0)
        {
        interactive = 1;
        continue;
        }
      if (strcmp(av[ii], "-V") == 0 && ii < ac-1)
        {
        vtkTestingInteractor::ValidBaseline = std::string(av[++ii]);
        continue;
        }
      if (strcmp(av[ii], "-T") == 0 && ii < ac-1)
        {
        vtkTestingInteractor::TempDirectory = std::string(av[++ii]);
        continue;
        }
      if (strcmp(av[ii], "-D") == 0 && ii < ac-1)
        {
        vtkTestingInteractor::DataDirectory = std::string(av[++ii]);
        continue;
        }
      if (strcmp(av[ii], "-E") == 0 && ii < ac-1)
        {
        vtkTestingInteractor::ErrorThreshold =
            static_cast<double>(atof(av[++ii]));
        continue;
        }
      }
    vtkSmartPointer<vtkTestingObjectFactory> factory = vtkSmartPointer<vtkTestingObjectFactory>::New();
    if (!interactive)
      {
      // Disable any other overrides before registering our factory.
      vtkObjectFactoryCollection *collection = vtkObjectFactory::GetRegisteredFactories();
      collection->InitTraversal();
      vtkObjectFactory *f = collection->GetNextItem();
      while (f)
        {
        f->Disable("vtkRenderWindowInteractor");
        f = collection->GetNextItem();
        }
      vtkObjectFactory::RegisterFactory(factory);
      }

    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

   if (result == VTK_SKIP_RETURN_CODE)
     {
     printf("Unsupported runtime configuration: Test returned "
            "VTK_SKIP_RETURN_CODE. Skipping test.\n");
     return result;
     }

   if (!interactive)
     {
     if (vtkTestingInteractor::TestReturnStatus != -1)
        {
        if (vtkTestingInteractor::TestReturnStatus != vtkTesting::PASSED)
          {
          result = EXIT_FAILURE;
          }
        else
          {
          result = EXIT_SUCCESS;
          }
        }
      vtkObjectFactory::UnRegisterFactory(factory);
      }

    return result;
  }

  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i = 0; i < NumTests; ++i) {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
  }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}
