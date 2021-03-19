// 
// Generated By: dol2asm
// Translation Unit: d/ovlp/d_ovlp_fade2
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct dOvlpFd2_dlst_c {
	/* 8025247C */ void draw();
	/* 80252E8C */ ~dOvlpFd2_dlst_c();
};

struct dOvlpFd2_c {
	/* 80252990 */ dOvlpFd2_c();
	/* 802529F4 */ void execFirstSnap();
	/* 80252A78 */ void execFadeOut();
	/* 80252BC0 */ void execNextSnap();
	/* 80252C68 */ void execFadeIn();
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

void dOvlpFd2_Draw(dOvlpFd2_c*); // 2
void dOvlpFd2_Execute(dOvlpFd2_c*); // 2
bool dOvlpFd2_IsDelete(dOvlpFd2_c*); // 2
bool dOvlpFd2_Delete(dOvlpFd2_c*); // 2
void dOvlpFd2_Create(void*); // 2
void cLib_calcTimer__template4(s8*); // 2

extern "C" void draw__15dOvlpFd2_dlst_cFv(); // 1
extern "C" void __ct__10dOvlpFd2_cFv(); // 1
extern "C" void execFirstSnap__10dOvlpFd2_cFv(); // 1
extern "C" void execFadeOut__10dOvlpFd2_cFv(); // 1
extern "C" void execNextSnap__10dOvlpFd2_cFv(); // 1
extern "C" void execFadeIn__10dOvlpFd2_cFv(); // 1
extern "C" void dOvlpFd2_Draw__FP10dOvlpFd2_c(); // 1
extern "C" void dOvlpFd2_Execute__FP10dOvlpFd2_c(); // 1
extern "C" bool dOvlpFd2_IsDelete__FP10dOvlpFd2_c(); // 1
extern "C" bool dOvlpFd2_Delete__FP10dOvlpFd2_c(); // 1
extern "C" void dOvlpFd2_Create__FPv(); // 1
extern "C" void func_80252E70(); // 1
extern "C" void __dt__15dOvlpFd2_dlst_cFv(); // 1
SECTION_DATA extern void* d_ovlp_d_ovlp_fade2__lit_3695[3];
SECTION_DATA extern void* d_ovlp_d_ovlp_fade2__lit_3721[3];
SECTION_DATA extern void* d_ovlp_d_ovlp_fade2__lit_3736[3];
SECTION_DATA extern void* d_ovlp_d_ovlp_fade2__lit_3765[3];
SECTION_DATA extern void* l_dOvlpFd2_Method[5];
SECTION_DATA extern void* g_profile_OVERLAP2[10];
SECTION_DATA extern void* const __vt__15dOvlpFd2_dlst_c[4 + 1 /* padding */];
SECTION_SDATA2 extern u32 lit_3631;
SECTION_SDATA2 extern u8 lit_3683[4];
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3684;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3685;
SECTION_SDATA2 extern f32 lit_3686;
SECTION_SDATA2 extern f32 lit_3687;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3688;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3689;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3690;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3691;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3757;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3794;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3795;
SECTION_SDATA2 extern f32 d_ovlp_d_ovlp_fade2__lit_3822;

// 
// External References:
// 

void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void fopOvlpM_SceneIsStop(); // 2
void fopOvlpM_SceneIsStart(); // 2
void fopOvlpM_IsOutReq(overlap_task_class*); // 2
void fopOvlpM_Done(overlap_task_class*); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_chaseAngleS(s16*, s16, s16); // 2
void operator delete(void*); // 2
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void C_MTXPerspective(); // 1
extern "C" void GXSetVtxDesc(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXBegin(); // 1
extern "C" void GXSetCullMode(); // 1
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

extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void fopOvlpM_SceneIsStop__Fv(); // 1
extern "C" void fopOvlpM_SceneIsStart__Fv(); // 1
extern "C" void fopOvlpM_IsOutReq__FP18overlap_task_class(); // 1
extern "C" void fopOvlpM_Done__FP18overlap_task_class(); // 1
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_chaseAngleS__FPsss(); // 1
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
extern "C" void GXBegin(); // 1
extern "C" void GXSetCullMode(); // 1
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
SECTION_DATA extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
SECTION_DATA extern void* g_fopOvlp_Method[5 + 1 /* padding */];
SECTION_DATA extern void* g_fpcLf_Method[5 + 1 /* padding */];
SECTION_DATA extern void* const __vt__12dDlst_base_c[3];
SECTION_DATA extern void* const __vt__16dDlst_snapShot_c[3];
SECTION_BSS extern u8 mFrameBufferTexObj__13mDoGph_gInf_c[32];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA extern u8 g_clearColor[4];
SECTION_SBSS extern u8 mFrameBufferTex__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 sManager__10JFWDisplay[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80454E20-80454E24 0004+00 rc=0 efc=0 .sdata2    @3631                                                        */
u32 lit_3631 = 0xFFFFFFFF;

/* 80454E24-80454E28 0004+00 rc=0 efc=0 .sdata2    @3683                                                        */
u8 lit_3683[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454E28-80454E2C 0004+00 rc=0 efc=0 .sdata2    @3684                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3684 = 608.0f;

/* 80454E2C-80454E30 0004+00 rc=0 efc=0 .sdata2    @3685                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3685 = 448.0f;

/* 80454E30-80454E34 0004+00 rc=0 efc=0 .sdata2    @3686                                                        */
f32 lit_3686 = 1.0f;

/* 80454E34-80454E38 0004+00 rc=0 efc=0 .sdata2    @3687                                                        */
f32 lit_3687 = 60.0f;

/* 80454E38-80454E3C 0004+00 rc=0 efc=0 .sdata2    @3688                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3688 = 19.0f / 14.0f;

/* 80454E3C-80454E40 0004+00 rc=0 efc=0 .sdata2    @3689                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3689 = 100.0f;

/* 80454E40-80454E44 0004+00 rc=0 efc=0 .sdata2    @3690                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3690 = 100000.0f;

/* 80454E44-80454E48 0004+00 rc=0 efc=0 .sdata2    @3691                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3691 = -1.0f;

/* 8025247C-80252990 0514+00 rc=0 efc=0 .text      draw__15dOvlpFd2_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_dlst_c::draw() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/draw__15dOvlpFd2_dlst_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C2CF0-803C2CFC 000C+00 rc=0 efc=0 .data      @3695                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3695[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)execFirstSnap__10dOvlpFd2_cFv,
};

/* 803C2CFC-803C2D08 000C+00 rc=0 efc=0 .data      @3721                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3721[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)execFadeOut__10dOvlpFd2_cFv,
};

/* 803C2D08-803C2D14 000C+00 rc=0 efc=0 .data      @3736                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3736[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)execNextSnap__10dOvlpFd2_cFv,
};

/* 803C2D14-803C2D20 000C+00 rc=0 efc=0 .data      @3765                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3765[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)execFadeIn__10dOvlpFd2_cFv,
};

/* 803C2D20-803C2D34 0014+00 rc=0 efc=0 .data      l_dOvlpFd2_Method                                            */
void* l_dOvlpFd2_Method[5] = {
	(void*)dOvlpFd2_Create__FPv,
	(void*)dOvlpFd2_Delete__FP10dOvlpFd2_c,
	(void*)dOvlpFd2_Execute__FP10dOvlpFd2_c,
	(void*)dOvlpFd2_IsDelete__FP10dOvlpFd2_c,
	(void*)dOvlpFd2_Draw__FP10dOvlpFd2_c,
};

/* 803C2D34-803C2D5C 0028+00 rc=0 efc=0 .data      g_profile_OVERLAP2                                           */
void* g_profile_OVERLAP2[10] = {
	(void*)NULL,
	(void*)0x0002FFFD,
	(void*)0x00110000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000120,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopOvlp_Method,
	(void*)0x03070000,
	(void*)&l_dOvlpFd2_Method,
};

/* 803C2D5C-803C2D70 0010+04 rc=0 efc=0 .data      __vt__15dOvlpFd2_dlst_c                                      */
void* const __vt__15dOvlpFd2_dlst_c[4 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)draw__15dOvlpFd2_dlst_cFv,
	(void*)__dt__15dOvlpFd2_dlst_cFv,
	/* padding */
	NULL,
};

/* 80252990-802529F4 0064+00 rc=0 efc=0 .text      __ct__10dOvlpFd2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dOvlpFd2_c::dOvlpFd2_c() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/__ct__10dOvlpFd2_cFv.s"
}
#pragma pop


/* 802529F4-80252A78 0084+00 rc=0 efc=0 .text      execFirstSnap__10dOvlpFd2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_c::execFirstSnap() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execFirstSnap__10dOvlpFd2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E48-80454E4C 0004+00 rc=0 efc=0 .sdata2    @3757                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3757 = 1.0f / 20.0f;

/* 80252A78-80252BC0 0148+00 rc=0 efc=0 .text      execFadeOut__10dOvlpFd2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_c::execFadeOut() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execFadeOut__10dOvlpFd2_cFv.s"
}
#pragma pop


/* 80252BC0-80252C68 00A8+00 rc=0 efc=0 .text      execNextSnap__10dOvlpFd2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_c::execNextSnap() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execNextSnap__10dOvlpFd2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E4C-80454E50 0004+00 rc=0 efc=0 .sdata2    @3794                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3794 = 3.0f / 100.0f;

/* 80454E50-80454E54 0004+00 rc=0 efc=0 .sdata2    @3795                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3795 = 0.0010000000474974513f;

/* 80252C68-80252D0C 00A4+00 rc=0 efc=0 .text      execFadeIn__10dOvlpFd2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_c::execFadeIn() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execFadeIn__10dOvlpFd2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E54-80454E58 0004+00 rc=0 efc=0 .sdata2    @3822                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3822 = -420.0f;

/* 80252D0C-80252E08 00FC+00 rc=0 efc=0 .text      dOvlpFd2_Draw__FP10dOvlpFd2_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_Draw(dOvlpFd2_c* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Draw__FP10dOvlpFd2_c.s"
}
#pragma pop


/* 80252E08-80252E34 002C+00 rc=0 efc=0 .text      dOvlpFd2_Execute__FP10dOvlpFd2_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_Execute(dOvlpFd2_c* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Execute__FP10dOvlpFd2_c.s"
}
#pragma pop


/* 80252E34-80252E3C 0008+00 rc=0 efc=0 .text      dOvlpFd2_IsDelete__FP10dOvlpFd2_c                            */
bool dOvlpFd2_IsDelete(dOvlpFd2_c* field_0) {
	return true;
}


/* 80252E3C-80252E44 0008+00 rc=0 efc=0 .text      dOvlpFd2_Delete__FP10dOvlpFd2_c                              */
bool dOvlpFd2_Delete(dOvlpFd2_c* field_0) {
	return true;
}


/* 80252E44-80252E70 002C+00 rc=0 efc=0 .text      dOvlpFd2_Create__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dOvlpFd2_Create(void* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Create__FPv.s"
}
#pragma pop


/* 80252E70-80252E8C 001C+00 rc=0 efc=0 .text      cLib_calcTimer<Sc>__FPSc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLib_calcTimer__template4(s8* field_0) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/func_80252E70.s"
}
#pragma pop


/* 80252E8C-80252ED4 0048+00 rc=0 efc=0 .text      __dt__15dOvlpFd2_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dOvlpFd2_dlst_c::~dOvlpFd2_dlst_c() {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/__dt__15dOvlpFd2_dlst_cFv.s"
}
#pragma pop


