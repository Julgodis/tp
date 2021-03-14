// 
// Generated By: dol2asm
// Translation Unit: Z2StatusMgr
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__11Z2StatusMgrFv();
extern "C" extern void heartGaugeOn__11Z2StatusMgrFv();
extern "C" extern void processHeartGaugeSound__11Z2StatusMgrFv();
extern "C" extern void talkIn__11Z2StatusMgrFv();
extern "C" extern void talkOut__11Z2StatusMgrFv();
extern "C" extern void menuIn__11Z2StatusMgrFv();
extern "C" extern void menuOut__11Z2StatusMgrFv();
extern "C" extern void isMovieDemo__11Z2StatusMgrFv();
extern "C" extern void setDemoName__11Z2StatusMgrFPc();
extern "C" extern void processTime__11Z2StatusMgrFv();
extern "C" extern void checkDayTime__11Z2StatusMgrFv();
extern "C" extern void setEventBit__11Z2StatusMgrFPv();
extern "C" extern void setCameraPolygonPos__11Z2StatusMgrFP3Vec();
extern "C" extern void setCameraGroupInfo__11Z2StatusMgrFUc();
extern "C" extern void setCameraInWaterDepth__11Z2StatusMgrFf();
SECTION_RODATA extern const u8 Z2StatusMgr__stringBase0[800];
SECTION_DATA extern void*Z2StatusMgr__lit_3732[46];
SECTION_SDATA2 extern f32 lit_3395;
SECTION_SDATA2 extern u8 lit_3396[4];
SECTION_SDATA2 extern f32 lit_3467;
SECTION_SDATA2 extern f32 lit_3468;
SECTION_SDATA2 extern f64 Z2StatusMgr__lit_3731;
SECTION_SDATA2 extern f32 Z2StatusMgr__lit_3798;
SECTION_SDATA2 extern f32 Z2StatusMgr__lit_3799;

// 
// External References:
// 

extern "C" extern void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" extern void getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign();
extern "C" extern void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" extern void seMoveVolumeAll__7Z2SeMgrFfUl();
extern "C" extern void talkInSe__7Z2SeMgrFv();
extern "C" extern void talkOutSe__7Z2SeMgrFv();
extern "C" extern void menuInSe__7Z2SeMgrFv();
extern "C" extern void subBgmStart__8Z2SeqMgrFUl();
extern "C" extern void subBgmStop__8Z2SeqMgrFv();
extern "C" extern void bgmStreamPrepare__8Z2SeqMgrFUl();
extern "C" extern void bgmStreamPlay__8Z2SeqMgrFv();
extern "C" extern void bgmStreamStop__8Z2SeqMgrFUl();
extern "C" extern void talkInBgm__8Z2SeqMgrFv();
extern "C" extern void talkOutBgm__8Z2SeqMgrFv();
extern "C" extern void menuInBgm__8Z2SeqMgrFv();
extern "C" extern void menuOutBgm__8Z2SeqMgrFv();
extern "C" extern void setBattleBgmOff__8Z2SeqMgrFb();
extern "C" extern void sceneBgmStart__10Z2SceneMgrFv();
extern "C" extern void setUnderWaterFx__11Z2FxLineMgrFb();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_29();
extern "C" extern void strncmp();
extern "C" extern void strcmp();
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA extern u8 struct_80450860[4];
SECTION_SBSS extern u8 data_80450B40[4];
SECTION_SBSS extern u8 data_80450B60[4];
SECTION_SBSS extern u8 data_80450B7C[4];
SECTION_SBSS extern u8 data_80450B80[4];
SECTION_SBSS extern u8 data_80450B84[4];
SECTION_SBSS extern u8 data_80450B88[4];
SECTION_SBSS extern u8 struct_80451124[4];
SECTION_SBSS extern u8 mLinkPtr__14Z2CreatureLink[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80455A18-80455A1C 0004+00 .sdata2    @3395                                                        */
f32 lit_3395 = 10000000.0f;

/* 80455A1C-80455A20 0004+00 .sdata2    @3396                                                        */
u8 lit_3396[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802B5F1C-802B5F70 0054+00 .text      __ct__11Z2StatusMgrFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/__ct__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B5F70-802B5F7C 000C+00 .text      heartGaugeOn__11Z2StatusMgrFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(heartGaugeOn__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/heartGaugeOn__11Z2StatusMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455A20-80455A24 0004+00 .sdata2    @3467                                                        */
f32 lit_3467 = 1.0f;

/* 80455A24-80455A28 0004+00 .sdata2    @3468                                                        */
f32 lit_3468 = -1.0f;

/* 802B5F7C-802B60CC 0150+00 .text      processHeartGaugeSound__11Z2StatusMgrFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(processHeartGaugeSound__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/processHeartGaugeSound__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B60CC-802B6104 0038+00 .text      talkIn__11Z2StatusMgrFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(talkIn__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/talkIn__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B6104-802B613C 0038+00 .text      talkOut__11Z2StatusMgrFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(talkOut__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/talkOut__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B613C-802B617C 0040+00 .text      menuIn__11Z2StatusMgrFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(menuIn__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/menuIn__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B617C-802B61BC 0040+00 .text      menuOut__11Z2StatusMgrFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(menuOut__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/menuOut__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B61BC-802B61E8 002C+00 .text      isMovieDemo__11Z2StatusMgrFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isMovieDemo__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/isMovieDemo__11Z2StatusMgrFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039BC88-8039BFA8 0319+07 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 Z2StatusMgr__stringBase0[800] = {
	0x46, 0x5F, 0x53, 0x50, 0x30, 0x30, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x30, 0x33, 0x00, 0x52,
	0x5F, 0x53, 0x50, 0x30, 0x31, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x30, 0x34, 0x00, 0x52, 0x5F,
	0x53, 0x50, 0x31, 0x30, 0x37, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x30, 0x38, 0x00, 0x52, 0x5F,
	0x53, 0x50, 0x31, 0x30, 0x38, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x37, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x30, 0x39, 0x00, 0x52, 0x5F, 0x53, 0x50, 0x31, 0x30, 0x39, 0x00, 0x52, 0x5F,
	0x53, 0x50, 0x32, 0x30, 0x39, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x30, 0x00, 0x52, 0x5F,
	0x53, 0x50, 0x31, 0x31, 0x30, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x31, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x32, 0x38, 0x00, 0x52, 0x5F, 0x53, 0x50, 0x31, 0x32, 0x38, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x31, 0x35, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x32, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x32, 0x36, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x32, 0x37, 0x00, 0x52, 0x5F,
	0x53, 0x50, 0x31, 0x32, 0x37, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x33, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x31, 0x36, 0x00, 0x52, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x36, 0x00, 0x52, 0x5F,
	0x53, 0x50, 0x31, 0x36, 0x30, 0x00, 0x52, 0x5F, 0x53, 0x50, 0x31, 0x36, 0x31, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x31, 0x34, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x38, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x32, 0x34, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x32, 0x35, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x32, 0x31, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x32, 0x32, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x32, 0x33, 0x00, 0x46, 0x5F, 0x53, 0x50, 0x32, 0x30, 0x30, 0x00, 0x46, 0x5F,
	0x53, 0x50, 0x31, 0x30, 0x32, 0x00, 0x00, 0x52, 0x5F, 0x53, 0x50, 0x33, 0x30, 0x30, 0x00, 0x52,
	0x5F, 0x53, 0x50, 0x33, 0x30, 0x31, 0x00, 0x54, 0x5F, 0x45, 0x4E, 0x45, 0x4D, 0x59, 0x00, 0x44,
	0x5F, 0x4D, 0x4E, 0x35, 0x34, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x35, 0x00, 0x44, 0x5F, 0x4D,
	0x4E, 0x30, 0x35, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x35, 0x41, 0x00, 0x44, 0x5F, 0x4D,
	0x4E, 0x30, 0x34, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x34, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E,
	0x30, 0x34, 0x41, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x31, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30,
	0x31, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x31, 0x41, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x31,
	0x30, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x31, 0x30, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x31, 0x30,
	0x41, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x31, 0x31, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x31, 0x31, 0x42,
	0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x31, 0x31, 0x41, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x36, 0x00,
	0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x36, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x36, 0x41, 0x00,
	0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x37, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x37, 0x42, 0x00, 0x44,
	0x5F, 0x4D, 0x4E, 0x30, 0x37, 0x41, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x38, 0x00, 0x44, 0x5F,
	0x4D, 0x4E, 0x30, 0x38, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x38, 0x43, 0x00, 0x44, 0x5F,
	0x4D, 0x4E, 0x30, 0x38, 0x41, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x38, 0x44, 0x00, 0x44, 0x5F,
	0x4D, 0x4E, 0x30, 0x39, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x39, 0x41, 0x00, 0x44, 0x5F, 0x4D,
	0x4E, 0x30, 0x39, 0x42, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x39, 0x43, 0x00, 0x44, 0x5F, 0x53,
	0x42, 0x30, 0x30, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x30, 0x31, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x30,
	0x32, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x30, 0x33, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x30, 0x34, 0x00,
	0x44, 0x5F, 0x53, 0x42, 0x30, 0x35, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x30, 0x36, 0x00, 0x44, 0x5F,
	0x53, 0x42, 0x30, 0x37, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x30, 0x38, 0x00, 0x44, 0x5F, 0x53, 0x42,
	0x30, 0x39, 0x00, 0x44, 0x5F, 0x53, 0x42, 0x31, 0x30, 0x00, 0x66, 0x6F, 0x72, 0x63, 0x65, 0x5F,
	0x65, 0x6E, 0x64, 0x00, 0x53, 0x41, 0x56, 0x45, 0x52, 0x45, 0x51, 0x00, 0x53, 0x41, 0x56, 0x45,
	0x47, 0x49, 0x44, 0x00, 0x64, 0x65, 0x6D, 0x6F, 0x33, 0x36, 0x5F, 0x30, 0x31, 0x00, 0x64, 0x65,
	0x6D, 0x6F, 0x33, 0x36, 0x5F, 0x30, 0x32, 0x00, 0x64, 0x65, 0x6D, 0x6F, 0x33, 0x37, 0x5F, 0x30,
	0x31, 0x00, 0x64, 0x65, 0x6D, 0x6F, 0x33, 0x31, 0x00, 0x64, 0x65, 0x6D, 0x6F, 0x00, 0x66, 0x6F,
	0x72, 0x63, 0x65, 0x5F, 0x73, 0x74, 0x61, 0x72, 0x74, 0x00, 0x4B, 0x41, 0x47, 0x4F, 0x5F, 0x48,
	0x49, 0x4B, 0x41, 0x52, 0x49, 0x00, 0x4B, 0x41, 0x47, 0x4F, 0x5F, 0x59, 0x41, 0x4D, 0x49, 0x00,
	0x48, 0x59, 0x52, 0x55, 0x4C, 0x45, 0x4F, 0x50, 0x00, 0x52, 0x30, 0x30, 0x5F, 0x73, 0x74, 0x61,
	0x72, 0x74, 0x00, 0x42, 0x5F, 0x57, 0x5F, 0x53, 0x54, 0x41, 0x52, 0x54, 0x00, 0x4C, 0x30, 0x5F,
	0x72, 0x61, 0x6D, 0x70, 0x61, 0x72, 0x74, 0x30, 0x31, 0x00, 0x52, 0x32, 0x32, 0x2D, 0x6F, 0x70,
	0x65, 0x6E, 0x69, 0x6E, 0x67, 0x00, 0x52, 0x30, 0x31, 0x2D, 0x73, 0x74, 0x61, 0x72, 0x74, 0x00,
	0x4C, 0x56, 0x33, 0x52, 0x30, 0x30, 0x4F, 0x50, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CA508-803CA5C0 00B8+00 .data      @3732                                                        */
void* Z2StatusMgr__lit_3732[46] = {
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x438),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x3F8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x3C0),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x45C),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x480),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4A4),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4E8),
	(void*)(((char*)setDemoName__11Z2StatusMgrFPc)+0x4C8),
};

/* 80455A28-80455A30 0008+00 .sdata2    @3731                                                        */
f64 Z2StatusMgr__lit_3731 = 4503599627370496.0 /* cast u32 to float */;

/* 802B61E8-802B671C 0534+00 .text      setDemoName__11Z2StatusMgrFPc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setDemoName__11Z2StatusMgrFPc) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setDemoName__11Z2StatusMgrFPc.s"
}
#pragma pop


/* 802B671C-802B6734 0018+00 .text      processTime__11Z2StatusMgrFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(processTime__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/processTime__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B6734-802B6758 0024+00 .text      checkDayTime__11Z2StatusMgrFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkDayTime__11Z2StatusMgrFv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/checkDayTime__11Z2StatusMgrFv.s"
}
#pragma pop


/* 802B6758-802B6760 0008+00 .text      setEventBit__11Z2StatusMgrFPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEventBit__11Z2StatusMgrFPv) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setEventBit__11Z2StatusMgrFPv.s"
}
#pragma pop


/* 802B6760-802B6784 0024+00 .text      setCameraPolygonPos__11Z2StatusMgrFP3Vec                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setCameraPolygonPos__11Z2StatusMgrFP3Vec) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setCameraPolygonPos__11Z2StatusMgrFP3Vec.s"
}
#pragma pop


/* 802B6784-802B6788 0004+00 .text      setCameraGroupInfo__11Z2StatusMgrFUc                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setCameraGroupInfo__11Z2StatusMgrFUc) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setCameraGroupInfo__11Z2StatusMgrFUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455A30-80455A34 0004+00 .sdata2    @3798                                                        */
f32 Z2StatusMgr__lit_3798 = 2000.0f;

/* 80455A34-80455A38 0004+00 .sdata2    @3799                                                        */
f32 Z2StatusMgr__lit_3799 = 1.0f / 5.0f;

/* 802B6788-802B6840 00B8+00 .text      setCameraInWaterDepth__11Z2StatusMgrFf                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setCameraInWaterDepth__11Z2StatusMgrFf) {
	nofralloc
#include "asm/Z2AudioLib/Z2StatusMgr/setCameraInWaterDepth__11Z2StatusMgrFf.s"
}
#pragma pop


/* ############################################################################################## */
