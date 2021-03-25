// 
// Generated By: dol2asm
// Translation Unit: d/d_tresure
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_tresure.h"

// 
// Types:
// 

struct Vec {
};

struct dTres_c {
	struct list_class {
	};

	struct data_s {
	};

	struct typeGroupData_c {
	};

	/* 8009BBD8 */ void createWork();
	/* 8009BC18 */ void create();
	/* 8009BC60 */ void remove();
	/* 8009BC6C */ void reset();
	/* 8009BCB4 */ void addData(dTres_c::list_class*, s8);
	/* 8009BE28 */ void checkTreasureBox(dTres_c::data_s*);
	/* 8009C168 */ void onStatus(u8, int, int);
	/* 8009C1F0 */ void offStatus(u8, int, int);
	/* 8009C27C */ void getBossIconFloorNo(int*);
	/* 8009C360 */ void getFirstData(u8);
	/* 8009C39C */ void getNextData(dTres_c::typeGroupData_c*);
	/* 8009C3B4 */ void getNextData(dTres_c::typeGroupData_c const*);
	/* 8009C3CC */ void setPosition(int, u8, Vec const*, int);
	/* 8009C49C */ void getTypeGroupNoToType(u8);
	/* 8009C4B0 */ void getTypeToTypeGroupNo(u8);
};

struct dSv_memBit_c {
	/* 80034934 */ void isDungeonItem(int) const;
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dMapInfo_n {
	/* 8003ED60 */ void correctionOriginPos(s8, Vec*);
};

struct dMapInfo_c {
	/* 8003F40C */ void calcFloorNo(f32, bool, int);
};

// 
// Forward References:
// 


extern "C" void createWork__7dTres_cFv(); // 1
extern "C" void create__7dTres_cFv(); // 1
extern "C" void remove__7dTres_cFv(); // 1
extern "C" void reset__7dTres_cFv(); // 1
extern "C" void addData__7dTres_cFPQ27dTres_c10list_classSc(); // 1
extern "C" void checkTreasureBox__7dTres_cFPQ27dTres_c6data_s(); // 1
extern "C" void onStatus__7dTres_cFUcii(); // 1
extern "C" void offStatus__7dTres_cFUcii(); // 1
extern "C" void getBossIconFloorNo__7dTres_cFPi(); // 1
extern "C" void getFirstData__7dTres_cFUc(); // 1
extern "C" void getNextData__7dTres_cFPQ27dTres_c15typeGroupData_c(); // 1
extern "C" void getNextData__7dTres_cFPCQ27dTres_c15typeGroupData_c(); // 1
extern "C" void setPosition__7dTres_cFiUcPC3Veci(); // 1
extern "C" void getTypeGroupNoToType__7dTres_cFUc(); // 1
extern "C" void getTypeToTypeGroupNo__7dTres_cFUc(); // 1
extern "C" extern u8 mTypeGroupListAll__7dTres_c[204 + 4 /* padding */];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void dPath_GetRoomPath(int, int); // 2
void* operator new[](u32); // 2

extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void isDungeonItem__12dSv_memBit_cCFi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void correctionOriginPos__10dMapInfo_nFScP3Vec(); // 1
extern "C" void calcFloorNo__10dMapInfo_cFfbi(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __construct_new_array(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_80450680[8];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80450F98-80450F9C 0004+00 s=2 e=0 z=0  None .sbss      mTypeGroupData__7dTres_c                                     */
static u8 mTypeGroupData__7dTres_c[4];

/* 8009BBD8-8009BC18 0040+00 s=0 e=1 z=0  None .text      createWork__7dTres_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::createWork() {
	nofralloc
#include "asm/d/d_tresure/createWork__7dTres_cFv.s"
}
#pragma pop


/* 8009BC18-8009BC60 0048+00 s=0 e=1 z=0  None .text      create__7dTres_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::create() {
	nofralloc
#include "asm/d/d_tresure/create__7dTres_cFv.s"
}
#pragma pop


/* 8009BC60-8009BC6C 000C+00 s=0 e=1 z=0  None .text      remove__7dTres_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::remove() {
	nofralloc
#include "asm/d/d_tresure/remove__7dTres_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80425438-80425508 00CC+04 s=6 e=3 z=0  None .bss       mTypeGroupListAll__7dTres_c                                  */
u8 mTypeGroupListAll__7dTres_c[204 + 4 /* padding */];

/* 80450F9C-80450FA0 0002+02 s=2 e=0 z=0  None .sbss      mNum__7dTres_c                                               */
static u8 mNum__7dTres_c[2 + 2 /* padding */];

/* 8009BC6C-8009BCB4 0048+00 s=2 e=0 z=0  None .text      reset__7dTres_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::reset() {
	nofralloc
#include "asm/d/d_tresure/reset__7dTres_cFv.s"
}
#pragma pop


/* 8009BCB4-8009BE28 0174+00 s=0 e=1 z=0  None .text      addData__7dTres_cFPQ27dTres_c10list_classSc                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::addData(dTres_c::list_class* param_0, s8 param_1) {
	nofralloc
#include "asm/d/d_tresure/addData__7dTres_cFPQ27dTres_c10list_classSc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452BE8-80452BEC 0004+00 s=1 e=0 z=0  None .sdata2    @3839                                                        */
SECTION_SDATA2 static f32 lit_3839 = 182.04444885253906f;

/* 80452BEC-80452BF0 0004+00 s=1 e=0 z=0  None .sdata2    @3840                                                        */
SECTION_SDATA2 static u8 lit_3840[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80452BF0-80452BF8 0008+00 s=1 e=0 z=0  None .sdata2    @3841                                                        */
SECTION_SDATA2 static f64 lit_3841 = 0.5;

/* 80452BF8-80452C00 0008+00 s=1 e=0 z=0  None .sdata2    @3842                                                        */
SECTION_SDATA2 static f64 lit_3842 = 3.0;

/* 80452C00-80452C08 0008+00 s=1 e=0 z=0  None .sdata2    @3843                                                        */
SECTION_SDATA2 static u8 lit_3843[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80452C08-80452C10 0008+00 s=1 e=0 z=0  None .sdata2    @3845                                                        */
SECTION_SDATA2 static f64 lit_3845 = 4503601774854144.0 /* cast s32 to float */;

/* 8009BE28-8009C168 0340+00 s=1 e=0 z=0  None .text      checkTreasureBox__7dTres_cFPQ27dTres_c6data_s                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::checkTreasureBox(dTres_c::data_s* param_0) {
	nofralloc
#include "asm/d/d_tresure/checkTreasureBox__7dTres_cFPQ27dTres_c6data_s.s"
}
#pragma pop


/* 8009C168-8009C1F0 0088+00 s=0 e=0 z=3  None .text      onStatus__7dTres_cFUcii                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::onStatus(u8 param_0, int param_1, int param_2) {
	nofralloc
#include "asm/d/d_tresure/onStatus__7dTres_cFUcii.s"
}
#pragma pop


/* 8009C1F0-8009C27C 008C+00 s=0 e=0 z=3  None .text      offStatus__7dTres_cFUcii                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::offStatus(u8 param_0, int param_1, int param_2) {
	nofralloc
#include "asm/d/d_tresure/offStatus__7dTres_cFUcii.s"
}
#pragma pop


/* 8009C27C-8009C360 00E4+00 s=0 e=1 z=0  None .text      getBossIconFloorNo__7dTres_cFPi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::getBossIconFloorNo(int* param_0) {
	nofralloc
#include "asm/d/d_tresure/getBossIconFloorNo__7dTres_cFPi.s"
}
#pragma pop


/* 8009C360-8009C39C 003C+00 s=4 e=4 z=0  None .text      getFirstData__7dTres_cFUc                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::getFirstData(u8 param_0) {
	nofralloc
#include "asm/d/d_tresure/getFirstData__7dTres_cFUc.s"
}
#pragma pop


/* 8009C39C-8009C3B4 0018+00 s=2 e=3 z=0  None .text      getNextData__7dTres_cFPQ27dTres_c15typeGroupData_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::getNextData(dTres_c::typeGroupData_c* param_0) {
	nofralloc
#include "asm/d/d_tresure/getNextData__7dTres_cFPQ27dTres_c15typeGroupData_c.s"
}
#pragma pop


/* 8009C3B4-8009C3CC 0018+00 s=0 e=1 z=0  None .text      getNextData__7dTres_cFPCQ27dTres_c15typeGroupData_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::getNextData(dTres_c::typeGroupData_c const* param_0) {
	nofralloc
#include "asm/d/d_tresure/getNextData__7dTres_cFPCQ27dTres_c15typeGroupData_c.s"
}
#pragma pop


/* 8009C3CC-8009C49C 00D0+00 s=0 e=0 z=14  None .text      setPosition__7dTres_cFiUcPC3Veci                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::setPosition(int param_0, u8 param_1, Vec const* param_2, int param_3) {
	nofralloc
#include "asm/d/d_tresure/setPosition__7dTres_cFiUcPC3Veci.s"
}
#pragma pop


/* ############################################################################################## */
/* 8037B0D8-8037B100 0022+06 s=2 e=0 z=0  None .rodata    typeToTypeGroup__7dTres_c                                    */
SECTION_RODATA static u8 const typeToTypeGroup__7dTres_c[34 + 6 /* padding */] = {
	0xFF, 0x00, 0x00, 0x01, 0x01, 0x02, 0x02, 0x03, 0x03, 0x04, 0x04, 0x05, 0x05, 0x06, 0x06, 0x07,
	0x07, 0x08, 0x80, 0x09, 0x81, 0x0A, 0x82, 0x0B, 0x83, 0x0C, 0x84, 0x0D, 0x85, 0x0E, 0x87, 0x0F,
	0x88, 0x10,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8009C49C-8009C4B0 0014+00 s=0 e=1 z=0  None .text      getTypeGroupNoToType__7dTres_cFUc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::getTypeGroupNoToType(u8 param_0) {
	nofralloc
#include "asm/d/d_tresure/getTypeGroupNoToType__7dTres_cFUc.s"
}
#pragma pop


/* 8009C4B0-8009C4FC 004C+00 s=1 e=3 z=0  None .text      getTypeToTypeGroupNo__7dTres_cFUc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTres_c::getTypeToTypeGroupNo(u8 param_0) {
	nofralloc
#include "asm/d/d_tresure/getTypeToTypeGroupNo__7dTres_cFUc.s"
}
#pragma pop


