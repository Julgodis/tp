// 
// Generated By: dol2asm
// Translation Unit: d/ovlp/d_ovlp_fade3
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dDlst_snapShot_c (['dDlst_snapShot_c']) False/False
/* top-level dependencies (begin ['dDlst_snapShot_c']) */
/* top-level dependencies (end ['dDlst_snapShot_c']) */
struct dDlst_snapShot_c {
	/* 80252ED4 */ void draw();
};

// build dOvlpFd3_dlst_c (['dOvlpFd3_dlst_c']) False/False
/* top-level dependencies (begin ['dOvlpFd3_dlst_c']) */
/* top-level dependencies (end ['dOvlpFd3_dlst_c']) */
struct dOvlpFd3_dlst_c {
	/* 80252F28 */ void draw();
	/* 802538E8 */ ~dOvlpFd3_dlst_c();
};

// build dOvlpFd3_c (['dOvlpFd3_c']) False/False
/* top-level dependencies (begin ['dOvlpFd3_c']) */
/* top-level dependencies (end ['dOvlpFd3_c']) */
struct dOvlpFd3_c {
	/* 8025343C */ dOvlpFd3_c();
	/* 80253518 */ void execFirstSnap();
	/* 802535AC */ void execFadeOut();
	/* 8025368C */ void execNextSnap();
	/* 80253730 */ void execFadeIn();
};

// build mDoMtx_stack_c (['mDoMtx_stack_c']) False/False
/* top-level dependencies (begin ['mDoMtx_stack_c']) */
/* top-level dependencies (end ['mDoMtx_stack_c']) */
struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

// build overlap_task_class (['overlap_task_class']) False/False
/* top-level dependencies (begin ['overlap_task_class']) */
/* top-level dependencies (end ['overlap_task_class']) */
struct overlap_task_class {
};

// build dDlst_list_c (['dDlst_list_c']) False/False
// build dDlst_base_c (['dDlst_base_c']) False/False
/* top-level dependencies (begin ['dDlst_base_c']) */
/* top-level dependencies (end ['dDlst_base_c']) */
struct dDlst_base_c {
};

/* top-level dependencies (begin ['dDlst_list_c']) */
// outer dependency: ('dDlst_base_c',)
/* top-level dependencies (end ['dDlst_list_c']) */
struct dDlst_list_c {
	// ('dDlst_base_c',)
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

// build dDlst_base_c (['dDlst_base_c']) True/True
// build dCamera_c (['dCamera_c']) False/False
/* top-level dependencies (begin ['dCamera_c']) */
/* top-level dependencies (end ['dCamera_c']) */
struct dCamera_c {
	/* 801614D0 */ void Stop();
};

// 
// Forward References:
// 

static void dOvlpFd3_Draw(dOvlpFd3_c*);
static void dOvlpFd3_Execute(dOvlpFd3_c*);
static bool dOvlpFd3_IsDelete(dOvlpFd3_c*);
static bool dOvlpFd3_Delete(dOvlpFd3_c*);
static void dOvlpFd3_Create(void*);

extern "C" void draw__16dDlst_snapShot_cFv();
extern "C" void draw__15dOvlpFd3_dlst_cFv();
extern "C" void __ct__10dOvlpFd3_cFv();
extern "C" void execFirstSnap__10dOvlpFd3_cFv();
extern "C" void execFadeOut__10dOvlpFd3_cFv();
extern "C" void execNextSnap__10dOvlpFd3_cFv();
extern "C" void execFadeIn__10dOvlpFd3_cFv();
extern "C" static void dOvlpFd3_Draw__FP10dOvlpFd3_c();
extern "C" static void dOvlpFd3_Execute__FP10dOvlpFd3_c();
extern "C" static bool dOvlpFd3_IsDelete__FP10dOvlpFd3_c();
extern "C" static bool dOvlpFd3_Delete__FP10dOvlpFd3_c();
extern "C" static void dOvlpFd3_Create__FPv();
extern "C" void __dt__15dOvlpFd3_dlst_cFv();
SECTION_DATA extern void*d_ovlp_d_ovlp_fade3__lit_3812[3];
SECTION_DATA extern void*d_ovlp_d_ovlp_fade3__lit_3857[3];
SECTION_DATA extern void*d_ovlp_d_ovlp_fade3__lit_3871[3];
SECTION_DATA extern void*d_ovlp_d_ovlp_fade3__lit_3898[3];
SECTION_DATA extern void*l_dOvlpFd3_Method[5];
SECTION_DATA extern void*g_profile_OVERLAP3[10];
SECTION_DATA extern void*const __vt__15dOvlpFd3_dlst_c[4];
SECTION_DATA extern void*const __vt__16dDlst_snapShot_c[3];
SECTION_SDATA2 extern u32 d_ovlp_d_ovlp_fade3__lit_3748;
SECTION_SDATA2 extern u8 d_ovlp_d_ovlp_fade3__lit_3800[4];
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3801;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3802;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3803;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3804;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3805;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3806;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3807;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3808;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3923;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade3__lit_3947;

// 
// External References:
// 

void mDoAud_setFadeOutStart(u8);
void mDoAud_setFadeInStart(u8);
void fopOvlpM_SceneIsStart();
void fopOvlpM_IsOutReq(overlap_task_class*);
void fopOvlpM_Done(overlap_task_class*);
extern "C" void func_80141AE8();
void dCam_getBody();
extern "C" void func_80252E70();
void cLib_addCalc0(f32*, f32, f32);
void operator delete(void*);
extern "C" void func_802E980C();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void C_MTXPerspective();
extern "C" void GXSetVtxDesc();
extern "C" void GXClearVtxDesc();
extern "C" void GXSetVtxAttrFmt();
extern "C" void GXSetTexCoordGen2();
extern "C" void GXSetNumTexGens();
extern "C" void GXPixModeSync();
extern "C" void GXBegin();
extern "C" void GXSetCullMode();
extern "C" void GXSetTexCopySrc();
extern "C" void GXSetTexCopyDst();
extern "C" void GXCopyTex();
extern "C" void GXSetChanMatColor();
extern "C" void GXSetNumChans();
extern "C" void GXSetChanCtrl();
extern "C" void GXInitTexObj();
extern "C" void GXInitTexObjLOD();
extern "C" void GXLoadTexObj();
extern "C" void GXSetTevColorIn();
extern "C" void GXSetTevAlphaIn();
extern "C" void GXSetTevColorOp();
extern "C" void GXSetTevAlphaOp();
extern "C" void GXSetAlphaCompare();
extern "C" void GXSetTevOrder();
extern "C" void GXSetNumTevStages();
extern "C" void GXSetFog();
extern "C" void GXSetBlendMode();
extern "C" void GXSetZMode();
extern "C" void GXSetZCompLoc();
extern "C" void GXSetDither();
extern "C" void GXSetProjection();
extern "C" void GXLoadPosMtxImm();
extern "C" void GXSetCurrentMtx();
extern "C" void GXSetViewport();
extern "C" void GXSetScissor();
extern "C" void GXSetClipMode();
extern "C" void __ptmf_scall();

extern "C" void mDoAud_setFadeOutStart__FUc();
extern "C" void mDoAud_setFadeInStart__FUc();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void fopOvlpM_SceneIsStart__Fv();
extern "C" void fopOvlpM_IsOutReq__FP18overlap_task_class();
extern "C" void fopOvlpM_Done__FP18overlap_task_class();
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" void func_80141AE8();
extern "C" void Stop__9dCamera_cFv();
extern "C" void dCam_getBody__Fv();
extern "C" void func_80252E70();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void __dl__FPv();
extern "C" void func_802E980C();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void C_MTXPerspective();
extern "C" void GXSetVtxDesc();
extern "C" void GXClearVtxDesc();
extern "C" void GXSetVtxAttrFmt();
extern "C" void GXSetTexCoordGen2();
extern "C" void GXSetNumTexGens();
extern "C" void GXPixModeSync();
extern "C" void GXBegin();
extern "C" void GXSetCullMode();
extern "C" void GXSetTexCopySrc();
extern "C" void GXSetTexCopyDst();
extern "C" void GXCopyTex();
extern "C" void GXSetChanMatColor();
extern "C" void GXSetNumChans();
extern "C" void GXSetChanCtrl();
extern "C" void GXInitTexObj();
extern "C" void GXInitTexObjLOD();
extern "C" void GXLoadTexObj();
extern "C" void GXSetTevColorIn();
extern "C" void GXSetTevAlphaIn();
extern "C" void GXSetTevColorOp();
extern "C" void GXSetTevAlphaOp();
extern "C" void GXSetAlphaCompare();
extern "C" void GXSetTevOrder();
extern "C" void GXSetNumTevStages();
extern "C" void GXSetFog();
extern "C" void GXSetBlendMode();
extern "C" void GXSetZMode();
extern "C" void GXSetZCompLoc();
extern "C" void GXSetDither();
extern "C" void GXSetProjection();
extern "C" void GXLoadPosMtxImm();
extern "C" void GXSetCurrentMtx();
extern "C" void GXSetViewport();
extern "C" void GXSetScissor();
extern "C" void GXSetClipMode();
extern "C" void __ptmf_scall();
SECTION_DATA extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
SECTION_DATA extern void*g_fopOvlp_Method[6];
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_DATA extern void*const __vt__12dDlst_base_c[3];
SECTION_BSS extern u8 mFrameBufferTexObj__13mDoGph_gInf_c[32];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA extern u8 g_clearColor[4];
SECTION_SBSS extern u8 mFrameBufferTex__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 sManager__10JFWDisplay[4];

// 
// Declarations:
// 

/* 80252ED4-80252F28 0054+00 rc=1 efc=0 .text      draw__16dDlst_snapShot_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_snapShot_c::draw() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/draw__16dDlst_snapShot_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E58-80454E5C 0004+00 rc=1 efc=0 .sdata2    @3748                                                        */
u32 d_ovlp_d_ovlp_fade3__lit_3748 = 0xFFFFFFFF;

/* 80454E5C-80454E60 0004+00 rc=2 efc=0 .sdata2    @3800                                                        */
u8 d_ovlp_d_ovlp_fade3__lit_3800[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454E60-80454E64 0004+00 rc=1 efc=0 .sdata2    @3801                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3801 = 608.0f;

/* 80454E64-80454E68 0004+00 rc=1 efc=0 .sdata2    @3802                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3802 = 448.0f;

/* 80454E68-80454E6C 0004+00 rc=3 efc=0 .sdata2    @3803                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3803 = 1.0f;

/* 80454E6C-80454E70 0004+00 rc=1 efc=0 .sdata2    @3804                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3804 = 60.0f;

/* 80454E70-80454E74 0004+00 rc=1 efc=0 .sdata2    @3805                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3805 = 19.0f / 14.0f;

/* 80454E74-80454E78 0004+00 rc=1 efc=0 .sdata2    @3806                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3806 = 100.0f;

/* 80454E78-80454E7C 0004+00 rc=1 efc=0 .sdata2    @3807                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3807 = 100000.0f;

/* 80454E7C-80454E80 0004+00 rc=1 efc=0 .sdata2    @3808                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3808 = -1.0f;

/* 80252F28-8025343C 0514+00 rc=1 efc=0 .text      draw__15dOvlpFd3_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_dlst_c::draw() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/draw__15dOvlpFd3_dlst_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C2D70-803C2D7C 000C+00 rc=1 efc=0 .data      @3812                                                        */
void* d_ovlp_d_ovlp_fade3__lit_3812[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execFirstSnap__10dOvlpFd3_cFv,
};

/* 803C2D7C-803C2D88 000C+00 rc=1 efc=0 .data      @3857                                                        */
void* d_ovlp_d_ovlp_fade3__lit_3857[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execFadeOut__10dOvlpFd3_cFv,
};

/* 803C2D88-803C2D94 000C+00 rc=1 efc=0 .data      @3871                                                        */
void* d_ovlp_d_ovlp_fade3__lit_3871[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execNextSnap__10dOvlpFd3_cFv,
};

/* 803C2D94-803C2DA0 000C+00 rc=1 efc=0 .data      @3898                                                        */
void* d_ovlp_d_ovlp_fade3__lit_3898[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execFadeIn__10dOvlpFd3_cFv,
};

/* 803C2DA0-803C2DB4 0014+00 rc=1 efc=0 .data      l_dOvlpFd3_Method                                            */
void* l_dOvlpFd3_Method[5] = {
	(void*)dOvlpFd3_Create__FPv,
	(void*)dOvlpFd3_Delete__FP10dOvlpFd3_c,
	(void*)dOvlpFd3_Execute__FP10dOvlpFd3_c,
	(void*)dOvlpFd3_IsDelete__FP10dOvlpFd3_c,
	(void*)dOvlpFd3_Draw__FP10dOvlpFd3_c,
};

/* 803C2DB4-803C2DDC 0028+00 rc=0 efc=0 .data      g_profile_OVERLAP3                                           */
void* g_profile_OVERLAP3[10] = {
	NULL,
	(void*)0x0000FFFD,
	(void*)0x00020000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000120,
	NULL,
	NULL,
	(void*)&g_fopOvlp_Method,
	(void*)0x03080000,
	(void*)&l_dOvlpFd3_Method,
};

/* 803C2DDC-803C2DEC 0010+00 rc=2 efc=0 .data      __vt__15dOvlpFd3_dlst_c                                      */
void* const __vt__15dOvlpFd3_dlst_c[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__15dOvlpFd3_dlst_cFv,
	(void*)__dt__15dOvlpFd3_dlst_cFv,
};

/* 803C2DEC-803C2DF8 000C+00 rc=2 efc=1 .data      __vt__16dDlst_snapShot_c                                     */
void* const __vt__16dDlst_snapShot_c[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__16dDlst_snapShot_cFv,
};

/* 8025343C-80253518 00DC+00 rc=1 efc=0 .text      __ct__10dOvlpFd3_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dOvlpFd3_c::dOvlpFd3_c() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/__ct__10dOvlpFd3_cFv.s"
}
#pragma pop


/* 80253518-802535AC 0094+00 rc=1 efc=0 .text      execFirstSnap__10dOvlpFd3_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execFirstSnap() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execFirstSnap__10dOvlpFd3_cFv.s"
}
#pragma pop


/* 802535AC-8025368C 00E0+00 rc=1 efc=0 .text      execFadeOut__10dOvlpFd3_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execFadeOut() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execFadeOut__10dOvlpFd3_cFv.s"
}
#pragma pop


/* 8025368C-80253730 00A4+00 rc=1 efc=0 .text      execNextSnap__10dOvlpFd3_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execNextSnap() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execNextSnap__10dOvlpFd3_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E80-80454E84 0004+00 rc=1 efc=0 .sdata2    @3923                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3923 = 3.0f / 100.0f;

/* 80253730-802537AC 007C+00 rc=1 efc=0 .text      execFadeIn__10dOvlpFd3_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execFadeIn() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execFadeIn__10dOvlpFd3_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E84-80454E88 0004+00 rc=1 efc=0 .sdata2    @3947                                                        */
f32 d_ovlp_d_ovlp_fade3__lit_3947 = -388.0f;

/* 802537AC-80253880 00D4+00 rc=1 efc=0 .text      dOvlpFd3_Draw__FP10dOvlpFd3_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Draw(dOvlpFd3_c* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Draw__FP10dOvlpFd3_c.s"
}
#pragma pop


/* 80253880-802538AC 002C+00 rc=1 efc=0 .text      dOvlpFd3_Execute__FP10dOvlpFd3_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Execute(dOvlpFd3_c* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Execute__FP10dOvlpFd3_c.s"
}
#pragma pop


/* 802538AC-802538B4 0008+00 rc=1 efc=0 .text      dOvlpFd3_IsDelete__FP10dOvlpFd3_c                            */
static bool dOvlpFd3_IsDelete(dOvlpFd3_c* field_0) {
	return true;
}


/* 802538B4-802538BC 0008+00 rc=1 efc=0 .text      dOvlpFd3_Delete__FP10dOvlpFd3_c                              */
static bool dOvlpFd3_Delete(dOvlpFd3_c* field_0) {
	return true;
}


/* 802538BC-802538E8 002C+00 rc=1 efc=0 .text      dOvlpFd3_Create__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Create(void* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Create__FPv.s"
}
#pragma pop


/* 802538E8-80253930 0048+00 rc=1 efc=0 .text      __dt__15dOvlpFd3_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dOvlpFd3_dlst_c::~dOvlpFd3_dlst_c() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/__dt__15dOvlpFd3_dlst_cFv.s"
}
#pragma pop


