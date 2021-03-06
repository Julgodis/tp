//
// Generated By: dol2asm
// Translation Unit: d/map/d_map_path_fmap
//

#include "d/map/d_map_path_fmap.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fmpTresTypeGroupData_c {
    /* 8003EB70 */ ~fmpTresTypeGroupData_c();
};

struct dTres_c {
    struct data_s {};

    struct typeGroupData_c {};

    /* 8009C360 */ void getFirstData(u8);
    /* 8009C39C */ void getNextData(dTres_c::typeGroupData_c*);
    /* 8009C49C */ void getTypeGroupNoToType(u8);
    /* 8009C4B0 */ void getTypeToTypeGroupNo(u8);
};

struct fmpTresTypeGroupDataList_c {
    /* 8003D790 */ void addTypeGroupData(u8, dTres_c::data_s const*);
    /* 8003EB10 */ ~fmpTresTypeGroupDataList_c();
    /* 8003EC90 */ fmpTresTypeGroupDataList_c();
};

struct dSv_save_c {
    /* 800350A8 */ void getSave2(int);
};

struct dSv_memory2_c {
    /* 80034AEC */ void isVisitedRoom(int);
};

struct dSv_memBit_c {
    /* 800347E8 */ void isTbox(int) const;
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dSv_event_c {
    /* 800349BC */ void isEventBit(u16) const;
};

struct dMenu_Fmap_region_data_c {
    /* 8003DB48 */ void getMenuFmapStageData(int);
    /* 8003DB70 */ void getPointStagePathInnerNo(f32, f32, int, int*, int*);
    /* 8003DEE0 */ void buildFmapRegionData(int);
};

struct dMenu_Fmap_world_data_c {
    /* 8003E028 */ void create(dMenu_Fmap_region_data_c*);
    /* 8003E04C */ void buildFmapWorldData();
};

struct dMenu_Fmap_stage_data_c {
    /* 8003D95C */ void isArrival();
    /* 8003D9D8 */ void buildFmapStageData(int, f32, f32);
};

struct dMenu_Fmap_room_data_c {
    /* 8003D818 */ void isArrival();
    /* 8003D868 */ void buildTresTypeGroup(int, int, int);
    /* 8003D92C */ void buildFmapRoomData(int, int, f32, f32, f32, f32);
};

struct dMenuFmapIconPointer_c {
    /* 8003E114 */ void init(dMenu_Fmap_region_data_c*, dMenu_Fmap_stage_data_c*, u8, int, int);
    /* 8003E1C0 */ void getFirstData();
    /* 8003E2BC */ void getData();
    /* 8003E350 */ void getFirstRoomData();
    /* 8003E37C */ void getNextRoomData();
    /* 8003E3A4 */ void getNextStageData();
    /* 8003E3D8 */ void getNextData();
    /* 8003E490 */ void nextData();
    /* 8003E510 */ void getValidData();
};

struct dMenuFmapIconDisp_c {
    /* 8003E578 */ void getPosition(int*, int*, f32*, f32*, dTres_c::data_s const**);
    /* 8003E6E8 */ void isDrawDisp();
};

//
// Forward References:
//

extern "C" extern void* __vt__19dMenuFmapIconDisp_c[3];

extern "C" void addTypeGroupData__26fmpTresTypeGroupDataList_cFUcPCQ27dTres_c6data_s();
extern "C" void isArrival__22dMenu_Fmap_room_data_cFv();
extern "C" void buildTresTypeGroup__22dMenu_Fmap_room_data_cFiii();
extern "C" void buildFmapRoomData__22dMenu_Fmap_room_data_cFiiffff();
extern "C" void isArrival__23dMenu_Fmap_stage_data_cFv();
extern "C" void buildFmapStageData__23dMenu_Fmap_stage_data_cFiff();
extern "C" void getMenuFmapStageData__24dMenu_Fmap_region_data_cFi();
extern "C" void getPointStagePathInnerNo__24dMenu_Fmap_region_data_cFffiPiPi();
extern "C" void buildFmapRegionData__24dMenu_Fmap_region_data_cFi();
extern "C" void create__23dMenu_Fmap_world_data_cFP24dMenu_Fmap_region_data_c();
extern "C" void buildFmapWorldData__23dMenu_Fmap_world_data_cFv();
extern "C" void
init__22dMenuFmapIconPointer_cFP24dMenu_Fmap_region_data_cP23dMenu_Fmap_stage_data_cUcii();
extern "C" void getFirstData__22dMenuFmapIconPointer_cFv();
extern "C" void getData__22dMenuFmapIconPointer_cFv();
extern "C" void getFirstRoomData__22dMenuFmapIconPointer_cFv();
extern "C" void getNextRoomData__22dMenuFmapIconPointer_cFv();
extern "C" void getNextStageData__22dMenuFmapIconPointer_cFv();
extern "C" void getNextData__22dMenuFmapIconPointer_cFv();
extern "C" void nextData__22dMenuFmapIconPointer_cFv();
extern "C" void getValidData__22dMenuFmapIconPointer_cFv();
extern "C" void getPosition__19dMenuFmapIconDisp_cFPiPiPfPfPPCQ27dTres_c6data_s();
extern "C" void isDrawDisp__19dMenuFmapIconDisp_cFv();
extern "C" void __dt__26fmpTresTypeGroupDataList_cFv();
extern "C" void __dt__22fmpTresTypeGroupData_cFv();
extern "C" void __ct__26fmpTresTypeGroupDataList_cFv();
extern "C" extern void* __vt__19dMenuFmapIconDisp_c[3];

//
// External References:
//

void dComIfGs_isStageTbox(int, int);
void dComIfGs_isStageSwitch(int, int);
void dComIfGp_isLightDropMapVisible();
void* operator new(u32);
void operator delete(void*);
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_max;

extern "C" void dComIfGs_isStageTbox__Fii();
extern "C" void dComIfGs_isStageSwitch__Fii();
extern "C" void dComIfGp_isLightDropMapVisible__Fv();
extern "C" void isTbox__12dSv_memBit_cCFi();
extern "C" void isEventBit__11dSv_event_cCFUs();
extern "C" void isVisitedRoom__13dSv_memory2_cFi();
extern "C" void getSave2__10dSv_save_cFi();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getFirstData__7dTres_cFUc();
extern "C" void getNextData__7dTres_cFPQ27dTres_c15typeGroupData_c();
extern "C" void getTypeGroupNoToType__7dTres_cFUc();
extern "C" void getTypeToTypeGroupNo__7dTres_cFUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void PSVECCrossProduct();
extern "C" void __construct_array();
extern "C" void __save_gpr();
extern "C" void _savegpr_22();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void __restore_gpr();
extern "C" void _restgpr_22();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_max;

//
// Declarations:
//

/* 8003D790-8003D818 0088+00 s=1 e=0 z=0  None .text
 * addTypeGroupData__26fmpTresTypeGroupDataList_cFUcPCQ27dTres_c6data_s */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fmpTresTypeGroupDataList_c::addTypeGroupData(u8 param_0, dTres_c::data_s const* param_1) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/addTypeGroupData__26fmpTresTypeGroupDataList_cFUcPCQ27dTres_c6data_s.s"
}
#pragma pop

/* 8003D818-8003D868 0050+00 s=1 e=1 z=0  None .text      isArrival__22dMenu_Fmap_room_data_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_room_data_c::isArrival() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/isArrival__22dMenu_Fmap_room_data_cFv.s"
}
#pragma pop

/* 8003D868-8003D92C 00C4+00 s=1 e=0 z=0  None .text
 * buildTresTypeGroup__22dMenu_Fmap_room_data_cFiii             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_room_data_c::buildTresTypeGroup(int param_0, int param_1, int param_2) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/buildTresTypeGroup__22dMenu_Fmap_room_data_cFiii.s"
}
#pragma pop

/* 8003D92C-8003D95C 0030+00 s=1 e=0 z=0  None .text
 * buildFmapRoomData__22dMenu_Fmap_room_data_cFiiffff           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_room_data_c::buildFmapRoomData(int param_0, int param_1, f32 param_2,
                                                   f32 param_3, f32 param_4, f32 param_5) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/buildFmapRoomData__22dMenu_Fmap_room_data_cFiiffff.s"
}
#pragma pop

/* 8003D95C-8003D9D8 007C+00 s=1 e=0 z=0  None .text      isArrival__23dMenu_Fmap_stage_data_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_stage_data_c::isArrival() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/isArrival__23dMenu_Fmap_stage_data_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451E20-80451E28 0004+04 s=5 e=0 z=0  None .sdata2    @3894 */
SECTION_SDATA2 static u8 lit_3894[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8003D9D8-8003DB48 0170+00 s=1 e=0 z=0  None .text
 * buildFmapStageData__23dMenu_Fmap_stage_data_cFiff            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_stage_data_c::buildFmapStageData(int param_0, f32 param_1, f32 param_2) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/buildFmapStageData__23dMenu_Fmap_stage_data_cFiff.s"
}
#pragma pop

/* 8003DB48-8003DB70 0028+00 s=0 e=1 z=0  None .text
 * getMenuFmapStageData__24dMenu_Fmap_region_data_cFi           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_region_data_c::getMenuFmapStageData(int param_0) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getMenuFmapStageData__24dMenu_Fmap_region_data_cFi.s"
}
#pragma pop

/* 8003DB70-8003DEE0 0370+00 s=0 e=1 z=0  None .text
 * getPointStagePathInnerNo__24dMenu_Fmap_region_data_cFffiPiPi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_region_data_c::getPointStagePathInnerNo(f32 param_0, f32 param_1, int param_2,
                                                            int* param_3, int* param_4) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getPointStagePathInnerNo__24dMenu_Fmap_region_data_cFffiPiPi.s"
}
#pragma pop

/* 8003DEE0-8003E028 0148+00 s=0 e=1 z=0  None .text
 * buildFmapRegionData__24dMenu_Fmap_region_data_cFi            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_region_data_c::buildFmapRegionData(int param_0) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/buildFmapRegionData__24dMenu_Fmap_region_data_cFi.s"
}
#pragma pop

/* 8003E028-8003E04C 0024+00 s=0 e=1 z=0  None .text
 * create__23dMenu_Fmap_world_data_cFP24dMenu_Fmap_region_data_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_world_data_c::create(dMenu_Fmap_region_data_c* param_0) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/create__23dMenu_Fmap_world_data_cFP24dMenu_Fmap_region_data_c.s"
}
#pragma pop

/* 8003E04C-8003E114 00C8+00 s=1 e=0 z=0  None .text
 * buildFmapWorldData__23dMenu_Fmap_world_data_cFv              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fmap_world_data_c::buildFmapWorldData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/buildFmapWorldData__23dMenu_Fmap_world_data_cFv.s"
}
#pragma pop

/* 8003E114-8003E1C0 00AC+00 s=0 e=3 z=0  None .text
 * init__22dMenuFmapIconPointer_cFP24dMenu_Fmap_region_data_cP23dMenu_Fmap_stage_data_cUcii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::init(dMenu_Fmap_region_data_c* param_0,
                                      dMenu_Fmap_stage_data_c* param_1, u8 param_2, int param_3,
                                      int param_4) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/init__22dMenuFmapIconPointer_cFP24dMenu_Fmap_region_data_cP23dMenu_Fmap_stage_data_cUcii.s"
}
#pragma pop

/* 8003E1C0-8003E2BC 00FC+00 s=2 e=0 z=0  None .text      getFirstData__22dMenuFmapIconPointer_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getFirstData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getFirstData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E2BC-8003E350 0094+00 s=1 e=0 z=0  None .text      getData__22dMenuFmapIconPointer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E350-8003E37C 002C+00 s=2 e=0 z=0  None .text getFirstRoomData__22dMenuFmapIconPointer_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getFirstRoomData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getFirstRoomData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E37C-8003E3A4 0028+00 s=1 e=0 z=0  None .text getNextRoomData__22dMenuFmapIconPointer_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getNextRoomData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getNextRoomData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E3A4-8003E3D8 0034+00 s=1 e=0 z=0  None .text getNextStageData__22dMenuFmapIconPointer_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getNextStageData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getNextStageData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E3D8-8003E490 00B8+00 s=1 e=0 z=0  None .text      getNextData__22dMenuFmapIconPointer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getNextData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getNextData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E490-8003E510 0080+00 s=1 e=3 z=0  None .text      nextData__22dMenuFmapIconPointer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::nextData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/nextData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E510-8003E578 0068+00 s=0 e=3 z=0  None .text      getValidData__22dMenuFmapIconPointer_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconPointer_c::getValidData() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getValidData__22dMenuFmapIconPointer_cFv.s"
}
#pragma pop

/* 8003E578-8003E6E8 0170+00 s=0 e=3 z=0  None .text
 * getPosition__19dMenuFmapIconDisp_cFPiPiPfPfPPCQ27dTres_c6data_s */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconDisp_c::getPosition(int* param_0, int* param_1, f32* param_2, f32* param_3,
                                          dTres_c::data_s const** param_4) {
    nofralloc
#include "asm/d/map/d_map_path_fmap/getPosition__19dMenuFmapIconDisp_cFPiPiPfPfPPCQ27dTres_c6data_s.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A7D38-803A7D74 003C+00 s=1 e=0 z=0  None .data      @4467 */
SECTION_DATA static void* lit_4467[15] = {
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0xA8),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x154),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x1FC),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x308),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0xA8),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x35C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x40C),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x388),
    (void*)(((char*)isDrawDisp__19dMenuFmapIconDisp_cFv) + 0x388),
};

/* 8003E6E8-8003EB10 0428+00 s=2 e=3 z=0  None .text      isDrawDisp__19dMenuFmapIconDisp_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenuFmapIconDisp_c::isDrawDisp() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/isDrawDisp__19dMenuFmapIconDisp_cFv.s"
}
#pragma pop

/* 8003EB10-8003EB70 0060+00 s=1 e=1 z=0  None .text      __dt__26fmpTresTypeGroupDataList_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fmpTresTypeGroupDataList_c::~fmpTresTypeGroupDataList_c() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/__dt__26fmpTresTypeGroupDataList_cFv.s"
}
#pragma pop

/* 8003EB70-8003EC90 0120+00 s=1 e=0 z=0  None .text      __dt__22fmpTresTypeGroupData_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fmpTresTypeGroupData_c::~fmpTresTypeGroupData_c() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/__dt__22fmpTresTypeGroupData_cFv.s"
}
#pragma pop

/* 8003EC90-8003ECA0 0010+00 s=1 e=0 z=0  None .text      __ct__26fmpTresTypeGroupDataList_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fmpTresTypeGroupDataList_c::fmpTresTypeGroupDataList_c() {
    nofralloc
#include "asm/d/map/d_map_path_fmap/__ct__26fmpTresTypeGroupDataList_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A7D74-803A7D80 000C+00 s=0 e=3 z=0  None .data      __vt__19dMenuFmapIconDisp_c */
SECTION_DATA void* __vt__19dMenuFmapIconDisp_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)isDrawDisp__19dMenuFmapIconDisp_cFv,
};
