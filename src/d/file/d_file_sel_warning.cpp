// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void mDoExt_getMesgFont__Fv();
extern void mDoExt_removeMesgFont__Fv();
extern void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern void __ct__15dFile_warning_cFP10JKRArchiveUc();
extern void __dt__15dFile_warning_cFv();
extern void screenSet__15dFile_warning_cFv();
extern void _move__15dFile_warning_cFv();
extern void modeWait__15dFile_warning_cFv();
extern void modeMove__15dFile_warning_cFv();
extern void baseMoveAnm__15dFile_warning_cFv();
extern void openInit__15dFile_warning_cFv();
extern void closeInit__15dFile_warning_cFv();
extern void init__15dFile_warning_cFv();
extern void _draw__15dFile_warning_cFv();
extern void drawSelf__15dFile_warning_cFv();
extern void setText__15dFile_warning_cFUl();
extern void setFontColor__15dFile_warning_cFQ28JUtility6TColorQ28JUtility6TColor();
extern void setBlackWhite__10J2DTextBoxFQ28JUtility6TColorQ28JUtility6TColor();
extern void draw__16dDlst_FileWarn_cFv();
extern void __sinit_d_file_sel_warning_cpp();
extern void __dt__16dDlst_FileWarn_cFv();
extern void setAnimation__9J2DScreenFP15J2DAnmTransform();
extern void __ct__12dMsgString_cFv();
extern void __dt__12dMsgString_cFv();
extern void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();
extern void __nw__FUl();
extern void __dl__FPv();
extern void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();
extern void setAnimation__7J2DPaneFP15J2DAnmTransform();
extern void __ct__9J2DScreenFv();
extern void setPriority__9J2DScreenFPCcUlP10JKRArchive();
extern void draw__9J2DScreenFffPC14J2DGrafContext();
extern void animation__9J2DScreenFv();
extern void setString__10J2DTextBoxFsPCce();
extern void load__20J2DAnmLoaderDataBaseFPCv();
extern void __ptmf_scall();
SECTION_RODATA extern const u8 d_file_d_file_sel_warning__stringBase0[144];
SECTION_DATA extern void* __vt__12dDlst_base_c[3];
SECTION_DATA extern u8 d_file_d_file_sel_warning__cNullVec__6Z2Calc[12];
SECTION_DATA extern void* d_file_d_file_sel_warning__LIT_3805[3];
SECTION_DATA extern void* d_file_d_file_sel_warning__LIT_3806[3];
SECTION_DATA extern u8 d_file_d_file_sel_warning__fileWarningProc[24];
SECTION_DATA extern void* __vt__16dDlst_FileWarn_c[13];
SECTION_DATA extern void* __vt__15dFile_warning_c[6];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA2 extern u8 d_file_d_file_sel_warning__LIT_3741[4];
SECTION_SDATA2 extern void* d_file_d_file_sel_warning__LIT_3769;
SECTION_SDATA2 extern void* data_804539E0;
SECTION_SDATA2 extern void* d_file_d_file_sel_warning__LIT_3770;
SECTION_SDATA2 extern void* data_804539E8;
SECTION_SDATA2 extern u8 d_file_d_file_sel_warning__LIT_3799[4];
SECTION_SDATA2 extern u8 d_file_d_file_sel_warning__LIT_3868[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80394828-803948B8 0089 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80394828 = 
    "zelda_file_selec"
    "t_warning_window"
    ".blo";
SECTION_DEAD const char* const stringBase_8039484D = "zelda_option_set_up_window.blo";
SECTION_DEAD const char* const stringBase_8039486C = 
    "zelda_file_selec"
    "t_warning_window"
    ".bck";
SECTION_DEAD const char* const stringBase_80394891 = "zelda_option_set_up_window.bck";
SECTION_DEAD const char* const stringBase_803948B0 = "";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_803948B1 = "\0\0\0\0\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803BB410-803BB410 0000 .data      ...data.0                                                    */
/* 803BB410-803BB41C 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 d_file_d_file_sel_warning__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803BB41C-803BB428 000C .data      @3805                                                        */
SECTION_DATA void* d_file_d_file_sel_warning__LIT_3805[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)modeWait__15dFile_warning_cFv,
};
/* 803BB428-803BB434 000C .data      @3806                                                        */
SECTION_DATA void* d_file_d_file_sel_warning__LIT_3806[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)modeMove__15dFile_warning_cFv,
};
/* 803BB434-803BB44C 0018 .data      fileWarningProc                                              */
SECTION_DATA u8 d_file_d_file_sel_warning__fileWarningProc[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803BB44C-803BB480 0010 .data      __vt__16dDlst_FileWarn_c                                     */
SECTION_DATA void* __vt__16dDlst_FileWarn_c[13] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__16dDlst_FileWarn_cFv,
	(void*)__dt__16dDlst_FileWarn_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
/* 803BB480-803BB498 000C .data      __vt__15dFile_warning_c                                      */
SECTION_DATA void* __vt__15dFile_warning_c[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15dFile_warning_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804539D8-804539DC 0004 .sdata2    @3741                                                        */
SECTION_SDATA2 u8 d_file_d_file_sel_warning__LIT_3741[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804539DC-804539E0 0004 .sdata2    @3769                                                        */
SECTION_SDATA2 void* d_file_d_file_sel_warning__LIT_3769 = (void*)&d_file_d_file_sel_warning__stringBase0;
/* 804539E0-804539E4 0004 .sdata2    None                                                         */
SECTION_SDATA2 void* data_804539E0 = (void*)(((char*)&d_file_d_file_sel_warning__stringBase0)+0x25);
/* 804539E4-804539E8 0004 .sdata2    @3770                                                        */
SECTION_SDATA2 void* d_file_d_file_sel_warning__LIT_3770 = (void*)(((char*)&d_file_d_file_sel_warning__stringBase0)+0x44);
/* 804539E8-804539EC 0004 .sdata2    None                                                         */
SECTION_SDATA2 void* data_804539E8 = (void*)(((char*)&d_file_d_file_sel_warning__stringBase0)+0x69);
/* 804539EC-804539F0 0004 .sdata2    @3799                                                        */
SECTION_SDATA2 u8 d_file_d_file_sel_warning__LIT_3799[4] = {
	0x45, 0x32, 0x10, 0x00,
};
/* 804539F0-804539F8 0008 .sdata2    @3868                                                        */
SECTION_SDATA2 u8 d_file_d_file_sel_warning__LIT_3868[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80191BAC-80191C18 006C .text      __ct__15dFile_warning_cFP10JKRArchiveUc                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__15dFile_warning_cFP10JKRArchiveUc() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/__ct__15dFile_warning_cFP10JKRArchiveUc.s"
}
#pragma pop

/* 80191C18-80191CF4 00DC .text      __dt__15dFile_warning_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/__dt__15dFile_warning_cFv.s"
}
#pragma pop

/* 80191CF4-80191F18 0224 .text      screenSet__15dFile_warning_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void screenSet__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/screenSet__15dFile_warning_cFv.s"
}
#pragma pop

/* 80191F18-80191F90 0078 .text      _move__15dFile_warning_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _move__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/_move__15dFile_warning_cFv.s"
}
#pragma pop

/* 80191F90-80191F94 0004 .text      modeWait__15dFile_warning_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/modeWait__15dFile_warning_cFv.s"
}
#pragma pop

/* 80191F94-80191FD4 0040 .text      modeMove__15dFile_warning_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeMove__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/modeMove__15dFile_warning_cFv.s"
}
#pragma pop

/* 80191FD4-801920B8 00E4 .text      baseMoveAnm__15dFile_warning_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void baseMoveAnm__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/baseMoveAnm__15dFile_warning_cFv.s"
}
#pragma pop

/* 801920B8-8019210C 0054 .text      openInit__15dFile_warning_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void openInit__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/openInit__15dFile_warning_cFv.s"
}
#pragma pop

/* 8019210C-80192160 0054 .text      closeInit__15dFile_warning_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void closeInit__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/closeInit__15dFile_warning_cFv.s"
}
#pragma pop

/* 80192160-80192190 0030 .text      init__15dFile_warning_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/init__15dFile_warning_cFv.s"
}
#pragma pop

/* 80192190-801921CC 003C .text      _draw__15dFile_warning_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _draw__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/_draw__15dFile_warning_cFv.s"
}
#pragma pop

/* 801921CC-801921F8 002C .text      drawSelf__15dFile_warning_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawSelf__15dFile_warning_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/drawSelf__15dFile_warning_cFv.s"
}
#pragma pop

/* 801921F8-80192240 0048 .text      setText__15dFile_warning_cFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setText__15dFile_warning_cFUl() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/setText__15dFile_warning_cFUl.s"
}
#pragma pop

/* 80192240-8019230C 00CC .text      setFontColor__15dFile_warning_cFQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setFontColor__15dFile_warning_cFQ28JUtility6TColorQ28JUtility6TColor() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/setFontColor__15dFile_warning_cFQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop

/* 8019230C-80192354 0048 .text      setBlackWhite__10J2DTextBoxFQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBlackWhite__10J2DTextBoxFQ28JUtility6TColorQ28JUtility6TColor() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/setBlackWhite__10J2DTextBoxFQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop

/* 80192354-8019238C 0038 .text      draw__16dDlst_FileWarn_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__16dDlst_FileWarn_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/draw__16dDlst_FileWarn_cFv.s"
}
#pragma pop

/* 8019238C-801923CC 0040 .text      __sinit_d_file_sel_warning_cpp                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_file_sel_warning_cpp() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/__sinit_d_file_sel_warning_cpp.s"
}
#pragma pop

/* 801923CC-80192414 0048 .text      __dt__16dDlst_FileWarn_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__16dDlst_FileWarn_cFv() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/__dt__16dDlst_FileWarn_cFv.s"
}
#pragma pop

/* 80192414-80192434 0020 .text      setAnimation__9J2DScreenFP15J2DAnmTransform                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAnimation__9J2DScreenFP15J2DAnmTransform() {
	nofralloc
#include "asm/d/file/d_file_sel_warning/setAnimation__9J2DScreenFP15J2DAnmTransform.s"
}
#pragma pop

