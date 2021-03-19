// 
// Generated By: dol2asm
// Translation Unit: d/s/d_s_room
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct room_of_scene_class {
};

struct create_tag {
};

struct dStage_roomControl_c {
	/* 80024384 */ void getStatusRoomDt(int);
	/* 800243B0 */ void getMemoryBlock(int);
	/* 8002490C */ void setArcBank(int, char const*);
	/* 80024940 */ void getArcBank(int);
	/* 80024954 */ void resetArchiveBank(int);
	/* 8002D9B0 */ void getZoneNo(int);
	/* 8025BAAC */ void setZoneNo(int, int);
};

struct scene_class {
};

struct JKRHeap {
	/* 802CE5CC */ void freeAll();
};

struct cXyz {
};

struct csXyz {
};

struct dStage_dt_c {
};

struct dComIfG_play_c {
	/* 8002C97C */ void getLayerNo(int);
};

struct dSv_zoneBit_c {
	/* 80034CEC */ void clearRoomSwitch();
	/* 80034CF8 */ void clearRoomItem();
};

struct dSv_info_c {
	/* 800351A4 */ void createZone(int);
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C078 */ void setRes(char const*, dRes_info_c*, int, char const*, u8, JKRHeap*);
	/* 8003C160 */ void syncRes(char const*, dRes_info_c*, int);
	/* 8003C194 */ void deleteRes(char const*, dRes_info_c*, int);
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
	/* 8003C5BC */ void setStageRes(char const*, JKRHeap*);
};

struct dEvent_manager_c {
	/* 80046888 */ void demoInit();
	/* 80046904 */ void roomInit(int);
	/* 800469EC */ void roomFinish(int);
};

struct dPa_control_c {
	struct level_c {
		/* 8004B8E8 */ void allForceOnEventMove();
	};

};

struct JKRExpHeap {
	/* 802CFD64 */ void getTotalUsedSize() const;
};

// 
// Forward References:
// 

bool dScnRoom_Draw(room_of_scene_class*); // 2
void getResetArchiveBank(int, u8 const**); // 2
void resetArchiveBank(int); // 2
void setArchiveBank(int); // 2
void objectDeleteJugge(void*, void*); // 2
void deleteJugge(void*, void*); // 2
void isCreatingCallback(create_tag*, u32*); // 2
void isCreating(u32); // 2
void loadDemoArchive(int); // 2
void objectSetCheck(room_of_scene_class*); // 2
void dScnRoom_Execute(room_of_scene_class*); // 2
bool dScnRoom_IsDelete(room_of_scene_class*); // 2
void isReadRoom(int); // 2
void dScnRoom_Delete(room_of_scene_class*); // 2
void phase_0(room_of_scene_class*); // 2
void phase_1(room_of_scene_class*); // 2
void phase_2(room_of_scene_class*); // 2
void phase_3(room_of_scene_class*); // 2
void phase_4(room_of_scene_class*); // 2
void dScnRoom_Create(scene_class*); // 2

extern "C" bool dScnRoom_Draw__FP19room_of_scene_class(); // 1
extern "C" void getResetArchiveBank__FiPPCUc(); // 1
extern "C" void resetArchiveBank__Fi(); // 1
extern "C" void setArchiveBank__Fi(); // 1
extern "C" void objectDeleteJugge__FPvPv(); // 1
extern "C" void deleteJugge__FPvPv(); // 1
extern "C" void isCreatingCallback__FP10create_tagPUi(); // 1
extern "C" void isCreating__FUi(); // 1
extern "C" void loadDemoArchive__Fi(); // 1
extern "C" void objectSetCheck__FP19room_of_scene_class(); // 1
extern "C" void dScnRoom_Execute__FP19room_of_scene_class(); // 1
extern "C" bool dScnRoom_IsDelete__FP19room_of_scene_class(); // 1
extern "C" void isReadRoom__Fi(); // 1
extern "C" void dScnRoom_Delete__FP19room_of_scene_class(); // 1
extern "C" void phase_0__FP19room_of_scene_class(); // 1
extern "C" void phase_1__FP19room_of_scene_class(); // 1
extern "C" void phase_2__FP19room_of_scene_class(); // 1
extern "C" void setZoneNo__20dStage_roomControl_cFii(); // 1
extern "C" void phase_3__FP19room_of_scene_class(); // 1
extern "C" void phase_4__FP19room_of_scene_class(); // 1
extern "C" void dScnRoom_Create__FP11scene_class(); // 1
SECTION_RODATA extern const char* const d_s_d_s_room__stringBase0;
SECTION_DATA extern void* data_803C3260[5];
SECTION_DATA extern void* l_dScnRoom_Method[5];
SECTION_DATA extern void* g_profile_ROOM_SCENE[10];

// 
// External References:
// 

extern "C" void OSReport_Error(); // 1
void mDoExt_getArchiveHeap(); // 2
void mDoExt_setCurrentHeap(JKRHeap*); // 2
void fopAc_IsActor(void*); // 2
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8); // 2
void fopScnM_DeleteReq(scene_class*); // 2
void fpcBs_Is_JustOfType(int, int); // 2
extern "C" void fpcCtIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fpcLyIt_Judge__FP11layer_classPFPvPv_PvPv(); // 1
void fpcM_Delete(void*); // 2
void dStage_dt_c_roomLoader(void*, dStage_dt_c*, int); // 2
void dStage_dt_c_roomReLoader(void*, dStage_dt_c*, int); // 2
void dComIfG_getRoomArcName(int); // 2
void dComIfGp_ret_wp_set(s8); // 2
extern "C" void dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void sprintf(); // 1
extern "C" void strcmp(); // 1
extern "C" void strnicmp(); // 1

extern "C" void OSReport_Error(); // 1
extern "C" void mDoExt_getArchiveHeap__Fv(); // 1
extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc(); // 1
extern "C" void fopScnM_DeleteReq__FP11scene_class(); // 1
extern "C" void fpcBs_Is_JustOfType__Fii(); // 1
extern "C" void fpcCtIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fpcLyIt_Judge__FP11layer_classPFPvPv_PvPv(); // 1
extern "C" void fpcM_Delete__FPv(); // 1
extern "C" void getStatusRoomDt__20dStage_roomControl_cFi(); // 1
extern "C" void getMemoryBlock__20dStage_roomControl_cFi(); // 1
extern "C" void setArcBank__20dStage_roomControl_cFiPCc(); // 1
extern "C" void getArcBank__20dStage_roomControl_cFi(); // 1
extern "C" void resetArchiveBank__20dStage_roomControl_cFi(); // 1
extern "C" void dStage_dt_c_roomLoader__FPvP11dStage_dt_ci(); // 1
extern "C" void dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci(); // 1
extern "C" void getLayerNo__14dComIfG_play_cFi(); // 1
extern "C" void getZoneNo__20dStage_roomControl_cFi(); // 1
extern "C" void dComIfG_getRoomArcName__Fi(); // 1
extern "C" void dComIfGp_ret_wp_set__FSc(); // 1
extern "C" void dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv(); // 1
extern "C" void clearRoomSwitch__13dSv_zoneBit_cFv(); // 1
extern "C" void clearRoomItem__13dSv_zoneBit_cFv(); // 1
extern "C" void createZone__10dSv_info_cFi(); // 1
extern "C" void setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap(); // 1
extern "C" void syncRes__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void deleteRes__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void setStageRes__14dRes_control_cFPCcP7JKRHeap(); // 1
extern "C" void demoInit__16dEvent_manager_cFv(); // 1
extern "C" void roomInit__16dEvent_manager_cFi(); // 1
extern "C" void roomFinish__16dEvent_manager_cFi(); // 1
extern "C" void allForceOnEventMove__Q213dPa_control_c7level_cFv(); // 1
extern "C" void freeAll__7JKRHeapFv(); // 1
extern "C" void getTotalUsedSize__10JKRExpHeapCFv(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void sprintf(); // 1
extern "C" void strcmp(); // 1
extern "C" void strnicmp(); // 1
SECTION_DATA extern void* g_fopScn_Method[5 + 1 /* padding */];
SECTION_DATA extern void* g_fpcNd_Method[5 + 1 /* padding */];
SECTION_BSS extern u8 mStatus__20dStage_roomControl_c[65792];
SECTION_BSS extern u8 mDemoArcName__20dStage_roomControl_c[10 + 2 /* padding */];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SBSS extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
SECTION_SBSS extern u8 g_fpcNd_type[4 + 4 /* padding */];
SECTION_SBSS extern u8 mArcBankName__20dStage_roomControl_c[4];
SECTION_SBSS extern u8 mArcBankData__20dStage_roomControl_c[4];

// 
// Declarations:
// 

/* 8025AE1C-8025AE24 0008+00 rc=0 efc=0 .text      dScnRoom_Draw__FP19room_of_scene_class                       */
bool dScnRoom_Draw(room_of_scene_class* field_0) {
	return true;
}


/* ############################################################################################## */
/* 8039A388-8039A3D8 004B+05 rc=0 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
const char* const stringBase_8039A388 = "";
const char* const stringBase_8039A389 = "pack";
const char* const stringBase_8039A38E = "/res/Object/";
const char* const stringBase_8039A39B = 
    "Bank[%d] : %s.arc Read Error !!\n";
const char* const stringBase_8039A3BC = "Demo%02d_%02d";
const char* const stringBase_8039A3CA = "room.dzr";
/* @stringBase0 padding */
char* const pad_8039A3D3 = "\0\0\0\0";
#pragma pop

/* 8025AE24-8025AF24 0100+00 rc=0 efc=0 .text      getResetArchiveBank__FiPPCUc                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getResetArchiveBank(int field_0, u8 const** field_1) {
	nofralloc
#include "asm/d/s/d_s_room/getResetArchiveBank__FiPPCUc.s"
}
#pragma pop


/* 8025AF24-8025AF4C 0028+00 rc=0 efc=0 .text      resetArchiveBank__Fi                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void resetArchiveBank(int field_0) {
	nofralloc
#include "asm/d/s/d_s_room/resetArchiveBank__Fi.s"
}
#pragma pop


/* 8025AF4C-8025B0F0 01A4+00 rc=0 efc=0 .text      setArchiveBank__Fi                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setArchiveBank(int field_0) {
	nofralloc
#include "asm/d/s/d_s_room/setArchiveBank__Fi.s"
}
#pragma pop


/* 8025B0F0-8025B150 0060+00 rc=0 efc=0 .text      objectDeleteJugge__FPvPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void objectDeleteJugge(void* field_0, void* field_1) {
	nofralloc
#include "asm/d/s/d_s_room/objectDeleteJugge__FPvPv.s"
}
#pragma pop


/* 8025B150-8025B174 0024+00 rc=0 efc=0 .text      deleteJugge__FPvPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void deleteJugge(void* field_0, void* field_1) {
	nofralloc
#include "asm/d/s/d_s_room/deleteJugge__FPvPv.s"
}
#pragma pop


/* 8025B174-8025B194 0020+00 rc=0 efc=0 .text      isCreatingCallback__FP10create_tagPUi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isCreatingCallback(create_tag* field_0, u32* field_1) {
	nofralloc
#include "asm/d/s/d_s_room/isCreatingCallback__FP10create_tagPUi.s"
}
#pragma pop


/* 8025B194-8025B1D0 003C+00 rc=0 efc=0 .text      isCreating__FUi                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isCreating(u32 field_0) {
	nofralloc
#include "asm/d/s/d_s_room/isCreating__FUi.s"
}
#pragma pop


/* 8025B1D0-8025B2EC 011C+00 rc=0 efc=0 .text      loadDemoArchive__Fi                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadDemoArchive(int field_0) {
	nofralloc
#include "asm/d/s/d_s_room/loadDemoArchive__Fi.s"
}
#pragma pop


/* 8025B2EC-8025B564 0278+00 rc=0 efc=0 .text      objectSetCheck__FP19room_of_scene_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void objectSetCheck(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/objectSetCheck__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025B564-8025B674 0110+00 rc=0 efc=0 .text      dScnRoom_Execute__FP19room_of_scene_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnRoom_Execute(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/dScnRoom_Execute__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025B674-8025B67C 0008+00 rc=0 efc=0 .text      dScnRoom_IsDelete__FP19room_of_scene_class                   */
bool dScnRoom_IsDelete(room_of_scene_class* field_0) {
	return true;
}


/* 8025B67C-8025B73C 00C0+00 rc=0 efc=0 .text      isReadRoom__Fi                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isReadRoom(int field_0) {
	nofralloc
#include "asm/d/s/d_s_room/isReadRoom__Fi.s"
}
#pragma pop


/* 8025B73C-8025B870 0134+00 rc=0 efc=0 .text      dScnRoom_Delete__FP19room_of_scene_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnRoom_Delete(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/dScnRoom_Delete__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025B870-8025B8A4 0034+00 rc=0 efc=0 .text      phase_0__FP19room_of_scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void phase_0(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/phase_0__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025B8A4-8025B980 00DC+00 rc=0 efc=0 .text      phase_1__FP19room_of_scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void phase_1(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/phase_1__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025B980-8025BAAC 012C+00 rc=0 efc=0 .text      phase_2__FP19room_of_scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void phase_2(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/phase_2__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025BAAC-8025BAC4 0018+00 rc=0 efc=0 .text      setZoneNo__20dStage_roomControl_cFii                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dStage_roomControl_c::setZoneNo(int field_0, int field_1) {
	nofralloc
#include "asm/d/s/d_s_room/setZoneNo__20dStage_roomControl_cFii.s"
}
#pragma pop


/* 8025BAC4-8025BAF8 0034+00 rc=0 efc=0 .text      phase_3__FP19room_of_scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void phase_3(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/phase_3__FP19room_of_scene_class.s"
}
#pragma pop


/* 8025BAF8-8025BB48 0050+00 rc=0 efc=0 .text      phase_4__FP19room_of_scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void phase_4(room_of_scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/phase_4__FP19room_of_scene_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C3260-803C3274 0014+00 rc=0 efc=0 .data      l_method$4056                                                */
void* data_803C3260[5] = {
	(void*)phase_0__FP19room_of_scene_class,
	(void*)phase_1__FP19room_of_scene_class,
	(void*)phase_2__FP19room_of_scene_class,
	(void*)phase_3__FP19room_of_scene_class,
	(void*)phase_4__FP19room_of_scene_class,
};

/* 8025BB48-8025BB78 0030+00 rc=0 efc=0 .text      dScnRoom_Create__FP11scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnRoom_Create(scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_room/dScnRoom_Create__FP11scene_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C3274-803C3288 0014+00 rc=0 efc=0 .data      l_dScnRoom_Method                                            */
void* l_dScnRoom_Method[5] = {
	(void*)dScnRoom_Create__FP11scene_class,
	(void*)dScnRoom_Delete__FP19room_of_scene_class,
	(void*)dScnRoom_Execute__FP19room_of_scene_class,
	(void*)dScnRoom_IsDelete__FP19room_of_scene_class,
	(void*)dScnRoom_Draw__FP19room_of_scene_class,
};

/* 803C3288-803C32B0 0028+00 rc=0 efc=0 .data      g_profile_ROOM_SCENE                                         */
void* g_profile_ROOM_SCENE[10] = {
	(void*)0xFFFFFFFD,
	(void*)0x0000FFFD,
	(void*)0x00120000,
	(void*)&g_fpcNd_Method,
	(void*)0x000001DC,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopScn_Method,
	(void*)&l_dScnRoom_Method,
	(void*)NULL,
};

