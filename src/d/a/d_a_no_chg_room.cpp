//
// Generated By: dol2asm
// Translation Unit: d/a/d_a_no_chg_room
//

#include "d/a/d_a_no_chg_room.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct process_node_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct cXyz {};

struct fopAcM_gc_c {
    /* 8001DCBC */ void gndCheck(cXyz const*);
};

struct daNocrm_c {
    /* 801452DC */ void execute();
    /* 80145508 */ void getRoomNo(int);
};

struct cBgS_PolyInfo {};

struct dBgS {
    /* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

//
// Forward References:
//

static void isLoadRoom(int);
static void daNocrm_create(daNocrm_c*);
static bool daNocrm_Delete(daNocrm_c*);
static void daNocrm_execute(daNocrm_c*);
static bool daNocrm_draw(daNocrm_c*);
extern "C" extern char const* const d_a_d_a_no_chg_room__stringBase0;
extern "C" extern void* g_profile_NO_CHG_ROOM[12];

extern "C" static void isLoadRoom__Fi();
extern "C" void execute__9daNocrm_cFv();
extern "C" void getRoomNo__9daNocrm_cFi();
extern "C" static void daNocrm_create__FP9daNocrm_c();
extern "C" static bool daNocrm_Delete__FP9daNocrm_c();
extern "C" static void daNocrm_execute__FP9daNocrm_c();
extern "C" static bool daNocrm_draw__FP9daNocrm_c();
extern "C" extern char const* const d_a_d_a_no_chg_room__stringBase0;
extern "C" extern void* g_profile_NO_CHG_ROOM[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void fopScnM_SearchByID(unsigned int);
void fpcNd_IsDeleteTiming(process_node_class*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 mStatus__20dStage_roomControl_c[65792];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_804505F0[8];
extern "C" extern u8 data_80450D68[4];

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
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 mStatus__20dStage_roomControl_c[65792];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_804505F0[8];
extern "C" extern u8 data_80450D68[4];

//
// Declarations:
//

/* 801451EC-801452DC 00F0+00 s=1 e=0 z=0  None .text      isLoadRoom__Fi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void isLoadRoom(int param_0) {
    nofralloc
#include "asm/d/a/d_a_no_chg_room/isLoadRoom__Fi.s"
}
#pragma pop

/* ############################################################################################## */
/* 804533C8-804533CC 0004+00 s=2 e=0 z=0  None .sdata2    @3762 */
SECTION_SDATA2 static u8 lit_3762[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 801452DC-80145508 022C+00 s=1 e=0 z=0  None .text      execute__9daNocrm_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNocrm_c::execute() {
    nofralloc
#include "asm/d/a/d_a_no_chg_room/execute__9daNocrm_cFv.s"
}
#pragma pop

/* 80145508-801455A8 00A0+00 s=1 e=0 z=0  None .text      getRoomNo__9daNocrm_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNocrm_c::getRoomNo(int param_0) {
    nofralloc
#include "asm/d/a/d_a_no_chg_room/getRoomNo__9daNocrm_cFi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80392640-80392680 003C+04 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80392640 =
    "部屋読み込み矩形：読み込みＩＤが−１ですので、自滅します！\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039267C = "\0\0\0";
#pragma pop

/* 804533CC-804533D0 0004+00 s=1 e=0 z=0  None .sdata2    @3832 */
SECTION_SDATA2 static u32 lit_3832 = 0x447A0000;

/* 804533D0-804533D8 0004+04 s=1 e=0 z=0  None .sdata2    @3833 */
SECTION_SDATA2 static f32 lit_3833[1 + 1 /* padding */] = {
    100.0f,
    /* padding */
    0.0f,
};

/* 801455A8-801456A4 00FC+00 s=1 e=0 z=0  None .text      daNocrm_create__FP9daNocrm_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNocrm_create(daNocrm_c* param_0) {
    nofralloc
#include "asm/d/a/d_a_no_chg_room/daNocrm_create__FP9daNocrm_c.s"
}
#pragma pop

/* 801456A4-801456AC 0008+00 s=1 e=0 z=0  None .text      daNocrm_Delete__FP9daNocrm_c */
static bool daNocrm_Delete(daNocrm_c* param_0) {
    return true;
}

/* 801456AC-801456CC 0020+00 s=1 e=0 z=0  None .text      daNocrm_execute__FP9daNocrm_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNocrm_execute(daNocrm_c* param_0) {
    nofralloc
#include "asm/d/a/d_a_no_chg_room/daNocrm_execute__FP9daNocrm_c.s"
}
#pragma pop

/* 801456CC-801456D4 0008+00 s=1 e=0 z=0  None .text      daNocrm_draw__FP9daNocrm_c */
static bool daNocrm_draw(daNocrm_c* param_0) {
    return true;
}

/* ############################################################################################## */
/* 803B3658-803B3678 0020+00 s=1 e=0 z=0  None .data      daNocrm_METHODS */
SECTION_DATA static void* daNocrm_METHODS[8] = {
    (void*)daNocrm_create__FP9daNocrm_c,
    (void*)daNocrm_Delete__FP9daNocrm_c,
    (void*)daNocrm_execute__FP9daNocrm_c,
    (void*)NULL,
    (void*)daNocrm_draw__FP9daNocrm_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 803B3678-803B36A8 0030+00 s=0 e=0 z=1  None .data      g_profile_NO_CHG_ROOM */
SECTION_DATA void* g_profile_NO_CHG_ROOM[12] = {
    (void*)0xFFFFFFFD, (void*)0x0002FFFD,
    (void*)0x001A0000, (void*)&g_fpcLf_Method,
    (void*)0x000005CC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02FA0000, (void*)&daNocrm_METHODS,
    (void*)0x00060000, (void*)0x05000000,
};
