// 
// Generated By: dol2asm
// Translation Unit: d/d_gameover
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct dDlst_Gameover_CAPTURE_c {
	/* 8019ACF8 */ void draw();
	/* 8019C2CC */ ~dDlst_Gameover_CAPTURE_c();
};

struct dGov_HIO_c {
	/* 8019AFE0 */ dGov_HIO_c();
	/* 8019C06C */ ~dGov_HIO_c();
};

struct dGameover_c {
	/* 8019B044 */ void _create();
	/* 8019B2F4 */ void _execute();
	/* 8019B384 */ void playerAnmWait_init();
	/* 8019B388 */ void playerAnmWait_proc();
	/* 8019B3A0 */ void dispFadeOut_init();
	/* 8019B3E8 */ void dispFadeOut_proc();
	/* 8019B40C */ void dispWait_init();
	/* 8019B454 */ void dispWait_proc();
	/* 8019B478 */ void demoFadeIn_init();
	/* 8019B484 */ void demoFadeIn_proc();
	/* 8019B4D8 */ void demoFadeOut_init();
	/* 8019B4E4 */ void demoFadeOut_proc();
	/* 8019B560 */ void saveOpen_init();
	/* 8019B564 */ void saveOpen_proc();
	/* 8019B5A4 */ void saveMove_init();
	/* 8019B5A8 */ void saveMove_proc();
	/* 8019B5F0 */ void saveClose_init();
	/* 8019B5F4 */ void saveClose_proc();
	/* 8019B7BC */ void deleteWait_init();
	/* 8019B7C0 */ void deleteWait_proc();
	/* 8019B7C4 */ void _draw();
	/* 8019B864 */ void _delete();
};

struct JKRArchive {
};

struct dDlst_GameOverScrnDraw_c {
	/* 8019B940 */ dDlst_GameOverScrnDraw_c(JKRArchive*);
	/* 8019BBFC */ ~dDlst_GameOverScrnDraw_c();
	/* 8019BCB0 */ void setBackAlpha(f32);
	/* 8019BCF4 */ void draw();
};

struct msg_class {
};

struct dMenu_save_c {
	/* 8019C314 */ ~dMenu_save_c();
	/* 801EF6A0 */ dMenu_save_c();
	/* 801EF7AC */ void _create();
	/* 801F09AC */ void _open();
	/* 801F0B28 */ void _delete();
	/* 801F1048 */ void _move();
	/* 801F69FC */ void _draw2();
};

struct JKRHeap {
	/* 802CE5CC */ void freeAll();
	/* 802CE784 */ void getTotalFreeSize();
};

struct request_of_phase_process_class {
};

struct dSv_player_item_c {
	/* 80032FB8 */ void setItem(int, u8);
	/* 80033030 */ void getItem(int, bool) const;
};

struct dSv_player_get_item_c {
	/* 80033EC8 */ void isFirstBit(u8) const;
};

struct dSv_event_c {
	/* 800349A4 */ void offEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C1E4 */ void getResInfo(char const*, dRes_info_c*, int);
};

struct dDlst_base_c {
};

struct dDlst_list_c {
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct JMSMesgEntry_c {
};

struct dMeter2Info_c {
	/* 8021C250 */ void getString(u32, char*, JMSMesgEntry_c*);
	/* 8021E0C4 */ void resetMiniGameItem(bool);
};

struct JUtility {
	struct TColor {
	};

};

struct dMsgScrnLight_c {
	/* 80245934 */ dMsgScrnLight_c(u8, u8);
	/* 80245F90 */ void draw(f32*, f32, f32, f32, f32, f32, f32, JUtility::TColor, JUtility::TColor);
};

struct J2DGrafContext {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct ResTIMG {
};

struct ResTLUT {
};

struct JGeometry {
	template <typename A1>
	struct TBox2 { };
	/* TBox2<f32> */
	struct TBox2__template0 {
	};

};

struct J2DPicture {
	/* 802FC800 */ J2DPicture(u64, JGeometry::TBox2<f32> const&, ResTIMG const*, ResTLUT const*);
};

struct J2DTextBox {
	/* 80300660 */ void setString(char const*, ...);
};

// 
// Forward References:
// 

void dGameover_Draw(dGameover_c*); // 2
void dGameover_Execute(dGameover_c*); // 2
bool dGameover_IsDelete(dGameover_c*); // 2
void dGameover_Delete(dGameover_c*); // 2
void dGameover_Create(msg_class*); // 2
void d_GameOver_Create(u8); // 2
void d_GameOver_Delete(u32&); // 2
extern "C" void __sinit_d_gameover_cpp(); // 1

extern "C" void draw__24dDlst_Gameover_CAPTURE_cFv(); // 1
extern "C" void __ct__10dGov_HIO_cFv(); // 1
extern "C" void _create__11dGameover_cFv(); // 1
extern "C" void _execute__11dGameover_cFv(); // 1
extern "C" void playerAnmWait_init__11dGameover_cFv(); // 1
extern "C" void playerAnmWait_proc__11dGameover_cFv(); // 1
extern "C" void dispFadeOut_init__11dGameover_cFv(); // 1
extern "C" void dispFadeOut_proc__11dGameover_cFv(); // 1
extern "C" void dispWait_init__11dGameover_cFv(); // 1
extern "C" void dispWait_proc__11dGameover_cFv(); // 1
extern "C" void demoFadeIn_init__11dGameover_cFv(); // 1
extern "C" void demoFadeIn_proc__11dGameover_cFv(); // 1
extern "C" void demoFadeOut_init__11dGameover_cFv(); // 1
extern "C" void demoFadeOut_proc__11dGameover_cFv(); // 1
extern "C" void saveOpen_init__11dGameover_cFv(); // 1
extern "C" void saveOpen_proc__11dGameover_cFv(); // 1
extern "C" void saveMove_init__11dGameover_cFv(); // 1
extern "C" void saveMove_proc__11dGameover_cFv(); // 1
extern "C" void saveClose_init__11dGameover_cFv(); // 1
extern "C" void saveClose_proc__11dGameover_cFv(); // 1
extern "C" void deleteWait_init__11dGameover_cFv(); // 1
extern "C" void deleteWait_proc__11dGameover_cFv(); // 1
extern "C" void _draw__11dGameover_cFv(); // 1
extern "C" void _delete__11dGameover_cFv(); // 1
extern "C" void __ct__24dDlst_GameOverScrnDraw_cFP10JKRArchive(); // 1
extern "C" void __dt__24dDlst_GameOverScrnDraw_cFv(); // 1
extern "C" void setBackAlpha__24dDlst_GameOverScrnDraw_cFf(); // 1
extern "C" void draw__24dDlst_GameOverScrnDraw_cFv(); // 1
extern "C" void dGameover_Draw__FP11dGameover_c(); // 1
extern "C" void dGameover_Execute__FP11dGameover_c(); // 1
extern "C" bool dGameover_IsDelete__FP11dGameover_c(); // 1
extern "C" void dGameover_Delete__FP11dGameover_c(); // 1
extern "C" void dGameover_Create__FP9msg_class(); // 1
extern "C" void d_GameOver_Create__FUc(); // 1
extern "C" void d_GameOver_Delete__FRUi(); // 1
extern "C" void __dt__10dGov_HIO_cFv(); // 1
extern "C" void __sinit_d_gameover_cpp(); // 1
extern "C" void __dt__24dDlst_Gameover_CAPTURE_cFv(); // 1
extern "C" void __dt__12dMenu_save_cFv(); // 1
SECTION_RODATA extern const char* const d_d_gameover__stringBase0;
SECTION_DATA extern u8 d_d_gameover__cNullVec__6Z2Calc[12];
SECTION_DATA extern void* d_d_gameover__lit_3883[3];
SECTION_DATA extern void* d_d_gameover__lit_3884[3];
SECTION_DATA extern void* d_d_gameover__lit_3885[3];
SECTION_DATA extern void* d_d_gameover__lit_3886[3];
SECTION_DATA extern void* d_d_gameover__lit_3887[3];
SECTION_DATA extern void* d_d_gameover__lit_3888[3];
SECTION_DATA extern void* lit_3889[3];
SECTION_DATA extern void* d_d_gameover__lit_3890[3];
SECTION_DATA extern void* d_d_gameover__lit_3891[3];
SECTION_DATA extern u8 d_d_gameover__init_process[108];
SECTION_DATA extern void* d_d_gameover__lit_3892[3];
SECTION_DATA extern void* d_d_gameover__lit_3893[3];
SECTION_DATA extern void* d_d_gameover__lit_3894[3];
SECTION_DATA extern void* d_d_gameover__lit_3895[3];
SECTION_DATA extern void* d_d_gameover__lit_3896[3];
SECTION_DATA extern void* d_d_gameover__lit_3897[3];
SECTION_DATA extern void* d_d_gameover__lit_3898[3];
SECTION_DATA extern void* d_d_gameover__lit_3899[3];
SECTION_DATA extern void* d_d_gameover__lit_3900[3];
SECTION_DATA extern u8 d_d_gameover__move_process[108];
SECTION_DATA extern u8 data_803BBD0C[32];
SECTION_DATA extern void* l_dGameover_Method[5];
SECTION_DATA extern void* g_profile_GAMEOVER[10];
SECTION_DATA extern void* const __vt__24dDlst_GameOverScrnDraw_c[4];
SECTION_DATA extern void* const __vt__12dMenu_save_c[3 + 3 /* padding */];
SECTION_DATA extern void* const __vt__10dGov_HIO_c[3 + 3 /* padding */];
SECTION_DATA extern void* const __vt__24dDlst_Gameover_CAPTURE_c[4];
SECTION_BSS extern u8 d_d_gameover__lit_3882[12];
SECTION_BSS extern u8 l_HIO[28];
SECTION_SDATA2 extern u8 d_d_gameover__lit_3868[4];
SECTION_SDATA2 extern f32 d_d_gameover__lit_3869;
SECTION_SDATA2 extern f32 lit_3870;
SECTION_SDATA2 extern f32 d_d_gameover__lit_3878;
SECTION_SDATA2 extern f32 d_d_gameover__lit_3879;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4069;
SECTION_SDATA2 extern f64 d_d_gameover__lit_4071;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4290;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4291;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4316;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4374;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4375;
SECTION_SDATA2 extern f32 d_d_gameover__lit_4376;
SECTION_SDATA2 extern f32 lit_4377[1 + 1 /* padding */];

// 
// External References:
// 

void mDoExt_setCurrentHeap(JKRHeap*); // 2
void mDoExt_getSubFont(); // 2
void fopMsgM_SearchByID(u32); // 2
void fopMsgM_Delete(void*); // 2
extern "C" void fopMsgM_create__FsP10fopAc_ac_cP4cXyzPUlPUlPFPv_i(); // 1
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_setHeapLockFlag(u8); // 2
void dComIfGp_offHeapLockFlag(int); // 2
void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2
extern "C" void C_MTXOrtho(); // 1
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
extern "C" void GXSetNumChans(); // 1
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
extern "C" void GXSetFogRangeAdj(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetProjection(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1

extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap(); // 1
extern "C" void mDoExt_getSubFont__Fv(); // 1
extern "C" void fopMsgM_SearchByID__FUi(); // 1
extern "C" void fopMsgM_Delete__FPv(); // 1
extern "C" void fopMsgM_create__FsP10fopAc_ac_cP4cXyzPUlPUlPFPv_i(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_setHeapLockFlag__FUc(); // 1
extern "C" void dComIfGp_offHeapLockFlag__Fi(); // 1
extern "C" void setItem__17dSv_player_item_cFiUc(); // 1
extern "C" void getItem__17dSv_player_item_cCFib(); // 1
extern "C" void isFirstBit__21dSv_player_get_item_cCFUc(); // 1
extern "C" void offEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getResInfo__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void __ct__12dMenu_save_cFv(); // 1
extern "C" void _create__12dMenu_save_cFv(); // 1
extern "C" void _open__12dMenu_save_cFv(); // 1
extern "C" void _delete__12dMenu_save_cFv(); // 1
extern "C" void _move__12dMenu_save_cFv(); // 1
extern "C" void _draw2__12dMenu_save_cFv(); // 1
extern "C" void getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c(); // 1
extern "C" void resetMiniGameItem__13dMeter2Info_cFb(); // 1
extern "C" void __ct__15dMsgScrnLight_cFUcUc(); // 1
extern "C" void draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void freeAll__7JKRHeapFv(); // 1
extern "C" void getTotalFreeSize__7JKRHeapFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void func_802FC800(); // 1
extern "C" void setString__10J2DTextBoxFPCce(); // 1
extern "C" void C_MTXOrtho(); // 1
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
extern "C" void GXSetNumChans(); // 1
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
extern "C" void GXSetFogRangeAdj(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetProjection(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
SECTION_DATA extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
SECTION_DATA extern void* g_fopMsg_Method[5 + 1 /* padding */];
SECTION_DATA extern void* g_fpcLf_Method[5 + 1 /* padding */];
SECTION_DATA extern void* const __vt__12dDlst_base_c[3];
SECTION_DATA extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
SECTION_DATA extern void* const __vt__14mDoHIO_entry_c[3];
SECTION_DATA extern void* const __vt__16dDlst_MenuSave_c[4];
SECTION_DATA extern void* const __vt__23dDlst_MenuSaveExplain_c[4 + 18 /* padding */];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_meter2_info[248];
SECTION_SDATA extern u8 mFadeColor__13mDoGph_gInf_c[4];
SECTION_SDATA extern u8 g_clearColor[4];
SECTION_SDATA extern u32 g_blackColor;
SECTION_SBSS extern u8 mFader__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 mFrameBufferTimg__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 mFrameBufferTex__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 mZbufferTex__13mDoGph_gInf_c[4];
SECTION_SBSS extern f32 mFadeRate__13mDoGph_gInf_c;
SECTION_SBSS extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
SECTION_SBSS extern u8 g_menuHIO[8];
SECTION_SBSS extern u8 sManager__10JFWDisplay[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80453B80-80453B84 0004+00 rc=0 efc=0 .sdata2    @3868                                                        */
u8 d_d_gameover__lit_3868[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80453B84-80453B88 0004+00 rc=0 efc=0 .sdata2    @3869                                                        */
f32 d_d_gameover__lit_3869 = 1.0f;

/* 80453B88-80453B8C 0004+00 rc=0 efc=0 .sdata2    @3870                                                        */
f32 lit_3870 = 10.0f;

/* 8019ACF8-8019AFE0 02E8+00 rc=0 efc=0 .text      draw__24dDlst_Gameover_CAPTURE_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_Gameover_CAPTURE_c::draw() {
	nofralloc
#include "asm/d/d_gameover/draw__24dDlst_Gameover_CAPTURE_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BBB50-803BBB5C 000C+00 rc=0 efc=0 .data      cNullVec__6Z2Calc                                            */
u8 d_d_gameover__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BBB5C-803BBB68 000C+00 rc=0 efc=0 .data      @3883                                                        */
void* d_d_gameover__lit_3883[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)playerAnmWait_init__11dGameover_cFv,
};

/* 803BBB68-803BBB74 000C+00 rc=0 efc=0 .data      @3884                                                        */
void* d_d_gameover__lit_3884[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)dispFadeOut_init__11dGameover_cFv,
};

/* 803BBB74-803BBB80 000C+00 rc=0 efc=0 .data      @3885                                                        */
void* d_d_gameover__lit_3885[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)dispWait_init__11dGameover_cFv,
};

/* 803BBB80-803BBB8C 000C+00 rc=0 efc=0 .data      @3886                                                        */
void* d_d_gameover__lit_3886[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)demoFadeIn_init__11dGameover_cFv,
};

/* 803BBB8C-803BBB98 000C+00 rc=0 efc=0 .data      @3887                                                        */
void* d_d_gameover__lit_3887[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)demoFadeOut_init__11dGameover_cFv,
};

/* 803BBB98-803BBBA4 000C+00 rc=0 efc=0 .data      @3888                                                        */
void* d_d_gameover__lit_3888[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)saveOpen_init__11dGameover_cFv,
};

/* 803BBBA4-803BBBB0 000C+00 rc=0 efc=0 .data      @3889                                                        */
void* lit_3889[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)saveMove_init__11dGameover_cFv,
};

/* 803BBBB0-803BBBBC 000C+00 rc=0 efc=0 .data      @3890                                                        */
void* d_d_gameover__lit_3890[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)saveClose_init__11dGameover_cFv,
};

/* 803BBBBC-803BBBC8 000C+00 rc=0 efc=0 .data      @3891                                                        */
void* d_d_gameover__lit_3891[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)deleteWait_init__11dGameover_cFv,
};

/* 803BBBC8-803BBC34 006C+00 rc=0 efc=0 .data      init_process                                                 */
u8 d_d_gameover__init_process[108] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BBC34-803BBC40 000C+00 rc=0 efc=0 .data      @3892                                                        */
void* d_d_gameover__lit_3892[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)playerAnmWait_proc__11dGameover_cFv,
};

/* 803BBC40-803BBC4C 000C+00 rc=0 efc=0 .data      @3893                                                        */
void* d_d_gameover__lit_3893[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)dispFadeOut_proc__11dGameover_cFv,
};

/* 803BBC4C-803BBC58 000C+00 rc=0 efc=0 .data      @3894                                                        */
void* d_d_gameover__lit_3894[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)dispWait_proc__11dGameover_cFv,
};

/* 803BBC58-803BBC64 000C+00 rc=0 efc=0 .data      @3895                                                        */
void* d_d_gameover__lit_3895[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)demoFadeIn_proc__11dGameover_cFv,
};

/* 803BBC64-803BBC70 000C+00 rc=0 efc=0 .data      @3896                                                        */
void* d_d_gameover__lit_3896[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)demoFadeOut_proc__11dGameover_cFv,
};

/* 803BBC70-803BBC7C 000C+00 rc=0 efc=0 .data      @3897                                                        */
void* d_d_gameover__lit_3897[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)saveOpen_proc__11dGameover_cFv,
};

/* 803BBC7C-803BBC88 000C+00 rc=0 efc=0 .data      @3898                                                        */
void* d_d_gameover__lit_3898[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)saveMove_proc__11dGameover_cFv,
};

/* 803BBC88-803BBC94 000C+00 rc=0 efc=0 .data      @3899                                                        */
void* d_d_gameover__lit_3899[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)saveClose_proc__11dGameover_cFv,
};

/* 803BBC94-803BBCA0 000C+00 rc=0 efc=0 .data      @3900                                                        */
void* d_d_gameover__lit_3900[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)deleteWait_proc__11dGameover_cFv,
};

/* 803BBCA0-803BBD0C 006C+00 rc=0 efc=0 .data      move_process                                                 */
u8 d_d_gameover__move_process[108] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BBD0C-803BBD2C 0020+00 rc=0 efc=0 .data      offset$4331                                                  */
u8 data_803BBD0C[32] = {
	0xC3, 0x0A, 0x00, 0x00, 0xC2, 0xC0, 0x00, 0x00, 0xC2, 0x60, 0x00, 0x00, 0xC1, 0x90, 0x00, 0x00,
	0x42, 0x28, 0x00, 0x00, 0x42, 0x96, 0x00, 0x00, 0x42, 0xDC, 0x00, 0x00, 0x43, 0x0F, 0x00, 0x00,
};

/* 803BBD2C-803BBD40 0014+00 rc=0 efc=0 .data      l_dGameover_Method                                           */
void* l_dGameover_Method[5] = {
	(void*)dGameover_Create__FP9msg_class,
	(void*)dGameover_Delete__FP11dGameover_c,
	(void*)dGameover_Execute__FP11dGameover_c,
	(void*)dGameover_IsDelete__FP11dGameover_c,
	(void*)dGameover_Draw__FP11dGameover_c,
};

/* 803BBD40-803BBD68 0028+00 rc=0 efc=0 .data      g_profile_GAMEOVER                                           */
void* g_profile_GAMEOVER[10] = {
	(void*)0xFFFFFFFD,
	(void*)0x000CFFFD,
	(void*)0x03170000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000011C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopMsg_Method,
	(void*)0x03030000,
	(void*)&l_dGameover_Method,
};

/* 803BBD68-803BBD78 0010+00 rc=0 efc=0 .data      __vt__24dDlst_GameOverScrnDraw_c                             */
void* const __vt__24dDlst_GameOverScrnDraw_c[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)draw__24dDlst_GameOverScrnDraw_cFv,
	(void*)__dt__24dDlst_GameOverScrnDraw_cFv,
};

/* 803BBD78-803BBD90 000C+0C rc=0 efc=0 .data      __vt__12dMenu_save_c                                         */
void* const __vt__12dMenu_save_c[3 + 3 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__12dMenu_save_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
};

/* 803BBD90-803BBDA8 000C+0C rc=0 efc=0 .data      __vt__10dGov_HIO_c                                           */
void* const __vt__10dGov_HIO_c[3 + 3 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__10dGov_HIO_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
};

/* 80453B8C-80453B90 0004+00 rc=0 efc=0 .sdata2    @3878                                                        */
f32 d_d_gameover__lit_3878 = 27.0f / 10.0f;

/* 80453B90-80453B94 0004+00 rc=0 efc=0 .sdata2    @3879                                                        */
f32 d_d_gameover__lit_3879 = 1.0f / 5.0f;

/* 8019AFE0-8019B044 0064+00 rc=0 efc=0 .text      __ct__10dGov_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dGov_HIO_c::dGov_HIO_c() {
	nofralloc
#include "asm/d/d_gameover/__ct__10dGov_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394C28-80394C60 0032+06 rc=0 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
const char* const stringBase_80394C28 = "Gover";
const char* const stringBase_80394C2E = "D_MN10A";
const char* const stringBase_80394C36 = "zelda_game_over.blo";
const char* const stringBase_80394C4A = "tt_block8x8.bti";
/* @stringBase0 padding */
char* const pad_80394C5A = "\0\0\0\0\0";
#pragma pop

/* 803BBDA8-803BBDB8 0010+00 rc=0 efc=0 .data      __vt__24dDlst_Gameover_CAPTURE_c                             */
void* const __vt__24dDlst_Gameover_CAPTURE_c[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)draw__24dDlst_Gameover_CAPTURE_cFv,
	(void*)__dt__24dDlst_Gameover_CAPTURE_cFv,
};

/* 8019B044-8019B2F4 02B0+00 rc=0 efc=0 .text      _create__11dGameover_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::_create() {
	nofralloc
#include "asm/d/d_gameover/_create__11dGameover_cFv.s"
}
#pragma pop


/* 8019B2F4-8019B384 0090+00 rc=0 efc=0 .text      _execute__11dGameover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::_execute() {
	nofralloc
#include "asm/d/d_gameover/_execute__11dGameover_cFv.s"
}
#pragma pop


/* 8019B384-8019B388 0004+00 rc=0 efc=0 .text      playerAnmWait_init__11dGameover_cFv                          */
void dGameover_c::playerAnmWait_init() {
	/* empty function */
}


/* 8019B388-8019B3A0 0018+00 rc=0 efc=0 .text      playerAnmWait_proc__11dGameover_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::playerAnmWait_proc() {
	nofralloc
#include "asm/d/d_gameover/playerAnmWait_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B3A0-8019B3E8 0048+00 rc=0 efc=0 .text      dispFadeOut_init__11dGameover_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::dispFadeOut_init() {
	nofralloc
#include "asm/d/d_gameover/dispFadeOut_init__11dGameover_cFv.s"
}
#pragma pop


/* 8019B3E8-8019B40C 0024+00 rc=0 efc=0 .text      dispFadeOut_proc__11dGameover_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::dispFadeOut_proc() {
	nofralloc
#include "asm/d/d_gameover/dispFadeOut_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B40C-8019B454 0048+00 rc=0 efc=0 .text      dispWait_init__11dGameover_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::dispWait_init() {
	nofralloc
#include "asm/d/d_gameover/dispWait_init__11dGameover_cFv.s"
}
#pragma pop


/* 8019B454-8019B478 0024+00 rc=0 efc=0 .text      dispWait_proc__11dGameover_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::dispWait_proc() {
	nofralloc
#include "asm/d/d_gameover/dispWait_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B478-8019B484 000C+00 rc=0 efc=0 .text      demoFadeIn_init__11dGameover_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::demoFadeIn_init() {
	nofralloc
#include "asm/d/d_gameover/demoFadeIn_init__11dGameover_cFv.s"
}
#pragma pop


/* 8019B484-8019B4D8 0054+00 rc=0 efc=0 .text      demoFadeIn_proc__11dGameover_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::demoFadeIn_proc() {
	nofralloc
#include "asm/d/d_gameover/demoFadeIn_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B4D8-8019B4E4 000C+00 rc=0 efc=0 .text      demoFadeOut_init__11dGameover_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::demoFadeOut_init() {
	nofralloc
#include "asm/d/d_gameover/demoFadeOut_init__11dGameover_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453B94-80453B98 0004+00 rc=0 efc=0 .sdata2    @4069                                                        */
f32 d_d_gameover__lit_4069 = 900.0f;

/* 80453B98-80453BA0 0008+00 rc=0 efc=0 .sdata2    @4071                                                        */
f64 d_d_gameover__lit_4071 = 4503601774854144.0 /* cast s32 to float */;

/* 8019B4E4-8019B560 007C+00 rc=0 efc=0 .text      demoFadeOut_proc__11dGameover_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::demoFadeOut_proc() {
	nofralloc
#include "asm/d/d_gameover/demoFadeOut_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B560-8019B564 0004+00 rc=0 efc=0 .text      saveOpen_init__11dGameover_cFv                               */
void dGameover_c::saveOpen_init() {
	/* empty function */
}


/* 8019B564-8019B5A4 0040+00 rc=0 efc=0 .text      saveOpen_proc__11dGameover_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::saveOpen_proc() {
	nofralloc
#include "asm/d/d_gameover/saveOpen_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B5A4-8019B5A8 0004+00 rc=0 efc=0 .text      saveMove_init__11dGameover_cFv                               */
void dGameover_c::saveMove_init() {
	/* empty function */
}


/* 8019B5A8-8019B5F0 0048+00 rc=0 efc=0 .text      saveMove_proc__11dGameover_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::saveMove_proc() {
	nofralloc
#include "asm/d/d_gameover/saveMove_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B5F0-8019B5F4 0004+00 rc=0 efc=0 .text      saveClose_init__11dGameover_cFv                              */
void dGameover_c::saveClose_init() {
	/* empty function */
}


/* 8019B5F4-8019B7BC 01C8+00 rc=0 efc=0 .text      saveClose_proc__11dGameover_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::saveClose_proc() {
	nofralloc
#include "asm/d/d_gameover/saveClose_proc__11dGameover_cFv.s"
}
#pragma pop


/* 8019B7BC-8019B7C0 0004+00 rc=0 efc=0 .text      deleteWait_init__11dGameover_cFv                             */
void dGameover_c::deleteWait_init() {
	/* empty function */
}


/* 8019B7C0-8019B7C4 0004+00 rc=0 efc=0 .text      deleteWait_proc__11dGameover_cFv                             */
void dGameover_c::deleteWait_proc() {
	/* empty function */
}


/* 8019B7C4-8019B864 00A0+00 rc=0 efc=0 .text      _draw__11dGameover_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::_draw() {
	nofralloc
#include "asm/d/d_gameover/_draw__11dGameover_cFv.s"
}
#pragma pop


/* 8019B864-8019B940 00DC+00 rc=0 efc=0 .text      _delete__11dGameover_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_c::_delete() {
	nofralloc
#include "asm/d/d_gameover/_delete__11dGameover_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453BA0-80453BA4 0004+00 rc=0 efc=0 .sdata2    @4290                                                        */
f32 d_d_gameover__lit_4290 = 486.0f;

/* 80453BA4-80453BA8 0004+00 rc=0 efc=0 .sdata2    @4291                                                        */
f32 d_d_gameover__lit_4291 = 660.0f;

/* 8019B940-8019BBFC 02BC+00 rc=0 efc=0 .text      __ct__24dDlst_GameOverScrnDraw_cFP10JKRArchive               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_GameOverScrnDraw_c::dDlst_GameOverScrnDraw_c(JKRArchive* field_0) {
	nofralloc
#include "asm/d/d_gameover/__ct__24dDlst_GameOverScrnDraw_cFP10JKRArchive.s"
}
#pragma pop


/* 8019BBFC-8019BCB0 00B4+00 rc=0 efc=0 .text      __dt__24dDlst_GameOverScrnDraw_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_GameOverScrnDraw_c::~dDlst_GameOverScrnDraw_c() {
	nofralloc
#include "asm/d/d_gameover/__dt__24dDlst_GameOverScrnDraw_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453BA8-80453BAC 0004+00 rc=0 efc=0 .sdata2    @4316                                                        */
f32 d_d_gameover__lit_4316 = 255.0f;

/* 8019BCB0-8019BCF4 0044+00 rc=0 efc=0 .text      setBackAlpha__24dDlst_GameOverScrnDraw_cFf                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_GameOverScrnDraw_c::setBackAlpha(f32 field_0) {
	nofralloc
#include "asm/d/d_gameover/setBackAlpha__24dDlst_GameOverScrnDraw_cFf.s"
}
#pragma pop


/* ############################################################################################## */
/* 8042CA20-8042CA2C 000C+00 rc=0 efc=0 .bss       @3882                                                        */
u8 d_d_gameover__lit_3882[12];

/* 8042CA2C-8042CA48 001C+00 rc=0 efc=0 .bss       l_HIO                                                        */
u8 l_HIO[28];

/* 80453BAC-80453BB0 0004+00 rc=0 efc=0 .sdata2    @4374                                                        */
f32 d_d_gameover__lit_4374 = 608.0f;

/* 80453BB0-80453BB4 0004+00 rc=0 efc=0 .sdata2    @4375                                                        */
f32 d_d_gameover__lit_4375 = 448.0f;

/* 80453BB4-80453BB8 0004+00 rc=0 efc=0 .sdata2    @4376                                                        */
f32 d_d_gameover__lit_4376 = 304.0f;

/* 80453BB8-80453BC0 0004+04 rc=0 efc=0 .sdata2    @4377                                                        */
f32 lit_4377[1 + 1 /* padding */] = {
	224.0f,
	/* padding */
	0.0f,
};

/* 8019BCF4-8019BF3C 0248+00 rc=0 efc=0 .text      draw__24dDlst_GameOverScrnDraw_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_GameOverScrnDraw_c::draw() {
	nofralloc
#include "asm/d/d_gameover/draw__24dDlst_GameOverScrnDraw_cFv.s"
}
#pragma pop


/* 8019BF3C-8019BF5C 0020+00 rc=0 efc=0 .text      dGameover_Draw__FP11dGameover_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_Draw(dGameover_c* field_0) {
	nofralloc
#include "asm/d/d_gameover/dGameover_Draw__FP11dGameover_c.s"
}
#pragma pop


/* 8019BF5C-8019BF7C 0020+00 rc=0 efc=0 .text      dGameover_Execute__FP11dGameover_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_Execute(dGameover_c* field_0) {
	nofralloc
#include "asm/d/d_gameover/dGameover_Execute__FP11dGameover_c.s"
}
#pragma pop


/* 8019BF7C-8019BF84 0008+00 rc=0 efc=0 .text      dGameover_IsDelete__FP11dGameover_c                          */
bool dGameover_IsDelete(dGameover_c* field_0) {
	return true;
}


/* 8019BF84-8019BFA4 0020+00 rc=0 efc=0 .text      dGameover_Delete__FP11dGameover_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_Delete(dGameover_c* field_0) {
	nofralloc
#include "asm/d/d_gameover/dGameover_Delete__FP11dGameover_c.s"
}
#pragma pop


/* 8019BFA4-8019BFC4 0020+00 rc=0 efc=0 .text      dGameover_Create__FP9msg_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dGameover_Create(msg_class* field_0) {
	nofralloc
#include "asm/d/d_gameover/dGameover_Create__FP9msg_class.s"
}
#pragma pop


/* 8019BFC4-8019C008 0044+00 rc=0 efc=0 .text      d_GameOver_Create__FUc                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d_GameOver_Create(u8 field_0) {
	nofralloc
#include "asm/d/d_gameover/d_GameOver_Create__FUc.s"
}
#pragma pop


/* 8019C008-8019C06C 0064+00 rc=0 efc=0 .text      d_GameOver_Delete__FRUi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void d_GameOver_Delete(u32& field_0) {
	nofralloc
#include "asm/d/d_gameover/d_GameOver_Delete__FRUi.s"
}
#pragma pop


/* 8019C06C-8019C0C8 005C+00 rc=0 efc=0 .text      __dt__10dGov_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dGov_HIO_c::~dGov_HIO_c() {
	nofralloc
#include "asm/d/d_gameover/__dt__10dGov_HIO_cFv.s"
}
#pragma pop


/* 8019C0C8-8019C2CC 0204+00 rc=0 efc=0 .text      __sinit_d_gameover_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_gameover_cpp() {
	nofralloc
#include "asm/d/d_gameover/__sinit_d_gameover_cpp.s"
}
#pragma pop


/* 8019C2CC-8019C314 0048+00 rc=0 efc=0 .text      __dt__24dDlst_Gameover_CAPTURE_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_Gameover_CAPTURE_c::~dDlst_Gameover_CAPTURE_c() {
	nofralloc
#include "asm/d/d_gameover/__dt__24dDlst_Gameover_CAPTURE_cFv.s"
}
#pragma pop


/* 8019C314-8019C388 0074+00 rc=0 efc=0 .text      __dt__12dMenu_save_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenu_save_c::~dMenu_save_c() {
	nofralloc
#include "asm/d/d_gameover/__dt__12dMenu_save_cFv.s"
}
#pragma pop


