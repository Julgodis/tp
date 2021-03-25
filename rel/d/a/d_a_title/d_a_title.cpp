// 
// Generated By: dol2asm
// Translation Unit: d_a_title
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_title/d_a_title.h"

// 
// Types:
// 

struct daTit_HIO_c {
	/* 80D66B0C */ daTit_HIO_c();
	/* 80D67A08 */ ~daTit_HIO_c();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daTitle_c {
	/* 80D66B54 */ void CreateHeap();
	/* 80D66CDC */ void create();
	/* 80D66E7C */ void createHeapCallBack(fopAc_ac_c*);
	/* 80D66E9C */ void Execute();
	/* 80D66F34 */ void KeyWaitAnm();
	/* 80D67010 */ void loadWait_init();
	/* 80D6701C */ void loadWait_proc();
	/* 80D672E0 */ void logoDispWaitInit();
	/* 80D672EC */ void logoDispWait();
	/* 80D67350 */ void logoDispAnmInit();
	/* 80D6737C */ void logoDispAnm();
	/* 80D674A8 */ void keyWaitInit();
	/* 80D674B4 */ void keyWait();
	/* 80D67544 */ void nextScene_init();
	/* 80D67550 */ void nextScene_proc();
	/* 80D675EC */ void fastLogoDispInit();
	/* 80D676AC */ void fastLogoDisp();
	/* 80D676F4 */ void getDemoPrm();
	/* 80D67768 */ void Draw();
	/* 80D6786C */ void Delete();
};

struct dDlst_daTitle_c {
	/* 80D679C8 */ void draw();
	/* 80D67B30 */ ~dDlst_daTitle_c();
};

struct dDlst_base_c {
	/* 80D67A04 */ void draw();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80D67B78 */ ~J3DFrameCtrl();
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DMaterialTable {
};

struct J3DAnmColor {
};

struct mDoExt_bpkAnm {
	/* 8000D47C */ void init(J3DMaterialTable*, J3DAnmColor*, int, int, f32, s16, s16);
	/* 8000D518 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTextureSRTKey {
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {
};

struct mDoExt_brkAnm {
	/* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
	/* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModelData {
};

struct J3DAnmTransform {
};

struct mDoExt_bckAnm {
	/* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
	/* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {
};

struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE448 */ void destroy();
};

struct mDoDvdThd_mountArchive_c {
	/* 80015E14 */ void create(char const*, u8, JKRHeap*);
};

struct scene_class {
};

struct request_of_phase_process_class {
};

struct dDemo_object_c {
	/* 80039088 */ void getActor(u8);
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dDlst_list_c {
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct JKRExpHeap {
	/* 802CEE2C */ void create(u32, JKRHeap*, bool);
};

struct J2DGrafContext {
};

struct JKRArchive {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct CPaneMgrAlpha {
	/* 802553FC */ CPaneMgrAlpha(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 80255878 */ void alphaAnime(s16, u8, u8, u8);
	/* 80255964 */ void alphaAnimeLoop(s16, u8, u8, u8);
};

namespace JStudio {
	namespace stb {
		struct data {
			struct TParse_TParagraph_data {
				struct TData {
				};

				/* 80289A80 */ void getData(JStudio::stb::data::TParse_TParagraph_data::TData*) const;
			};

		};

	};

};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J2DTextBox {
	/* 80300658 */ void getStringPtr() const;
	/* 8030074C */ void setString(s16, char const*, ...);
};

// 
// Forward References:
// 

static void daTitle_Draw(daTitle_c*); // 2
static void daTitle_Execute(daTitle_c*); // 2
static void daTitle_Delete(daTitle_c*); // 2
static void daTitle_Create(fopAc_ac_c*); // 2

extern "C" void __ct__11daTit_HIO_cFv(); // 1
extern "C" void CreateHeap__9daTitle_cFv(); // 1
extern "C" void create__9daTitle_cFv(); // 1
extern "C" void createHeapCallBack__9daTitle_cFP10fopAc_ac_c(); // 1
extern "C" void Execute__9daTitle_cFv(); // 1
extern "C" void KeyWaitAnm__9daTitle_cFv(); // 1
extern "C" void loadWait_init__9daTitle_cFv(); // 1
extern "C" void loadWait_proc__9daTitle_cFv(); // 1
extern "C" void logoDispWaitInit__9daTitle_cFv(); // 1
extern "C" void logoDispWait__9daTitle_cFv(); // 1
extern "C" void logoDispAnmInit__9daTitle_cFv(); // 1
extern "C" void logoDispAnm__9daTitle_cFv(); // 1
extern "C" void keyWaitInit__9daTitle_cFv(); // 1
extern "C" void keyWait__9daTitle_cFv(); // 1
extern "C" void nextScene_init__9daTitle_cFv(); // 1
extern "C" void nextScene_proc__9daTitle_cFv(); // 1
extern "C" void fastLogoDispInit__9daTitle_cFv(); // 1
extern "C" void fastLogoDisp__9daTitle_cFv(); // 1
extern "C" void getDemoPrm__9daTitle_cFv(); // 1
extern "C" void Draw__9daTitle_cFv(); // 1
extern "C" void Delete__9daTitle_cFv(); // 1
extern "C" static void daTitle_Draw__FP9daTitle_c(); // 1
extern "C" static void daTitle_Execute__FP9daTitle_c(); // 1
extern "C" static void daTitle_Delete__FP9daTitle_c(); // 1
extern "C" static void daTitle_Create__FP10fopAc_ac_c(); // 1
extern "C" void draw__15dDlst_daTitle_cFv(); // 1
extern "C" void draw__12dDlst_base_cFv(); // 1
extern "C" void __dt__11daTit_HIO_cFv(); // 1
extern "C" void __sinit_d_a_title_cpp(); // 1
extern "C" void __dt__15dDlst_daTitle_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_TITLE[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_getGameHeap(); // 2
void mDoExt_setCurrentHeap(JKRHeap*); // 2
void mDoExt_getMesgFont(); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopOvlpM_IsPeek(); // 2
void fopScnM_SearchByID(unsigned int); // 2
void fopScnM_ChangeReq(scene_class*, s16, s16, u16); // 2
void fopMsgM_messageGet(char*, u32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss(); // 1
extern "C" void entry__13mDoExt_bpkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_getGameHeap__Fv(); // 1
extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap(); // 1
extern "C" void mDoExt_getMesgFont__Fv(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopOvlpM_IsPeek__Fv(); // 1
extern "C" void fopScnM_SearchByID__FUi(); // 1
extern "C" void fopScnM_ChangeReq__FP11scene_classssUs(); // 1
extern "C" void fopMsgM_messageGet__FPcUl(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getActor__14dDemo_object_cFUc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void __ct__13CPaneMgrAlphaFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void alphaAnime__13CPaneMgrAlphaFsUcUcUc(); // 1
extern "C" void alphaAnimeLoop__13CPaneMgrAlphaFsUcUcUc(); // 1
extern "C" void getData__Q47JStudio3stb4data22TParse_TParagraph_dataCFPQ57JStudio3stb4data22TParse_TParagraph_data5TData(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void destroy__7JKRHeapFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void create__10JKRExpHeapFUlP7JKRHeapb(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void getStringPtr__10J2DTextBoxCFv(); // 1
extern "C" void setString__10J2DTextBoxFsPCce(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 g_blackColor;
extern "C" extern u32 mViewOffsetY__17dMenu_Collect3D_c[1 + 1 /* padding */];
extern "C" extern u8 mFader__13mDoGph_gInf_c[4];
extern "C" extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
extern "C" extern u8 mProcID__20dStage_roomControl_c[4];
extern "C" extern u8 m_object__7dDemo_c[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D67BD4-80D67BE0 000C+00 s=2 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA static u8 const lit_3772[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D67BE0-80D67BE8 0006+02 s=3 e=0 z=0  None .rodata    l_arcName                                                    */
SECTION_RODATA static u8 const l_arcName[6 + 2 /* padding */] = {
	0x54, 0x69, 0x74, 0x6C, 0x65, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80D67BE8-80D67BEC 0004+00 s=4 e=0 z=0  None .rodata    @4003                                                        */
SECTION_RODATA static u32 const lit_4003 = 0x3F800000;

/* 80D67BEC-80D67BF0 0004+00 s=1 e=0 z=0  None .rodata    @4004                                                        */
SECTION_RODATA static u32 const lit_4004 = 0x43978000;

/* 80D67BF0-80D67BF4 0004+00 s=1 e=0 z=0  None .rodata    @4005                                                        */
SECTION_RODATA static u32 const lit_4005 = 0x43AD8000;

/* 80D67C40-80D67C4C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D67C4C-80D67C60 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80D67C60-80D67C6C 000C+00 s=1 e=0 z=0  None .data      @4031                                                        */
SECTION_DATA static void* lit_4031[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)loadWait_proc__9daTitle_cFv,
};

/* 80D67C6C-80D67C78 000C+00 s=1 e=0 z=0  None .data      @4032                                                        */
SECTION_DATA static void* lit_4032[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)logoDispWait__9daTitle_cFv,
};

/* 80D67C78-80D67C84 000C+00 s=1 e=0 z=0  None .data      @4033                                                        */
SECTION_DATA static void* lit_4033[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)logoDispAnm__9daTitle_cFv,
};

/* 80D67C84-80D67C90 000C+00 s=1 e=0 z=0  None .data      @4034                                                        */
SECTION_DATA static void* lit_4034[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)keyWait__9daTitle_cFv,
};

/* 80D67C90-80D67C9C 000C+00 s=1 e=0 z=0  None .data      @4035                                                        */
SECTION_DATA static void* lit_4035[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)nextScene_proc__9daTitle_cFv,
};

/* 80D67C9C-80D67CA8 000C+00 s=1 e=0 z=0  None .data      @4036                                                        */
SECTION_DATA static void* lit_4036[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)fastLogoDisp__9daTitle_cFv,
};

/* 80D67CA8-80D67CF0 0048+00 s=2 e=0 z=0  None .data      daTitleProc                                                  */
SECTION_DATA static u8 daTitleProc[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D67CF0-80D67D10 0020+00 s=1 e=0 z=0  None .data      l_daTitle_Method                                             */
SECTION_DATA static void* l_daTitle_Method[8] = {
	/* 0    */ (void*)daTitle_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daTitle_Delete__FP9daTitle_c,
	/* 2    */ (void*)daTitle_Execute__FP9daTitle_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daTitle_Draw__FP9daTitle_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D67D10-80D67D40 0030+00 s=0 e=0 z=1  None .data      g_profile_TITLE                                              */
SECTION_DATA void* g_profile_TITLE[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02E10000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000608,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x000A0000,
	/* 9    */ (void*)&l_daTitle_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x000E0000,
};

/* 80D67D40-80D67D50 0010+00 s=2 e=0 z=0  None .data      __vt__15dDlst_daTitle_c                                      */
SECTION_DATA static void* __vt__15dDlst_daTitle_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__15dDlst_daTitle_cFv,
	/* 3    */ (void*)__dt__15dDlst_daTitle_cFv,
};

/* 80D67D50-80D67D5C 000C+00 s=1 e=0 z=0  None .data      __vt__12dDlst_base_c                                         */
SECTION_DATA static void* __vt__12dDlst_base_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__12dDlst_base_cFv,
};

/* 80D67D5C-80D67D68 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80D67D68-80D67D74 000C+00 s=2 e=0 z=0  None .data      __vt__11daTit_HIO_c                                          */
SECTION_DATA static void* __vt__11daTit_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__11daTit_HIO_cFv,
};

/* 80D66B0C-80D66B54 0048+00 s=1 e=0 z=0  None .text      __ct__11daTit_HIO_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTit_HIO_c::daTit_HIO_c() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/__ct__11daTit_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D67BF4-80D67BF8 0004+00 s=1 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA static u32 const lit_4030 = 0x40000000;

/* 80D66B54-80D66CDC 0188+00 s=1 e=0 z=0  None .text      CreateHeap__9daTitle_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/CreateHeap__9daTitle_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D67BF8-80D67BFC 0004+00 s=4 e=0 z=0  None .rodata    @4139                                                        */
SECTION_RODATA static u8 const lit_4139[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D67BFC-80D67C04 0004+04 s=2 e=0 z=0  None .rodata    @4287                                                        */
SECTION_RODATA static u32 const lit_4287[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 80D67C04-80D67C0C 0008+00 s=1 e=0 z=0  None .rodata    @4337                                                        */
SECTION_RODATA static u8 const lit_4337[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D67C0C-80D67C10 0004+00 s=1 e=0 z=0  None .rodata    @4453                                                        */
SECTION_RODATA static u32 const lit_4453 = 0xC3D70000;

/* 80D67C10-80D67C3F 002F+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D67C10 = "/res/Layout/Title2D.arc";
SECTION_DEAD char const* const stringBase_80D67C28 = "zelda_press_start.blo";
SECTION_DEAD char const* const stringBase_80D67C3E = "";
#pragma pop

/* 80D67D80-80D67D8C 000C+00 s=1 e=0 z=0  None .bss       @3998                                                        */
static u8 lit_3998[12];

/* 80D67D8C-80D67DA8 001C+00 s=4 e=0 z=0  None .bss       g_daTitHIO                                                   */
static u8 g_daTitHIO[28];

/* 80D66CDC-80D66E7C 01A0+00 s=1 e=0 z=0  None .text      create__9daTitle_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/create__9daTitle_cFv.s"
}
#pragma pop


/* 80D66E7C-80D66E9C 0020+00 s=1 e=0 z=0  None .text      createHeapCallBack__9daTitle_cFP10fopAc_ac_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/createHeapCallBack__9daTitle_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80D66E9C-80D66F34 0098+00 s=1 e=0 z=0  None .text      Execute__9daTitle_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::Execute() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/Execute__9daTitle_cFv.s"
}
#pragma pop


/* 80D66F34-80D67010 00DC+00 s=1 e=0 z=0  None .text      KeyWaitAnm__9daTitle_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::KeyWaitAnm() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/KeyWaitAnm__9daTitle_cFv.s"
}
#pragma pop


/* 80D67010-80D6701C 000C+00 s=1 e=0 z=0  None .text      loadWait_init__9daTitle_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::loadWait_init() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/loadWait_init__9daTitle_cFv.s"
}
#pragma pop


/* 80D6701C-80D672E0 02C4+00 s=1 e=0 z=0  None .text      loadWait_proc__9daTitle_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::loadWait_proc() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/loadWait_proc__9daTitle_cFv.s"
}
#pragma pop


/* 80D672E0-80D672EC 000C+00 s=1 e=0 z=0  None .text      logoDispWaitInit__9daTitle_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::logoDispWaitInit() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/logoDispWaitInit__9daTitle_cFv.s"
}
#pragma pop


/* 80D672EC-80D67350 0064+00 s=1 e=0 z=0  None .text      logoDispWait__9daTitle_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::logoDispWait() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/logoDispWait__9daTitle_cFv.s"
}
#pragma pop


/* 80D67350-80D6737C 002C+00 s=1 e=0 z=0  None .text      logoDispAnmInit__9daTitle_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::logoDispAnmInit() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/logoDispAnmInit__9daTitle_cFv.s"
}
#pragma pop


/* 80D6737C-80D674A8 012C+00 s=1 e=0 z=0  None .text      logoDispAnm__9daTitle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::logoDispAnm() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/logoDispAnm__9daTitle_cFv.s"
}
#pragma pop


/* 80D674A8-80D674B4 000C+00 s=2 e=0 z=0  None .text      keyWaitInit__9daTitle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::keyWaitInit() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/keyWaitInit__9daTitle_cFv.s"
}
#pragma pop


/* 80D674B4-80D67544 0090+00 s=1 e=0 z=0  None .text      keyWait__9daTitle_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::keyWait() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/keyWait__9daTitle_cFv.s"
}
#pragma pop


/* 80D67544-80D67550 000C+00 s=1 e=0 z=0  None .text      nextScene_init__9daTitle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::nextScene_init() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/nextScene_init__9daTitle_cFv.s"
}
#pragma pop


/* 80D67550-80D675EC 009C+00 s=1 e=0 z=0  None .text      nextScene_proc__9daTitle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::nextScene_proc() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/nextScene_proc__9daTitle_cFv.s"
}
#pragma pop


/* 80D675EC-80D676AC 00C0+00 s=1 e=0 z=0  None .text      fastLogoDispInit__9daTitle_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::fastLogoDispInit() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/fastLogoDispInit__9daTitle_cFv.s"
}
#pragma pop


/* 80D676AC-80D676F4 0048+00 s=1 e=0 z=0  None .text      fastLogoDisp__9daTitle_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::fastLogoDisp() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/fastLogoDisp__9daTitle_cFv.s"
}
#pragma pop


/* 80D676F4-80D67768 0074+00 s=1 e=0 z=0  None .text      getDemoPrm__9daTitle_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::getDemoPrm() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/getDemoPrm__9daTitle_cFv.s"
}
#pragma pop


/* 80D67768-80D6786C 0104+00 s=1 e=0 z=0  None .text      Draw__9daTitle_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::Draw() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/Draw__9daTitle_cFv.s"
}
#pragma pop


/* 80D6786C-80D67948 00DC+00 s=1 e=0 z=0  None .text      Delete__9daTitle_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTitle_c::Delete() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/Delete__9daTitle_cFv.s"
}
#pragma pop


/* 80D67948-80D67968 0020+00 s=1 e=0 z=0  None .text      daTitle_Draw__FP9daTitle_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTitle_Draw(daTitle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/daTitle_Draw__FP9daTitle_c.s"
}
#pragma pop


/* 80D67968-80D67988 0020+00 s=1 e=0 z=0  None .text      daTitle_Execute__FP9daTitle_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTitle_Execute(daTitle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/daTitle_Execute__FP9daTitle_c.s"
}
#pragma pop


/* 80D67988-80D679A8 0020+00 s=1 e=0 z=0  None .text      daTitle_Delete__FP9daTitle_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTitle_Delete(daTitle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/daTitle_Delete__FP9daTitle_c.s"
}
#pragma pop


/* 80D679A8-80D679C8 0020+00 s=1 e=0 z=0  None .text      daTitle_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTitle_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/daTitle_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D679C8-80D67A04 003C+00 s=1 e=0 z=0  None .text      draw__15dDlst_daTitle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_daTitle_c::draw() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/draw__15dDlst_daTitle_cFv.s"
}
#pragma pop


/* 80D67A04-80D67A08 0004+00 s=1 e=0 z=0  None .text      draw__12dDlst_base_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_base_c::draw() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/draw__12dDlst_base_cFv.s"
}
#pragma pop


/* 80D67A08-80D67A50 0048+00 s=2 e=0 z=0  None .text      __dt__11daTit_HIO_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTit_HIO_c::~daTit_HIO_c() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/__dt__11daTit_HIO_cFv.s"
}
#pragma pop


/* 80D67A50-80D67B30 00E0+00 s=0 e=1 z=0  None .text      __sinit_d_a_title_cpp                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_title_cpp() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/__sinit_d_a_title_cpp.s"
}
#pragma pop


/* 80D67B30-80D67B78 0048+00 s=1 e=0 z=0  None .text      __dt__15dDlst_daTitle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_daTitle_c::~dDlst_daTitle_c() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/__dt__15dDlst_daTitle_cFv.s"
}
#pragma pop


/* 80D67B78-80D67BC0 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/d_a_title/d_a_title/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


