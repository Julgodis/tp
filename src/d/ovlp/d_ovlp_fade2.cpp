// 
// Generated By: dol2asm
// Translation Unit: d/ovlp/d_ovlp_fade2
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void draw__15dOvlpFd2_dlst_cFv();
extern "C" extern void __ct__10dOvlpFd2_cFv();
extern "C" extern void execFirstSnap__10dOvlpFd2_cFv();
extern "C" extern void execFadeOut__10dOvlpFd2_cFv();
extern "C" extern void execNextSnap__10dOvlpFd2_cFv();
extern "C" extern void execFadeIn__10dOvlpFd2_cFv();
extern "C" extern void dOvlpFd2_Draw__FP10dOvlpFd2_c();
extern "C" extern void dOvlpFd2_Execute__FP10dOvlpFd2_c();
extern "C" extern void dOvlpFd2_IsDelete__FP10dOvlpFd2_c();
extern "C" extern void dOvlpFd2_Delete__FP10dOvlpFd2_c();
extern "C" extern void dOvlpFd2_Create__FPv();
extern "C" extern void func_80252E70();
extern "C" extern void __dt__15dOvlpFd2_dlst_cFv();
SECTION_DATA extern void*d_ovlp_d_ovlp_fade2__lit_3695[3];
SECTION_DATA extern void*d_ovlp_d_ovlp_fade2__lit_3721[3];
SECTION_DATA extern void*d_ovlp_d_ovlp_fade2__lit_3736[3];
SECTION_DATA extern void*d_ovlp_d_ovlp_fade2__lit_3765[3];
SECTION_DATA extern void*l_dOvlpFd2_Method[5];
SECTION_DATA extern void*g_profile_OVERLAP2[10];
SECTION_DATA extern void*const __vt__15dOvlpFd2_dlst_c[5];
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

extern "C" extern void mDoMtx_ZrotM__FPA4_fs();
extern "C" extern void scaleM__14mDoMtx_stack_cFfff();
extern "C" extern void fopOvlpM_SceneIsStop__Fv();
extern "C" extern void fopOvlpM_SceneIsStart__Fv();
extern "C" extern void fopOvlpM_IsOutReq__FP18overlap_task_class();
extern "C" extern void fopOvlpM_Done__FP18overlap_task_class();
extern "C" extern void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" extern void cLib_addCalc2__FPffff();
extern "C" extern void cLib_addCalc0__FPfff();
extern "C" extern void cLib_chaseAngleS__FPsss();
extern "C" extern void __dl__FPv();
extern "C" extern void func_802E980C();
extern "C" extern void PSMTXCopy();
extern "C" extern void PSMTXTrans();
extern "C" extern void C_MTXPerspective();
extern "C" extern void GXSetVtxDesc();
extern "C" extern void GXClearVtxDesc();
extern "C" extern void GXSetVtxAttrFmt();
extern "C" extern void GXSetTexCoordGen2();
extern "C" extern void GXSetNumTexGens();
extern "C" extern void GXBegin();
extern "C" extern void GXSetCullMode();
extern "C" extern void GXSetChanMatColor();
extern "C" extern void GXSetNumChans();
extern "C" extern void GXSetChanCtrl();
extern "C" extern void GXInitTexObj();
extern "C" extern void GXInitTexObjLOD();
extern "C" extern void GXLoadTexObj();
extern "C" extern void GXSetTevColorIn();
extern "C" extern void GXSetTevAlphaIn();
extern "C" extern void GXSetTevColorOp();
extern "C" extern void GXSetTevAlphaOp();
extern "C" extern void GXSetAlphaCompare();
extern "C" extern void GXSetTevOrder();
extern "C" extern void GXSetNumTevStages();
extern "C" extern void GXSetFog();
extern "C" extern void GXSetBlendMode();
extern "C" extern void GXSetZMode();
extern "C" extern void GXSetZCompLoc();
extern "C" extern void GXSetDither();
extern "C" extern void GXSetProjection();
extern "C" extern void GXLoadPosMtxImm();
extern "C" extern void GXSetCurrentMtx();
extern "C" extern void GXSetViewport();
extern "C" extern void GXSetScissor();
extern "C" extern void GXSetClipMode();
extern "C" extern void __ptmf_scall();
SECTION_DATA extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
SECTION_DATA extern void*g_fopOvlp_Method[6];
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_DATA extern void*const __vt__12dDlst_base_c[3];
SECTION_DATA extern void*const __vt__16dDlst_snapShot_c[3];
SECTION_BSS extern u8 mFrameBufferTexObj__13mDoGph_gInf_c[32];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA extern u8 g_clearColor[4];
SECTION_SBSS extern u8 mFrameBufferTex__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 struct_80450BE4[4];
SECTION_SBSS extern u8 sManager__10JFWDisplay[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80454E20-80454E24 0004+00 .sdata2    @3631                                                        */
u32 lit_3631 = 0xFFFFFFFF;

/* 80454E24-80454E28 0004+00 .sdata2    @3683                                                        */
u8 lit_3683[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454E28-80454E2C 0004+00 .sdata2    @3684                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3684 = 608.0f;

/* 80454E2C-80454E30 0004+00 .sdata2    @3685                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3685 = 448.0f;

/* 80454E30-80454E34 0004+00 .sdata2    @3686                                                        */
f32 lit_3686 = 1.0f;

/* 80454E34-80454E38 0004+00 .sdata2    @3687                                                        */
f32 lit_3687 = 60.0f;

/* 80454E38-80454E3C 0004+00 .sdata2    @3688                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3688 = 19.0f / 14.0f;

/* 80454E3C-80454E40 0004+00 .sdata2    @3689                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3689 = 100.0f;

/* 80454E40-80454E44 0004+00 .sdata2    @3690                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3690 = 100000.0f;

/* 80454E44-80454E48 0004+00 .sdata2    @3691                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3691 = -1.0f;

/* 8025247C-80252990 0514+00 .text      draw__15dOvlpFd2_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__15dOvlpFd2_dlst_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/draw__15dOvlpFd2_dlst_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C2CF0-803C2CFC 000C+00 .data      @3695                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3695[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execFirstSnap__10dOvlpFd2_cFv,
};

/* 803C2CFC-803C2D08 000C+00 .data      @3721                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3721[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execFadeOut__10dOvlpFd2_cFv,
};

/* 803C2D08-803C2D14 000C+00 .data      @3736                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3736[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execNextSnap__10dOvlpFd2_cFv,
};

/* 803C2D14-803C2D20 000C+00 .data      @3765                                                        */
void* d_ovlp_d_ovlp_fade2__lit_3765[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)execFadeIn__10dOvlpFd2_cFv,
};

/* 803C2D20-803C2D34 0014+00 .data      l_dOvlpFd2_Method                                            */
void* l_dOvlpFd2_Method[5] = {
	(void*)dOvlpFd2_Create__FPv,
	(void*)dOvlpFd2_Delete__FP10dOvlpFd2_c,
	(void*)dOvlpFd2_Execute__FP10dOvlpFd2_c,
	(void*)dOvlpFd2_IsDelete__FP10dOvlpFd2_c,
	(void*)dOvlpFd2_Draw__FP10dOvlpFd2_c,
};

/* 803C2D34-803C2D5C 0028+00 .data      g_profile_OVERLAP2                                           */
void* g_profile_OVERLAP2[10] = {
	NULL,
	(void*)0x0002FFFD,
	(void*)0x00110000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000120,
	NULL,
	NULL,
	(void*)&g_fopOvlp_Method,
	(void*)0x03070000,
	(void*)&l_dOvlpFd2_Method,
};

/* 803C2D5C-803C2D70 0010+04 .data      __vt__15dOvlpFd2_dlst_c                                      */
void* const __vt__15dOvlpFd2_dlst_c[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__15dOvlpFd2_dlst_cFv,
	(void*)__dt__15dOvlpFd2_dlst_cFv,
	/* padding */
	NULL,
};

/* 80252990-802529F4 0064+00 .text      __ct__10dOvlpFd2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__10dOvlpFd2_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/__ct__10dOvlpFd2_cFv.s"
}
#pragma pop


/* 802529F4-80252A78 0084+00 .text      execFirstSnap__10dOvlpFd2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(execFirstSnap__10dOvlpFd2_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execFirstSnap__10dOvlpFd2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E48-80454E4C 0004+00 .sdata2    @3757                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3757 = 1.0f / 20.0f;

/* 80252A78-80252BC0 0148+00 .text      execFadeOut__10dOvlpFd2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(execFadeOut__10dOvlpFd2_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execFadeOut__10dOvlpFd2_cFv.s"
}
#pragma pop


/* 80252BC0-80252C68 00A8+00 .text      execNextSnap__10dOvlpFd2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(execNextSnap__10dOvlpFd2_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execNextSnap__10dOvlpFd2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E4C-80454E50 0004+00 .sdata2    @3794                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3794 = 3.0f / 100.0f;

/* 80454E50-80454E54 0004+00 .sdata2    @3795                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3795 = 0.0010000000474974513f;

/* 80252C68-80252D0C 00A4+00 .text      execFadeIn__10dOvlpFd2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(execFadeIn__10dOvlpFd2_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/execFadeIn__10dOvlpFd2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E54-80454E58 0004+00 .sdata2    @3822                                                        */
f32 d_ovlp_d_ovlp_fade2__lit_3822 = -420.0f;

/* 80252D0C-80252E08 00FC+00 .text      dOvlpFd2_Draw__FP10dOvlpFd2_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dOvlpFd2_Draw__FP10dOvlpFd2_c) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Draw__FP10dOvlpFd2_c.s"
}
#pragma pop


/* 80252E08-80252E34 002C+00 .text      dOvlpFd2_Execute__FP10dOvlpFd2_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dOvlpFd2_Execute__FP10dOvlpFd2_c) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Execute__FP10dOvlpFd2_c.s"
}
#pragma pop


/* 80252E34-80252E3C 0008+00 .text      dOvlpFd2_IsDelete__FP10dOvlpFd2_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dOvlpFd2_IsDelete__FP10dOvlpFd2_c) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_IsDelete__FP10dOvlpFd2_c.s"
}
#pragma pop


/* 80252E3C-80252E44 0008+00 .text      dOvlpFd2_Delete__FP10dOvlpFd2_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dOvlpFd2_Delete__FP10dOvlpFd2_c) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Delete__FP10dOvlpFd2_c.s"
}
#pragma pop


/* 80252E44-80252E70 002C+00 .text      dOvlpFd2_Create__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dOvlpFd2_Create__FPv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/dOvlpFd2_Create__FPv.s"
}
#pragma pop


/* 80252E70-80252E8C 001C+00 .text      cLib_calcTimer<Sc>__FPSc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80252E70) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/func_80252E70.s"
}
#pragma pop


/* 80252E8C-80252ED4 0048+00 .text      __dt__15dOvlpFd2_dlst_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__15dOvlpFd2_dlst_cFv) {
	nofralloc
#include "asm/d/ovlp/d_ovlp_fade2/__dt__15dOvlpFd2_dlst_cFv.s"
}
#pragma pop


/* ############################################################################################## */
