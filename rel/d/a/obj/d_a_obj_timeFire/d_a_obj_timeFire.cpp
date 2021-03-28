//
// Generated By: dol2asm
// Translation Unit: d_a_obj_timeFire
//

#include "rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct mDoHIO_entry_c {
    /* 80D0E910 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daTimeFire_c {
    /* 80D0E958 */ void setBaseMtx();
    /* 80D0E9B0 */ void create();
    /* 80D0EACC */ void lightInit();
    /* 80D0EB40 */ void setLight();
    /* 80D0EB64 */ void cutLight();
    /* 80D0EB88 */ void Execute();
    /* 80D0ED68 */ void fireCheck(u8);
    /* 80D0EF88 */ bool Draw();
    /* 80D0EF90 */ void Delete();
};

struct daTimeFire_HIO_c {
    /* 80D0E8EC */ daTimeFire_HIO_c();
    /* 80D0F038 */ ~daTimeFire_HIO_c();
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dPa_levelEcallBack {};

struct dKy_tevstr_c {};

struct _GXColor {};

struct cXyz {};

struct csXyz {};

struct dPa_control_c {
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct LIGHT_INFLUENCE {};

//
// Forward References:
//

static void daTimeFire_Draw(daTimeFire_c*);
static void daTimeFire_Execute(daTimeFire_c*);
static void daTimeFire_Delete(daTimeFire_c*);
static void daTimeFire_Create(fopAc_ac_c*);
extern "C" extern void* g_profile_Obj_TimeFire[12];

extern "C" void __ct__16daTimeFire_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__12daTimeFire_cFv();
extern "C" void create__12daTimeFire_cFv();
extern "C" void lightInit__12daTimeFire_cFv();
extern "C" void setLight__12daTimeFire_cFv();
extern "C" void cutLight__12daTimeFire_cFv();
extern "C" void Execute__12daTimeFire_cFv();
extern "C" void fireCheck__12daTimeFire_cFUc();
extern "C" bool Draw__12daTimeFire_cFv();
extern "C" void Delete__12daTimeFire_cFv();
extern "C" static void daTimeFire_Draw__FP12daTimeFire_c();
extern "C" static void daTimeFire_Execute__FP12daTimeFire_c();
extern "C" static void daTimeFire_Delete__FP12daTimeFire_c();
extern "C" static void daTimeFire_Create__FP10fopAc_ac_c();
extern "C" void __dt__16daTimeFire_HIO_cFv();
extern "C" void __sinit_d_a_obj_timeFire_cpp();
extern "C" extern void* g_profile_Obj_TimeFire[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void dComIfGp_getReverb(int);
void dKy_getdaytime_hour();
void dKy_getdaytime_minute();
void dKy_plight_set(LIGHT_INFLUENCE*);
void dKy_plight_cut(LIGHT_INFLUENCE*);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void dKy_getdaytime_hour__Fv();
extern "C" void dKy_getdaytime_minute__Fv();
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE();
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXTrans();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80D0F100-80D0F120 0020+00 s=1 e=0 z=0  None .data      l_daTimeFire_Method */
SECTION_DATA static void* l_daTimeFire_Method[8] = {
    (void*)daTimeFire_Create__FP10fopAc_ac_c,
    (void*)daTimeFire_Delete__FP12daTimeFire_c,
    (void*)daTimeFire_Execute__FP12daTimeFire_c,
    (void*)NULL,
    (void*)daTimeFire_Draw__FP12daTimeFire_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D0F120-80D0F150 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_TimeFire */
SECTION_DATA void* g_profile_Obj_TimeFire[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01940000, (void*)&g_fpcLf_Method,
    (void*)0x000005C0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02950000, (void*)&l_daTimeFire_Method,
    (void*)0x00060000, (void*)0x000E0000,
};

/* 80D0F150-80D0F15C 000C+00 s=2 e=0 z=0  None .data      __vt__16daTimeFire_HIO_c */
SECTION_DATA static void* __vt__16daTimeFire_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16daTimeFire_HIO_cFv,
};

/* 80D0F15C-80D0F168 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80D0E8EC-80D0E910 0024+00 s=1 e=0 z=0  None .text      __ct__16daTimeFire_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTimeFire_HIO_c::daTimeFire_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/__ct__16daTimeFire_HIO_cFv.s"
}
#pragma pop

/* 80D0E910-80D0E958 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80D0E958-80D0E9B0 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/setBaseMtx__12daTimeFire_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0F0E4-80D0F0EC 0004+04 s=2 e=0 z=0  None .rodata    @3686 */
SECTION_RODATA static u32 const lit_3686[1 + 1 /* padding */] = {
    0x41200000,
    /* padding */
    0x00000000,
};

/* 80D0F0EC-80D0F0F4 0008+00 s=1 e=0 z=0  None .rodata    @3688 */
SECTION_RODATA static u8 const lit_3688[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D0E9B0-80D0EACC 011C+00 s=1 e=0 z=0  None .text      create__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/create__12daTimeFire_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0F0F4-80D0F0F8 0004+00 s=1 e=0 z=0  None .rodata    @3707 */
SECTION_RODATA static u32 const lit_3707 = 0x43FA0000;

/* 80D0F0F8-80D0F0FC 0004+00 s=3 e=0 z=0  None .rodata    @3708 */
SECTION_RODATA static u32 const lit_3708 = 0x3F800000;

/* 80D0EACC-80D0EB40 0074+00 s=1 e=0 z=0  None .text      lightInit__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::lightInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/lightInit__12daTimeFire_cFv.s"
}
#pragma pop

/* 80D0EB40-80D0EB64 0024+00 s=2 e=0 z=0  None .text      setLight__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::setLight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/setLight__12daTimeFire_cFv.s"
}
#pragma pop

/* 80D0EB64-80D0EB88 0024+00 s=2 e=0 z=0  None .text      cutLight__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::cutLight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/cutLight__12daTimeFire_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0F0FC-80D0F100 0004+00 s=2 e=0 z=0  None .rodata    @3757 */
SECTION_RODATA static u32 const lit_3757 = 0xBF800000;

/* 80D0EB88-80D0ED68 01E0+00 s=1 e=0 z=0  None .text      Execute__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/Execute__12daTimeFire_cFv.s"
}
#pragma pop

/* 80D0ED68-80D0EF88 0220+00 s=2 e=0 z=0  None .text      fireCheck__12daTimeFire_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::fireCheck(u8 param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/fireCheck__12daTimeFire_cFUc.s"
}
#pragma pop

/* 80D0EF88-80D0EF90 0008+00 s=1 e=0 z=0  None .text      Draw__12daTimeFire_cFv */
bool daTimeFire_c::Draw() {
    return true;
}

/* 80D0EF90-80D0EFB8 0028+00 s=1 e=0 z=0  None .text      Delete__12daTimeFire_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTimeFire_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/Delete__12daTimeFire_cFv.s"
}
#pragma pop

/* 80D0EFB8-80D0EFD8 0020+00 s=1 e=0 z=0  None .text      daTimeFire_Draw__FP12daTimeFire_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTimeFire_Draw(daTimeFire_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/daTimeFire_Draw__FP12daTimeFire_c.s"
}
#pragma pop

/* 80D0EFD8-80D0EFF8 0020+00 s=1 e=0 z=0  None .text      daTimeFire_Execute__FP12daTimeFire_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTimeFire_Execute(daTimeFire_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/daTimeFire_Execute__FP12daTimeFire_c.s"
}
#pragma pop

/* 80D0EFF8-80D0F018 0020+00 s=1 e=0 z=0  None .text      daTimeFire_Delete__FP12daTimeFire_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTimeFire_Delete(daTimeFire_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/daTimeFire_Delete__FP12daTimeFire_c.s"
}
#pragma pop

/* 80D0F018-80D0F038 0020+00 s=1 e=0 z=0  None .text      daTimeFire_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTimeFire_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/daTimeFire_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D0F038-80D0F094 005C+00 s=2 e=0 z=0  None .text      __dt__16daTimeFire_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTimeFire_HIO_c::~daTimeFire_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/__dt__16daTimeFire_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0F170-80D0F17C 000C+00 s=1 e=0 z=0  None .bss       @3621 */
static u8 lit_3621[12];

/* 80D0F17C-80D0F184 0008+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[8];

/* 80D0F094-80D0F0D0 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_timeFire_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_timeFire_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_timeFire/d_a_obj_timeFire/__sinit_d_a_obj_timeFire_cpp.s"
}
#pragma pop
