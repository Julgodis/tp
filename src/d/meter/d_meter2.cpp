// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void mDoExt_setCurrentHeap__FP7JKRHeap();
extern void fopMsgM_setStageLayer__FPv();
extern void fopMsgM_setMessageID__FUi();
extern void fopMsgM_Create__FsPFPv_iPv();
extern void fopMsgM_createExpHeap__FUlP7JKRHeap();
extern void fopMsgM_destroyExpHeap__FP10JKRExpHeap();
extern void setItemBombNumCount__14dComIfG_play_cFUcs();
extern void getItemBombNumCount__14dComIfG_play_cFUc();
extern void clearItemBombNumCount__14dComIfG_play_cFUc();
extern void getLayerNo__14dComIfG_play_cFi();
extern void getTimerMode__14dComIfG_play_cFv();
extern void dComIfGs_setSelectItemIndex__FiUc();
extern void dComIfGs_setMixItemIndex__FiUc();
extern void dComIfGs_getSelectMixItemNoArrowIndex__Fi();
extern void dComIfGs_getMixItemIndex__Fi();
extern void dComIfGp_setSelectItem__Fi();
extern void dComIfGp_getSelectItem__Fi();
extern void dComIfGp_setHeapLockFlag__FUc();
extern void dComIfGp_offHeapLockFlag__Fi();
extern void dComIfGp_getSubHeap2D__Fi();
extern void dComIfGp_getSelectItemNum__Fi();
extern void dComIfGp_getSelectItemMaxNum__Fi();
extern void getSelectItemIndex__21dSv_player_status_a_cCFi();
extern void getRupeeMax__21dSv_player_status_a_cCFv();
extern void setItem__17dSv_player_item_cFiUc();
extern void getItem__17dSv_player_item_cCFib();
extern void setBombNum__24dSv_player_item_record_cFUcUc();
extern void getBombNum__24dSv_player_item_record_cCFUc();
extern void getBottleNum__24dSv_player_item_record_cCFUc();
extern void getBombNum__21dSv_player_item_max_cCFUc();
extern void onCollectCrystal__20dSv_player_collect_cFUc();
extern void isCollectCrystal__20dSv_player_collect_cCFUc();
extern void onCollectMirror__20dSv_player_collect_cFUc();
extern void isCollectMirror__20dSv_player_collect_cCFUc();
extern void getLightDropNum__16dSv_light_drop_cCFUc();
extern void isLightDropGetFlag__16dSv_light_drop_cCFUc();
extern void isEventBit__11dSv_event_cCFUs();
extern void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern void CalcSubjectAngle__9dCamera_cFPsPs();
extern void dCam_getBody__Fv();
extern void __ct__8dScope_cFUc();
extern void dKy_darkworld_check__Fv();
extern void getBombFlag__9dMw_HIO_cFv();
extern void getArrowFlag__9dMw_HIO_cFv();
extern void getPachinkoFlag__9dMw_HIO_cFv();
extern void __ct__14dMeterButton_cFv();
extern void _execute__14dMeterButton_cFUlbbbbbbbbbbbbbbbbbbbbbb();
extern void isClose__14dMeterButton_cFv();
extern void setString__14dMeterButton_cFPcUcUcUc();
extern void hideAll__14dMeterButton_cFv();
extern void __ct__14dMeterHaihai_cFUc();
extern void __ct__15dMeterHakusha_cFPv();
extern void isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv();
extern void getMapDispEdgeTop__11dMeterMap_cFv();
extern void setMapAlpha__11dMeterMap_cFUc();
extern void __ct__11dMeterMap_cFP9J2DScreen();
extern void _move__11dMeterMap_cFUl();
extern void _draw__11dMeterMap_cFv();
extern void meter_map_move__11dMeterMap_cFUl();
extern void __ct__14dMeterString_cFi();
extern void createString__14dMeterString_cFi();
extern void __ct__13dMeter2Draw_cFP10JKRExpHeap();
extern void exec__13dMeter2Draw_cFUl();
extern void drawLife__13dMeter2Draw_cFssff();
extern void setAlphaLifeChange__13dMeter2Draw_cFb();
extern void setAlphaLifeAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaLifeAnimeMax__13dMeter2Draw_cFv();
extern void drawKantera__13dMeter2Draw_cFllff();
extern void setAlphaKanteraChange__13dMeter2Draw_cFb();
extern void setAlphaKanteraAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaKanteraAnimeMax__13dMeter2Draw_cFv();
extern void drawOxygen__13dMeter2Draw_cFllff();
extern void setAlphaOxygenChange__13dMeter2Draw_cFb();
extern void setAlphaOxygenAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaOxygenAnimeMax__13dMeter2Draw_cFv();
extern void drawLightDrop__13dMeter2Draw_cFUcUcffffUc();
extern void setAlphaLightDropChange__13dMeter2Draw_cFb();
extern void getNowLightDropRateCalc__13dMeter2Draw_cFv();
extern void setAlphaLightDropAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaLightDropAnimeMax__13dMeter2Draw_cFv();
extern void drawRupee__13dMeter2Draw_cFs();
extern void setAlphaRupeeChange__13dMeter2Draw_cFb();
extern void setAlphaRupeeAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaRupeeAnimeMax__13dMeter2Draw_cFv();
extern void drawKey__13dMeter2Draw_cFs();
extern void setAlphaKeyChange__13dMeter2Draw_cFb();
extern void setAlphaKeyAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaKeyAnimeMax__13dMeter2Draw_cFv();
extern void drawButtonA__13dMeter2Draw_cFUcfffffbb();
extern void drawButtonB__13dMeter2Draw_cFUcbfffffb();
extern void drawButtonR__13dMeter2Draw_cFUcUcbb();
extern void drawButtonZ__13dMeter2Draw_cFUc();
extern void drawButton3D__13dMeter2Draw_cFUc();
extern void drawButtonC__13dMeter2Draw_cFUcb();
extern void drawButtonS__13dMeter2Draw_cFUc();
extern void drawButtonBin__13dMeter2Draw_cFUc();
extern void drawButtonXY__13dMeter2Draw_cFiUcUcbb();
extern void getButtonCrossParentInitTransY__13dMeter2Draw_cFv();
extern void drawButtonCross__13dMeter2Draw_cFff();
extern void setAlphaButtonCrossAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaButtonCrossAnimeMax__13dMeter2Draw_cFv();
extern void setAlphaButtonChange__13dMeter2Draw_cFb();
extern void setAlphaButtonAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaButtonAnimeMax__13dMeter2Draw_cFv();
extern void setAlphaButtonAAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaButtonAAnimeMax__13dMeter2Draw_cFv();
extern void setAlphaButtonBAnimeMin__13dMeter2Draw_cFv();
extern void setAlphaButtonBAnimeMax__13dMeter2Draw_cFv();
extern void setButtonIconAAlpha__13dMeter2Draw_cFUcUlb();
extern void setButtonIconBAlpha__13dMeter2Draw_cFUcUlb();
extern void setButtonIconMidonaAlpha__13dMeter2Draw_cFUl();
extern void setButtonIconAlpha__13dMeter2Draw_cFiUcUlb();
extern void getActionString__13dMeter2Draw_cFUcUcPUc();
extern void setItemNum__13dMeter2Draw_cFUcUcUc();
extern void drawItemNum__13dMeter2Draw_cFUcf();
extern void drawKanteraMeter__13dMeter2Draw_cFUcf();
extern void isButtonVisible__13dMeter2Draw_cFv();
extern void getCameraSubject__13dMeter2Draw_cFv();
extern void getItemSubject__13dMeter2Draw_cFv();
extern void getPlayerSubject__13dMeter2Draw_cFv();
extern void isBButtonShow__13dMeter2Draw_cFb();
extern void getButtonTimer__13dMeter2Draw_cFv();
extern void isFloatingMessageVisible__13dMeter2Info_cFv();
extern void isDirectUseItem__13dMeter2Info_cFi();
extern void decHotSpringTimer__13dMeter2Info_cFv();
extern void dMeter2Info_is2DActiveTouchArea__Fv();
extern void _create__9dMeter2_cFv();
extern void _execute__9dMeter2_cFv();
extern void _draw__9dMeter2_cFv();
extern void _delete__9dMeter2_cFv();
extern void emphasisButtonDelete__9dMeter2_cFv();
extern void setLifeZero__9dMeter2_cFv();
extern void checkStatus__9dMeter2_cFv();
extern void moveLife__9dMeter2_cFv();
extern void moveKantera__9dMeter2_cFv();
extern void moveOxygen__9dMeter2_cFv();
extern void moveLightDrop__9dMeter2_cFv();
extern void moveRupee__9dMeter2_cFv();
extern void moveKey__9dMeter2_cFv();
extern void moveButtonA__9dMeter2_cFv();
extern void moveButtonB__9dMeter2_cFv();
extern void moveButtonR__9dMeter2_cFv();
extern void moveButtonZ__9dMeter2_cFv();
extern void moveButton3D__9dMeter2_cFv();
extern void moveButtonC__9dMeter2_cFv();
extern void moveButtonS__9dMeter2_cFv();
extern void moveButtonXY__9dMeter2_cFv();
extern void moveButtonCross__9dMeter2_cFv();
extern void moveTouchSubMenu__9dMeter2_cFv();
extern void moveSubContents__9dMeter2_cFv();
extern void move2DContents__9dMeter2_cFv();
extern void checkSubContents__9dMeter2_cFv();
extern void check2DContents__9dMeter2_cFv();
extern void moveBombNum__9dMeter2_cFv();
extern void moveBottleNum__9dMeter2_cFv();
extern void moveArrowNum__9dMeter2_cFv();
extern void movePachinkoNum__9dMeter2_cFv();
extern void alphaAnimeLife__9dMeter2_cFv();
extern void alphaAnimeKantera__9dMeter2_cFv();
extern void alphaAnimeOxygen__9dMeter2_cFv();
extern void alphaAnimeLightDrop__9dMeter2_cFv();
extern void alphaAnimeRupee__9dMeter2_cFv();
extern void alphaAnimeKey__9dMeter2_cFv();
extern void alphaAnimeButton__9dMeter2_cFv();
extern void alphaAnimeButtonCross__9dMeter2_cFv();
extern void isShowLightDrop__9dMeter2_cFv();
extern void killSubContents__9dMeter2_cFUc();
extern void isKeyVisible__9dMeter2_cFv();
extern void isArrowEquip__9dMeter2_cFv();
extern void isPachinkoEquip__9dMeter2_cFv();
extern void dMeter2_Draw__FP9dMeter2_c();
extern void dMeter2_Execute__FP9dMeter2_c();
extern void dMeter2_IsDelete__FP9dMeter2_c();
extern void dMeter2_Delete__FP9dMeter2_c();
extern void dMeter2_Create__FP9msg_class();
extern void isPlaceMessage__12dMsgObject_cFv();
extern void getStatus__12dMsgObject_cFv();
extern void dTimer_createStockTimer__Fv();
extern void cLib_addCalc2__FPffff();
extern void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern void heartGaugeOn__11Z2StatusMgrFv();
extern void freeAll__7JKRHeapFv();
extern void getTotalFreeSize__7JKRHeapFv();
extern void __nw__FUl();
extern void _savegpr_18();
extern void _savegpr_19();
extern void _savegpr_21();
extern void _savegpr_23();
extern void _savegpr_25();
extern void _savegpr_27();
extern void _savegpr_29();
extern void _restgpr_18();
extern void _restgpr_19();
extern void _restgpr_21();
extern void _restgpr_23();
extern void _restgpr_25();
extern void _restgpr_27();
extern void _restgpr_29();
extern void strcmp();
SECTION_RODATA extern const u8 d_meter_d_meter2__stringBase0[24];
SECTION_DATA extern void* g_fopMsg_Method[6];
SECTION_DATA extern void* g_fpcLf_Method[6];
SECTION_DATA extern void* d_meter_d_meter2__LIT_5038[11];
SECTION_DATA extern void* l_dMeter2_Method[5];
SECTION_DATA extern void* g_profile_METER2[10];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_mwHIO[304];
SECTION_BSS extern u8 g_drawHIO[3880];
SECTION_BSS extern u8 g_ringHIO[344];
SECTION_BSS extern u8 g_fmapHIO[1188];
SECTION_BSS extern u8 g_cursorHIO[68 + 4 /* padding */];
SECTION_BSS extern u8 g_meter2_info[248];
SECTION_SBSS extern u8 m_mode__7dDemo_c[4];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_4662[4];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_4663[4];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_4837[8];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_5267[8];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_5268[8];
SECTION_SDATA2 extern u8 LIT_5791[4];
SECTION_SDATA2 extern u8 LIT_5933[4];
SECTION_SDATA2 extern u8 LIT_6051[4];
SECTION_SDATA2 extern u8 LIT_6052[4];
SECTION_SDATA2 extern u8 LIT_6564[4];
SECTION_SDATA2 extern u8 LIT_7509[4];
SECTION_SDATA2 extern u8 LIT_7510[4];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_9090[4];
SECTION_SDATA2 extern u8 d_meter_d_meter2__LIT_9091[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80399338-80399350 0017 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80399338 = "F_SP00";
SECTION_DEAD const char* const stringBase_8039933F = "F_SP103";
SECTION_DEAD const char* const stringBase_80399347 = "R_SP127";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039934F = "";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803BFA28-803BFA54 002C .data      @5038                                                        */
SECTION_DATA void* d_meter_d_meter2__LIT_5038[11] = {
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x530),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x3FC),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x41C),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x40C),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x454),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x48C),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x454),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x4C4),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x500),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x530),
	(void*)(((char*)checkStatus__9dMeter2_cFv)+0x40C),
};
/* 803BFA54-803BFA68 0014 .data      l_dMeter2_Method                                             */
SECTION_DATA void* l_dMeter2_Method[5] = {
	(void*)dMeter2_Create__FP9msg_class,
	(void*)dMeter2_Delete__FP9dMeter2_c,
	(void*)dMeter2_Execute__FP9dMeter2_c,
	(void*)dMeter2_IsDelete__FP9dMeter2_c,
	(void*)dMeter2_Draw__FP9dMeter2_c,
};
/* 803BFA68-803BFA90 0028 .data      g_profile_METER2                                             */
SECTION_DATA void* g_profile_METER2[10] = {
	(void*)0xFFFFFFFD,
	(void*)0x000CFFFD,
	(void*)0x03160000,
	(void*)&g_fpcLf_Method,
	(void*)0x000004C0,
	NULL,
	NULL,
	(void*)&g_fopMsg_Method,
	(void*)0x03010000,
	(void*)&l_dMeter2_Method,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804549C8-804549CC 0004 .sdata2    @4662                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_4662[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804549CC-804549D0 0004 .sdata2    @4663                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_4663[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 804549D0-804549D8 0004 .sdata2    @4837                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_4837[8] = {
	0xBF, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 804549D8-804549E0 0008 .sdata2    @5267                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_5267[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 804549E0-804549E8 0008 .sdata2    @5268                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_5268[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 804549E8-804549EC 0004 .sdata2    @5791                                                        */
SECTION_SDATA2 u8 LIT_5791[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 804549EC-804549F0 0004 .sdata2    @5933                                                        */
SECTION_SDATA2 u8 LIT_5933[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 804549F0-804549F4 0004 .sdata2    @6051                                                        */
SECTION_SDATA2 u8 LIT_6051[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 804549F4-804549F8 0004 .sdata2    @6052                                                        */
SECTION_SDATA2 u8 LIT_6052[4] = {
	0x3E, 0x4C, 0xCC, 0xCD,
};
/* 804549F8-804549FC 0004 .sdata2    @6564                                                        */
SECTION_SDATA2 u8 LIT_6564[4] = {
	0x3C, 0x23, 0xD7, 0x0A,
};
/* 804549FC-80454A00 0004 .sdata2    @7509                                                        */
SECTION_SDATA2 u8 LIT_7509[4] = {
	0x41, 0x70, 0x00, 0x00,
};
/* 80454A00-80454A04 0004 .sdata2    @7510                                                        */
SECTION_SDATA2 u8 LIT_7510[4] = {
	0x42, 0x48, 0x00, 0x00,
};
/* 80454A04-80454A08 0004 .sdata2    @9090                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_9090[4] = {
	0x43, 0x7F, 0x00, 0x00,
};
/* 80454A08-80454A10 0004 .sdata2    @9091                                                        */
SECTION_SDATA2 u8 d_meter_d_meter2__LIT_9091[8] = {
	0x40, 0xA0, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8021EA14-8021F128 0714 .text      _create__9dMeter2_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _create__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/_create__9dMeter2_cFv.s"
}
#pragma pop

/* 8021F128-8021F370 0248 .text      _execute__9dMeter2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _execute__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/_execute__9dMeter2_cFv.s"
}
#pragma pop

/* 8021F370-8021F49C 012C .text      _draw__9dMeter2_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _draw__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/_draw__9dMeter2_cFv.s"
}
#pragma pop

/* 8021F49C-8021F6EC 0250 .text      _delete__9dMeter2_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _delete__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/_delete__9dMeter2_cFv.s"
}
#pragma pop

/* 8021F6EC-8021F780 0094 .text      emphasisButtonDelete__9dMeter2_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void emphasisButtonDelete__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/emphasisButtonDelete__9dMeter2_cFv.s"
}
#pragma pop

/* 8021F780-8021F7B0 0030 .text      setLifeZero__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setLifeZero__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/setLifeZero__9dMeter2_cFv.s"
}
#pragma pop

/* 8021F7B0-8021FD60 05B0 .text      checkStatus__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkStatus__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/checkStatus__9dMeter2_cFv.s"
}
#pragma pop

/* 8021FD60-80220180 0420 .text      moveLife__9dMeter2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveLife__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveLife__9dMeter2_cFv.s"
}
#pragma pop

/* 80220180-8022051C 039C .text      moveKantera__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveKantera__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveKantera__9dMeter2_cFv.s"
}
#pragma pop

/* 8022051C-80220888 036C .text      moveOxygen__9dMeter2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveOxygen__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveOxygen__9dMeter2_cFv.s"
}
#pragma pop

/* 80220888-80220C30 03A8 .text      moveLightDrop__9dMeter2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveLightDrop__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveLightDrop__9dMeter2_cFv.s"
}
#pragma pop

/* 80220C30-802210AC 047C .text      moveRupee__9dMeter2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveRupee__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveRupee__9dMeter2_cFv.s"
}
#pragma pop

/* 802210AC-80221244 0198 .text      moveKey__9dMeter2_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveKey__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveKey__9dMeter2_cFv.s"
}
#pragma pop

/* 80221244-802217F4 05B0 .text      moveButtonA__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonA__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonA__9dMeter2_cFv.s"
}
#pragma pop

/* 802217F4-80221EC8 06D4 .text      moveButtonB__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonB__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonB__9dMeter2_cFv.s"
}
#pragma pop

/* 80221EC8-80222000 0138 .text      moveButtonR__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonR__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonR__9dMeter2_cFv.s"
}
#pragma pop

/* 80222000-802222A0 02A0 .text      moveButtonZ__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonZ__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonZ__9dMeter2_cFv.s"
}
#pragma pop

/* 802222A0-80222364 00C4 .text      moveButton3D__9dMeter2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButton3D__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButton3D__9dMeter2_cFv.s"
}
#pragma pop

/* 80222364-80222494 0130 .text      moveButtonC__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonC__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonC__9dMeter2_cFv.s"
}
#pragma pop

/* 80222494-80222518 0084 .text      moveButtonS__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonS__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonS__9dMeter2_cFv.s"
}
#pragma pop

/* 80222518-80222E88 0970 .text      moveButtonXY__9dMeter2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonXY__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonXY__9dMeter2_cFv.s"
}
#pragma pop

/* 80222E88-802230F8 0270 .text      moveButtonCross__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveButtonCross__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveButtonCross__9dMeter2_cFv.s"
}
#pragma pop

/* 802230F8-802230FC 0004 .text      moveTouchSubMenu__9dMeter2_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveTouchSubMenu__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveTouchSubMenu__9dMeter2_cFv.s"
}
#pragma pop

/* 802230FC-802231C8 00CC .text      moveSubContents__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveSubContents__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveSubContents__9dMeter2_cFv.s"
}
#pragma pop

/* 802231C8-802237D4 060C .text      move2DContents__9dMeter2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void move2DContents__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/move2DContents__9dMeter2_cFv.s"
}
#pragma pop

/* 802237D4-80223BC4 03F0 .text      checkSubContents__9dMeter2_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkSubContents__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/checkSubContents__9dMeter2_cFv.s"
}
#pragma pop

/* 80223BC4-80223E00 023C .text      check2DContents__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void check2DContents__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/check2DContents__9dMeter2_cFv.s"
}
#pragma pop

/* 80223E00-80224258 0458 .text      moveBombNum__9dMeter2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveBombNum__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveBombNum__9dMeter2_cFv.s"
}
#pragma pop

/* 80224258-80224354 00FC .text      moveBottleNum__9dMeter2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveBottleNum__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveBottleNum__9dMeter2_cFv.s"
}
#pragma pop

/* 80224354-80224680 032C .text      moveArrowNum__9dMeter2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveArrowNum__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/moveArrowNum__9dMeter2_cFv.s"
}
#pragma pop

/* 80224680-802248E4 0264 .text      movePachinkoNum__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void movePachinkoNum__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/movePachinkoNum__9dMeter2_cFv.s"
}
#pragma pop

/* 802248E4-80224A04 0120 .text      alphaAnimeLife__9dMeter2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeLife__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeLife__9dMeter2_cFv.s"
}
#pragma pop

/* 80224A04-80224BAC 01A8 .text      alphaAnimeKantera__9dMeter2_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeKantera__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeKantera__9dMeter2_cFv.s"
}
#pragma pop

/* 80224BAC-80224D6C 01C0 .text      alphaAnimeOxygen__9dMeter2_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeOxygen__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeOxygen__9dMeter2_cFv.s"
}
#pragma pop

/* 80224D6C-80224DC0 0054 .text      alphaAnimeLightDrop__9dMeter2_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeLightDrop__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeLightDrop__9dMeter2_cFv.s"
}
#pragma pop

/* 80224DC0-80224F70 01B0 .text      alphaAnimeRupee__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeRupee__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeRupee__9dMeter2_cFv.s"
}
#pragma pop

/* 80224F70-802250F4 0184 .text      alphaAnimeKey__9dMeter2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeKey__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeKey__9dMeter2_cFv.s"
}
#pragma pop

/* 802250F4-802254C0 03CC .text      alphaAnimeButton__9dMeter2_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeButton__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeButton__9dMeter2_cFv.s"
}
#pragma pop

/* 802254C0-802256DC 021C .text      alphaAnimeButtonCross__9dMeter2_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void alphaAnimeButtonCross__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/alphaAnimeButtonCross__9dMeter2_cFv.s"
}
#pragma pop

/* 802256DC-802258A0 01C4 .text      isShowLightDrop__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isShowLightDrop__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/isShowLightDrop__9dMeter2_cFv.s"
}
#pragma pop

/* 802258A0-80225960 00C0 .text      killSubContents__9dMeter2_cFUc                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void killSubContents__9dMeter2_cFUc() {
	nofralloc
#include "asm/d/meter/d_meter2/killSubContents__9dMeter2_cFUc.s"
}
#pragma pop

/* 80225960-802259F8 0098 .text      isKeyVisible__9dMeter2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isKeyVisible__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/isKeyVisible__9dMeter2_cFv.s"
}
#pragma pop

/* 802259F8-80225A64 006C .text      isArrowEquip__9dMeter2_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isArrowEquip__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/isArrowEquip__9dMeter2_cFv.s"
}
#pragma pop

/* 80225A64-80225AA0 003C .text      isPachinkoEquip__9dMeter2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isPachinkoEquip__9dMeter2_cFv() {
	nofralloc
#include "asm/d/meter/d_meter2/isPachinkoEquip__9dMeter2_cFv.s"
}
#pragma pop

/* 80225AA0-80225AC0 0020 .text      dMeter2_Draw__FP9dMeter2_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeter2_Draw__FP9dMeter2_c() {
	nofralloc
#include "asm/d/meter/d_meter2/dMeter2_Draw__FP9dMeter2_c.s"
}
#pragma pop

/* 80225AC0-80225AE0 0020 .text      dMeter2_Execute__FP9dMeter2_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeter2_Execute__FP9dMeter2_c() {
	nofralloc
#include "asm/d/meter/d_meter2/dMeter2_Execute__FP9dMeter2_c.s"
}
#pragma pop

/* 80225AE0-80225AE8 0008 .text      dMeter2_IsDelete__FP9dMeter2_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeter2_IsDelete__FP9dMeter2_c() {
	nofralloc
#include "asm/d/meter/d_meter2/dMeter2_IsDelete__FP9dMeter2_c.s"
}
#pragma pop

/* 80225AE8-80225B08 0020 .text      dMeter2_Delete__FP9dMeter2_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeter2_Delete__FP9dMeter2_c() {
	nofralloc
#include "asm/d/meter/d_meter2/dMeter2_Delete__FP9dMeter2_c.s"
}
#pragma pop

/* 80225B08-80225BB8 00B0 .text      dMeter2_Create__FP9msg_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeter2_Create__FP9msg_class() {
	nofralloc
#include "asm/d/meter/d_meter2/dMeter2_Create__FP9msg_class.s"
}
#pragma pop


