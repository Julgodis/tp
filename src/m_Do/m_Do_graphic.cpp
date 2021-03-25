//
// Generated By: dol2asm
// Translation Unit: m_Do/m_Do_graphic
//

#include "m_Do/m_Do_graphic.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXColor {};

struct mDoGph_gInf_c {
    struct bloom_c {
        /* 80009544 */ void create();
        /* 800095F8 */ void remove();
        /* 80009650 */ void draw();
    };

    /* 80007E44 */ void create();
    /* 80007F90 */ void beginRender();
    /* 800080D0 */ void fadeOut(f32);
    /* 80007FD8 */ void fadeOut(f32, _GXColor&);
    /* 80008028 */ void fadeOut_f(f32, _GXColor&);
    /* 800080A0 */ void onBlure(f32 const (*)[4]);
    /* 80008078 */ void onBlure();
    /* 80008330 */ void calcFade();
};

struct view_class {};

struct view_port_class {};

struct cXyz {
    /* 80009184 */ ~cXyz();
};

struct JGeometry {
    template <typename A1>
    struct TBox2 {};
    /* TBox2<f32> */
    struct TBox2__template0 {};
};

struct J2DOrthoGraph {
    /* 8000B118 */ ~J2DOrthoGraph();
    /* 802E96D0 */ J2DOrthoGraph(f32, f32, f32, f32, f32, f32);
    /* 802E97B4 */ void setPort();
    /* 802E980C */ void setOrtho(JGeometry::TBox2<f32> const&, f32, f32);
};

struct daPy_py_c {
    /* 8000B1E4 */ s32 getAtnActorID() const;
};

struct Vec {};

struct JKRHeap {
    /* 802CE4D4 */ void alloc(u32, int);
    /* 802CE474 */ void alloc(u32, int, JKRHeap*);
    /* 802CE548 */ void free(void*);
};

struct JKRSolidHeap {};

struct JPADrawInfo {};

struct dPa_control_c {
    /* 8004C134 */ void calcMenu();
    /* 8004C188 */ void draw(JPADrawInfo*, u8);
};

struct dDlst_shadowControl_c {
    /* 800557C8 */ void imageDraw(f32 (*)[4]);
    /* 80055A14 */ void draw(f32 (*)[4]);
};

struct J3DDrawBuffer {};

struct dDlst_base_c {};

struct dDlst_list_c {
    /* 80056390 */ void init();
    /* 80056538 */ void reset();
    /* 800566D4 */ void drawOpaDrawList(J3DDrawBuffer*);
    /* 80056710 */ void drawXluDrawList(J3DDrawBuffer*);
    /* 8005674C */ void drawOpaListItem3d();
    /* 80056770 */ void drawXluListItem3d();
    /* 800567C4 */ void draw(dDlst_base_c**, dDlst_base_c**);
    /* 80056900 */ void calcWipe();
};

struct dAttention_c {
    /* 800737E4 */ void LockonTruth();
};

struct dMenu_Collect3D_c {
    /* 801B75E8 */ void setupItem3D(f32 (*)[4]);
};

struct JUTXfb {
    struct EXfbNumber {};
};

struct _GXRenderModeObj {};

struct JFWDisplay {
    /* 802721DC */ void createManager(_GXRenderModeObj const*, JKRHeap*, JUTXfb::EXfbNumber, bool);
};

struct JUTVideo {
    /* 802E5198 */ void setRenderMode(_GXRenderModeObj const*);
};

struct JUtility {
    struct TColor {};
};

struct JUTFader {
    /* 802E5530 */ JUTFader(int, int, int, int, JUtility::TColor);
};

struct J2DPrint {
    /* 802F4658 */ void setBuffer(u32);
};

struct J3DSys {
    /* 803100BC */ void drawInit();
    /* 8031073C */ void reinitGX();
};

//
// Forward References:
//

static void createTimg(u16, u16, u32);                               // 2
static void darwFilter(_GXColor);                                    // 2
void mDoGph_BlankingON();                                            // 2
void mDoGph_BlankingOFF();                                           // 2
static void dScnPly_BeforeOfPaint();                                 // 2
void mDoGph_BeforeOfDraw();                                          // 2
void mDoGph_AfterOfDraw();                                           // 2
static void drawDepth2(view_class*, view_port_class*, int);          // 2
static void trimming(view_class*, view_port_class*);                 // 2
void mDoGph_drawFilterQuad(s8, s8);                                  // 2
static void retry_captue_frame(view_class*, view_port_class*, int);  // 2
static void motionBlure(view_class*);                                // 2
static void setLight();                                              // 2
static void drawItem3D();                                            // 2
void mDoGph_Painter();                                               // 2
void mDoGph_Create();                                                // 2

extern "C" static void createTimg__FUsUsUl();                                    // 1
extern "C" void create__13mDoGph_gInf_cFv();                                     // 1
extern "C" void beginRender__13mDoGph_gInf_cFv();                                // 1
extern "C" void fadeOut__13mDoGph_gInf_cFfR8_GXColor();                          // 1
extern "C" void fadeOut_f__13mDoGph_gInf_cFfR8_GXColor();                        // 1
extern "C" void onBlure__13mDoGph_gInf_cFv();                                    // 1
extern "C" void onBlure__13mDoGph_gInf_cFPA4_Cf();                               // 1
extern "C" void fadeOut__13mDoGph_gInf_cFf();                                    // 1
extern "C" static void darwFilter__F8_GXColor();                                 // 1
extern "C" void calcFade__13mDoGph_gInf_cFv();                                   // 1
extern "C" void mDoGph_BlankingON__Fv();                                         // 1
extern "C" void mDoGph_BlankingOFF__Fv();                                        // 1
extern "C" static void dScnPly_BeforeOfPaint__Fv();                              // 1
extern "C" void mDoGph_BeforeOfDraw__Fv();                                       // 1
extern "C" void mDoGph_AfterOfDraw__Fv();                                        // 1
extern "C" static void drawDepth2__FP10view_classP15view_port_classi();          // 1
extern "C" void __dt__4cXyzFv();                                                 // 1
extern "C" static void trimming__FP10view_classP15view_port_class();             // 1
extern "C" void mDoGph_drawFilterQuad__FScSc();                                  // 1
extern "C" void create__Q213mDoGph_gInf_c7bloom_cFv();                           // 1
extern "C" void remove__Q213mDoGph_gInf_c7bloom_cFv();                           // 1
extern "C" void draw__Q213mDoGph_gInf_c7bloom_cFv();                             // 1
extern "C" static void retry_captue_frame__FP10view_classP15view_port_classi();  // 1
extern "C" static void motionBlure__FP10view_class();                            // 1
extern "C" static void setLight__Fv();                                           // 1
extern "C" static void drawItem3D__Fv();                                         // 1
extern "C" void mDoGph_Painter__Fv();                                            // 1
extern "C" void __dt__13J2DOrthoGraphFv();                                       // 1
extern "C" void mDoGph_Create__Fv();                                             // 1
extern "C" void __sinit_m_Do_graphic_cpp();                                      // 1
extern "C" s32 getAtnActorID__9daPy_py_cCFv();                                   // 1
extern "C" extern char const* const m_Do_m_Do_graphic__stringBase0;
extern "C" extern u8 mFrameBufferTexObj__13mDoGph_gInf_c[32];
extern "C" extern u8 m_bloom__13mDoGph_gInf_c[20];
extern "C" extern u8 mBackColor__13mDoGph_gInf_c[4];
extern "C" extern u8 mFadeColor__13mDoGph_gInf_c[4];
extern "C" extern u8 mFader__13mDoGph_gInf_c[4];
extern "C" extern u8 mFrameBufferTimg__13mDoGph_gInf_c[4];
extern "C" extern u8 mFrameBufferTex__13mDoGph_gInf_c[4];
extern "C" extern u8 mZbufferTimg__13mDoGph_gInf_c[4];
extern "C" extern u8 mZbufferTex__13mDoGph_gInf_c[4];
extern "C" extern f32 mFadeRate__13mDoGph_gInf_c;
extern "C" extern u8 struct_80450BE4[4];

//
// External References:
//

void mDoMtx_lookAt(f32 (*)[4], Vec const*, Vec const*, Vec const*, s16);  // 2
void mDoExt_getArchiveHeap();                                             // 2
void mDoExt_createSolidHeapToCurrent(u32, JKRHeap*, u32);                 // 2
void mDoExt_adjustSolidHeap(JKRSolidHeap*);                               // 2
void mDoExt_restoreCurrentHeap();                                         // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                       // 2
void fpcSch_JudgeByID(void*, void*);                                      // 2
void dCam_getBody();                                                      // 2
void dKy_setLight();                                                      // 2
void cLib_memSet(void*, int, u32);                                        // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);                              // 2
void* operator new(u32);                                                  // 2
void operator delete(void*);                                              // 2

extern "C" void mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs();               // 1
extern "C" void mDoExt_getArchiveHeap__Fv();                              // 1
extern "C" void mDoExt_createSolidHeapToCurrent__FUlP7JKRHeapUl();        // 1
extern "C" void mDoExt_adjustSolidHeap__FP12JKRSolidHeap();               // 1
extern "C" void mDoExt_restoreCurrentHeap__Fv();                          // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                            // 1
extern "C" void fpcSch_JudgeByID__FPvPv();                                // 1
extern "C" void calcMenu__13dPa_control_cFv();                            // 1
extern "C" void draw__13dPa_control_cFP11JPADrawInfoUc();                 // 1
extern "C" void imageDraw__21dDlst_shadowControl_cFPA4_f();               // 1
extern "C" void draw__21dDlst_shadowControl_cFPA4_f();                    // 1
extern "C" void init__12dDlst_list_cFv();                                 // 1
extern "C" void reset__12dDlst_list_cFv();                                // 1
extern "C" void drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer();       // 1
extern "C" void drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer();       // 1
extern "C" void drawOpaListItem3d__12dDlst_list_cFv();                    // 1
extern "C" void drawXluListItem3d__12dDlst_list_cFv();                    // 1
extern "C" void draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c();  // 1
extern "C" void calcWipe__12dDlst_list_cFv();                             // 1
extern "C" void LockonTruth__12dAttention_cFv();                          // 1
extern "C" void dCam_getBody__Fv();                                       // 1
extern "C" void dKy_setLight__Fv();                                       // 1
extern "C" void setupItem3D__17dMenu_Collect3D_cFPA4_f();                 // 1
extern "C" void cLib_memSet__FPviUl();                                    // 1
extern "C" void cLib_addCalc__FPfffff();                                  // 1
extern "C" void
createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb();  // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap();                                     // 1
extern "C" void alloc__7JKRHeapFUli();                                              // 1
extern "C" void free__7JKRHeapFPv();                                                // 1
extern "C" void* __nw__FUl();                                                       // 1
extern "C" void __dl__FPv();                                                        // 1
extern "C" void setRenderMode__8JUTVideoFPC16_GXRenderModeObj();                    // 1
extern "C" void __ct__8JUTFaderFiiiiQ28JUtility6TColor();                           // 1
extern "C" void __ct__13J2DOrthoGraphFffffff();                                     // 1
extern "C" void setPort__13J2DOrthoGraphFv();                                       // 1
extern "C" void func_802E980C();                                                    // 1
extern "C" void setBuffer__8J2DPrintFUl();                                          // 1
extern "C" void drawInit__6J3DSysFv();                                              // 1
extern "C" void reinitGX__6J3DSysFv();                                              // 1
extern "C" void PPCSync();                                                          // 1
extern "C" void PSMTXCopy();                                                        // 1
extern "C" void PSMTXTrans();                                                       // 1
extern "C" void C_MTXLightPerspective();                                            // 1
extern "C" void C_MTXLightOrtho();                                                  // 1
extern "C" void C_MTXPerspective();                                                 // 1
extern "C" void C_MTXOrtho();                                                       // 1
extern "C" void PSVECSquareDistance();                                              // 1
extern "C" void VISetBlack();                                                       // 1
extern "C" void GXSetVtxDesc();                                                     // 1
extern "C" void GXClearVtxDesc();                                                   // 1
extern "C" void GXSetVtxAttrFmt();                                                  // 1
extern "C" void GXSetTexCoordGen2();                                                // 1
extern "C" void GXSetNumTexGens();                                                  // 1
extern "C" void GXPixModeSync();                                                    // 1
extern "C" void GXBegin();                                                          // 1
extern "C" void GXSetCullMode();                                                    // 1
extern "C" void GXSetCoPlanar();                                                    // 1
extern "C" void GXSetTexCopySrc();                                                  // 1
extern "C" void GXSetTexCopyDst();                                                  // 1
extern "C" void GXSetCopyFilter();                                                  // 1
extern "C" void GXCopyTex();                                                        // 1
extern "C" void GXInitLightSpot();                                                  // 1
extern "C" void GXInitLightDistAttn();                                              // 1
extern "C" void GXInitLightPos();                                                   // 1
extern "C" void GXInitLightDir();                                                   // 1
extern "C" void GXInitLightColor();                                                 // 1
extern "C" void GXLoadLightObjImm();                                                // 1
extern "C" void GXSetChanMatColor();                                                // 1
extern "C" void GXSetNumChans();                                                    // 1
extern "C" void GXSetChanCtrl();                                                    // 1
extern "C" void GXGetTexBufferSize();                                               // 1
extern "C" void GXInitTexObj();                                                     // 1
extern "C" void GXInitTexObjLOD();                                                  // 1
extern "C" void GXLoadTexObj();                                                     // 1
extern "C" void GXInvalidateTexAll();                                               // 1
extern "C" void GXSetNumIndStages();                                                // 1
extern "C" void GXSetTevColorIn();                                                  // 1
extern "C" void GXSetTevAlphaIn();                                                  // 1
extern "C" void GXSetTevColorOp();                                                  // 1
extern "C" void GXSetTevAlphaOp();                                                  // 1
extern "C" void GXSetTevColor();                                                    // 1
extern "C" void GXSetTevColorS10();                                                 // 1
extern "C" void GXSetTevKAlphaSel();                                                // 1
extern "C" void GXSetTevSwapMode();                                                 // 1
extern "C" void GXSetTevSwapModeTable();                                            // 1
extern "C" void GXSetAlphaCompare();                                                // 1
extern "C" void GXSetZTexture();                                                    // 1
extern "C" void GXSetTevOrder();                                                    // 1
extern "C" void GXSetNumTevStages();                                                // 1
extern "C" void GXSetFog();                                                         // 1
extern "C" void GXSetFogRangeAdj();                                                 // 1
extern "C" void GXSetBlendMode();                                                   // 1
extern "C" void GXSetAlphaUpdate();                                                 // 1
extern "C" void GXSetZMode();                                                       // 1
extern "C" void GXSetZCompLoc();                                                    // 1
extern "C" void GXSetDither();                                                      // 1
extern "C" void GXProject();                                                        // 1
extern "C" void GXSetProjection();                                                  // 1
extern "C" void GXGetProjectionv();                                                 // 1
extern "C" void GXLoadPosMtxImm();                                                  // 1
extern "C" void GXSetCurrentMtx();                                                  // 1
extern "C" void GXLoadTexMtxImm();                                                  // 1
extern "C" void GXSetViewport();                                                    // 1
extern "C" void GXGetViewportv();                                                   // 1
extern "C" void GXSetScissor();                                                     // 1
extern "C" void GXSetClipMode();                                                    // 1
extern "C" void __cvt_fp2unsigned();                                                // 1
extern "C" void _savegpr_17();                                                      // 1
extern "C" void _savegpr_21();                                                      // 1
extern "C" void _savegpr_24();                                                      // 1
extern "C" void _savegpr_27();                                                      // 1
extern "C" void _savegpr_28();                                                      // 1
extern "C" void _restgpr_17();                                                      // 1
extern "C" void _restgpr_21();                                                      // 1
extern "C" void _restgpr_24();                                                      // 1
extern "C" void _restgpr_27();                                                      // 1
extern "C" void _restgpr_28();                                                      // 1
extern "C" void strcmp();                                                           // 1
extern "C" extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
extern "C" extern void* __vt__14J2DGrafContext[10];
extern "C" extern void* __vt__13J2DOrthoGraph[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_HIO[64 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern f32 Zero__4cXyz[3];
extern "C" extern u8 mPadStatus__10JUTGamePad[48];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 data_80450580;
extern "C" extern void* mRenderModeObj__15mDoMch_render_c[1 + 1 /* padding */];
extern "C" extern u8 g_clearColor[4];
extern "C" extern u32 g_whiteColor;
extern "C" extern u32 __float_nan;
extern "C" extern u8 systemConsole__9JFWSystem[4];
extern "C" extern u8 sManager__10JFWDisplay[4];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sDebugPrint__10JUTDbPrint[4 + 4 /* padding */];
extern "C" extern u8 sManager__8JUTVideo[4];
extern "C" extern u8 sManager__6JUTXfb[4 + 4 /* padding */];
extern "C" extern u8 sManager__10JUTProcBar[4];

//
// Declarations:
//

/* 80007D9C-80007E44 00A8+00 s=1 e=0 z=0  None .text      createTimg__FUsUsUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createTimg(u16 param_0, u16 param_1, u32 param_2) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/createTimg__FUsUsUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450590-80450594 0004+00 s=2 e=1 z=0  None .sdata     mBackColor__13mDoGph_gInf_c */
SECTION_SDATA u8 mBackColor__13mDoGph_gInf_c[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80450594-80450598 0004+00 s=4 e=3 z=0  None .sdata     mFadeColor__13mDoGph_gInf_c */
SECTION_SDATA u8 mFadeColor__13mDoGph_gInf_c[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80450BC8-80450BCC 0004+00 s=2 e=38 z=1  None .sbss      mFader__13mDoGph_gInf_c */
u8 mFader__13mDoGph_gInf_c[4];

/* 80450BCC-80450BD0 0004+00 s=3 e=8 z=1  None .sbss      mFrameBufferTimg__13mDoGph_gInf_c */
u8 mFrameBufferTimg__13mDoGph_gInf_c[4];

/* 80450BD0-80450BD4 0004+00 s=3 e=6 z=0  None .sbss      mFrameBufferTex__13mDoGph_gInf_c */
u8 mFrameBufferTex__13mDoGph_gInf_c[4];

/* 80450BD4-80450BD8 0004+00 s=1 e=1 z=0  None .sbss      mZbufferTimg__13mDoGph_gInf_c */
u8 mZbufferTimg__13mDoGph_gInf_c[4];

/* 80450BD8-80450BDC 0004+00 s=3 e=1 z=0  None .sbss      mZbufferTex__13mDoGph_gInf_c */
u8 mZbufferTex__13mDoGph_gInf_c[4];

/* 80450BDC-80450BE0 0004+00 s=3 e=3 z=1  None .sbss      mFadeRate__13mDoGph_gInf_c */
f32 mFadeRate__13mDoGph_gInf_c;

/* 80450BE0-80450BE4 0004+00 s=3 e=0 z=0  None .sbss      mFadeSpeed__13mDoGph_gInf_c */
static f32 mFadeSpeed__13mDoGph_gInf_c;

/* 80450BE4-80450BE8 0004+00 s=8 e=9 z=11  None .sbss      None */
u8 struct_80450BE4[4];

/* 80007E44-80007F90 014C+00 s=1 e=0 z=0  None .text      create__13mDoGph_gInf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::create() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/create__13mDoGph_gInf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450BE8-80450BF0 0008+00 s=1 e=0 z=0  None .sbss      None */
static u8 data_80450BE8[8];

/* 80007F90-80007FD8 0048+00 s=1 e=2 z=0  None .text      beginRender__13mDoGph_gInf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::beginRender() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/beginRender__13mDoGph_gInf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451A38-80451A3C 0004+00 s=11 e=0 z=0  None .sdata2    @4062 */
SECTION_SDATA2 static u8 lit_4062[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80451A3C-80451A40 0004+00 s=8 e=0 z=0  None .sdata2    @4063 */
SECTION_SDATA2 static f32 lit_4063 = 1.0f;

/* 80007FD8-80008028 0050+00 s=1 e=6 z=15  None .text      fadeOut__13mDoGph_gInf_cFfR8_GXColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::fadeOut(f32 param_0, _GXColor& param_1) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/fadeOut__13mDoGph_gInf_cFfR8_GXColor.s"
}
#pragma pop

/* 80008028-80008078 0050+00 s=0 e=0 z=2  None .text      fadeOut_f__13mDoGph_gInf_cFfR8_GXColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::fadeOut_f(f32 param_0, _GXColor& param_1) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/fadeOut_f__13mDoGph_gInf_cFfR8_GXColor.s"
}
#pragma pop

/* 80008078-800080A0 0028+00 s=0 e=1 z=8  None .text      onBlure__13mDoGph_gInf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::onBlure() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/onBlure__13mDoGph_gInf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803DD3E8-803DD408 0020+00 s=3 e=3 z=0  None .bss       mFrameBufferTexObj__13mDoGph_gInf_c */
u8 mFrameBufferTexObj__13mDoGph_gInf_c[32];

/* 803DD408-803DD428 0020+00 s=1 e=0 z=0  None .bss       mZbufferTexObj__13mDoGph_gInf_c */
static u8 mZbufferTexObj__13mDoGph_gInf_c[32];

/* 803DD428-803DD43C 0014+00 s=2 e=3 z=0  None .bss       m_bloom__13mDoGph_gInf_c */
u8 m_bloom__13mDoGph_gInf_c[20];

/* 803DD43C-803DD470 0030+04 s=2 e=0 z=0  None .bss       mBlureMtx__13mDoGph_gInf_c */
static u8 mBlureMtx__13mDoGph_gInf_c[48 + 4 /* padding */];

/* 800080A0-800080D0 0030+00 s=1 e=1 z=0  None .text      onBlure__13mDoGph_gInf_cFPA4_Cf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::onBlure(f32 const (*param_0)[4]) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/onBlure__13mDoGph_gInf_cFPA4_Cf.s"
}
#pragma pop

/* 800080D0-800080F4 0024+00 s=0 e=3 z=7  None .text      fadeOut__13mDoGph_gInf_cFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::fadeOut(f32 param_0) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/fadeOut__13mDoGph_gInf_cFf.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451A40-80451A44 0004+00 s=5 e=0 z=0  None .sdata2    @4105 */
SECTION_SDATA2 static f32 lit_4105 = 10.0f;

/* 800080F4-80008330 023C+00 s=1 e=0 z=0  None .text      darwFilter__F8_GXColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void darwFilter(_GXColor param_0) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/darwFilter__F8_GXColor.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451A44-80451A48 0004+00 s=1 e=0 z=0  None .sdata2    @4131 */
SECTION_SDATA2 static f32 lit_4131 = 255.0f;

/* 80008330-8000841C 00EC+00 s=1 e=0 z=0  None .text      calcFade__13mDoGph_gInf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::calcFade() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/calcFade__13mDoGph_gInf_cFv.s"
}
#pragma pop

/* 8000841C-80008420 0004+00 s=0 e=1 z=0  None .text      mDoGph_BlankingON__Fv */
void mDoGph_BlankingON() {
    /* empty function */
}

/* 80008420-80008424 0004+00 s=0 e=1 z=0  None .text      mDoGph_BlankingOFF__Fv */
void mDoGph_BlankingOFF() {
    /* empty function */
}

/* 80008424-80008450 002C+00 s=1 e=0 z=0  None .text      dScnPly_BeforeOfPaint__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnPly_BeforeOfPaint() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/dScnPly_BeforeOfPaint__Fv.s"
}
#pragma pop

/* 80008450-80008474 0024+00 s=0 e=1 z=0  None .text      mDoGph_BeforeOfDraw__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_BeforeOfDraw() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/mDoGph_BeforeOfDraw__Fv.s"
}
#pragma pop

/* 80008474-80008630 01BC+00 s=0 e=1 z=0  None .text      mDoGph_AfterOfDraw__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_AfterOfDraw() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/mDoGph_AfterOfDraw__Fv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450598-8045059C 0004+00 s=1 e=0 z=0  None .sdata     l_tevColor0$4208 */
SECTION_SDATA static u8 data_80450598[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8045059C-804505A0 0004+00 s=1 e=0 z=0  None .sdata     None */
SECTION_SDATA static u8 data_8045059C[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80451A48-80451A4C 0004+00 s=1 e=0 z=0  None .sdata2    @4422 */
SECTION_SDATA2 static f32 lit_4422 = -255.0f;

/* 80451A4C-80451A50 0004+00 s=2 e=0 z=0  None .sdata2    @4423 */
SECTION_SDATA2 static f32 lit_4423 = 60.0f;

/* 80451A50-80451A54 0004+00 s=1 e=0 z=0  None .sdata2    @4424 */
SECTION_SDATA2 static f32 lit_4424 = 48.0f;

/* 80451A54-80451A58 0004+00 s=1 e=0 z=0  None .sdata2    @4425 */
SECTION_SDATA2 static f32 lit_4425 = 400.0f;

/* 80451A58-80451A60 0008+00 s=1 e=0 z=0  None .sdata2    @4426 */
SECTION_SDATA2 static f64 lit_4426 = 0.5;

/* 80451A60-80451A68 0008+00 s=1 e=0 z=0  None .sdata2    @4427 */
SECTION_SDATA2 static f64 lit_4427 = 3.0;

/* 80451A68-80451A70 0008+00 s=1 e=0 z=0  None .sdata2    @4428 */
SECTION_SDATA2 static u8 lit_4428[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80451A70-80451A74 0004+00 s=1 e=0 z=0  None .sdata2    @4429 */
SECTION_SDATA2 static f32 lit_4429 = 280.0f;

/* 80451A74-80451A78 0004+00 s=1 e=0 z=0  None .sdata2    @4430 */
SECTION_SDATA2 static f32 lit_4430 = 4.0f / 5.0f;

/* 80451A78-80451A7C 0004+00 s=1 e=0 z=0  None .sdata2    @4431 */
SECTION_SDATA2 static f32 lit_4431 = -180.0f;

/* 80451A7C-80451A80 0004+00 s=1 e=0 z=0  None .sdata2    @4432 */
SECTION_SDATA2 static f32 lit_4432 = 75.0f;

/* 80451A80-80451A84 0004+00 s=1 e=0 z=0  None .sdata2    @4433 */
SECTION_SDATA2 static f32 lit_4433 = 3.0f;

/* 80451A84-80451A88 0004+00 s=1 e=0 z=0  None .sdata2    @4434 */
SECTION_SDATA2 static f32 lit_4434 = 999999.0f;

/* 80451A88-80451A8C 0004+00 s=1 e=0 z=0  None .sdata2    @4435 */
SECTION_SDATA2 static f32 lit_4435 = 80.0f;

/* 80451A8C-80451A90 0004+00 s=1 e=0 z=0  None .sdata2    @4436 */
SECTION_SDATA2 static f32 lit_4436 = 1.0f / 10.0f;

/* 80451A90-80451A94 0004+00 s=1 e=0 z=0  None .sdata2    @4437 */
SECTION_SDATA2 static f32 lit_4437 = 100.0f;

/* 80451A94-80451A98 0004+00 s=1 e=0 z=0  None .sdata2    @4438 */
SECTION_SDATA2 static f32 lit_4438 = 9.999999747378752e-05f;

/* 80451A98-80451A9C 0004+00 s=1 e=0 z=0  None .sdata2    @4439 */
SECTION_SDATA2 static f32 lit_4439 = -254.0f;

/* 80451A9C-80451AA0 0004+00 s=1 e=0 z=0  None .sdata2    @4440 */
SECTION_SDATA2 static f32 lit_4440 = 509.0f;

/* 80451AA0-80451AA4 0004+00 s=1 e=0 z=0  None .sdata2    @4441 */
SECTION_SDATA2 static f32 lit_4441 = 0.0024999999441206455f;

/* 80451AA4-80451AA8 0004+00 s=1 e=0 z=0  None .sdata2    @4442 */
SECTION_SDATA2 static f32 lit_4442 = -0.0024999999441206455f;

/* 80008630-80009184 0B54+00 s=1 e=0 z=0  None .text drawDepth2__FP10view_classP15view_port_classi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void drawDepth2(view_class* param_0, view_port_class* param_1, int param_2) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/drawDepth2__FP10view_classP15view_port_classi.s"
}
#pragma pop

/* 80009184-800091C0 003C+00 s=0 e=53 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/__dt__4cXyzFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451AA8-80451AAC 0004+00 s=3 e=0 z=0  None .sdata2    @4480 */
SECTION_SDATA2 static f32 lit_4480 = 448.0f;

/* 80451AAC-80451AB0 0004+00 s=3 e=0 z=0  None .sdata2    @4481 */
SECTION_SDATA2 static f32 lit_4481 = 608.0f;

/* 800091C0-800094B4 02F4+00 s=1 e=0 z=0  None .text      trimming__FP10view_classP15view_port_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void trimming(view_class* param_0, view_port_class* param_1) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/trimming__FP10view_classP15view_port_class.s"
}
#pragma pop

/* 800094B4-80009544 0090+00 s=2 e=1 z=0  None .text      mDoGph_drawFilterQuad__FScSc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_drawFilterQuad(s8 param_0, s8 param_1) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/mDoGph_drawFilterQuad__FScSc.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451AB0-80451AB4 0004+00 s=1 e=0 z=0  None .sdata2    @4505 */
SECTION_SDATA2 static u32 lit_4505 = 0xFFFFFFFF;

/* 80009544-800095F8 00B4+00 s=0 e=1 z=0  None .text      create__Q213mDoGph_gInf_c7bloom_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::bloom_c::create() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/create__Q213mDoGph_gInf_c7bloom_cFv.s"
}
#pragma pop

/* 800095F8-80009650 0058+00 s=0 e=1 z=0  None .text      remove__Q213mDoGph_gInf_c7bloom_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::bloom_c::remove() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/remove__Q213mDoGph_gInf_c7bloom_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451AB4-80451AB8 0004+00 s=1 e=0 z=0  None .sdata2    @4528 */
SECTION_SDATA2 static u8 lit_4528[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80451AB8-80451ABC 0004+00 s=1 e=0 z=0  None .sdata2    None */
SECTION_SDATA2 static u32 data_80451AB8 = 0x00000040;

/* 80451ABC-80451AC0 0004+00 s=1 e=0 z=0  None .sdata2    @4592 */
SECTION_SDATA2 static f32 lit_4592 = 4.0f;

/* 80451AC0-80451AC8 0004+04 s=1 e=0 z=0  None .sdata2    @4593 */
SECTION_SDATA2 static f32 lit_4593[1 + 1 /* padding */] = {
    0.00015624999650754035f,
    /* padding */
    0.0f,
};

/* 80451AC8-80451AD0 0008+00 s=1 e=0 z=0  None .sdata2    @4595 */
SECTION_SDATA2 static f64 lit_4595 = 4503599627370496.0 /* cast u32 to float */;

/* 80456B60-80456B68 0004+04 s=1 e=0 z=0  None .sbss2     @4530 */
SECTION_SBSS2 static u8 lit_4530[4 + 4 /* padding */];

/* 80009650-8000A160 0B10+00 s=1 e=0 z=0  None .text      draw__Q213mDoGph_gInf_c7bloom_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_gInf_c::bloom_c::draw() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/draw__Q213mDoGph_gInf_c7bloom_cFv.s"
}
#pragma pop

/* 8000A160-8000A290 0130+00 s=1 e=0 z=0  None .text
 * retry_captue_frame__FP10view_classP15view_port_classi        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void retry_captue_frame(view_class* param_0, view_port_class* param_1, int param_2) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/retry_captue_frame__FP10view_classP15view_port_classi.s"
}
#pragma pop

/* 8000A290-8000A504 0274+00 s=1 e=0 z=0  None .text      motionBlure__FP10view_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void motionBlure(view_class* param_0) {
    nofralloc
#include "asm/m_Do/m_Do_graphic/motionBlure__FP10view_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451AD0-80451AD4 0004+00 s=1 e=0 z=0  None .sdata2    @4641 */
SECTION_SDATA2 static f32 lit_4641 = -35000.0f;

/* 80451AD4-80451AD8 0004+00 s=1 e=0 z=0  None .sdata2    @4642 */
SECTION_SDATA2 static f32 lit_4642 = -30000.0f;

/* 8000A504-8000A58C 0088+00 s=1 e=0 z=0  None .text      setLight__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void setLight() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/setLight__Fv.s"
}
#pragma pop

/* 8000A58C-8000A604 0078+00 s=1 e=0 z=0  None .text      drawItem3D__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void drawItem3D() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/drawItem3D__Fv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80373DD0-80373DE8 0017+01 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80373DD0 = "F_SP124";
SECTION_DEAD char const* const stringBase_80373DD8 = "D_MN08";
SECTION_DEAD char const* const stringBase_80373DDF = "F_SP127";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80373DE7 = "";
#pragma pop

/* 80451AD8-80451ADC 0004+00 s=1 e=0 z=0  None .sdata2    @5023 */
SECTION_SDATA2 static f32 lit_5023 = -1.0f;

/* 80451ADC-80451AE0 0004+00 s=1 e=0 z=0  None .sdata2    @5024 */
SECTION_SDATA2 static f32 lit_5024 = 0.5f;

/* 80451AE0-80451AE4 0004+00 s=1 e=0 z=0  None .sdata2    @5025 */
SECTION_SDATA2 static f32 lit_5025 = -0.5f;

/* 80451AE4-80451AE8 0004+00 s=1 e=0 z=0  None .sdata2    @5026 */
SECTION_SDATA2 static f32 lit_5026 = 19.0f / 14.0f;

/* 80451AE8-80451AEC 0004+00 s=1 e=0 z=0  None .sdata2    @5027 */
SECTION_SDATA2 static f32 lit_5027 = 100000.0f;

/* 80451AEC-80451AF0 0004+00 s=1 e=0 z=0  None .sdata2    @5028 */
SECTION_SDATA2 static f32 lit_5028 = -2.0f;

/* 80451AF0-80451AF4 0004+00 s=1 e=0 z=0  None .sdata2    @5029 */
SECTION_SDATA2 static f32 lit_5029 = -100000.0f;

/* 80451AF4-80451AF8 0004+00 s=1 e=0 z=0  None .sdata2    @5030 */
SECTION_SDATA2 static f32 lit_5030 = 304.0f;

/* 80451AF8-80451B00 0004+04 s=1 e=0 z=0  None .sdata2    @5031 */
SECTION_SDATA2 static f32 lit_5031[1 + 1 /* padding */] = {
    224.0f,
    /* padding */
    0.0f,
};

/* 8000A604-8000B118 0B14+00 s=0 e=1 z=0  None .text      mDoGph_Painter__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_Painter() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/mDoGph_Painter__Fv.s"
}
#pragma pop

/* 8000B118-8000B174 005C+00 s=0 e=1 z=0  None .text      __dt__13J2DOrthoGraphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DOrthoGraph::~J2DOrthoGraph() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/__dt__13J2DOrthoGraphFv.s"
}
#pragma pop

/* 8000B174-8000B1D0 005C+00 s=0 e=2 z=0  None .text      mDoGph_Create__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoGph_Create() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/mDoGph_Create__Fv.s"
}
#pragma pop

/* 8000B1D0-8000B1E4 0014+00 s=0 e=1 z=0  None .text      __sinit_m_Do_graphic_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_m_Do_graphic_cpp() {
    nofralloc
#include "asm/m_Do/m_Do_graphic/__sinit_m_Do_graphic_cpp.s"
}
#pragma pop

/* 8000B1E4-8000B1EC 0008+00 s=0 e=1 z=0  None .text      getAtnActorID__9daPy_py_cCFv */
s32 daPy_py_c::getAtnActorID() const {
    return -1;
}
