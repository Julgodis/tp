// 
// Generated By: dol2asm
// Translation Unit: d/d_scope
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_scope.h"

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

struct JUtility {
	struct TColor {
		/* 80193960 */ TColor();
	};

};

struct dMeterSub_c {
	/* 801940D4 */ ~dMeterSub_c();
	/* 8019411C */ void _create();
	/* 80194124 */ void _delete();
	/* 8019412C */ void draw();
	/* 80194130 */ void _execute(u32);
	/* 80194138 */ void isDead();
};

struct ResTIMG {
};

struct J2DPicture {
	/* 802FC708 */ J2DPicture(ResTIMG const*);
};

// 
// Forward References:
// 


extern "C" void __ct__8dScope_cFUc(); // 1
extern "C" void __ct__Q28JUtility6TColorFv(); // 1
extern "C" void __dt__8dScope_cFv(); // 1
extern "C" void _execute__8dScope_cFUl(); // 1
extern "C" void draw__8dScope_cFv(); // 1
extern "C" void isDead__8dScope_cFv(); // 1
extern "C" void open_init__8dScope_cFv(); // 1
extern "C" void open_proc__8dScope_cFv(); // 1
extern "C" void move_init__8dScope_cFv(); // 1
extern "C" void move_proc__8dScope_cFv(); // 1
extern "C" void close_init__8dScope_cFv(); // 1
extern "C" void close_proc__8dScope_cFv(); // 1
extern "C" void __dt__11dMeterSub_cFv(); // 1
extern "C" void _create__11dMeterSub_cFv(); // 1
extern "C" void _delete__11dMeterSub_cFv(); // 1
extern "C" void draw__11dMeterSub_cFv(); // 1
extern "C" void _execute__11dMeterSub_cFUl(); // 1
extern "C" void isDead__11dMeterSub_cFv(); // 1
extern "C" void __sinit_d_scope_cpp(); // 1
extern "C" extern char const* const d_d_scope__stringBase0;
extern "C" extern void* lit_3693[3];
extern "C" extern void* d_d_scope__lit_3694[3];
extern "C" extern void* d_d_scope__lit_3695[3];
extern "C" extern void* d_d_scope__lit_3696[3];
extern "C" extern void* d_d_scope__lit_3697[3];
extern "C" extern void* d_d_scope__lit_3698[3];
extern "C" extern void* __vt__11dMeterSub_c[8 + 3 /* padding */];

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2
void J2DDrawLine(f32, f32, f32, f32, JUtility::TColor, int); // 2

extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void J2DDrawLine__FffffQ28JUtility6TColori(); // 1
extern "C" void __ct__10J2DPictureFPC7ResTIMG(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803949F0-80394A10 001C+04 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803949F0 = "wipe_00.bti";
SECTION_DEAD char const* const stringBase_803949FC = "tt_block8x8.bti";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80394A0C = "\0\0\0";
#pragma pop

/* 803BB618-803BB624 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 d_d_scope__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BB624-803BB630 000C+00 s=0 e=0 z=0  None .data      @3693                                                        */
SECTION_DATA void* lit_3693[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)open_init__8dScope_cFv,
};

/* 803BB630-803BB63C 000C+00 s=0 e=0 z=0  None .data      @3694                                                        */
SECTION_DATA void* d_d_scope__lit_3694[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)move_init__8dScope_cFv,
};

/* 803BB63C-803BB648 000C+00 s=0 e=0 z=0  None .data      @3695                                                        */
SECTION_DATA void* d_d_scope__lit_3695[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)close_init__8dScope_cFv,
};

/* 803BB648-803BB66C 0024+00 s=2 e=0 z=0  None .data      init_process                                                 */
SECTION_DATA static u8 d_d_scope__init_process[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 803BB66C-803BB678 000C+00 s=0 e=0 z=0  None .data      @3696                                                        */
SECTION_DATA void* d_d_scope__lit_3696[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)open_proc__8dScope_cFv,
};

/* 803BB678-803BB684 000C+00 s=0 e=0 z=0  None .data      @3697                                                        */
SECTION_DATA void* d_d_scope__lit_3697[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)move_proc__8dScope_cFv,
};

/* 803BB684-803BB690 000C+00 s=0 e=0 z=0  None .data      @3698                                                        */
SECTION_DATA void* d_d_scope__lit_3698[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)close_proc__8dScope_cFv,
};

/* 803BB690-803BB6B4 0024+00 s=1 e=0 z=0  None .data      move_process                                                 */
SECTION_DATA static u8 d_d_scope__move_process[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 803BB6B4-803BB6D4 0020+00 s=2 e=0 z=0  None .data      __vt__8dScope_c                                              */
SECTION_DATA static void* __vt__8dScope_c[8] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__8dScope_cFv,
	/* 3    */ (void*)__dt__8dScope_cFv,
	/* 4    */ (void*)_create__11dMeterSub_cFv,
	/* 5    */ (void*)_execute__8dScope_cFUl,
	/* 6    */ (void*)_delete__11dMeterSub_cFv,
	/* 7    */ (void*)isDead__8dScope_cFv,
};

/* 803BB6D4-803BB700 0020+0C s=3 e=6 z=0  None .data      __vt__11dMeterSub_c                                          */
SECTION_DATA void* __vt__11dMeterSub_c[8 + 3 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__11dMeterSub_cFv,
	/* 3    */ (void*)__dt__11dMeterSub_cFv,
	/* 4    */ (void*)_create__11dMeterSub_cFv,
	/* 5    */ (void*)_execute__11dMeterSub_cFUl,
	/* 6    */ (void*)_delete__11dMeterSub_cFv,
	/* 7    */ (void*)isDead__11dMeterSub_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
};

/* 80453A10-80453A14 0004+00 s=4 e=0 z=0  None .sdata2    @3756                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3756 = 3.0f;

/* 80453A14-80453A18 0004+00 s=4 e=0 z=0  None .sdata2    @3757                                                        */
SECTION_SDATA2 static u8 d_d_scope__lit_3757[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80453A18-80453A20 0008+00 s=1 e=0 z=0  None .sdata2    @3759                                                        */
SECTION_SDATA2 static f64 d_d_scope__lit_3759 = 4503599627370496.0 /* cast u32 to float */;

/* 80193690-80193960 02D0+00 s=0 e=1 z=0  None .text      __ct__8dScope_cFUc                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScope_c::dScope_c(u8 param_0) {
	nofralloc
#include "asm/d/d_scope/__ct__8dScope_cFUc.s"
}
#pragma pop


/* 80193960-8019396C 000C+00 s=1 e=20 z=0  None .text      __ct__Q28JUtility6TColorFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUtility::TColor::TColor() {
	nofralloc
#include "asm/d/d_scope/__ct__Q28JUtility6TColorFv.s"
}
#pragma pop


/* 8019396C-80193B90 0224+00 s=1 e=0 z=0  None .text      __dt__8dScope_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScope_c::~dScope_c() {
	nofralloc
#include "asm/d/d_scope/__dt__8dScope_cFv.s"
}
#pragma pop


/* 80193B90-80193C68 00D8+00 s=1 e=0 z=0  None .text      _execute__8dScope_cFUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::_execute(u32 param_0) {
	nofralloc
#include "asm/d/d_scope/_execute__8dScope_cFUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453A20-80453A24 0004+00 s=1 e=0 z=0  None .sdata2    @3879                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3879 = 255.0f;

/* 80453A24-80453A28 0004+00 s=1 e=0 z=0  None .sdata2    @3880                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3880 = 304.0f;

/* 80453A28-80453A2C 0004+00 s=1 e=0 z=0  None .sdata2    @3881                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3881 = 448.0f;

/* 80453A2C-80453A30 0004+00 s=1 e=0 z=0  None .sdata2    @3882                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3882 = 224.0f;

/* 80453A30-80453A34 0004+00 s=1 e=0 z=0  None .sdata2    @3883                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3883 = 608.0f;

/* 80193C68-80193FA0 0338+00 s=1 e=0 z=0  None .text      draw__8dScope_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::draw() {
	nofralloc
#include "asm/d/d_scope/draw__8dScope_cFv.s"
}
#pragma pop


/* 80193FA0-80193FB4 0014+00 s=1 e=0 z=0  None .text      isDead__8dScope_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::isDead() {
	nofralloc
#include "asm/d/d_scope/isDead__8dScope_cFv.s"
}
#pragma pop


/* 80193FB4-80193FD0 001C+00 s=1 e=0 z=0  None .text      open_init__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::open_init() {
	nofralloc
#include "asm/d/d_scope/open_init__8dScope_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453A34-80453A38 0004+00 s=2 e=0 z=0  None .sdata2    @3902                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3902 = 1.5f;

/* 80453A38-80453A3C 0004+00 s=2 e=0 z=0  None .sdata2    @3903                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3903 = 5.0f;

/* 80453A3C-80453A40 0004+00 s=2 e=0 z=0  None .sdata2    @3904                                                        */
SECTION_SDATA2 static f32 d_d_scope__lit_3904 = 1.0f;

/* 80453A40-80453A48 0008+00 s=2 e=0 z=0  None .sdata2    @3906                                                        */
SECTION_SDATA2 static f64 d_d_scope__lit_3906 = 4503601774854144.0 /* cast s32 to float */;

/* 80193FD0-80194048 0078+00 s=1 e=0 z=0  None .text      open_proc__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::open_proc() {
	nofralloc
#include "asm/d/d_scope/open_proc__8dScope_cFv.s"
}
#pragma pop


/* 80194048-8019404C 0004+00 s=1 e=0 z=0  None .text      move_init__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::move_init() {
	nofralloc
#include "asm/d/d_scope/move_init__8dScope_cFv.s"
}
#pragma pop


/* 8019404C-80194050 0004+00 s=1 e=0 z=0  None .text      move_proc__8dScope_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::move_proc() {
	nofralloc
#include "asm/d/d_scope/move_proc__8dScope_cFv.s"
}
#pragma pop


/* 80194050-80194054 0004+00 s=1 e=0 z=0  None .text      close_init__8dScope_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::close_init() {
	nofralloc
#include "asm/d/d_scope/close_init__8dScope_cFv.s"
}
#pragma pop


/* 80194054-801940D4 0080+00 s=1 e=0 z=0  None .text      close_proc__8dScope_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScope_c::close_proc() {
	nofralloc
#include "asm/d/d_scope/close_proc__8dScope_cFv.s"
}
#pragma pop


/* 801940D4-8019411C 0048+00 s=1 e=0 z=0  None .text      __dt__11dMeterSub_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterSub_c::~dMeterSub_c() {
	nofralloc
#include "asm/d/d_scope/__dt__11dMeterSub_cFv.s"
}
#pragma pop


/* 8019411C-80194124 0008+00 s=2 e=0 z=0  None .text      _create__11dMeterSub_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterSub_c::_create() {
	nofralloc
#include "asm/d/d_scope/_create__11dMeterSub_cFv.s"
}
#pragma pop


/* 80194124-8019412C 0008+00 s=2 e=0 z=0  None .text      _delete__11dMeterSub_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterSub_c::_delete() {
	nofralloc
#include "asm/d/d_scope/_delete__11dMeterSub_cFv.s"
}
#pragma pop


/* 8019412C-80194130 0004+00 s=1 e=0 z=0  None .text      draw__11dMeterSub_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterSub_c::draw() {
	nofralloc
#include "asm/d/d_scope/draw__11dMeterSub_cFv.s"
}
#pragma pop


/* 80194130-80194138 0008+00 s=1 e=0 z=0  None .text      _execute__11dMeterSub_cFUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterSub_c::_execute(u32 param_0) {
	nofralloc
#include "asm/d/d_scope/_execute__11dMeterSub_cFUl.s"
}
#pragma pop


/* 80194138-80194140 0008+00 s=1 e=3 z=0  None .text      isDead__11dMeterSub_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterSub_c::isDead() {
	nofralloc
#include "asm/d/d_scope/isDead__11dMeterSub_cFv.s"
}
#pragma pop


/* 80194140-801941E4 00A4+00 s=0 e=1 z=0  None .text      __sinit_d_scope_cpp                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_scope_cpp() {
	nofralloc
#include "asm/d/d_scope/__sinit_d_scope_cpp.s"
}
#pragma pop


