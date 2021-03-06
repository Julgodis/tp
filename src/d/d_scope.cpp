//
// Generated By: dol2asm
// Translation Unit: d/d_scope
//

#include "d/d_scope.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dScope_c {
    /* 80193690 */ dScope_c(u8);
    /* 8019396C */ ~dScope_c();
    /* 80193B90 */ void _execute(u32);
    /* 80193C68 */ void draw();
    /* 80193FA0 */ void isDead();
    /* 80193FB4 */ void open_init();
    /* 80193FD0 */ void open_proc();
    /* 80194048 */ void move_init();
    /* 8019404C */ void move_proc();
    /* 80194050 */ void close_init();
    /* 80194054 */ void close_proc();
};

struct dMeterSub_c {
    /* 801940D4 */ ~dMeterSub_c();
    /* 8019411C */ bool _create();
    /* 80194124 */ bool _delete();
    /* 8019412C */ void draw();
    /* 80194130 */ bool _execute(u32);
    /* 80194138 */ bool isDead();
};

struct ResTIMG {};

struct JUtility {
    struct TColor {
        /* 80193960 */ TColor();
    };
};

struct J2DPicture {
    /* 802FC708 */ J2DPicture(ResTIMG const*);
};

//
// Forward References:
//

extern "C" extern char const* const d_d_scope__stringBase0;
extern "C" extern void* __vt__11dMeterSub_c[8 + 3 /* padding */];

extern "C" void __ct__8dScope_cFUc();
extern "C" void __ct__Q28JUtility6TColorFv();
extern "C" void __dt__8dScope_cFv();
extern "C" void _execute__8dScope_cFUl();
extern "C" void draw__8dScope_cFv();
extern "C" void isDead__8dScope_cFv();
extern "C" void open_init__8dScope_cFv();
extern "C" void open_proc__8dScope_cFv();
extern "C" void move_init__8dScope_cFv();
extern "C" void move_proc__8dScope_cFv();
extern "C" void close_init__8dScope_cFv();
extern "C" void close_proc__8dScope_cFv();
extern "C" void __dt__11dMeterSub_cFv();
extern "C" bool _create__11dMeterSub_cFv();
extern "C" bool _delete__11dMeterSub_cFv();
extern "C" void draw__11dMeterSub_cFv();
extern "C" bool _execute__11dMeterSub_cFUl();
extern "C" bool isDead__11dMeterSub_cFv();
extern "C" void __sinit_d_scope_cpp();
extern "C" extern char const* const d_d_scope__stringBase0;
extern "C" extern void* __vt__11dMeterSub_c[8 + 3 /* padding */];

//
// External References:
//

void* operator new(u32);
void operator delete(void*);
void J2DDrawLine(f32, f32, f32, f32, JUtility::TColor, int);
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];

extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void J2DDrawLine__FffffQ28JUtility6TColori();
extern "C" void __ct__10J2DPictureFPC7ResTIMG();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_23();
extern "C" void _savegpr_29();
extern "C" void _restgpr_23();
extern "C" void _restgpr_29();
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];

//
// Declarations:
//

/* ############################################################################################## */
/* 803949F0-80394A10 001C+04 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803949F0 = "wipe_00.bti";
SECTION_DEAD char const* const stringBase_803949FC = "tt_block8x8.bti";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80394A0C = "\0\0\0";
#pragma pop

/* 803BB618-803BB624 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BB624-803BB630 000C+00 s=1 e=0 z=0  None .data      @3693 */
SECTION_DATA static void* lit_3693[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)open_init__8dScope_cFv,
};

/* 803BB630-803BB63C 000C+00 s=1 e=0 z=0  None .data      @3694 */
SECTION_DATA static void* lit_3694[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)move_init__8dScope_cFv,
};

/* 803BB63C-803BB648 000C+00 s=1 e=0 z=0  None .data      @3695 */
SECTION_DATA static void* lit_3695[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)close_init__8dScope_cFv,
};

/* 803BB648-803BB66C 0024+00 s=3 e=0 z=0  None .data      init_process */
SECTION_DATA static u8 init_process[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BB66C-803BB678 000C+00 s=1 e=0 z=0  None .data      @3696 */
SECTION_DATA static void* lit_3696[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)open_proc__8dScope_cFv,
};

/* 803BB678-803BB684 000C+00 s=1 e=0 z=0  None .data      @3697 */
SECTION_DATA static void* lit_3697[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)move_proc__8dScope_cFv,
};

/* 803BB684-803BB690 000C+00 s=1 e=0 z=0  None .data      @3698 */
SECTION_DATA static void* lit_3698[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)close_proc__8dScope_cFv,
};

/* 803BB690-803BB6B4 0024+00 s=2 e=0 z=0  None .data      move_process */
SECTION_DATA static u8 move_process[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BB6B4-803BB6D4 0020+00 s=2 e=0 z=0  None .data      __vt__8dScope_c */
SECTION_DATA static void* __vt__8dScope_c[8] = {
    (void*)NULL,
    (void*)NULL,
    (void*)draw__8dScope_cFv,
    (void*)__dt__8dScope_cFv,
    (void*)_create__11dMeterSub_cFv,
    (void*)_execute__8dScope_cFUl,
    (void*)_delete__11dMeterSub_cFv,
    (void*)isDead__8dScope_cFv,
};

/* 803BB6D4-803BB700 0020+0C s=3 e=6 z=0  None .data      __vt__11dMeterSub_c */
SECTION_DATA void* __vt__11dMeterSub_c[8 + 3 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)draw__11dMeterSub_cFv,
    (void*)__dt__11dMeterSub_cFv,
    (void*)_create__11dMeterSub_cFv,
    (void*)_execute__11dMeterSub_cFUl,
    (void*)_delete__11dMeterSub_cFv,
    (void*)isDead__11dMeterSub_cFv,
    /* padding */
    NULL,
    NULL,
    NULL,
};

/* 80453A10-80453A14 0004+00 s=4 e=0 z=0  None .sdata2    @3756 */
SECTION_SDATA2 static u32 lit_3756 = 0x40400000;

/* 80453A14-80453A18 0004+00 s=4 e=0 z=0  None .sdata2    @3757 */
SECTION_SDATA2 static u8 lit_3757[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80453A18-80453A20 0008+00 s=1 e=0 z=0  None .sdata2    @3759 */
SECTION_SDATA2 static u8 lit_3759[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80193690-80193960 02D0+00 s=0 e=1 z=0  None .text      __ct__8dScope_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScope_c::dScope_c(u8 param_0) {
    nofralloc
#include "asm/d/d_scope/__ct__8dScope_cFUc.s"
}
#pragma pop

/* 80193960-8019396C 000C+00 s=1 e=20 z=0  None .text      __ct__Q28JUtility6TColorFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUtility::TColor::TColor() {
    nofralloc
#include "asm/d/d_scope/__ct__Q28JUtility6TColorFv.s"
}
#pragma pop

/* 8019396C-80193B90 0224+00 s=1 e=0 z=0  None .text      __dt__8dScope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScope_c::~dScope_c() {
    nofralloc
#include "asm/d/d_scope/__dt__8dScope_cFv.s"
}
#pragma pop

/* 80193B90-80193C68 00D8+00 s=1 e=0 z=0  None .text      _execute__8dScope_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::_execute(u32 param_0) {
    nofralloc
#include "asm/d/d_scope/_execute__8dScope_cFUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 80453A20-80453A24 0004+00 s=1 e=0 z=0  None .sdata2    @3879 */
SECTION_SDATA2 static u32 lit_3879 = 0x437F0000;

/* 80453A24-80453A28 0004+00 s=1 e=0 z=0  None .sdata2    @3880 */
SECTION_SDATA2 static u32 lit_3880 = 0x43980000;

/* 80453A28-80453A2C 0004+00 s=1 e=0 z=0  None .sdata2    @3881 */
SECTION_SDATA2 static u32 lit_3881 = 0x43E00000;

/* 80453A2C-80453A30 0004+00 s=1 e=0 z=0  None .sdata2    @3882 */
SECTION_SDATA2 static u32 lit_3882 = 0x43600000;

/* 80453A30-80453A34 0004+00 s=1 e=0 z=0  None .sdata2    @3883 */
SECTION_SDATA2 static u32 lit_3883 = 0x44180000;

/* 80193C68-80193FA0 0338+00 s=1 e=0 z=0  None .text      draw__8dScope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::draw() {
    nofralloc
#include "asm/d/d_scope/draw__8dScope_cFv.s"
}
#pragma pop

/* 80193FA0-80193FB4 0014+00 s=1 e=0 z=0  None .text      isDead__8dScope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::isDead() {
    nofralloc
#include "asm/d/d_scope/isDead__8dScope_cFv.s"
}
#pragma pop

/* 80193FB4-80193FD0 001C+00 s=1 e=0 z=0  None .text      open_init__8dScope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::open_init() {
    nofralloc
#include "asm/d/d_scope/open_init__8dScope_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80453A34-80453A38 0004+00 s=2 e=0 z=0  None .sdata2    @3902 */
SECTION_SDATA2 static u32 lit_3902 = 0x3FC00000;

/* 80453A38-80453A3C 0004+00 s=2 e=0 z=0  None .sdata2    @3903 */
SECTION_SDATA2 static u32 lit_3903 = 0x40A00000;

/* 80453A3C-80453A40 0004+00 s=2 e=0 z=0  None .sdata2    @3904 */
SECTION_SDATA2 static u32 lit_3904 = 0x3F800000;

/* 80453A40-80453A48 0008+00 s=2 e=0 z=0  None .sdata2    @3906 */
SECTION_SDATA2 static u8 lit_3906[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80193FD0-80194048 0078+00 s=1 e=0 z=0  None .text      open_proc__8dScope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::open_proc() {
    nofralloc
#include "asm/d/d_scope/open_proc__8dScope_cFv.s"
}
#pragma pop

/* 80194048-8019404C 0004+00 s=1 e=0 z=0  None .text      move_init__8dScope_cFv */
void dScope_c::move_init() {
    /* empty function */
}

/* 8019404C-80194050 0004+00 s=1 e=0 z=0  None .text      move_proc__8dScope_cFv */
void dScope_c::move_proc() {
    /* empty function */
}

/* 80194050-80194054 0004+00 s=1 e=0 z=0  None .text      close_init__8dScope_cFv */
void dScope_c::close_init() {
    /* empty function */
}

/* 80194054-801940D4 0080+00 s=1 e=0 z=0  None .text      close_proc__8dScope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::close_proc() {
    nofralloc
#include "asm/d/d_scope/close_proc__8dScope_cFv.s"
}
#pragma pop

/* 801940D4-8019411C 0048+00 s=1 e=0 z=0  None .text      __dt__11dMeterSub_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterSub_c::~dMeterSub_c() {
    nofralloc
#include "asm/d/d_scope/__dt__11dMeterSub_cFv.s"
}
#pragma pop

/* 8019411C-80194124 0008+00 s=2 e=0 z=0  None .text      _create__11dMeterSub_cFv */
bool dMeterSub_c::_create() {
    return false;
}

/* 80194124-8019412C 0008+00 s=2 e=0 z=0  None .text      _delete__11dMeterSub_cFv */
bool dMeterSub_c::_delete() {
    return false;
}

/* 8019412C-80194130 0004+00 s=1 e=0 z=0  None .text      draw__11dMeterSub_cFv */
void dMeterSub_c::draw() {
    /* empty function */
}

/* 80194130-80194138 0008+00 s=1 e=0 z=0  None .text      _execute__11dMeterSub_cFUl */
bool dMeterSub_c::_execute(u32 param_0) {
    return false;
}

/* 80194138-80194140 0008+00 s=1 e=3 z=0  None .text      isDead__11dMeterSub_cFv */
bool dMeterSub_c::isDead() {
    return false;
}

/* 80194140-801941E4 00A4+00 s=0 e=1 z=0  None .text      __sinit_d_scope_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_scope_cpp() {
    nofralloc
#include "asm/d/d_scope/__sinit_d_scope_cpp.s"
}
#pragma pop
