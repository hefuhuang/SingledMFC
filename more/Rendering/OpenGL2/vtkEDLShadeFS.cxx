/* DO NOT EDIT.
 * Generated by ..\..\bin\Debug\vtkEncodeString-8.1.exe
 * 
 * Define the vtkEDLShadeFS string.
 *
 * Generated from file: F:/VTK8.0/VTK/Rendering/OpenGL2/glsl/vtkEDLShadeFS.glsl
 */
#include "vtkEDLShadeFS.h"
const char *vtkEDLShadeFS =
"//VTK::System::Dec\n"
"\n"
"/*=========================================================================\n"
"\n"
"   Program: VTK\n"
"   Module:  vtkEDLShadeFS.glsl\n"
"\n"
"   Copyright (c) 2005-2008 Sandia Corporation, Kitware Inc.\n"
"   All rights reserved.\n"
"\n"
"   ParaView is a free software; you can redistribute it and/or modify it\n"
"   under the terms of the ParaView license version 1.2.\n"
"\n"
"   See License_v1.2.txt for the full ParaView license.\n"
"   A copy of this license can be obtained by contacting\n"
"   Kitware Inc.\n"
"   28 Corporate Drive\n"
"   Clifton Park, NY 12065\n"
"   USA\n"
"\n"
"THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\n"
"``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\n"
"LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\n"
"A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHORS OR\n"
"CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,\n"
"EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,\n"
"PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR\n"
"PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF\n"
"LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING\n"
"NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS\n"
"SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n"
"\n"
"=========================================================================*/\n"
"/*----------------------------------------------------------------------\n"
"Acknowledgement:\n"
"This algorithm is the result of joint work by Electricité de France,\n"
"CNRS, Collège de France and Université J. Fourier as part of the\n"
"Ph.D. thesis of Christian BOUCHENY.\n"
"------------------------------------------------------------------------*/\n"
"//////////////////////////////////////////////////////////////////////////\n"
"//\n"
"//\n"
"//    EyeDome Lighting - Simplified version for use in VTK\n"
"//        - oriented light\n"
"//        - no focus\n"
"//        - some uniforms transformed to local variables\n"
"//\n"
"//        C.B. - 3 feb. 2009\n"
"//\n"
"//      IN:    Depth buffer of the scene\n"
"//             r = recorded z, in [0:1]\n"
"//      OUT:   EDL shaded image\n"
"//\n"
"//////////////////////////////////////////////////////////////////////////\n"
"\n"
"// the output of this shader\n"
"//VTK::Output::Dec\n"
"\n"
"varying vec2 tcoordVC;\n"
"\n"
"/**************************************************/\n"
"uniform sampler2D    s2_depth; // - Z Map\n"
"uniform float        d;        // [1.0 in full res - 2.0 at lower res]\n"
"                               //- Extension in image space, in pixels\n"
"uniform vec4         N[8];     //- Array of neighbours\n"
"                               // [No support for TabUniform in VTK\n"
"                               // --> constant array, hereafter]\n"
"uniform float        F_scale;  // [5.] - Shading amplification factor\n"
"\n"
"uniform float        SX;      // - pixel horizontal step (image distance: 1/w)\n"
"uniform float        SY;      //- pixel vertical step (image distance: 1/h)\n"
"uniform float        Znear;     // near clipping plane\n"
"uniform float        Zfar;      // far clipping plane\n"
"uniform float        SceneSize; // typical scene size, to scale the depth by.\n"
"\n"
"uniform vec3         L;         // [0.,0.,-1.] - Light direction [frontal]\n"
"/**************************************************/\n"
"\n"
"/**************************************************/\n"
"int    Nnb = 1;  // nombre de voisins par rayon\n"
"float  Zm  = 0.; // minimal z in image\n"
"float  ZM  = 1.; // maximal z in image\n"
"float  Z;        // initial Z\n"
"\n"
"vec3   WHITE3 = vec3(1.,1.,1.);\n"
"\n"
"float    t;\n"
"vec4     Zn[8];  // profondeurs des voisins\n"
"float    D[8];   // ombrage genere par les voisins\n"
"vec4     tn, tnw, tw, tsw, ts, tse, te, tne;\n"
"float    dn, dnw, dw, dsw, ds, dse, de, dne;\n"
"float    S;      // image step, corresponds to one pixel size\n"
"/**************************************************/\n"
"\n"
"//////////////////////////////////////////////////////////////////////////\n"
"//\n"
"//    Local shading functions\n"
"//\n"
"//    Pseudo angle, avec S (distance pixel) valant l'unite\n"
"//    zi      elevation of current pixel\n"
"//    zj      elevation of its neighbour\n"
"//    delta   distance between the two\n"
"float angleP(float zi, float zj, float delta)\n"
"{\n"
"  return max(0.,zj-zi) / (delta/S);\n"
"}\n"
"\n"
"//    zi      elevation of current pixel\n"
"//    zj      elevation of its neighbour\n"
"//    delta   distance between the two\n"
"float obscurance(float zi, float zj, float delta)\n"
"{\n"
"  return angleP(zi,zj,delta);\n"
"}\n"
"//\n"
"//    Local shading functions\n"
"//\n"
"//////////////////////////////////////////////////////////////////////////\n"
"\n"
"//////////////////////////////////////////////////////////////////////////\n"
"//\n"
"//    Z transformation\n"
"//\n"
"float zflip(float z)\n"
"{\n"
"  return 1. - z;\n"
"}\n"
"\n"
"float zscale(float z)\n"
"{\n"
"  return clamp((z-Zm)/(ZM-Zm),0.,1.);\n"
"}\n"
"\n"
"//    Inversion of OpenGL perspective projection\n"
"//    (should be adapted for orthographic projection)\n"
"//\n"
"float ztransform(float z)\n"
"{\n"
"  float Z;\n"
"  Z = (z-0.5)*2.;\n"
"  Z = -2.*Zfar*Znear/( (Zfar-Znear) * (Z-(Zfar+Znear)/(Zfar-Znear)) );\n"
"  Z = (Z-Znear)/SceneSize;\n"
"  return 1.-Z;\n"
"}\n"
"//\n"
"//      Z transformation\n"
"//\n"
"//////////////////////////////////////////////////////////////////////////\n"
"\n"
"//////////////////////////////////////////////////////////////////////////\n"
"//\n"
"//      NEIGHBORHOOD    SHADING\n"
"//\n"
"void computeNeighbours8(float dist)\n"
"{\n"
"  // Plan Lumiere-point\n"
"  vec4  P =    vec4( L.xyz , -dot(L.xyz,vec3(0.,0.,t)) );\n"
"\n"
"  // 0 at the back of the scene\n"
"  int   c;\n"
"  vec2  V;  // pixel voisin\n"
"  float di = dist;\n"
"  float Znp[8]; // profondeur des 8 voisins sur le plan\n"
"\n"
"  for(c=0; c<8;c++)\n"
"    {\n"
"    V = tcoordVC.st + di*vec2(SX,SY)*N[c].xy;\n"
"    Zn[c].x = ztransform(texture2D(s2_depth,V).r);\n"
"    // profondeur du voisin reel dans l'image\n"
"\n"
"    // VERSION qui ombre le fond\n"
"    Znp[c] = dot( vec4(di*vec2(SX,SY)*N[c].xy, Zn[c].x, 1.0) , P );\n"
"    }\n"
"\n"
"  dn    =  obscurance( 0., Znp[0] ,di*SX);\n"
"  dnw   =  obscurance( 0., Znp[1],di*SX);\n"
"  dw    =  obscurance( 0., Znp[2] ,di*SX);\n"
"  dsw   =  obscurance( 0., Znp[3],di*SX);\n"
"  ds    =  obscurance( 0., Znp[4] ,di*SX);\n"
"  dse   =  obscurance( 0., Znp[5],di*SX);\n"
"  de    =  obscurance( 0., Znp[6] ,di*SX);\n"
"  dne   =  obscurance( 0., Znp[7],di*SX);\n"
"}\n"
"\n"
"float computeObscurance(float F,float scale,float weight)\n"
"{\n"
"  computeNeighbours8( scale );\n"
"\n"
"  float S  =  F;\n"
"  float WE =  weight;\n"
"\n"
"  S += dn  * WE;\n"
"  S += dnw * WE;\n"
"  S += dw  * WE;\n"
"  S += dsw * WE;\n"
"  S += ds  * WE;\n"
"  S += dse * WE;\n"
"  S += de  * WE;\n"
"  S += dne * WE;\n"
"\n"
"  return S;\n"
"}\n"
"\n"
"void ambientOcclusion()\n"
"{\n"
"  float F       = 0.;\n"
"  float weight  = 20.; // 2. * 3.14159;\n"
"\n"
"  F = computeObscurance(F,d,weight);\n"
"  F = exp(-F_scale*F);\n"
"\n"
"  gl_FragData[0] = vec4(F,F,F,Z);\n"
"}\n"
"\n"
"void main (void)\n"
"{\n"
"  S  = SX;\n"
"  Z  = texture2D(s2_depth, tcoordVC.st).r;\n"
"  t  = ztransform(Z);\n"
"\n"
"  ambientOcclusion();\n"
"}\n"
"\n";

