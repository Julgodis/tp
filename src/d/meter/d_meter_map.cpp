// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fopOvlpM_IsDoingReq__Fv();
extern void getStatusRoomDt__20dStage_roomControl_cFi();
extern void __ct__6dMap_cFiiii();
extern void _move__6dMap_cFffif();
extern void _draw__6dMap_cFv();
extern void dComIfGp_mapShow__Fv();
extern void dComIfGp_mapHide__Fv();
extern void dComIfGp_checkMapShow__Fv();
extern void isDungeonItem__12dSv_memBit_cCFi();
extern void onEventBit__11dSv_event_cFUs();
extern void isEventBit__11dSv_event_cCFUs();
extern void getMapPlayerPos__10dMapInfo_nFv();
extern void isExistMapPathData__8dMpath_cFv();
extern void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern void dMw_LEFT_TRIGGER__Fv();
extern void dMw_RIGHT_TRIGGER__Fv();
extern void isEnableDispMap__11dMeterMap_cFv();
extern void getMapDispSizeTypeNo__11dMeterMap_cFv();
extern void isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv();
extern void getMapDispEdgeBottomY_Layout__11dMeterMap_cFv();
extern void isEventRunCheck__11dMeterMap_cFv();
extern void getMapDispEdgeLeftX_Layout__11dMeterMap_cFv();
extern void getMapDispEdgeTop__11dMeterMap_cFv();
extern void getDispPosInside_OffsetX__11dMeterMap_cFv();
extern void getDispPosOutSide_OffsetX__11dMeterMap_cFv();
extern void setDispPosInsideFlg_SE_On__11dMeterMap_cFv();
extern void setDispPosOutsideFlg_SE_On__11dMeterMap_cFv();
extern void setMapAlpha__11dMeterMap_cFUc();
extern void isMapOpenCheck__11dMeterMap_cFv();
extern void __ct__11dMeterMap_cFP9J2DScreen();
extern void __dt__11dMeterMap_cFv();
extern void _create__11dMeterMap_cFP9J2DScreen();
extern void _delete__11dMeterMap_cFv();
extern void _move__11dMeterMap_cFUl();
extern void _draw__11dMeterMap_cFv();
extern void draw__11dMeterMap_cFv();
extern void ctrlShowMap__11dMeterMap_cFv();
extern void checkMoveStatus__11dMeterMap_cFv();
extern void isShow__11dMeterMap_cFUl();
extern void isFmapScreen__11dMeterMap_cFv();
extern void isDmapScreen__11dMeterMap_cFv();
extern void meter_map_move__11dMeterMap_cFUl();
extern void keyCheck__11dMeterMap_cFv();
extern void dMeter2Info_set2DVibration__Fv();
extern void getStatus__12dMsgObject_cFv();
extern void cLib_addCalcAngleS__FPsssss();
extern void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern void __nw__FUl();
extern void __dl__FPv();
extern void __ct__10J2DPictureFPC7ResTIMG();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
extern void strcmp();
SECTION_RODATA extern const u8 d_meter_d_meter_map__stringBase0[8];
SECTION_DATA extern void* __vt__12dDlst_base_c[3];
SECTION_DATA extern u8 saveBitLabels__16dSv_event_flag_c[1648];
SECTION_DATA extern void* d_meter_d_meter_map__LIT_4516[8];
SECTION_DATA extern void* __vt__11dMeterMap_c[4];
SECTION_BSS extern u8 m_cpadInfo__8mDoCPd_c[256];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_meter2_info[248];
SECTION_SBSS extern u8 struct_80450D64[4];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4076[8];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4100[8];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4128[4];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4129[4];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4131[8];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4159[4];
SECTION_SDATA2 extern u8 d_meter_d_meter_map__LIT_4515[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80398208-80398210 0008 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80398208 = "F_SP115";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803BF2D8-803BF2F8 0020 .data      @4516                                                        */
SECTION_DATA void* d_meter_d_meter_map__LIT_4516[8] = {
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x1C8),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x184),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x1B4),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x19C),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x1C8),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x1A8),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x1C0),
	(void*)(((char*)ctrlShowMap__11dMeterMap_cFv)+0x190),
};
/* 803BF2F8-803BF308 0010 .data      __vt__11dMeterMap_c                                          */
SECTION_DATA void* __vt__11dMeterMap_c[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__11dMeterMap_cFv,
	(void*)__dt__11dMeterMap_cFv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80454820-80454828 0004 .sdata2    @4076                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4076[8] = {
	0x43, 0xD2, 0x80, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80454828-80454830 0008 .sdata2    @4100                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4100[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80454830-80454834 0004 .sdata2    @4128                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4128[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80454834-80454838 0004 .sdata2    @4129                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4129[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80454838-80454840 0008 .sdata2    @4131                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4131[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80454840-80454844 0004 .sdata2    @4159                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4159[4] = {
	0xC2, 0x10, 0x00, 0x00,
};
/* 80454844-80454848 0004 .sdata2    @4515                                                        */
SECTION_SDATA2 u8 d_meter_d_meter_map__LIT_4515[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8020D49C-8020D528 008C .text      isEnableDispMap__11dMeterMap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isEnableDispMap__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/isEnableDispMap__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D528-8020D650 0128 .text      getMapDispSizeTypeNo__11dMeterMap_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getMapDispSizeTypeNo__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/getMapDispSizeTypeNo__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D650-8020D690 0040 .text      isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D690-8020D698 0008 .text      getMapDispEdgeBottomY_Layout__11dMeterMap_cFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getMapDispEdgeBottomY_Layout__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/getMapDispEdgeBottomY_Layout__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D698-8020D72C 0094 .text      isEventRunCheck__11dMeterMap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isEventRunCheck__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/isEventRunCheck__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D72C-8020D75C 0030 .text      getMapDispEdgeLeftX_Layout__11dMeterMap_cFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getMapDispEdgeLeftX_Layout__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/getMapDispEdgeLeftX_Layout__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D75C-8020D7E4 0088 .text      getMapDispEdgeTop__11dMeterMap_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getMapDispEdgeTop__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/getMapDispEdgeTop__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D7E4-8020D7EC 0008 .text      getDispPosInside_OffsetX__11dMeterMap_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDispPosInside_OffsetX__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/getDispPosInside_OffsetX__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D7EC-8020D874 0088 .text      getDispPosOutSide_OffsetX__11dMeterMap_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDispPosOutSide_OffsetX__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/getDispPosOutSide_OffsetX__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D874-8020D8BC 0048 .text      setDispPosInsideFlg_SE_On__11dMeterMap_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDispPosInsideFlg_SE_On__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/setDispPosInsideFlg_SE_On__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D8BC-8020D8F8 003C .text      setDispPosOutsideFlg_SE_On__11dMeterMap_cFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDispPosOutsideFlg_SE_On__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/setDispPosOutsideFlg_SE_On__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D8F8-8020D900 0008 .text      setMapAlpha__11dMeterMap_cFUc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setMapAlpha__11dMeterMap_cFUc() {
	nofralloc
#include "asm/d/meter/d_meter_map/setMapAlpha__11dMeterMap_cFUc.s"
}
#pragma pop

/* 8020D900-8020D948 0048 .text      isMapOpenCheck__11dMeterMap_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isMapOpenCheck__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/isMapOpenCheck__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D948-8020D990 0048 .text      __ct__11dMeterMap_cFP9J2DScreen                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__11dMeterMap_cFP9J2DScreen() {
	nofralloc
#include "asm/d/meter/d_meter_map/__ct__11dMeterMap_cFP9J2DScreen.s"
}
#pragma pop

/* 8020D990-8020D9EC 005C .text      __dt__11dMeterMap_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/__dt__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020D9EC-8020DC50 0264 .text      _create__11dMeterMap_cFP9J2DScreen                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _create__11dMeterMap_cFP9J2DScreen() {
	nofralloc
#include "asm/d/meter/d_meter_map/_create__11dMeterMap_cFP9J2DScreen.s"
}
#pragma pop

/* 8020DC50-8020DCE4 0094 .text      _delete__11dMeterMap_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _delete__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/_delete__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020DCE4-8020DF1C 0238 .text      _move__11dMeterMap_cFUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _move__11dMeterMap_cFUl() {
	nofralloc
#include "asm/d/meter/d_meter_map/_move__11dMeterMap_cFUl.s"
}
#pragma pop

/* 8020DF1C-8020DF68 004C .text      _draw__11dMeterMap_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _draw__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/_draw__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020DF68-8020E070 0108 .text      draw__11dMeterMap_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/draw__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E070-8020E45C 03EC .text      ctrlShowMap__11dMeterMap_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ctrlShowMap__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/ctrlShowMap__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E45C-8020E4C8 006C .text      checkMoveStatus__11dMeterMap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkMoveStatus__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/checkMoveStatus__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E4C8-8020E620 0158 .text      isShow__11dMeterMap_cFUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isShow__11dMeterMap_cFUl() {
	nofralloc
#include "asm/d/meter/d_meter_map/isShow__11dMeterMap_cFUl.s"
}
#pragma pop

/* 8020E620-8020E70C 00EC .text      isFmapScreen__11dMeterMap_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isFmapScreen__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/isFmapScreen__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E70C-8020E754 0048 .text      isDmapScreen__11dMeterMap_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isDmapScreen__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/isDmapScreen__11dMeterMap_cFv.s"
}
#pragma pop

/* 8020E754-8020E9CC 0278 .text      meter_map_move__11dMeterMap_cFUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void meter_map_move__11dMeterMap_cFUl() {
	nofralloc
#include "asm/d/meter/d_meter_map/meter_map_move__11dMeterMap_cFUl.s"
}
#pragma pop

/* 8020E9CC-8020ED60 0394 .text      keyCheck__11dMeterMap_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void keyCheck__11dMeterMap_cFv() {
	nofralloc
#include "asm/d/meter/d_meter_map/keyCheck__11dMeterMap_cFv.s"
}
#pragma pop

