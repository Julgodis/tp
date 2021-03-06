//
// Generated By: dol2asm
// Translation Unit: d_a_kytag07
//

#include "rel/d/a/kytag/d_a_kytag07/d_a_kytag07.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct kytag07_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct LIGHT_INFLUENCE {};

//
// Forward References:
//

static bool daKytag07_Draw(kytag07_class*);
static void daKytag07_Execute(kytag07_class*);
static void daKytag07_IsDelete(kytag07_class*);
static void daKytag07_Delete(kytag07_class*);
static void daKytag07_Create(fopAc_ac_c*);
extern "C" extern void* g_profile_KYTAG07[12];

extern "C" static bool daKytag07_Draw__FP13kytag07_class();
extern "C" static void daKytag07_Execute__FP13kytag07_class();
extern "C" static void daKytag07_IsDelete__FP13kytag07_class();
extern "C" static void daKytag07_Delete__FP13kytag07_class();
extern "C" static void daKytag07_Create__FP10fopAc_ac_c();
extern "C" extern void* g_profile_KYTAG07[12];

//
// External References:
//

void fopAcM_delete(fopAc_ac_c*);
void fopOvlpM_IsDoingReq();
void dKy_plight_priority_set(LIGHT_INFLUENCE*);
void dKy_plight_cut(LIGHT_INFLUENCE*);
void cLib_addCalc(f32*, f32, f32, f32, f32);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 struct_80450D64[4];

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopOvlpM_IsDoingReq__Fv();
extern "C" void dKy_plight_priority_set__FP15LIGHT_INFLUENCE();
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE();
extern "C" void cLib_addCalc__FPfffff();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 struct_80450D64[4];

//
// Declarations:
//

/* 8085A278-8085A280 0008+00 s=1 e=0 z=0  None .text      daKytag07_Draw__FP13kytag07_class */
static bool daKytag07_Draw(kytag07_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 8085A484-8085A488 0004+00 s=2 e=0 z=0  None .rodata    @3754 */
SECTION_RODATA static u32 const lit_3754 = 0x3DCCCCCD;

/* 8085A488-8085A48C 0004+00 s=2 e=0 z=0  None .rodata    @3755 */
SECTION_RODATA static u32 const lit_3755 = 0x447A0000;

/* 8085A48C-8085A490 0004+00 s=1 e=0 z=0  None .rodata    @3756 */
SECTION_RODATA static u32 const lit_3756 = 0x3A83126F;

/* 8085A490-8085A494 0004+00 s=1 e=0 z=0  None .rodata    @3757 */
SECTION_RODATA static u8 const lit_3757[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8085A494-8085A498 0004+00 s=1 e=0 z=0  None .rodata    @3758 */
SECTION_RODATA static u32 const lit_3758 = 0x3E800000;

/* 8085A498-8085A49C 0004+00 s=1 e=0 z=0  None .rodata    @3759 */
SECTION_RODATA static u32 const lit_3759 = 0x461C4000;

/* 8085A49C-8085A4A0 0004+00 s=2 e=0 z=0  None .rodata    @3760 */
SECTION_RODATA static u32 const lit_3760 = 0x3F800000;

/* 8085A4A0-8085A4A4 0004+00 s=2 e=0 z=0  None .rodata    @3761 */
SECTION_RODATA static u32 const lit_3761 = 0x3C23D70A;

/* 8085A280-8085A334 00B4+00 s=1 e=0 z=0  None .text      daKytag07_Execute__FP13kytag07_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag07_Execute(kytag07_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag07/d_a_kytag07/daKytag07_Execute__FP13kytag07_class.s"
}
#pragma pop

/* 8085A334-8085A388 0054+00 s=1 e=0 z=0  None .text      daKytag07_IsDelete__FP13kytag07_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag07_IsDelete(kytag07_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag07/d_a_kytag07/daKytag07_IsDelete__FP13kytag07_class.s"
}
#pragma pop

/* 8085A388-8085A3B0 0028+00 s=1 e=0 z=0  None .text      daKytag07_Delete__FP13kytag07_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag07_Delete(kytag07_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag07/d_a_kytag07/daKytag07_Delete__FP13kytag07_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 8085A4A4-8085A4A8 0004+00 s=1 e=0 z=0  None .rodata    @3807 */
SECTION_RODATA static u32 const lit_3807 = 0x2EDBE6FF;

/* 8085A3B0-8085A47C 00CC+00 s=1 e=0 z=0  None .text      daKytag07_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag07_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag07/d_a_kytag07/daKytag07_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 8085A4A8-8085A4C8 0020+00 s=1 e=0 z=0  None .data      l_daKytag07_Method */
SECTION_DATA static void* l_daKytag07_Method[8] = {
    (void*)daKytag07_Create__FP10fopAc_ac_c,
    (void*)daKytag07_Delete__FP13kytag07_class,
    (void*)daKytag07_Execute__FP13kytag07_class,
    (void*)daKytag07_IsDelete__FP13kytag07_class,
    (void*)daKytag07_Draw__FP13kytag07_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8085A4C8-8085A4F8 0030+00 s=0 e=0 z=1  None .data      g_profile_KYTAG07 */
SECTION_DATA void* g_profile_KYTAG07[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02B10000, (void*)&g_fpcLf_Method,
    (void*)0x00000590, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00650000, (void*)&l_daKytag07_Method,
    (void*)0x00044000, (void*)NULL,
};
