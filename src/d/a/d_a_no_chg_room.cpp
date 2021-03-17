// 
// Generated By: dol2asm
// Translation Unit: d/a/d_a_no_chg_room
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build daNocrm_c (daNocrm_c) False/False
/* top-level dependencies (begin daNocrm_c) */
/* top-level dependencies (end daNocrm_c) */
struct daNocrm_c {
	/* 801452DC */ void execute();
	/* 80145508 */ void getRoomNo(s32);
};

// build fopAc_ac_c (fopAc_ac_c) False/False
/* top-level dependencies (begin fopAc_ac_c) */
/* top-level dependencies (end fopAc_ac_c) */
struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

// build fopAcM_gc_c (fopAcM_gc_c) False/False
// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
};

/* top-level dependencies (begin fopAcM_gc_c) */
// outer dependency: cXyz
/* top-level dependencies (end fopAcM_gc_c) */
struct fopAcM_gc_c {
	// cXyz
	/* 8001DCBC */ void gndCheck(cXyz const*);
};

// build cXyz (cXyz) True/True
// build process_node_class (process_node_class) False/False
/* top-level dependencies (begin process_node_class) */
/* top-level dependencies (end process_node_class) */
struct process_node_class {
};

// build dBgS (dBgS) False/False
// build cBgS_PolyInfo (cBgS_PolyInfo) False/False
/* top-level dependencies (begin cBgS_PolyInfo) */
/* top-level dependencies (end cBgS_PolyInfo) */
struct cBgS_PolyInfo {
};

/* top-level dependencies (begin dBgS) */
// outer dependency: cBgS_PolyInfo
/* top-level dependencies (end dBgS) */
struct dBgS {
	// cBgS_PolyInfo
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

// build cBgS_PolyInfo (cBgS_PolyInfo) True/True
// 
// Forward References:
// 

static void isLoadRoom(s32);
static void daNocrm_create(daNocrm_c*);
static bool daNocrm_Delete(daNocrm_c*);
static void daNocrm_execute(daNocrm_c*);
static bool daNocrm_draw(daNocrm_c*);

extern "C" static void isLoadRoom__Fi();
extern "C" void execute__9daNocrm_cFv();
extern "C" void getRoomNo__9daNocrm_cFi();
extern "C" static void daNocrm_create__FP9daNocrm_c();
extern "C" static bool daNocrm_Delete__FP9daNocrm_c();
extern "C" static void daNocrm_execute__FP9daNocrm_c();
extern "C" static bool daNocrm_draw__FP9daNocrm_c();
SECTION_RODATA extern const u8 d_a_d_a_no_chg_room__stringBase0[64];
SECTION_DATA extern void*daNocrm_METHODS[8];
SECTION_DATA extern void*g_profile_NO_CHG_ROOM[12];
SECTION_SDATA2 extern u8 d_a_d_a_no_chg_room__lit_3762[4];
SECTION_SDATA2 extern f32 d_a_d_a_no_chg_room__lit_3832;
SECTION_SDATA2 extern f32 d_a_d_a_no_chg_room__lit_3833;

// 
// External References:
// 

extern "C" void OSReport_Warning();
extern "C" void mDoMtx_YrotM__FPA4_fs();
void fopScnM_SearchByID(s32);
void fpcNd_IsDeleteTiming(process_node_class*);
extern "C" void PSMTXCopy();
extern "C" void PSMTXInverse();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECScale();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

extern "C" void OSReport_Warning();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();
extern "C" void fopScnM_SearchByID__FUi();
extern "C" void fpcNd_IsDeleteTiming__FP18process_node_class();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void PSMTXCopy();
extern "C" void PSMTXInverse();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECScale();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
SECTION_DATA extern void*g_fopAc_Method[8];
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 mGndCheck__11fopAcM_gc_c[84];
SECTION_BSS extern u8 mStatus__20dStage_roomControl_c[65792];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA extern u8 data_804505F0[8];
SECTION_SBSS extern u8 data_80450D68[4];

// 
// Declarations:
// 

/* 801451EC-801452DC 00F0+00 rc=1 efc=0 .text      isLoadRoom__Fi                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void isLoadRoom(s32 field_0) {
	nofralloc
#include "asm/d/a/d_a_no_chg_room/isLoadRoom__Fi.s"
}
#pragma pop


/* ############################################################################################## */
/* 804533C8-804533CC 0004+00 rc=2 efc=0 .sdata2    @3762                                                        */
u8 d_a_d_a_no_chg_room__lit_3762[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 801452DC-80145508 022C+00 rc=1 efc=0 .text      execute__9daNocrm_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNocrm_c::execute() {
	nofralloc
#include "asm/d/a/d_a_no_chg_room/execute__9daNocrm_cFv.s"
}
#pragma pop


/* 80145508-801455A8 00A0+00 rc=1 efc=0 .text      getRoomNo__9daNocrm_cFi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNocrm_c::getRoomNo(s32 field_0) {
	nofralloc
#include "asm/d/a/d_a_no_chg_room/getRoomNo__9daNocrm_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80392640-80392680 003C+04 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80392640 = "部屋読み込み矩形：読み込みＩＤが−１ですので、自滅します！\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039267C = "\0\0\0";
#pragma pop

/* 804533CC-804533D0 0004+00 rc=1 efc=0 .sdata2    @3832                                                        */
f32 d_a_d_a_no_chg_room__lit_3832 = 1000.0f;

/* 804533D0-804533D8 0004+04 rc=1 efc=0 .sdata2    @3833                                                        */
f32 d_a_d_a_no_chg_room__lit_3833 = 100.0f;
/* padding 4 bytes */

/* 801455A8-801456A4 00FC+00 rc=1 efc=0 .text      daNocrm_create__FP9daNocrm_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNocrm_create(daNocrm_c* field_0) {
	nofralloc
#include "asm/d/a/d_a_no_chg_room/daNocrm_create__FP9daNocrm_c.s"
}
#pragma pop


/* 801456A4-801456AC 0008+00 rc=1 efc=0 .text      daNocrm_Delete__FP9daNocrm_c                                 */
static bool daNocrm_Delete(daNocrm_c* field_0) {
	return true;
}


/* 801456AC-801456CC 0020+00 rc=1 efc=0 .text      daNocrm_execute__FP9daNocrm_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNocrm_execute(daNocrm_c* field_0) {
	nofralloc
#include "asm/d/a/d_a_no_chg_room/daNocrm_execute__FP9daNocrm_c.s"
}
#pragma pop


/* 801456CC-801456D4 0008+00 rc=1 efc=0 .text      daNocrm_draw__FP9daNocrm_c                                   */
static bool daNocrm_draw(daNocrm_c* field_0) {
	return true;
}


/* ############################################################################################## */
/* 803B3658-803B3678 0020+00 rc=1 efc=0 .data      daNocrm_METHODS                                              */
void* daNocrm_METHODS[8] = {
	(void*)daNocrm_create__FP9daNocrm_c,
	(void*)daNocrm_Delete__FP9daNocrm_c,
	(void*)daNocrm_execute__FP9daNocrm_c,
	NULL,
	(void*)daNocrm_draw__FP9daNocrm_c,
	NULL,
	NULL,
	NULL,
};

/* 803B3678-803B36A8 0030+00 rc=0 efc=0 .data      g_profile_NO_CHG_ROOM                                        */
void* g_profile_NO_CHG_ROOM[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0002FFFD,
	(void*)0x001A0000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005CC,
	NULL,
	NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02FA0000,
	(void*)&daNocrm_METHODS,
	(void*)0x00060000,
	(void*)0x05000000,
};

