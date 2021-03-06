//
// Generated By: dol2asm
// Translation Unit: d_a_obj_snowEffTag
//

#include "rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct mDoHIO_entry_c {
    /* 80CDF0E4 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daSnowEffTag_c {
    /* 80CDF12C */ void setBaseMtx();
    /* 80CDF184 */ void create();
    /* 80CDF2B8 */ void playerAreaCheck();
    /* 80CDF498 */ void Execute();
    /* 80CDF5E4 */ bool Draw();
    /* 80CDF5EC */ bool Delete();
};

struct daSnowEffTag_HIO_c {
    /* 80CDF0AC */ daSnowEffTag_HIO_c();
    /* 80CDF674 */ ~daSnowEffTag_HIO_c();
};

struct dPa_levelEcallBack {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct dKy_tevstr_c {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

//
// Forward References:
//

static void daSnowEffTag_Draw(daSnowEffTag_c*);
static void daSnowEffTag_Execute(daSnowEffTag_c*);
static void daSnowEffTag_Delete(daSnowEffTag_c*);
static void daSnowEffTag_Create(fopAc_ac_c*);
extern "C" extern void* g_profile_Tag_SnowEff[12];

extern "C" void __ct__18daSnowEffTag_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__14daSnowEffTag_cFv();
extern "C" void create__14daSnowEffTag_cFv();
extern "C" void playerAreaCheck__14daSnowEffTag_cFv();
extern "C" void Execute__14daSnowEffTag_cFv();
extern "C" bool Draw__14daSnowEffTag_cFv();
extern "C" bool Delete__14daSnowEffTag_cFv();
extern "C" static void daSnowEffTag_Draw__FP14daSnowEffTag_c();
extern "C" static void daSnowEffTag_Execute__FP14daSnowEffTag_c();
extern "C" static void daSnowEffTag_Delete__FP14daSnowEffTag_c();
extern "C" static void daSnowEffTag_Create__FP10fopAc_ac_c();
extern "C" void __dt__18daSnowEffTag_HIO_cFv();
extern "C" void __sinit_d_a_obj_snowEffTag_cpp();
extern "C" extern void* g_profile_Tag_SnowEff[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void dComIfGp_getReverb(int);
void cM_atan2s(f32, f32);
void JPASetRMtxTVecfromMtx(f32 const (*)[4], f32 (*)[4], JGeometry::TVec3__template0*);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void func_802807E0();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXTrans();
extern "C" void PSVECSquareMag();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CDF758-80CDF778 0020+00 s=1 e=0 z=0  None .data      l_daSnowEffTag_Method */
SECTION_DATA static void* l_daSnowEffTag_Method[8] = {
    (void*)daSnowEffTag_Create__FP10fopAc_ac_c,
    (void*)daSnowEffTag_Delete__FP14daSnowEffTag_c,
    (void*)daSnowEffTag_Execute__FP14daSnowEffTag_c,
    (void*)NULL,
    (void*)daSnowEffTag_Draw__FP14daSnowEffTag_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CDF778-80CDF7A8 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_SnowEff */
SECTION_DATA void* g_profile_Tag_SnowEff[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x018F0000, (void*)&g_fpcLf_Method,
    (void*)0x0000057C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02900000, (void*)&l_daSnowEffTag_Method,
    (void*)0x00044000, (void*)0x000E0000,
};

/* 80CDF7A8-80CDF7B4 000C+00 s=2 e=0 z=0  None .data      __vt__18daSnowEffTag_HIO_c */
SECTION_DATA static void* __vt__18daSnowEffTag_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__18daSnowEffTag_HIO_cFv,
};

/* 80CDF7B4-80CDF7C0 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CDF0AC-80CDF0E4 0038+00 s=1 e=0 z=0  None .text      __ct__18daSnowEffTag_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSnowEffTag_HIO_c::daSnowEffTag_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__ct__18daSnowEffTag_HIO_cFv.s"
}
#pragma pop

/* 80CDF0E4-80CDF12C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80CDF12C-80CDF184 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__14daSnowEffTag_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/setBaseMtx__14daSnowEffTag_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CDF720-80CDF724 0004+00 s=2 e=0 z=0  None .rodata    @3702 */
SECTION_RODATA static u32 const lit_3702 = 0x42C80000;

/* 80CDF724-80CDF728 0004+00 s=1 e=0 z=0  None .rodata    @3703 */
SECTION_RODATA static u32 const lit_3703 = 0x3F000000;

/* 80CDF728-80CDF72C 0004+00 s=1 e=0 z=0  None .rodata    @3704 */
SECTION_RODATA static u32 const lit_3704 = 0x3E800000;

/* 80CDF72C-80CDF730 0004+00 s=1 e=0 z=0  None .rodata    @3705 */
SECTION_RODATA static u32 const lit_3705 = 0x3E000000;

/* 80CDF184-80CDF2B8 0134+00 s=1 e=0 z=0  None .text      create__14daSnowEffTag_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/create__14daSnowEffTag_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CDF730-80CDF738 0004+04 s=1 e=0 z=0  None .rodata    @3765 */
SECTION_RODATA static u8 const lit_3765[4 + 4 /* padding */] = {
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

/* 80CDF738-80CDF740 0008+00 s=1 e=0 z=0  None .rodata    @3766 */
SECTION_RODATA static u8 const lit_3766[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF740-80CDF748 0008+00 s=1 e=0 z=0  None .rodata    @3767 */
SECTION_RODATA static u8 const lit_3767[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF748-80CDF750 0008+00 s=1 e=0 z=0  None .rodata    @3768 */
SECTION_RODATA static u8 const lit_3768[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF2B8-80CDF498 01E0+00 s=1 e=0 z=0  None .text      playerAreaCheck__14daSnowEffTag_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::playerAreaCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/playerAreaCheck__14daSnowEffTag_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CDF750-80CDF754 0004+00 s=1 e=0 z=0  None .rodata    @3806 */
SECTION_RODATA static u32 const lit_3806 = 0x3F800000;

/* 80CDF754-80CDF758 0004+00 s=1 e=0 z=0  None .rodata    @3807 */
SECTION_RODATA static u32 const lit_3807 = 0xBF800000;

/* 80CDF498-80CDF5E4 014C+00 s=1 e=0 z=0  None .text      Execute__14daSnowEffTag_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/Execute__14daSnowEffTag_cFv.s"
}
#pragma pop

/* 80CDF5E4-80CDF5EC 0008+00 s=1 e=0 z=0  None .text      Draw__14daSnowEffTag_cFv */
bool daSnowEffTag_c::Draw() {
    return true;
}

/* 80CDF5EC-80CDF5F4 0008+00 s=1 e=0 z=0  None .text      Delete__14daSnowEffTag_cFv */
bool daSnowEffTag_c::Delete() {
    return true;
}

/* 80CDF5F4-80CDF614 0020+00 s=1 e=0 z=0  None .text      daSnowEffTag_Draw__FP14daSnowEffTag_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSnowEffTag_Draw(daSnowEffTag_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Draw__FP14daSnowEffTag_c.s"
}
#pragma pop

/* 80CDF614-80CDF634 0020+00 s=1 e=0 z=0  None .text      daSnowEffTag_Execute__FP14daSnowEffTag_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSnowEffTag_Execute(daSnowEffTag_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Execute__FP14daSnowEffTag_c.s"
}
#pragma pop

/* 80CDF634-80CDF654 0020+00 s=1 e=0 z=0  None .text      daSnowEffTag_Delete__FP14daSnowEffTag_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSnowEffTag_Delete(daSnowEffTag_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Delete__FP14daSnowEffTag_c.s"
}
#pragma pop

/* 80CDF654-80CDF674 0020+00 s=1 e=0 z=0  None .text      daSnowEffTag_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSnowEffTag_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CDF674-80CDF6D0 005C+00 s=2 e=0 z=0  None .text      __dt__18daSnowEffTag_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSnowEffTag_HIO_c::~daSnowEffTag_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__dt__18daSnowEffTag_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CDF7C8-80CDF7D4 000C+00 s=1 e=0 z=0  None .bss       @3643 */
static u8 lit_3643[12];

/* 80CDF7D4-80CDF7DC 0008+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[8];

/* 80CDF6D0-80CDF70C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_snowEffTag_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_snowEffTag_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__sinit_d_a_obj_snowEffTag_cpp.s"
}
#pragma pop
