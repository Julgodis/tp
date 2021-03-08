// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__14JAISoundHandleFv();
extern void __dt__12Z2MultiSeObjFv();
extern void stop__16JAISeCategoryMgrFUl();
extern void releaseSound__14JAISoundHandleFv();
extern void stop__8JAISoundFUl();
extern void getHandleSoundID__15JAISoundHandlesF10JAISoundID();
extern void getFreeHandle__15JAISoundHandlesFv();
extern void moveVolume__18JAISoundParamsMoveFfUl();
extern void movePitch__18JAISoundParamsMoveFfUl();
extern void moveFxMix__18JAISoundParamsMoveFfUl();
extern void movePan__18JAISoundParamsMoveFfUl();
extern void moveDolby__18JAISoundParamsMoveFfUl();
extern void __ct__14JAISoundHandleFv();
extern void linearTransform__6Z2CalcFfffffb();
extern void getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign();
extern void stopSoundID__10Z2SoundMgrF10JAISoundID();
extern void multiVolumeSoundID__10Z2SoundMgrF10JAISoundIDf();
extern void setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc();
extern void __ct__7Z2SeMgrFv();
extern void __ct__12Z2MultiSeObjFv();
extern void initSe__7Z2SeMgrFv();
extern void resetModY__7Z2SeMgrFv();
extern void modHeightAtCamera__7Z2SeMgrFPPC3Vec();
extern void incrCrowdSize__7Z2SeMgrFv();
extern void decrCrowdSize__7Z2SeMgrFv();
extern void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern void seStop__7Z2SeMgrF10JAISoundIDUl();
extern void seStopAll__7Z2SeMgrFUl();
extern void seMoveVolumeAll__7Z2SeMgrFfUl();
extern void messageSePlay__7Z2SeMgrFUsP3VecSc();
extern void talkInSe__7Z2SeMgrFv();
extern void talkOutSe__7Z2SeMgrFv();
extern void menuInSe__7Z2SeMgrFv();
extern void setLevObjSE__7Z2SeMgrFUlP3VecSc();
extern void setMultiTriggerSE__7Z2SeMgrFUlP3VecSc();
extern void processSeFramework__7Z2SeMgrFv();
extern void isLevelSe__7Z2SeMgrF10JAISoundID();
extern void isSoundCulling__7Z2SeMgrF10JAISoundID();
extern void __ct__12Z2MultiSeMgrFv();
extern void __dt__12Z2MultiSeMgrFv();
extern void registMultiSePos__12Z2MultiSeMgrFP3Vec();
extern void resetMultiSePos__12Z2MultiSeMgrFv();
extern void getPanPower__12Z2MultiSeMgrFv();
extern void getDolbyPower__12Z2MultiSeMgrFv();
extern void bgmStart__8Z2SeqMgrFUlUll();
extern void menuIn__11Z2StatusMgrFv();
extern void menuOut__11Z2StatusMgrFv();
extern void isMovieDemo__11Z2StatusMgrFv();
extern void calcOffMicSound__10Z2AudienceFf();
extern void convertAbsToRel__10Z2AudienceFR3VecP3Veci();
extern void calcRelPosVolume__10Z2AudienceFRC3Vecfi();
extern void calcRelPosPan__10Z2AudienceFRC3Veci();
extern void calcRelPosDolby__10Z2AudienceFRC3Veci();
extern void playOneShotVoice__12Z2SpeechMgr2FUcUsP3VecSc();
extern void __dl__FPv();
extern void PSVECSquareDistance();
extern void __construct_array();
extern void __cvt_fp2unsigned();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_29();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_29();
SECTION_RODATA extern const u8 Z2SeMgr__LIT_5054[12];
SECTION_RODATA extern const u8 Z2SeMgr__LIT_5100[12];
SECTION_DATA extern void* Z2SeMgr__LIT_4619[24];
SECTION_SDATA extern u8 VOL_SE_SYSTEM_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_VOICE_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_MOTION_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_OBJECT_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_SYSTEM_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_VOICE_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_MOTION_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_FOOTNOTE_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_CHAR_VOICE_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_CHAR_MOVE_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_OBJECT_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_ATMOSPHERE_TALKING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_SYSTEM_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_VOICE_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_MOTION_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_LINK_FOOTNOTE_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_CHAR_VOICE_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_CHAR_MOVE_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_OBJECT_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 VOL_SE_ATMOSPHERE_PAUSING__7Z2Param[4];
SECTION_SDATA extern u8 __float_nan[4];
SECTION_SBSS extern u8 data_80450B44[4];
SECTION_SBSS extern u8 data_80450B60[4];
SECTION_SBSS extern u8 data_80450B70[4];
SECTION_SBSS extern u8 data_80450B74[4];
SECTION_SBSS extern u8 data_80450B7C[4];
SECTION_SBSS extern u8 data_80450B80[4];
SECTION_SBSS extern u8 data_80450B84[4];
SECTION_SBSS extern u8 data_80450B88[4];
SECTION_SBSS extern u8 mLinkPtr__14Z2CreatureLink[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4038[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4039[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4040[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4041[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4042[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4043[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4044[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4045[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4046[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4047[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4048[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4049[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4050[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4051[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4052[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4053[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4054[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4055[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4056[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4057[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4058[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4059[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4060[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4061[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4062[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4063[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4067[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4070[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4586[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4587[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4588[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4589[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4590[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4591[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4592[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4593[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4594[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4595[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4596[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4597[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4598[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4599[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4600[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4601[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4602[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4603[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4604[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4605[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4606[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4607[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4608[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4609[8];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4610[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4611[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4612[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4613[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4614[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_4615[4];
SECTION_SDATA2 extern u8 LIT_5085[4];
SECTION_SDATA2 extern u8 Z2SeMgr__LIT_5134[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039B9F0-8039B9FC 000C .rodata    @5054                                                        */
SECTION_RODATA const u8 Z2SeMgr__LIT_5054[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00,
};
/* 8039B9FC-8039BA08 000C .rodata    @5100                                                        */
SECTION_RODATA const u8 Z2SeMgr__LIT_5100[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C9D98-803C9DF8 0060 .data      @4619                                                        */
SECTION_DATA void* Z2SeMgr__LIT_4619[24] = {
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF78),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF78),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF78),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF78),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF84),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF90),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xF9C),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFA8),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFB4),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFC0),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFCC),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFD8),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1028),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1028),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1028),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1028),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1028),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1028),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFE4),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFF0),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0xFFC),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1008),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1014),
	(void*)(((char*)seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc)+0x1020),
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455870-80455874 0004 .sdata2    @4038                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4038[4] = {
	0x46, 0x1C, 0x40, 0x00,
};
/* 80455874-80455878 0004 .sdata2    @4039                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4039[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80455878-8045587C 0004 .sdata2    @4040                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4040[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8045587C-80455880 0004 .sdata2    @4041                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4041[4] = {
	0x3E, 0x4C, 0xCC, 0xCD,
};
/* 80455880-80455884 0004 .sdata2    @4042                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4042[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80455884-80455888 0004 .sdata2    @4043                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4043[4] = {
	0x3F, 0x33, 0x33, 0x33,
};
/* 80455888-8045588C 0004 .sdata2    @4044                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4044[4] = {
	0x3F, 0xA0, 0x00, 0x00,
};
/* 8045588C-80455890 0004 .sdata2    @4045                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4045[4] = {
	0x3E, 0xCC, 0xCC, 0xCD,
};
/* 80455890-80455894 0004 .sdata2    @4046                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4046[4] = {
	0x3F, 0xC0, 0x00, 0x00,
};
/* 80455894-80455898 0004 .sdata2    @4047                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4047[4] = {
	0x42, 0x0C, 0x00, 0x00,
};
/* 80455898-8045589C 0004 .sdata2    @4048                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4048[4] = {
	0x43, 0x82, 0x80, 0x00,
};
/* 8045589C-804558A0 0004 .sdata2    @4049                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4049[4] = {
	0x3D, 0x4C, 0xCC, 0xCD,
};
/* 804558A0-804558A4 0004 .sdata2    @4050                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4050[4] = {
	0x3F, 0xB3, 0x33, 0x33,
};
/* 804558A4-804558A8 0004 .sdata2    @4051                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4051[4] = {
	0x42, 0x3C, 0x00, 0x00,
};
/* 804558A8-804558AC 0004 .sdata2    @4052                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4052[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 804558AC-804558B0 0004 .sdata2    @4053                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4053[4] = {
	0x3F, 0x66, 0x66, 0x66,
};
/* 804558B0-804558B4 0004 .sdata2    @4054                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4054[4] = {
	0x42, 0x24, 0x00, 0x00,
};
/* 804558B4-804558B8 0004 .sdata2    @4055                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4055[4] = {
	0x3E, 0x99, 0x99, 0x9A,
};
/* 804558B8-804558BC 0004 .sdata2    @4056                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4056[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 804558BC-804558C0 0004 .sdata2    @4057                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4057[4] = {
	0x43, 0xC8, 0x00, 0x00,
};
/* 804558C0-804558C4 0004 .sdata2    @4058                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4058[4] = {
	0x3F, 0x4C, 0xCC, 0xCD,
};
/* 804558C4-804558C8 0004 .sdata2    @4059                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4059[4] = {
	0x3F, 0x8C, 0xCC, 0xCD,
};
/* 804558C8-804558CC 0004 .sdata2    @4060                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4060[4] = {
	0x41, 0x70, 0x00, 0x00,
};
/* 804558CC-804558D0 0004 .sdata2    @4061                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4061[4] = {
	0x42, 0x70, 0x00, 0x00,
};
/* 804558D0-804558D4 0004 .sdata2    @4062                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4062[4] = {
	0x42, 0xFE, 0x00, 0x00,
};
/* 804558D4-804558D8 0004 .sdata2    @4063                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4063[4] = {
	0x3F, 0x99, 0x99, 0x9A,
};
/* 804558D8-804558E0 0008 .sdata2    @4067                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4067[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 804558E0-804558E8 0008 .sdata2    @4070                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4070[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 804558E8-804558EC 0004 .sdata2    @4586                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4586[4] = {
	0x41, 0xC8, 0x00, 0x00,
};
/* 804558EC-804558F0 0004 .sdata2    @4587                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4587[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 804558F0-804558F4 0004 .sdata2    @4588                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4588[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 804558F4-804558F8 0004 .sdata2    @4589                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4589[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 804558F8-80455900 0004 .sdata2    @4590                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4590[8] = {
	0x3F, 0xA6, 0x66, 0x66,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455900-80455908 0008 .sdata2    @4591                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4591[8] = {
	0x3F, 0xE6, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
};
/* 80455908-80455910 0008 .sdata2    @4592                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4592[8] = {
	0x3F, 0x43, 0xA9, 0x2A, 0x30, 0x55, 0x32, 0x61,
};
/* 80455910-80455918 0008 .sdata2    @4593                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4593[8] = {
	0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455918-80455920 0008 .sdata2    @4594                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4594[8] = {
	0x3F, 0x58, 0x93, 0x74, 0xBC, 0x6A, 0x7E, 0xFA,
};
/* 80455920-80455928 0008 .sdata2    @4595                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4595[8] = {
	0x3F, 0x74, 0x7A, 0xE1, 0x47, 0xAE, 0x14, 0x7B,
};
/* 80455928-80455930 0008 .sdata2    @4596                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4596[8] = {
	0x3F, 0xD3, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33,
};
/* 80455930-80455938 0008 .sdata2    @4597                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4597[8] = {
	0x3F, 0x50, 0x62, 0x4D, 0xD2, 0xF1, 0xA9, 0xFC,
};
/* 80455938-8045593C 0004 .sdata2    @4598                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4598[4] = {
	0x45, 0x7A, 0x00, 0x00,
};
/* 8045593C-80455940 0004 .sdata2    @4599                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4599[4] = {
	0x45, 0x5A, 0xC0, 0x00,
};
/* 80455940-80455944 0004 .sdata2    @4600                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4600[4] = {
	0x41, 0xD0, 0x00, 0x00,
};
/* 80455944-80455948 0004 .sdata2    @4601                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4601[4] = {
	0x3F, 0x19, 0x99, 0x9A,
};
/* 80455948-8045594C 0004 .sdata2    @4602                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4602[4] = {
	0x42, 0x80, 0x00, 0x00,
};
/* 8045594C-80455950 0004 .sdata2    @4603                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4603[4] = {
	0x45, 0x8C, 0xA0, 0x00,
};
/* 80455950-80455954 0004 .sdata2    @4604                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4604[4] = {
	0x42, 0x20, 0x00, 0x00,
};
/* 80455954-80455958 0004 .sdata2    @4605                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4605[4] = {
	0x42, 0xF0, 0x00, 0x00,
};
/* 80455958-80455960 0004 .sdata2    @4606                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4606[8] = {
	0x40, 0xA0, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455960-80455968 0008 .sdata2    @4607                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4607[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455968-80455970 0008 .sdata2    @4608                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4608[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455970-80455978 0008 .sdata2    @4609                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4609[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455978-8045597C 0004 .sdata2    @4610                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4610[4] = {
	0x44, 0xFA, 0x00, 0x00,
};
/* 8045597C-80455980 0004 .sdata2    @4611                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4611[4] = {
	0x45, 0x9C, 0x40, 0x00,
};
/* 80455980-80455984 0004 .sdata2    @4612                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4612[4] = {
	0x3E, 0xE6, 0x66, 0x66,
};
/* 80455984-80455988 0004 .sdata2    @4613                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4613[4] = {
	0x42, 0x48, 0x00, 0x00,
};
/* 80455988-8045598C 0004 .sdata2    @4614                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4614[4] = {
	0x44, 0x16, 0x00, 0x00,
};
/* 8045598C-80455990 0004 .sdata2    @4615                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_4615[4] = {
	0x42, 0xB4, 0x00, 0x00,
};
/* 80455990-80455994 0004 .sdata2    @5085                                                        */
SECTION_SDATA2 u8 LIT_5085[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 80455994-80455998 0004 .sdata2    @5134                                                        */
SECTION_SDATA2 u8 Z2SeMgr__LIT_5134[4] = {
	0x40, 0x40, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802AB64C-802AB710 00C4 .text      __ct__7Z2SeMgrFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__ct__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB710-802AB750 0040 .text      __ct__12Z2MultiSeObjFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12Z2MultiSeObjFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__ct__12Z2MultiSeObjFv.s"
}
#pragma pop

/* 802AB750-802AB80C 00BC .text      initSe__7Z2SeMgrFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initSe__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/initSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB80C-802AB830 0024 .text      resetModY__7Z2SeMgrFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void resetModY__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/resetModY__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB830-802AB93C 010C .text      modHeightAtCamera__7Z2SeMgrFPPC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modHeightAtCamera__7Z2SeMgrFPPC3Vec() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/modHeightAtCamera__7Z2SeMgrFPPC3Vec.s"
}
#pragma pop

/* 802AB93C-802AB960 0024 .text      incrCrowdSize__7Z2SeMgrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void incrCrowdSize__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/incrCrowdSize__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB960-802AB984 0024 .text      decrCrowdSize__7Z2SeMgrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void decrCrowdSize__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/decrCrowdSize__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AB984-802AC50C 0B88 .text      seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc.s"
}
#pragma pop

/* 802AC50C-802AD8B0 13A4 .text      seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc.s"
}
#pragma pop

/* 802AD8B0-802AD94C 009C .text      seStop__7Z2SeMgrF10JAISoundIDUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seStop__7Z2SeMgrF10JAISoundIDUl() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStop__7Z2SeMgrF10JAISoundIDUl.s"
}
#pragma pop

/* 802AD94C-802AD9F4 00A8 .text      seStopAll__7Z2SeMgrFUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seStopAll__7Z2SeMgrFUl() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seStopAll__7Z2SeMgrFUl.s"
}
#pragma pop

/* 802AD9F4-802ADB14 0120 .text      seMoveVolumeAll__7Z2SeMgrFfUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void seMoveVolumeAll__7Z2SeMgrFfUl() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/seMoveVolumeAll__7Z2SeMgrFfUl.s"
}
#pragma pop

/* 802ADB14-802ADB50 003C .text      messageSePlay__7Z2SeMgrFUsP3VecSc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void messageSePlay__7Z2SeMgrFUsP3VecSc() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/messageSePlay__7Z2SeMgrFUsP3VecSc.s"
}
#pragma pop

/* 802ADB50-802ADC54 0104 .text      talkInSe__7Z2SeMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void talkInSe__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/talkInSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802ADC54-802ADD58 0104 .text      talkOutSe__7Z2SeMgrFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void talkOutSe__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/talkOutSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802ADD58-802ADE5C 0104 .text      menuInSe__7Z2SeMgrFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void menuInSe__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/menuInSe__7Z2SeMgrFv.s"
}
#pragma pop

/* 802ADE5C-802ADFF4 0198 .text      setLevObjSE__7Z2SeMgrFUlP3VecSc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setLevObjSE__7Z2SeMgrFUlP3VecSc() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/setLevObjSE__7Z2SeMgrFUlP3VecSc.s"
}
#pragma pop

/* 802ADFF4-802AE184 0190 .text      setMultiTriggerSE__7Z2SeMgrFUlP3VecSc                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setMultiTriggerSE__7Z2SeMgrFUlP3VecSc() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/setMultiTriggerSE__7Z2SeMgrFUlP3VecSc.s"
}
#pragma pop

/* 802AE184-802AE524 03A0 .text      processSeFramework__7Z2SeMgrFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void processSeFramework__7Z2SeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/processSeFramework__7Z2SeMgrFv.s"
}
#pragma pop

/* 802AE524-802AE5B0 008C .text      isLevelSe__7Z2SeMgrF10JAISoundID                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isLevelSe__7Z2SeMgrF10JAISoundID() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/isLevelSe__7Z2SeMgrF10JAISoundID.s"
}
#pragma pop

/* 802AE5B0-802AEB04 0554 .text      isSoundCulling__7Z2SeMgrF10JAISoundID                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isSoundCulling__7Z2SeMgrF10JAISoundID() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/isSoundCulling__7Z2SeMgrF10JAISoundID.s"
}
#pragma pop

/* 802AEB04-802AEB34 0030 .text      __ct__12Z2MultiSeMgrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12Z2MultiSeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__ct__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AEB34-802AEB70 003C .text      __dt__12Z2MultiSeMgrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12Z2MultiSeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/__dt__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AEB70-802AECBC 014C .text      registMultiSePos__12Z2MultiSeMgrFP3Vec                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void registMultiSePos__12Z2MultiSeMgrFP3Vec() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/registMultiSePos__12Z2MultiSeMgrFP3Vec.s"
}
#pragma pop

/* 802AECBC-802AECE0 0024 .text      resetMultiSePos__12Z2MultiSeMgrFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void resetMultiSePos__12Z2MultiSeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/resetMultiSePos__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AECE0-802AEDC0 00E0 .text      getPanPower__12Z2MultiSeMgrFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getPanPower__12Z2MultiSeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/getPanPower__12Z2MultiSeMgrFv.s"
}
#pragma pop

/* 802AEDC0-802AEEA0 00E0 .text      getDolbyPower__12Z2MultiSeMgrFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDolbyPower__12Z2MultiSeMgrFv() {
	nofralloc
#include "asm/Z2AudioLib/Z2SeMgr/getDolbyPower__12Z2MultiSeMgrFv.s"
}
#pragma pop


