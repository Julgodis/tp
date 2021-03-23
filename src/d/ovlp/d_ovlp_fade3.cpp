// 
// Generated By: dol2asm
// Translation Unit: d/ovlp/d_ovlp_fade3
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/ovlp/d_ovlp_fade3.h"

// 
// Types:
// 

struct dDlst_snapShot_c {
	/* 80252ED4 */ void draw();
};

struct dOvlpFd3_dlst_c {
	/* 80252F28 */ void draw();
	/* 802538E8 */ ~dOvlpFd3_dlst_c();
};

struct dOvlpFd3_c {
	/* 8025343C */ dOvlpFd3_c();
	/* 80253518 */ void execFirstSnap();
	/* 802535AC */ void execFadeOut();
	/* 8025368C */ void execNextSnap();
	/* 80253730 */ void execFadeIn();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct overlap_task_class {
};

struct dDlst_base_c {
};

struct dDlst_list_c {
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct dCamera_c {
	/* 801614D0 */ void Stop();
};

struct JGeometry {
	template <typename A1>
	struct TBox2 { };
	/* TBox2<f32> */
	struct TBox2__template0 {
	};

};

struct J2DOrthoGraph {
	/* 802E980C */ void setOrtho(JGeometry::TBox2<f32> const&, f32, f32);
};

// 
// Forward References:
// 

static void dOvlpFd3_Draw(dOvlpFd3_c*); // 2
static void dOvlpFd3_Execute(dOvlpFd3_c*); // 2
static void dOvlpFd3_IsDelete(dOvlpFd3_c*); // 2
static void dOvlpFd3_Delete(dOvlpFd3_c*); // 2
static void dOvlpFd3_Create(void*); // 2

extern "C" void draw__16dDlst_snapShot_cFv(); // 1
extern "C" void draw__15dOvlpFd3_dlst_cFv(); // 1
extern "C" void __ct__10dOvlpFd3_cFv(); // 1
extern "C" void execFirstSnap__10dOvlpFd3_cFv(); // 1
extern "C" void execFadeOut__10dOvlpFd3_cFv(); // 1
extern "C" void execNextSnap__10dOvlpFd3_cFv(); // 1
extern "C" void execFadeIn__10dOvlpFd3_cFv(); // 1
extern "C" static void dOvlpFd3_Draw__FP10dOvlpFd3_c(); // 1
extern "C" static void dOvlpFd3_Execute__FP10dOvlpFd3_c(); // 1
extern "C" static void dOvlpFd3_IsDelete__FP10dOvlpFd3_c(); // 1
extern "C" static void dOvlpFd3_Delete__FP10dOvlpFd3_c(); // 1
extern "C" static void dOvlpFd3_Create__FPv(); // 1
extern "C" void __dt__15dOvlpFd3_dlst_cFv(); // 1
extern "C" extern void* g_profile_OVERLAP3[10];
extern "C" extern void* __vt__16dDlst_snapShot_c[3];

// 
// External References:
// 

void mDoAud_setFadeOutStart(u8); // 2
void mDoAud_setFadeInStart(u8); // 2
void fopOvlpM_SceneIsStart(); // 2
void fopOvlpM_IsOutReq(overlap_task_class*); // 2
void fopOvlpM_Done(overlap_task_class*); // 2
void cLib_calcTimer__template0(u8*); // 2
void dCam_getBody(); // 2
void cLib_calcTimer__template4(s8*); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoAud_setFadeOutStart__FUc(); // 1
extern "C" void mDoAud_setFadeInStart__FUc(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void fopOvlpM_SceneIsStart__Fv(); // 1
extern "C" void fopOvlpM_IsOutReq__FP18overlap_task_class(); // 1
extern "C" void fopOvlpM_Done__FP18overlap_task_class(); // 1
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void func_80141AE8(); // 1
extern "C" void Stop__9dCamera_cFv(); // 1
extern "C" void dCam_getBody__Fv(); // 1
extern "C" void func_80252E70(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void func_802E980C(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void C_MTXPerspective(); // 1
extern "C" void GXSetVtxDesc(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXPixModeSync(); // 1
extern "C" void GXBegin(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void GXSetTexCopySrc(); // 1
extern "C" void GXSetTexCopyDst(); // 1
extern "C" void GXCopyTex(); // 1
extern "C" void GXSetChanMatColor(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXInitTexObj(); // 1
extern "C" void GXInitTexObjLOD(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetAlphaCompare(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetFog(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetProjection(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void GXSetViewport(); // 1
extern "C" void GXSetScissor(); // 1
extern "C" void GXSetClipMode(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
extern "C" extern void* g_fopOvlp_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 mFrameBufferTexObj__13mDoGph_gInf_c[32];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_clearColor[4];
extern "C" extern u8 mFrameBufferTex__13mDoGph_gInf_c[4];
extern "C" extern u8 sManager__10JFWDisplay[4];

// 
// Declarations:
// 

/* 80252ED4-80252F28 0054+00 r=1 e=0 z=0  None .text      draw__16dDlst_snapShot_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_snapShot_c::draw() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/draw__16dDlst_snapShot_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E58-80454E5C 0004+00 r=1 e=0 z=0  None .sdata2    @3748                                                        */
SECTION_SDATA2 static u32 d_ovlp_d_ovlp_fade3__lit_3748 = 0xFFFFFFFF;

/* 80454E5C-80454E60 0004+00 r=2 e=0 z=0  None .sdata2    @3800                                                        */
SECTION_SDATA2 static u8 d_ovlp_d_ovlp_fade3__lit_3800[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454E60-80454E64 0004+00 r=1 e=0 z=0  None .sdata2    @3801                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3801 = 608.0f;

/* 80454E64-80454E68 0004+00 r=1 e=0 z=0  None .sdata2    @3802                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3802 = 448.0f;

/* 80454E68-80454E6C 0004+00 r=3 e=0 z=0  None .sdata2    @3803                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3803 = 1.0f;

/* 80454E6C-80454E70 0004+00 r=1 e=0 z=0  None .sdata2    @3804                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3804 = 60.0f;

/* 80454E70-80454E74 0004+00 r=1 e=0 z=0  None .sdata2    @3805                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3805 = 19.0f / 14.0f;

/* 80454E74-80454E78 0004+00 r=1 e=0 z=0  None .sdata2    @3806                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3806 = 100.0f;

/* 80454E78-80454E7C 0004+00 r=1 e=0 z=0  None .sdata2    @3807                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3807 = 100000.0f;

/* 80454E7C-80454E80 0004+00 r=1 e=0 z=0  None .sdata2    @3808                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3808 = -1.0f;

/* 80252F28-8025343C 0514+00 r=1 e=0 z=0  None .text      draw__15dOvlpFd3_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_dlst_c::draw() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/draw__15dOvlpFd3_dlst_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C2D70-803C2D7C 000C+00 r=1 e=0 z=0  None .data      @3812                                                        */
SECTION_DATA static void* d_ovlp_d_ovlp_fade3__lit_3812[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)execFirstSnap__10dOvlpFd3_cFv,
};

/* 803C2D7C-803C2D88 000C+00 r=1 e=0 z=0  None .data      @3857                                                        */
SECTION_DATA static void* d_ovlp_d_ovlp_fade3__lit_3857[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)execFadeOut__10dOvlpFd3_cFv,
};

/* 803C2D88-803C2D94 000C+00 r=1 e=0 z=0  None .data      @3871                                                        */
SECTION_DATA static void* d_ovlp_d_ovlp_fade3__lit_3871[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)execNextSnap__10dOvlpFd3_cFv,
};

/* 803C2D94-803C2DA0 000C+00 r=1 e=0 z=0  None .data      @3898                                                        */
SECTION_DATA static void* d_ovlp_d_ovlp_fade3__lit_3898[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)execFadeIn__10dOvlpFd3_cFv,
};

/* 803C2DA0-803C2DB4 0014+00 r=1 e=0 z=0  None .data      l_dOvlpFd3_Method                                            */
SECTION_DATA static void* l_dOvlpFd3_Method[5] = {
	/* 0    */ (void*)dOvlpFd3_Create__FPv,
	/* 1    */ (void*)dOvlpFd3_Delete__FP10dOvlpFd3_c,
	/* 2    */ (void*)dOvlpFd3_Execute__FP10dOvlpFd3_c,
	/* 3    */ (void*)dOvlpFd3_IsDelete__FP10dOvlpFd3_c,
	/* 4    */ (void*)dOvlpFd3_Draw__FP10dOvlpFd3_c,
};

/* 803C2DB4-803C2DDC 0028+00 r=1 e=0 z=1  None .data      g_profile_OVERLAP3                                           */
SECTION_DATA void* g_profile_OVERLAP3[10] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0x0000FFFD,
	/* 2    */ (void*)0x00020000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000120,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopOvlp_Method,
	/* 8    */ (void*)0x03080000,
	/* 9    */ (void*)&l_dOvlpFd3_Method,
};

/* 803C2DDC-803C2DEC 0010+00 r=2 e=0 z=0  None .data      __vt__15dOvlpFd3_dlst_c                                      */
SECTION_DATA static void* __vt__15dOvlpFd3_dlst_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__15dOvlpFd3_dlst_cFv,
	/* 3    */ (void*)__dt__15dOvlpFd3_dlst_cFv,
};

/* 803C2DEC-803C2DF8 000C+00 r=2 e=1 z=0  None .data      __vt__16dDlst_snapShot_c                                     */
SECTION_DATA void* __vt__16dDlst_snapShot_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__16dDlst_snapShot_cFv,
};

/* 8025343C-80253518 00DC+00 r=1 e=0 z=0  None .text      __ct__10dOvlpFd3_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dOvlpFd3_c::dOvlpFd3_c() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/__ct__10dOvlpFd3_cFv.s"
}
#pragma pop


/* 80253518-802535AC 0094+00 r=1 e=0 z=0  None .text      execFirstSnap__10dOvlpFd3_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execFirstSnap() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execFirstSnap__10dOvlpFd3_cFv.s"
}
#pragma pop


/* 802535AC-8025368C 00E0+00 r=1 e=0 z=0  None .text      execFadeOut__10dOvlpFd3_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execFadeOut() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execFadeOut__10dOvlpFd3_cFv.s"
}
#pragma pop


/* 8025368C-80253730 00A4+00 r=1 e=0 z=0  None .text      execNextSnap__10dOvlpFd3_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execNextSnap() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execNextSnap__10dOvlpFd3_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E80-80454E84 0004+00 r=1 e=0 z=0  None .sdata2    @3923                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3923 = 3.0f / 100.0f;

/* 80253730-802537AC 007C+00 r=1 e=0 z=0  None .text      execFadeIn__10dOvlpFd3_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd3_c::execFadeIn() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/execFadeIn__10dOvlpFd3_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E84-80454E88 0004+00 r=1 e=0 z=0  None .sdata2    @3947                                                        */
SECTION_SDATA2 static f32 d_ovlp_d_ovlp_fade3__lit_3947 = -388.0f;

/* 802537AC-80253880 00D4+00 r=1 e=0 z=0  None .text      dOvlpFd3_Draw__FP10dOvlpFd3_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Draw(dOvlpFd3_c* param_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Draw__FP10dOvlpFd3_c.s"
}
#pragma pop


/* 80253880-802538AC 002C+00 r=1 e=0 z=0  None .text      dOvlpFd3_Execute__FP10dOvlpFd3_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Execute(dOvlpFd3_c* param_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Execute__FP10dOvlpFd3_c.s"
}
#pragma pop


/* 802538AC-802538B4 0008+00 r=1 e=0 z=0  None .text      dOvlpFd3_IsDelete__FP10dOvlpFd3_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_IsDelete(dOvlpFd3_c* param_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_IsDelete__FP10dOvlpFd3_c.s"
}
#pragma pop


/* 802538B4-802538BC 0008+00 r=1 e=0 z=0  None .text      dOvlpFd3_Delete__FP10dOvlpFd3_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Delete(dOvlpFd3_c* param_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Delete__FP10dOvlpFd3_c.s"
}
#pragma pop


/* 802538BC-802538E8 002C+00 r=1 e=0 z=0  None .text      dOvlpFd3_Create__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dOvlpFd3_Create(void* param_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/dOvlpFd3_Create__FPv.s"
}
#pragma pop


/* 802538E8-80253930 0048+00 r=1 e=0 z=0  None .text      __dt__15dOvlpFd3_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dOvlpFd3_dlst_c::~dOvlpFd3_dlst_c() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade3/__dt__15dOvlpFd3_dlst_cFv.s"
}
#pragma pop

