// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void cM_atan2s__Fff();
extern void cM3d_InDivPos1__FPC3VecPC3VecfP3Vec();
extern void cM3d_InDivPos2__FPC3VecPC3VecfP3Vec();
extern void cM3d_Len2dSq__Fffff();
extern void cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf();
extern void cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf();
extern void cM3d_SignedLenPlaAndPos__FPC8cM3dGPlaPC3Vec();
extern void cM3d_VectorProduct2d__Fffffff();
extern void cM3d_VectorProduct__FPC4cXyzPC4cXyzPC4cXyzP4cXyz();
extern void cM3d_CalcPla__FPC3VecPC3VecPC3VecP3VecPf();
extern void cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab();
extern void cM3d_Cross_AabCyl__FPC8cM3dGAabPC8cM3dGCyl();
extern void cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph();
extern void cM3d_Check_LinLin__FPC8cM3dGLinPC8cM3dGLinPfPf();
extern void cM3d_CrossInfLineVsInfPlane_proc__FffPC3VecPC3VecP3Vec();
extern void cM3d_Cross_LinPla__FPC8cM3dGLinPC8cM3dGPlaP3Vecbb();
extern void cM3d_Cross_MinMaxBoxLine__FPC3VecPC3VecPC3VecPC3Vec();
extern void cM3d_InclusionCheckPosIn3PosBox3d__FPC3VecPC3VecPC3VecPC3Vecf();
extern void cM3d_InclusionCheckPosIn3PosBox2d__Ffffffffff();
extern void cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vecf();
extern void cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vec();
extern void cM3d_CrossX_LinTri_proc__FPC8cM3dGTriPC3Vec();
extern void cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vec();
extern void cM3d_CrossY_LinTri_proc__FPC8cM3dGTriPC3Vec();
extern void cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec();
extern void cM3d_CrossY_Tri_Front__FRC3VecRC3VecRC3VecPC3Vec();
extern void cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPf();
extern void cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vecf();
extern void cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPC10cM3d_RangePf();
extern void cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vecf();
extern void cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vec();
extern void cM3d_CrossZ_LinTri_proc__FPC8cM3dGTriPC3Vec();
extern void cM3d_Cross_LinTri__FPC8cM3dGLinPC8cM3dGTriP3Vecbb();
extern void cM3d_Cross_LinTri_Easy__FPC8cM3dGTriPC3Vec();
extern void cM3d_Cross_SphPnt__FPC8cM3dGSphPC3Vec();
extern void cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec();
extern void cM3d_Cross_LinSph_CrossPos__FRC8cM3dGSphRC8cM3dGLinP3VecP3Vec();
extern void cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf();
extern void cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf();
extern void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPf();
extern void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPfPf();
extern void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec();
extern void cM3d_CalcSphVsTriCrossPoint__FPC8cM3dGSphPC8cM3dGTriP3Vec();
extern void cM3d_Cross_SphTri__FPC8cM3dGSphPC8cM3dGTriP3Vec();
extern void cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf();
extern void cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylP3Vec();
extern void cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec();
extern void cM3d_Cross_CylLin__FPC8cM3dGCylPC8cM3dGLinP3VecP3Vec();
extern void cM3d_Cross_CylPntPnt__FPC8cM3dGCylPC3VecPC3VecP3VecP3Vec();
extern void cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec();
extern void cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec();
extern void cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec();
extern void cM3d_Cross_CpsSph_CrossPos__FRC8cM3dGCpsRC8cM3dGSphRC3VecP3Vec();
extern void cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec();
extern void cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec();
extern void cM3d_Cross_CpsTri__FRC8cM3dGCps8cM3dGTriP3Vec();
extern void cM3d_CalcVecAngle__FRC3VecPsPs();
extern void cM3d_CalcVecZAngle__FRC3VecP5csXyz();
extern void cM3d_PlaneCrossLineProcWork__FfffffffPfPf();
extern void cM3d_2PlaneCrossLine__FRC8cM3dGPlaRC8cM3dGPlaP8cM3dGLin();
extern void cM3d_3PlaneCrossPos__FRC8cM3dGPlaRC8cM3dGPlaRC8cM3dGPlaP3Vec();
extern void cM3d_lineVsPosSuisenCross__FPC8cM3dGLinPC3VecP3Vec();
extern void cM3d_lineVsPosSuisenCross__FRC3VecRC3VecRC3VecP3Vec();
extern void cM3d_2PlaneLinePosNearPos__FRC8cM3dGPlaRC8cM3dGPlaPC3VecP3Vec();
extern void cM3d_CrawVec__FRC3VecRC3VecP3Vec();
extern void __sinit_c_m3d_cpp();
extern void __ct__8cM3dGLinFRC4cXyzRC4cXyz();
extern void SetStartEnd__8cM3dGLinFRC3VecRC3Vec();
extern void CalcPos__8cM3dGLinCFP3Vecf();
extern void SetC__8cM3dGSphFRC4cXyz();
extern void SetR__8cM3dGSphFf();
extern void PSVECAdd();
extern void PSVECSubtract();
extern void PSVECScale();
extern void PSVECSquareMag();
extern void PSVECMag();
extern void PSVECDotProduct();
extern void PSVECCrossProduct();
extern void PSVECSquareDistance();
extern void PSVECDistance();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_DATA extern void* __vt__8cM3dGLin[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_SDATA extern u8 __float_nan[4];
SECTION_SDATA extern u8 __float_epsilon[4];
SECTION_SBSS extern u8 G_CM3D_F_ABS_MIN[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 c_m3d__LIT_2256[8];
SECTION_SDATA2 extern u8 c_m3d__LIT_2257[8];
SECTION_SDATA2 extern u8 c_m3d__LIT_2258[8];
SECTION_SDATA2 extern u8 c_m3d__LIT_2259[8];
SECTION_SDATA2 extern u8 LIT_2273[4];
SECTION_SDATA2 extern u8 LIT_2346[4];
SECTION_SDATA2 extern u8 BPCP_OUTCODE0[4];
SECTION_SDATA2 extern u8 BPCP_OUTCODE1[4];
SECTION_SDATA2 extern u8 BPCP_OUTCODE4[4];
SECTION_SDATA2 extern u8 BPCP_OUTCODE5[4];
SECTION_SDATA2 extern u8 BPCP_OUTCODE2[4];
SECTION_SDATA2 extern u8 BPCP_OUTCODE3[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE0[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE1[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE2[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE3[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE4[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE5[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE6[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE7[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE8[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE9[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE10[4];
SECTION_SDATA2 extern u8 BEVEL2D_OUTCODE11[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE0[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE1[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE2[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE3[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE4[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE5[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE6[4];
SECTION_SDATA2 extern u8 BEVEL3D_OUTCODE7[4];
SECTION_SDATA2 extern u8 LIT_3082[4];
SECTION_SDATA2 extern u8 LIT_3205[4];
SECTION_SDATA2 extern u8 LIT_3229[4];
SECTION_SDATA2 extern u8 LIT_3230[4];
SECTION_SDATA2 extern u8 LIT_3497[4];
SECTION_SDATA2 extern u8 c_m3d__LIT_3739[4];
SECTION_SDATA2 extern u8 c_m3d__LIT_3740[4];
SECTION_SDATA2 extern u8 c_m3d__LIT_3892[4];
SECTION_SDATA2 extern u8 LIT_4255[4];
SECTION_SDATA2 extern u8 c_m3d__LIT_5508[4];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455118-80455120 0004 .sdata2    @2256                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_2256[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455120-80455128 0008 .sdata2    @2257                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_2257[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455128-80455130 0008 .sdata2    @2258                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_2258[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455130-80455138 0008 .sdata2    @2259                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_2259[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455138-8045513C 0004 .sdata2    @2273                                                        */
SECTION_SDATA2 u8 LIT_2273[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045513C-80455140 0004 .sdata2    @2346                                                        */
SECTION_SDATA2 u8 LIT_2346[4] = {
	0x3C, 0xA3, 0xD7, 0x0A,
};
/* 80455140-80455144 0004 .sdata2    BPCP_OUTCODE0                                                */
SECTION_SDATA2 u8 BPCP_OUTCODE0[4] = {
	0x00, 0x00, 0x00, 0x01,
};
/* 80455144-80455148 0004 .sdata2    BPCP_OUTCODE1                                                */
SECTION_SDATA2 u8 BPCP_OUTCODE1[4] = {
	0x00, 0x00, 0x00, 0x02,
};
/* 80455148-8045514C 0004 .sdata2    BPCP_OUTCODE4                                                */
SECTION_SDATA2 u8 BPCP_OUTCODE4[4] = {
	0x00, 0x00, 0x00, 0x10,
};
/* 8045514C-80455150 0004 .sdata2    BPCP_OUTCODE5                                                */
SECTION_SDATA2 u8 BPCP_OUTCODE5[4] = {
	0x00, 0x00, 0x00, 0x20,
};
/* 80455150-80455154 0004 .sdata2    BPCP_OUTCODE2                                                */
SECTION_SDATA2 u8 BPCP_OUTCODE2[4] = {
	0x00, 0x00, 0x00, 0x04,
};
/* 80455154-80455158 0004 .sdata2    BPCP_OUTCODE3                                                */
SECTION_SDATA2 u8 BPCP_OUTCODE3[4] = {
	0x00, 0x00, 0x00, 0x08,
};
/* 80455158-8045515C 0004 .sdata2    BEVEL2D_OUTCODE0                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE0[4] = {
	0x00, 0x00, 0x00, 0x01,
};
/* 8045515C-80455160 0004 .sdata2    BEVEL2D_OUTCODE1                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE1[4] = {
	0x00, 0x00, 0x00, 0x02,
};
/* 80455160-80455164 0004 .sdata2    BEVEL2D_OUTCODE2                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE2[4] = {
	0x00, 0x00, 0x00, 0x04,
};
/* 80455164-80455168 0004 .sdata2    BEVEL2D_OUTCODE3                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE3[4] = {
	0x00, 0x00, 0x00, 0x08,
};
/* 80455168-8045516C 0004 .sdata2    BEVEL2D_OUTCODE4                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE4[4] = {
	0x00, 0x00, 0x00, 0x10,
};
/* 8045516C-80455170 0004 .sdata2    BEVEL2D_OUTCODE5                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE5[4] = {
	0x00, 0x00, 0x00, 0x20,
};
/* 80455170-80455174 0004 .sdata2    BEVEL2D_OUTCODE6                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE6[4] = {
	0x00, 0x00, 0x00, 0x40,
};
/* 80455174-80455178 0004 .sdata2    BEVEL2D_OUTCODE7                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE7[4] = {
	0x00, 0x00, 0x00, 0x80,
};
/* 80455178-8045517C 0004 .sdata2    BEVEL2D_OUTCODE8                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE8[4] = {
	0x00, 0x00, 0x01, 0x00,
};
/* 8045517C-80455180 0004 .sdata2    BEVEL2D_OUTCODE9                                             */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE9[4] = {
	0x00, 0x00, 0x02, 0x00,
};
/* 80455180-80455184 0004 .sdata2    BEVEL2D_OUTCODE10                                            */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE10[4] = {
	0x00, 0x00, 0x04, 0x00,
};
/* 80455184-80455188 0004 .sdata2    BEVEL2D_OUTCODE11                                            */
SECTION_SDATA2 u8 BEVEL2D_OUTCODE11[4] = {
	0x00, 0x00, 0x08, 0x00,
};
/* 80455188-8045518C 0004 .sdata2    BEVEL3D_OUTCODE0                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE0[4] = {
	0x00, 0x00, 0x00, 0x01,
};
/* 8045518C-80455190 0004 .sdata2    BEVEL3D_OUTCODE1                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE1[4] = {
	0x00, 0x00, 0x00, 0x02,
};
/* 80455190-80455194 0004 .sdata2    BEVEL3D_OUTCODE2                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE2[4] = {
	0x00, 0x00, 0x00, 0x04,
};
/* 80455194-80455198 0004 .sdata2    BEVEL3D_OUTCODE3                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE3[4] = {
	0x00, 0x00, 0x00, 0x08,
};
/* 80455198-8045519C 0004 .sdata2    BEVEL3D_OUTCODE4                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE4[4] = {
	0x00, 0x00, 0x00, 0x10,
};
/* 8045519C-804551A0 0004 .sdata2    BEVEL3D_OUTCODE5                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE5[4] = {
	0x00, 0x00, 0x00, 0x20,
};
/* 804551A0-804551A4 0004 .sdata2    BEVEL3D_OUTCODE6                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE6[4] = {
	0x00, 0x00, 0x00, 0x40,
};
/* 804551A4-804551A8 0004 .sdata2    BEVEL3D_OUTCODE7                                             */
SECTION_SDATA2 u8 BEVEL3D_OUTCODE7[4] = {
	0x00, 0x00, 0x00, 0x80,
};
/* 804551A8-804551AC 0004 .sdata2    @3082                                                        */
SECTION_SDATA2 u8 LIT_3082[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 804551AC-804551B0 0004 .sdata2    @3205                                                        */
SECTION_SDATA2 u8 LIT_3205[4] = {
	0x3B, 0xA3, 0xD7, 0x0A,
};
/* 804551B0-804551B4 0004 .sdata2    @3229                                                        */
SECTION_SDATA2 u8 LIT_3229[4] = {
	0x41, 0xA0, 0x00, 0x00,
};
/* 804551B4-804551B8 0004 .sdata2    @3230                                                        */
SECTION_SDATA2 u8 LIT_3230[4] = {
	0xC1, 0xA0, 0x00, 0x00,
};
/* 804551B8-804551BC 0004 .sdata2    @3497                                                        */
SECTION_SDATA2 u8 LIT_3497[4] = {
	0x3C, 0x03, 0x12, 0x6F,
};
/* 804551BC-804551C0 0004 .sdata2    @3739                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_3739[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 804551C0-804551C4 0004 .sdata2    @3740                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_3740[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 804551C4-804551C8 0004 .sdata2    @3892                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_3892[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 804551C8-804551CC 0004 .sdata2    @4255                                                        */
SECTION_SDATA2 u8 LIT_4255[4] = {
	0x4E, 0x6E, 0x6B, 0x28,
};
/* 804551CC-804551D0 0004 .sdata2    @5508                                                        */
SECTION_SDATA2 u8 c_m3d__LIT_5508[4] = {
	0x42, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451180-80451188 0004 .sbss      G_CM3D_F_ABS_MIN                                             */
SECTION_SBSS u8 G_CM3D_F_ABS_MIN[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80268560-802685B0 0050 .text      cM3d_InDivPos1__FPC3VecPC3VecfP3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_InDivPos1__FPC3VecPC3VecfP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_InDivPos1__FPC3VecPC3VecfP3Vec.s"
}
#pragma pop

/* 802685B0-80268614 0064 .text      cM3d_InDivPos2__FPC3VecPC3VecfP3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_InDivPos2__FPC3VecPC3VecfP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_InDivPos2__FPC3VecPC3VecfP3Vec.s"
}
#pragma pop

/* 80268614-8026862C 0018 .text      cM3d_Len2dSq__Fffff                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Len2dSq__Fffff() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Len2dSq__Fffff.s"
}
#pragma pop

/* 8026862C-80268710 00E4 .text      cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf.s"
}
#pragma pop

/* 80268710-80268814 0104 .text      cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf.s"
}
#pragma pop

/* 80268814-80268894 0080 .text      cM3d_SignedLenPlaAndPos__FPC8cM3dGPlaPC3Vec                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_SignedLenPlaAndPos__FPC8cM3dGPlaPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_SignedLenPlaAndPos__FPC8cM3dGPlaPC3Vec.s"
}
#pragma pop

/* 80268894-802688B4 0020 .text      cM3d_VectorProduct2d__Fffffff                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_VectorProduct2d__Fffffff() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_VectorProduct2d__Fffffff.s"
}
#pragma pop

/* 802688B4-8026891C 0068 .text      cM3d_VectorProduct__FPC4cXyzPC4cXyzPC4cXyzP4cXyz             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_VectorProduct__FPC4cXyzPC4cXyzPC4cXyzP4cXyz() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_VectorProduct__FPC4cXyzPC4cXyzPC4cXyzP4cXyz.s"
}
#pragma pop

/* 8026891C-802689E8 00CC .text      cM3d_CalcPla__FPC3VecPC3VecPC3VecP3VecPf                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CalcPla__FPC3VecPC3VecPC3VecP3VecPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CalcPla__FPC3VecPC3VecPC3VecP3VecPf.s"
}
#pragma pop

/* 802689E8-80268B0C 0124 .text      cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab.s"
}
#pragma pop

/* 80268B0C-80268BB4 00A8 .text      cM3d_Cross_AabCyl__FPC8cM3dGAabPC8cM3dGCyl                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_AabCyl__FPC8cM3dGAabPC8cM3dGCyl() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_AabCyl__FPC8cM3dGAabPC8cM3dGCyl.s"
}
#pragma pop

/* 80268BB4-80268C5C 00A8 .text      cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_AabSph__FPC8cM3dGAabPC8cM3dGSph.s"
}
#pragma pop

/* 80268C5C-80268ED4 0278 .text      cM3d_Check_LinLin__FPC8cM3dGLinPC8cM3dGLinPfPf               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Check_LinLin__FPC8cM3dGLinPC8cM3dGLinPfPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Check_LinLin__FPC8cM3dGLinPC8cM3dGLinPfPf.s"
}
#pragma pop

/* 80268ED4-80268F34 0060 .text      cM3d_CrossInfLineVsInfPlane_proc__FffPC3VecPC3VecP3Vec       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossInfLineVsInfPlane_proc__FffPC3VecPC3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossInfLineVsInfPlane_proc__FffPC3VecPC3VecP3Vec.s"
}
#pragma pop

/* 80268F34-80269050 011C .text      cM3d_Cross_LinPla__FPC8cM3dGLinPC8cM3dGPlaP3Vecbb            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_LinPla__FPC8cM3dGLinPC8cM3dGPlaP3Vecbb() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_LinPla__FPC8cM3dGLinPC8cM3dGPlaP3Vecbb.s"
}
#pragma pop

/* 80269050-80269C2C 0BDC .text      cM3d_Cross_MinMaxBoxLine__FPC3VecPC3VecPC3VecPC3Vec          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_MinMaxBoxLine__FPC3VecPC3VecPC3VecPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_MinMaxBoxLine__FPC3VecPC3VecPC3VecPC3Vec.s"
}
#pragma pop

/* 80269C2C-80269D64 0138 .text      cM3d_InclusionCheckPosIn3PosBox3d__FPC3VecPC3VecPC3VecPC3Vecf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_InclusionCheckPosIn3PosBox3d__FPC3VecPC3VecPC3VecPC3Vecf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_InclusionCheckPosIn3PosBox3d__FPC3VecPC3VecPC3VecPC3Vecf.s"
}
#pragma pop

/* 80269D64-80269E18 00B4 .text      cM3d_InclusionCheckPosIn3PosBox2d__Ffffffffff                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_InclusionCheckPosIn3PosBox2d__Ffffffffff() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_InclusionCheckPosIn3PosBox2d__Ffffffffff.s"
}
#pragma pop

/* 80269E18-80269FBC 01A4 .text      cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vecf                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vecf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vecf.s"
}
#pragma pop

/* 80269FBC-8026A160 01A4 .text      cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossX_Tri__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026A160-8026A2E4 0184 .text      cM3d_CrossX_LinTri_proc__FPC8cM3dGTriPC3Vec                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossX_LinTri_proc__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossX_LinTri_proc__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026A2E4-8026A488 01A4 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026A488-8026A60C 0184 .text      cM3d_CrossY_LinTri_proc__FPC8cM3dGTriPC3Vec                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_LinTri_proc__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_LinTri_proc__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026A60C-8026A7B8 01AC .text      cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_Tri__FRC3VecRC3VecRC3VecRC8cM3dGPlaPC3Vec.s"
}
#pragma pop

/* 8026A7B8-8026A8C0 0108 .text      cM3d_CrossY_Tri_Front__FRC3VecRC3VecRC3VecPC3Vec             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_Tri_Front__FRC3VecRC3VecRC3VecPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_Tri_Front__FRC3VecRC3VecRC3VecPC3Vec.s"
}
#pragma pop

/* 8026A8C0-8026A944 0084 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPf                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPf.s"
}
#pragma pop

/* 8026A944-8026AAE8 01A4 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vecf                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vecf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_Tri__FPC8cM3dGTriPC3Vecf.s"
}
#pragma pop

/* 8026AAE8-8026ABD8 00F0 .text      cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPC10cM3d_RangePf          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPC10cM3d_RangePf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossY_Tri__FPC8cM3dGTriPC3VecPC10cM3d_RangePf.s"
}
#pragma pop

/* 8026ABD8-8026AD7C 01A4 .text      cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vecf                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vecf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vecf.s"
}
#pragma pop

/* 8026AD7C-8026AF20 01A4 .text      cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossZ_Tri__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026AF20-8026B0A4 0184 .text      cM3d_CrossZ_LinTri_proc__FPC8cM3dGTriPC3Vec                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrossZ_LinTri_proc__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrossZ_LinTri_proc__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026B0A4-8026B17C 00D8 .text      cM3d_Cross_LinTri__FPC8cM3dGLinPC8cM3dGTriP3Vecbb            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_LinTri__FPC8cM3dGLinPC8cM3dGTriP3Vecbb() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_LinTri__FPC8cM3dGLinPC8cM3dGTriP3Vecbb.s"
}
#pragma pop

/* 8026B17C-8026B238 00BC .text      cM3d_Cross_LinTri_Easy__FPC8cM3dGTriPC3Vec                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_LinTri_Easy__FPC8cM3dGTriPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_LinTri_Easy__FPC8cM3dGTriPC3Vec.s"
}
#pragma pop

/* 8026B238-8026B280 0048 .text      cM3d_Cross_SphPnt__FPC8cM3dGSphPC3Vec                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_SphPnt__FPC8cM3dGSphPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_SphPnt__FPC8cM3dGSphPC3Vec.s"
}
#pragma pop

/* 8026B280-8026B4E8 0268 .text      cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec.s"
}
#pragma pop

/* 8026B4E8-8026B8A4 03BC .text      cM3d_Cross_LinSph_CrossPos__FRC8cM3dGSphRC8cM3dGLinP3VecP3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_LinSph_CrossPos__FRC8cM3dGSphRC8cM3dGLinP3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_LinSph_CrossPos__FRC8cM3dGSphRC8cM3dGLinP3VecP3Vec.s"
}
#pragma pop

/* 8026B8A4-8026BA48 01A4 .text      cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphPf.s"
}
#pragma pop

/* 8026BA48-8026BC7C 0234 .text      cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf.s"
}
#pragma pop

/* 8026BC7C-8026BCFC 0080 .text      cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPf                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPf.s"
}
#pragma pop

/* 8026BCFC-8026BD88 008C .text      cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPfPf               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPfPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphPfPf.s"
}
#pragma pop

/* 8026BD88-8026BE5C 00D4 .text      cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec.s"
}
#pragma pop

/* 8026BE5C-8026BF04 00A8 .text      cM3d_CalcSphVsTriCrossPoint__FPC8cM3dGSphPC8cM3dGTriP3Vec    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CalcSphVsTriCrossPoint__FPC8cM3dGSphPC8cM3dGTriP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CalcSphVsTriCrossPoint__FPC8cM3dGSphPC8cM3dGTriP3Vec.s"
}
#pragma pop

/* 8026BF04-8026C22C 0328 .text      cM3d_Cross_SphTri__FPC8cM3dGSphPC8cM3dGTriP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_SphTri__FPC8cM3dGSphPC8cM3dGTriP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_SphTri__FPC8cM3dGSphPC8cM3dGTriP3Vec.s"
}
#pragma pop

/* 8026C22C-8026C3B4 0188 .text      cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylPf.s"
}
#pragma pop

/* 8026C3B4-8026C5D0 021C .text      cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylCyl__FPC8cM3dGCylPC8cM3dGCylP3Vec.s"
}
#pragma pop

/* 8026C5D0-8026C944 0374 .text      cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylTri__FPC8cM3dGCylPC8cM3dGTriP3Vec.s"
}
#pragma pop

/* 8026C944-8026D044 0700 .text      cM3d_Cross_CylLin__FPC8cM3dGCylPC8cM3dGLinP3VecP3Vec         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylLin__FPC8cM3dGCylPC8cM3dGLinP3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylLin__FPC8cM3dGCylPC8cM3dGLinP3VecP3Vec.s"
}
#pragma pop

/* 8026D044-8026D0B0 006C .text      cM3d_Cross_CylPntPnt__FPC8cM3dGCylPC3VecPC3VecP3VecP3Vec     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylPntPnt__FPC8cM3dGCylPC3VecPC3VecP3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylPntPnt__FPC8cM3dGCylPC3VecPC3VecP3VecP3Vec.s"
}
#pragma pop

/* 8026D0B0-8026D114 0064 .text      cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec.s"
}
#pragma pop

/* 8026D114-8026D3D4 02C0 .text      cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CpsCps__FRC8cM3dGCpsRC8cM3dGCpsP3Vec.s"
}
#pragma pop

/* 8026D3D4-8026DAE0 070C .text      cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CpsCyl__FRC8cM3dGCpsRC8cM3dGCylP3Vec.s"
}
#pragma pop

/* 8026DAE0-8026DC3C 015C .text      cM3d_Cross_CpsSph_CrossPos__FRC8cM3dGCpsRC8cM3dGSphRC3VecP3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CpsSph_CrossPos__FRC8cM3dGCpsRC8cM3dGSphRC3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CpsSph_CrossPos__FRC8cM3dGCpsRC8cM3dGSphRC3VecP3Vec.s"
}
#pragma pop

/* 8026DC3C-8026DE2C 01F0 .text      cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CpsSph__FRC8cM3dGCpsRC8cM3dGSphP3Vec.s"
}
#pragma pop

/* 8026DE2C-8026E12C 0300 .text      cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_TriTri__FRC8cM3dGTriRC8cM3dGTriP3Vec.s"
}
#pragma pop

/* 8026E12C-8026E4FC 03D0 .text      cM3d_Cross_CpsTri__FRC8cM3dGCps8cM3dGTriP3Vec                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_Cross_CpsTri__FRC8cM3dGCps8cM3dGTriP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_Cross_CpsTri__FRC8cM3dGCps8cM3dGTriP3Vec.s"
}
#pragma pop

/* 8026E4FC-8026E570 0074 .text      cM3d_CalcVecAngle__FRC3VecPsPs                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CalcVecAngle__FRC3VecPsPs() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CalcVecAngle__FRC3VecPsPs.s"
}
#pragma pop

/* 8026E570-8026E6C4 0154 .text      cM3d_CalcVecZAngle__FRC3VecP5csXyz                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CalcVecZAngle__FRC3VecP5csXyz() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CalcVecZAngle__FRC3VecP5csXyz.s"
}
#pragma pop

/* 8026E6C4-8026E6F0 002C .text      cM3d_PlaneCrossLineProcWork__FfffffffPfPf                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_PlaneCrossLineProcWork__FfffffffPfPf() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_PlaneCrossLineProcWork__FfffffffPfPf.s"
}
#pragma pop

/* 8026E6F0-8026E8A0 01B0 .text      cM3d_2PlaneCrossLine__FRC8cM3dGPlaRC8cM3dGPlaP8cM3dGLin      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_2PlaneCrossLine__FRC8cM3dGPlaRC8cM3dGPlaP8cM3dGLin() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_2PlaneCrossLine__FRC8cM3dGPlaRC8cM3dGPlaP8cM3dGLin.s"
}
#pragma pop

/* 8026E8A0-8026E980 00E0 .text      cM3d_3PlaneCrossPos__FRC8cM3dGPlaRC8cM3dGPlaRC8cM3dGPlaP3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_3PlaneCrossPos__FRC8cM3dGPlaRC8cM3dGPlaRC8cM3dGPlaP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_3PlaneCrossPos__FRC8cM3dGPlaRC8cM3dGPlaRC8cM3dGPlaP3Vec.s"
}
#pragma pop

/* 8026E980-8026EA5C 00DC .text      cM3d_lineVsPosSuisenCross__FPC8cM3dGLinPC3VecP3Vec           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_lineVsPosSuisenCross__FPC8cM3dGLinPC3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_lineVsPosSuisenCross__FPC8cM3dGLinPC3VecP3Vec.s"
}
#pragma pop

/* 8026EA5C-8026EB38 00DC .text      cM3d_lineVsPosSuisenCross__FRC3VecRC3VecRC3VecP3Vec          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_lineVsPosSuisenCross__FRC3VecRC3VecRC3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_lineVsPosSuisenCross__FRC3VecRC3VecRC3VecP3Vec.s"
}
#pragma pop

/* 8026EB38-8026EBBC 0084 .text      cM3d_2PlaneLinePosNearPos__FRC8cM3dGPlaRC8cM3dGPlaPC3VecP3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_2PlaneLinePosNearPos__FRC8cM3dGPlaRC8cM3dGPlaPC3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_2PlaneLinePosNearPos__FRC8cM3dGPlaRC8cM3dGPlaPC3VecP3Vec.s"
}
#pragma pop

/* 8026EBBC-8026EC3C 0080 .text      cM3d_CrawVec__FRC3VecRC3VecP3Vec                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3d_CrawVec__FRC3VecRC3VecP3Vec() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/cM3d_CrawVec__FRC3VecRC3VecP3Vec.s"
}
#pragma pop

/* 8026EC3C-8026EC54 0018 .text      __sinit_c_m3d_cpp                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_c_m3d_cpp() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d/__sinit_c_m3d_cpp.s"
}
#pragma pop


