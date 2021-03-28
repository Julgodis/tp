//
// Generated By: dol2asm
// Translation Unit: d_a_obj_onsenFire
//

#include "rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daObjOnsenFire_c {
    /* 80CA8278 */ void create();
    /* 80CA82F4 */ void execute();
};

struct dSv_event_c {
    /* 800349BC */ void isEventBit(u16) const;
};

struct cXyz {};

struct dKy_tevstr_c {};

struct _GXColor {};

struct dPa_control_c {
    /* 8004D1B8 */ void setSimple(u16, cXyz const*, dKy_tevstr_c const*, u8, _GXColor const&,
                                  _GXColor const&, int, f32);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void daObjOnsenFire_Create(fopAc_ac_c*);
static void daObjOnsenFire_Execute(daObjOnsenFire_c*);
static void daObjOnsenFire_Delete(daObjOnsenFire_c*);
extern "C" extern void* g_profile_OBJ_ONSEN_FIRE[12];

extern "C" void create__16daObjOnsenFire_cFv();
extern "C" void execute__16daObjOnsenFire_cFv();
extern "C" static void daObjOnsenFire_Create__FP10fopAc_ac_c();
extern "C" static void daObjOnsenFire_Execute__FP16daObjOnsenFire_c();
extern "C" static void daObjOnsenFire_Delete__FP16daObjOnsenFire_c();
extern "C" extern void* g_profile_OBJ_ONSEN_FIRE[12];

//
// External References:
//

extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 g_whiteColor;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void isEventBit__11dSv_event_cCFUs();
extern "C" void setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 g_whiteColor;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 80CA8278-80CA82F4 007C+00 s=1 e=0 z=0  None .text      create__16daObjOnsenFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/create__16daObjOnsenFire_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CA8474-80CA8478 0004+00 s=1 e=0 z=0  None .rodata    @3659 */
SECTION_RODATA static u8 const lit_3659[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CA8478-80CA847C 0004+00 s=1 e=0 z=0  None .rodata    @3660 */
SECTION_RODATA static u32 const lit_3660 = 0x3F800000;

/* 80CA847C-80CA8480 0004+00 s=1 e=0 z=0  None .rodata    @3661 */
SECTION_RODATA static u32 const lit_3661 = 0xBF800000;

/* 80CA82F4-80CA83FC 0108+00 s=1 e=0 z=0  None .text      execute__16daObjOnsenFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/execute__16daObjOnsenFire_cFv.s"
}
#pragma pop

/* 80CA83FC-80CA841C 0020+00 s=1 e=0 z=0  None .text      daObjOnsenFire_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsenFire_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/daObjOnsenFire_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CA841C-80CA843C 0020+00 s=1 e=0 z=0  None .text daObjOnsenFire_Execute__FP16daObjOnsenFire_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsenFire_Execute(daObjOnsenFire_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/daObjOnsenFire_Execute__FP16daObjOnsenFire_c.s"
}
#pragma pop

/* 80CA843C-80CA846C 0030+00 s=1 e=0 z=0  None .text daObjOnsenFire_Delete__FP16daObjOnsenFire_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsenFire_Delete(daObjOnsenFire_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/daObjOnsenFire_Delete__FP16daObjOnsenFire_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CA8480-80CA84A0 0020+00 s=1 e=0 z=0  None .data      l_daObjOnsenFire_Method */
SECTION_DATA static void* l_daObjOnsenFire_Method[8] = {
    (void*)daObjOnsenFire_Create__FP10fopAc_ac_c,
    (void*)daObjOnsenFire_Delete__FP16daObjOnsenFire_c,
    (void*)daObjOnsenFire_Execute__FP16daObjOnsenFire_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CA84A0-80CA84D0 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_ONSEN_FIRE */
SECTION_DATA void* g_profile_OBJ_ONSEN_FIRE[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x008C0000, (void*)&g_fpcLf_Method,
    (void*)0x00000568, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02640000, (void*)&l_daObjOnsenFire_Method,
    (void*)0x00044000, (void*)0x000E0000,
};
