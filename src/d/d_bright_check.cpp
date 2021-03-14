// 
// Generated By: dol2asm
// Translation Unit: d/d_bright_check
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__14dBrightCheck_cFP10JKRArchive();
extern "C" extern void __dt__14dBrightCheck_cFv();
extern "C" extern void screenSet__14dBrightCheck_cFv();
extern "C" extern void _move__14dBrightCheck_cFv();
extern "C" extern void modeWait__14dBrightCheck_cFv();
extern "C" extern void modeMove__14dBrightCheck_cFv();
extern "C" extern void _draw__14dBrightCheck_cFv();
extern "C" extern void draw__19dDlst_BrightCheck_cFv();
extern "C" extern void __sinit_d_bright_check_cpp();
extern "C" extern void __dt__19dDlst_BrightCheck_cFv();
SECTION_RODATA extern const u8 data_80394910[40];
SECTION_RODATA extern const u8 data_80394938[40];
SECTION_RODATA extern const u8 data_80394960[80];
SECTION_RODATA extern const u8 data_803949B0[40];
SECTION_RODATA extern const u8 d_d_bright_check__stringBase0[24];
SECTION_DATA extern u8 d_d_bright_check__cNullVec__6Z2Calc[12];
SECTION_DATA extern void*d_d_bright_check__lit_3797[3];
SECTION_DATA extern void*d_d_bright_check__lit_3798[3];
SECTION_DATA extern u8 brightChackProc[24];
SECTION_DATA extern void*const __vt__19dDlst_BrightCheck_c[4];
SECTION_DATA extern void*const __vt__14dBrightCheck_c[7];
SECTION_SDATA2 extern u8 d_d_bright_check__lit_3792[4];
SECTION_SDATA2 extern f32 d_d_bright_check__lit_3821;
SECTION_SDATA2 extern f32 d_d_bright_check__lit_3822;

// 
// External References:
// 

extern "C" extern void mDoExt_getMesgFont__Fv();
extern "C" extern void mDoExt_getRubyFont__Fv();
extern "C" extern void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" extern void __ct__12dMsgString_cFv();
extern "C" extern void __dt__12dMsgString_cFv();
extern "C" extern void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" extern void __nw__FUl();
extern "C" extern void __dl__FPv();
extern "C" extern void __ct__9J2DScreenFv();
extern "C" extern void setPriority__9J2DScreenFPCcUlP10JKRArchive();
extern "C" extern void draw__9J2DScreenFffPC14J2DGrafContext();
extern "C" extern void setString__10J2DTextBoxFsPCce();
extern "C" extern void __ptmf_scall();
extern "C" extern void _savegpr_22();
extern "C" extern void _restgpr_22();
SECTION_DATA extern void*const __vt__12dDlst_base_c[3];
SECTION_BSS extern u8 m_cpadInfo__8mDoCPd_c[256];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BB5B0-803BB5BC 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 d_d_bright_check__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BB5BC-803BB5C8 000C+00 .data      @3797                                                        */
void* d_d_bright_check__lit_3797[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)modeWait__14dBrightCheck_cFv,
};

/* 803BB5C8-803BB5D4 000C+00 .data      @3798                                                        */
void* d_d_bright_check__lit_3798[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)modeMove__14dBrightCheck_cFv,
};

/* 803BB5D4-803BB5EC 0018+00 .data      brightChackProc                                              */
u8 brightChackProc[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BB5EC-803BB5FC 0010+00 .data      __vt__19dDlst_BrightCheck_c                                  */
void* const __vt__19dDlst_BrightCheck_c[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__19dDlst_BrightCheck_cFv,
	(void*)__dt__19dDlst_BrightCheck_cFv,
};

/* 803BB5FC-803BB618 000C+10 .data      __vt__14dBrightCheck_c                                       */
void* const __vt__14dBrightCheck_c[7] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14dBrightCheck_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80192F10-80192F98 0088+00 .text      __ct__14dBrightCheck_cFP10JKRArchive                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__14dBrightCheck_cFP10JKRArchive) {
	nofralloc
#include "asm/d/d_bright_check/__ct__14dBrightCheck_cFP10JKRArchive.s"
}
#pragma pop


/* 80192F98-80193030 0098+00 .text      __dt__14dBrightCheck_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14dBrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/__dt__14dBrightCheck_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394910-80394938 0028+00 .rodata    tv_btnA$3744                                                 */
SECTION_RODATA const u8 data_80394910[40] = {
	0x63, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x31, 0x63, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x32,
	0x63, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x33, 0x63, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x34,
	0x00, 0x63, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74,
};

/* 80394938-80394960 0028+00 .rodata    ftv_btnA$3745                                                */
SECTION_RODATA const u8 data_80394938[40] = {
	0x00, 0x66, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x31, 0x66, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x32,
	0x66, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x33, 0x66, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74, 0x34,
	0x00, 0x66, 0x6F, 0x6E, 0x74, 0x5F, 0x61, 0x74,
};

/* 80394960-803949B0 0050+00 .rodata    txTV$3751                                                    */
SECTION_RODATA const u8 data_80394960[80] = {
	0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x36, 0x31, 0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x32,
	0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x39, 0x31, 0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x31,
	0x6D, 0x65, 0x6E, 0x75, 0x74, 0x31, 0x30, 0x31, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x30, 0x31,
	0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x37, 0x31, 0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x33,
	0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x38, 0x31, 0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x74, 0x34,
};

/* 803949B0-803949D8 0028+00 .rodata    txTVhide$3752                                                */
SECTION_RODATA const u8 data_803949B0[40] = {
	0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x36, 0x6E, 0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x39, 0x6E,
	0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x31, 0x30, 0x6E, 0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x37, 0x6E,
	0x00, 0x6D, 0x65, 0x6E, 0x75, 0x5F, 0x38, 0x6E,
};

/* 803949D8-803949F0 0018+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 d_d_bright_check__stringBase0[24] = {
	0x7A, 0x65, 0x6C, 0x64, 0x61, 0x5F, 0x6F, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x5F, 0x63, 0x68, 0x65,
	0x63, 0x6B, 0x2E, 0x62, 0x6C, 0x6F, 0x00, 0x00,
};

/* 80453A00-80453A04 0004+00 .sdata2    @3792                                                        */
u8 d_d_bright_check__lit_3792[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80193030-801934D0 04A0+00 .text      screenSet__14dBrightCheck_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(screenSet__14dBrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/screenSet__14dBrightCheck_cFv.s"
}
#pragma pop


/* 801934D0-80193508 0038+00 .text      _move__14dBrightCheck_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_move__14dBrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/_move__14dBrightCheck_cFv.s"
}
#pragma pop


/* 80193508-8019350C 0004+00 .text      modeWait__14dBrightCheck_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(modeWait__14dBrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/modeWait__14dBrightCheck_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453A04-80453A08 0004+00 .sdata2    @3821                                                        */
f32 d_d_bright_check__lit_3821 = 1.0f;

/* 80453A08-80453A10 0004+04 .sdata2    @3822                                                        */
f32 d_d_bright_check__lit_3822 = -1.0f;
/* padding 4 bytes */

/* 8019350C-80193594 0088+00 .text      modeMove__14dBrightCheck_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(modeMove__14dBrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/modeMove__14dBrightCheck_cFv.s"
}
#pragma pop


/* 80193594-801935D0 003C+00 .text      _draw__14dBrightCheck_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_draw__14dBrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/_draw__14dBrightCheck_cFv.s"
}
#pragma pop


/* 801935D0-80193608 0038+00 .text      draw__19dDlst_BrightCheck_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__19dDlst_BrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/draw__19dDlst_BrightCheck_cFv.s"
}
#pragma pop


/* 80193608-80193648 0040+00 .text      __sinit_d_bright_check_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_d_bright_check_cpp) {
	nofralloc
#include "asm/d/d_bright_check/__sinit_d_bright_check_cpp.s"
}
#pragma pop


/* 80193648-80193690 0048+00 .text      __dt__19dDlst_BrightCheck_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__19dDlst_BrightCheck_cFv) {
	nofralloc
#include "asm/d/d_bright_check/__dt__19dDlst_BrightCheck_cFv.s"
}
#pragma pop


/* ############################################################################################## */
