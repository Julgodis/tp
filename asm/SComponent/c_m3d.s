.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80268560 0050 .text      cM3d_InDivPos1__FPC3VecPC3VecfP3Vec cM3d_InDivPos1__FPC3VecPC3VecfP3Vec */

/* 802685B0 0064 .text      cM3d_InDivPos2__FPC3VecPC3VecfP3Vec cM3d_InDivPos2__FPC3VecPC3VecfP3Vec */

/* 80268614 0018 .text      cM3d_Len2dSq__Fffff            cM3d_Len2dSq__Fffff            */

/* 8026862C 00E4 .text      cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf */

/* 80268710 0104 .text      cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf */

/* 80268814 0080 .text      cM3d_SignedLenPlaAndPos__FPC8cM3dGPlaPC3Vec cM3d_SignedLenPlaAndPos__FPC8cM3dGPlaPC3Vec */

/* 80268894 0020 .text      cM3d_VectorProduct2d__Fffffff  cM3d_VectorProduct2d__Fffffff  */

/* 802688B4 0068 .text      cM3d_VectorProduct__FPC4cXyzPC4cXyzPC4cXyzP4cXyz cM3d_VectorProduct__FPC4cXyzPC4cXyzPC4cXyzP4cXyz */

/* 8026891C 00CC .text      cM3d_CalcPla__FPC3VecPC3VecPC3VecP3VecPf cM3d_CalcPla__FPC3VecPC3VecPC3VecP3VecPf */

/* 802689E8 0124 .text      cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab */

/* 80268B0C 00A8 .text      cM3d_Cross_AabCyl__FPC8cM3dGAabPC8cM3dGCyl cM3d_Cross_AabCyl__FPC8cM3dGAabPC8cM3dGCyl */

/* 80268BB4 00A8 .text      cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph */

/* 80268C5C 0278 .text      cM3d_Check_LinLin__FPC8cM3dGLinPC8cM3dGLinPfPf cM3d_Check_LinLin__FPC8cM3dGLinPC8cM3dGLinPfPf */

/* 80268ED4 0060 .text      cM3d_CrossInfLineVsInfPlane_proc__FffPC3VecPC3VecP3Vec cM3d_CrossInfLineVsInfPlane_proc__FffPC3VecPC3VecP3Vec */

/* 80268F34 011C .text      cM3d_Cross_LinPla__FPC8cM3dGLinPC8cM3dGPlaP3Vecbb cM3d_Cross_LinPla__FPC8cM3dGLinPC8cM3dGPlaP3Vecbb */

/* 80269050 0BDC .text      cM3d_Cross_MinMaxBoxLine__FPC3VecPC3VecPC3VecPC3Vec cM3d_Cross_MinMaxBoxLine__FPC3VecPC3VecPC3VecPC3Vec */

/* 80269C2C 0138 .text      cM3d_InclusionCheckPosIn3PosBox3d__FPC3VecPC3VecPC3VecPC3Vecf cM3d_InclusionCheckPosIn3PosBox3d__FPC3VecPC3VecPC3VecPC3Vecf */

/* 80269D64 00B4 .text      cM3d_InclusionCheckPosIn3PosBox2d__Ffffffffff cM3d_InclusionCheckPosIn3PosBox2d__Ffffffffff */

/* 80269E18 01A4 .text      cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vecf cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vecf */

/* 80269FBC 01A4 .text      cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vec cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vec */

/* 8026A160 0184 .text      cM3d_CrossX_LinTri_proc__FPC8cM3dGTriPC3Vec cM3d_CrossX_LinTri_proc__FPC8cM3dGTriPC3Vec */

/* 8026A2E4 01A4 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vec cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vec */

/* 8026A488 0184 .text      cM3d_CrossY_LinTri_proc__FPC8cM3dGTriPC3Vec cM3d_CrossY_LinTri_proc__FPC8cM3dGTriPC3Vec */

/* 8026A60C 01AC .text      cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec */

/* 8026A7B8 0108 .text      cM3d_CrossY_Tri_Front__FRC3VecRC3VecRC3VecPC3Vec cM3d_CrossY_Tri_Front__FRC3VecRC3VecRC3VecPC3Vec */

/* 8026A8C0 0084 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPf cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPf */

/* 8026A944 01A4 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vecf cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vecf */

/* 8026AAE8 00F0 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPC10cM3d_RangePf cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPC10cM3d_RangePf */

/* 8026ABD8 01A4 .text      cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vecf cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vecf */

/* 8026AD7C 01A4 .text      cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vec cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vec */

/* 8026AF20 0184 .text      cM3d_CrossZ_LinTri_proc__FPC8cM3dGTriPC3Vec cM3d_CrossZ_LinTri_proc__FPC8cM3dGTriPC3Vec */

/* 8026B0A4 00D8 .text      cM3d_Cross_LinTri__FPC8cM3dGLinPC8cM3dGTriP3Vecbb cM3d_Cross_LinTri__FPC8cM3dGLinPC8cM3dGTriP3Vecbb */

/* 8026B17C 00BC .text      cM3d_Cross_LinTri_Easy__FPC8cM3dGTriPC3Vec cM3d_Cross_LinTri_Easy__FPC8cM3dGTriPC3Vec */

/* 8026B238 0048 .text      cM3d_Cross_SphPnt__FPC8cM3dGSphPC3Vec cM3d_Cross_SphPnt__FPC8cM3dGSphPC3Vec */

/* 8026B280 0268 .text      cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec */

/* 8026B4E8 03BC .text      cM3d_Cross_LinSph_CrossPos__FRC8cM3dGSphRC8cM3dGLinP3VecP3Vec cM3d_Cross_LinSph_CrossPos__FRC8cM3dGSphRC8cM3dGLinP3VecP3Vec */

/* 8026B8A4 01A4 .text      cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf */

/* 8026BA48 0234 .text      cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf */

/* 8026BC7C 0080 .text      cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPf cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPf */

/* 8026BCFC 008C .text      cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPfPf cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPfPf */

/* 8026BD88 00D4 .text      cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec */

/* 8026BE5C 00A8 .text      cM3d_CalcSphVsTriCrossPoint__FPC8cM3dGSphPC8cM3dGTriP3Vec cM3d_CalcSphVsTriCrossPoint__FPC8cM3dGSphPC8cM3dGTriP3Vec */

/* 8026BF04 0328 .text      cM3d_Cross_SphTri__FPC8cM3dGSphPC8cM3dGTriP3Vec cM3d_Cross_SphTri__FPC8cM3dGSphPC8cM3dGTriP3Vec */

/* 8026C22C 0188 .text      cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf */

/* 8026C3B4 021C .text      cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylP3Vec cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylP3Vec */

/* 8026C5D0 0374 .text      cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec */

/* 8026C944 0700 .text      cM3d_Cross_CylLin__FPC8cM3dGCylPC8cM3dGLinP3VecP3Vec cM3d_Cross_CylLin__FPC8cM3dGCylPC8cM3dGLinP3VecP3Vec */

/* 8026D044 006C .text      cM3d_Cross_CylPntPnt__FPC8cM3dGCylPC3VecPC3VecP3VecP3Vec cM3d_Cross_CylPntPnt__FPC8cM3dGCylPC3VecPC3VecP3VecP3Vec */

/* 8026D0B0 0064 .text      cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec */

/* 8026D114 02C0 .text      cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec */

/* 8026D3D4 070C .text      cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec */

/* 8026DAE0 015C .text      cM3d_Cross_CpsSph_CrossPos__FRC8cM3dGCpsRC8cM3dGSphRC3VecP3Vec cM3d_Cross_CpsSph_CrossPos__FRC8cM3dGCpsRC8cM3dGSphRC3VecP3Vec */

/* 8026DC3C 01F0 .text      cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec */

/* 8026DE2C 0300 .text      cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec */

/* 8026E12C 03D0 .text      cM3d_Cross_CpsTri__FRC8cM3dGCps8cM3dGTriP3Vec cM3d_Cross_CpsTri__FRC8cM3dGCps8cM3dGTriP3Vec */

/* 8026E4FC 0074 .text      cM3d_CalcVecAngle__FRC3VecPsPs cM3d_CalcVecAngle__FRC3VecPsPs */

/* 8026E570 0154 .text      cM3d_CalcVecZAngle__FRC3VecP5csXyz cM3d_CalcVecZAngle__FRC3VecP5csXyz */

/* 8026E6C4 002C .text      cM3d_PlaneCrossLineProcWork__FfffffffPfPf cM3d_PlaneCrossLineProcWork__FfffffffPfPf */

/* 8026E6F0 01B0 .text      cM3d_2PlaneCrossLine__FRC8cM3dGPlaRC8cM3dGPlaP8cM3dGLin cM3d_2PlaneCrossLine__FRC8cM3dGPlaRC8cM3dGPlaP8cM3dGLin */

/* 8026E8A0 00E0 .text      cM3d_3PlaneCrossPos__FRC8cM3dGPlaRC8cM3dGPlaRC8cM3dGPlaP3Vec cM3d_3PlaneCrossPos__FRC8cM3dGPlaRC8cM3dGPlaRC8cM3dGPlaP3Vec */

/* 8026E980 00DC .text      cM3d_lineVsPosSuisenCross__FPC8cM3dGLinPC3VecP3Vec cM3d_lineVsPosSuisenCross__FPC8cM3dGLinPC3VecP3Vec */

/* 8026EA5C 00DC .text      cM3d_lineVsPosSuisenCross__FRC3VecRC3VecRC3VecP3Vec cM3d_lineVsPosSuisenCross__FRC3VecRC3VecRC3VecP3Vec */

/* 8026EB38 0084 .text      cM3d_2PlaneLinePosNearPos__FRC8cM3dGPlaRC8cM3dGPlaPC3VecP3Vec cM3d_2PlaneLinePosNearPos__FRC8cM3dGPlaRC8cM3dGPlaPC3VecP3Vec */

/* 8026EBBC 0080 .text      cM3d_CrawVec__FRC3VecRC3VecP3Vec cM3d_CrawVec__FRC3VecRC3VecP3Vec */

/* 8026EC3C 0018 .text      __sinit_c_m3d_cpp              __sinit_c_m3d_cpp              */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451180 0004 .sbss      G_CM3D_F_ABS_MIN               G_CM3D_F_ABS_MIN               */
.global G_CM3D_F_ABS_MIN
G_CM3D_F_ABS_MIN:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455118 0004 .sdata2    @2256                          c_m3d__LIT_2256                */

/* 80455120 0008 .sdata2    @2257                          c_m3d__LIT_2257                */

/* 80455128 0008 .sdata2    @2258                          c_m3d__LIT_2258                */

/* 80455130 0008 .sdata2    @2259                          c_m3d__LIT_2259                */

/* 80455138 0004 .sdata2    @2273                          LIT_2273                       */

/* 8045513C 0004 .sdata2    @2346                          LIT_2346                       */

/* 80455140 0004 .sdata2    BPCP_OUTCODE0                  BPCP_OUTCODE0                  */

/* 80455144 0004 .sdata2    BPCP_OUTCODE1                  BPCP_OUTCODE1                  */

/* 80455148 0004 .sdata2    BPCP_OUTCODE4                  BPCP_OUTCODE4                  */

/* 8045514C 0004 .sdata2    BPCP_OUTCODE5                  BPCP_OUTCODE5                  */

/* 80455150 0004 .sdata2    BPCP_OUTCODE2                  BPCP_OUTCODE2                  */

/* 80455154 0004 .sdata2    BPCP_OUTCODE3                  BPCP_OUTCODE3                  */

/* 80455158 0004 .sdata2    BEVEL2D_OUTCODE0               BEVEL2D_OUTCODE0               */

/* 8045515C 0004 .sdata2    BEVEL2D_OUTCODE1               BEVEL2D_OUTCODE1               */

/* 80455160 0004 .sdata2    BEVEL2D_OUTCODE2               BEVEL2D_OUTCODE2               */

/* 80455164 0004 .sdata2    BEVEL2D_OUTCODE3               BEVEL2D_OUTCODE3               */

/* 80455168 0004 .sdata2    BEVEL2D_OUTCODE4               BEVEL2D_OUTCODE4               */

/* 8045516C 0004 .sdata2    BEVEL2D_OUTCODE5               BEVEL2D_OUTCODE5               */

/* 80455170 0004 .sdata2    BEVEL2D_OUTCODE6               BEVEL2D_OUTCODE6               */

/* 80455174 0004 .sdata2    BEVEL2D_OUTCODE7               BEVEL2D_OUTCODE7               */

/* 80455178 0004 .sdata2    BEVEL2D_OUTCODE8               BEVEL2D_OUTCODE8               */

/* 8045517C 0004 .sdata2    BEVEL2D_OUTCODE9               BEVEL2D_OUTCODE9               */

/* 80455180 0004 .sdata2    BEVEL2D_OUTCODE10              BEVEL2D_OUTCODE10              */

/* 80455184 0004 .sdata2    BEVEL2D_OUTCODE11              BEVEL2D_OUTCODE11              */

/* 80455188 0004 .sdata2    BEVEL3D_OUTCODE0               BEVEL3D_OUTCODE0               */

/* 8045518C 0004 .sdata2    BEVEL3D_OUTCODE1               BEVEL3D_OUTCODE1               */

/* 80455190 0004 .sdata2    BEVEL3D_OUTCODE2               BEVEL3D_OUTCODE2               */

/* 80455194 0004 .sdata2    BEVEL3D_OUTCODE3               BEVEL3D_OUTCODE3               */

/* 80455198 0004 .sdata2    BEVEL3D_OUTCODE4               BEVEL3D_OUTCODE4               */

/* 8045519C 0004 .sdata2    BEVEL3D_OUTCODE5               BEVEL3D_OUTCODE5               */

/* 804551A0 0004 .sdata2    BEVEL3D_OUTCODE6               BEVEL3D_OUTCODE6               */

/* 804551A4 0004 .sdata2    BEVEL3D_OUTCODE7               BEVEL3D_OUTCODE7               */

/* 804551A8 0004 .sdata2    @3082                          LIT_3082                       */

/* 804551AC 0004 .sdata2    @3205                          LIT_3205                       */

/* 804551B0 0004 .sdata2    @3229                          LIT_3229                       */

/* 804551B4 0004 .sdata2    @3230                          LIT_3230                       */

/* 804551B8 0004 .sdata2    @3497                          LIT_3497                       */

/* 804551BC 0004 .sdata2    @3739                          c_m3d__LIT_3739                */

/* 804551C0 0004 .sdata2    @3740                          c_m3d__LIT_3740                */

/* 804551C4 0004 .sdata2    @3892                          c_m3d__LIT_3892                */

/* 804551C8 0004 .sdata2    @4255                          LIT_4255                       */

/* 804551CC 0004 .sdata2    @5508                          c_m3d__LIT_5508                */

