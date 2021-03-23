// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_poCandle
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle.h"

// 
// Types:
// 

struct daPoCandle_HIO_c {
	/* 80CB1A6C */ daPoCandle_HIO_c();
	/* 80CB2508 */ ~daPoCandle_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80CB1A9C */ ~mDoHIO_entry_c();
};

struct daPoCandle_c {
	/* 80CB1AE4 */ void setBaseMtx();
	/* 80CB1B6C */ void CreateHeap();
	/* 80CB1BD8 */ void create();
	/* 80CB1D74 */ void lightInit();
	/* 80CB1E00 */ void setLight();
	/* 80CB1E30 */ void cutLight();
	/* 80CB1E60 */ void pointLightProc();
	/* 80CB1F10 */ void Execute(f32 (** )[3][4]);
	/* 80CB2140 */ void init_modeWait();
	/* 80CB214C */ void modeWait();
	/* 80CB21D8 */ void init_modeOnFire();
	/* 80CB22D4 */ void modeOnFire();
	/* 80CB22F4 */ void modeOnSwWait();
	/* 80CB2354 */ void init_modeEnd();
	/* 80CB2360 */ void modeEnd();
	/* 80CB2364 */ void eventStart();
	/* 80CB2388 */ void Draw();
	/* 80CB242C */ void Delete();
	/* 80CB2610 */ ~daPoCandle_c();
};

struct fopAc_ac_c {
};

struct dEvLib_callback_c {
	/* 80CB25B0 */ ~dEvLib_callback_c();
	/* 80CB25F8 */ void eventStart();
	/* 80CB2600 */ void eventRun();
	/* 80CB2608 */ void eventEnd();
};

// 
// Forward References:
// 

void daPoCandle_Draw(daPoCandle_c*); // 2
void daPoCandle_Execute(daPoCandle_c*); // 2
void daPoCandle_Delete(daPoCandle_c*); // 2
void daPoCandle_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daPoCandle_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__12daPoCandle_cFv(); // 1
extern "C" void CreateHeap__12daPoCandle_cFv(); // 1
extern "C" void create__12daPoCandle_cFv(); // 1
extern "C" void lightInit__12daPoCandle_cFv(); // 1
extern "C" void setLight__12daPoCandle_cFv(); // 1
extern "C" void cutLight__12daPoCandle_cFv(); // 1
extern "C" void pointLightProc__12daPoCandle_cFv(); // 1
extern "C" void Execute__12daPoCandle_cFPPA3_A4_f(); // 1
extern "C" void init_modeWait__12daPoCandle_cFv(); // 1
extern "C" void modeWait__12daPoCandle_cFv(); // 1
extern "C" void init_modeOnFire__12daPoCandle_cFv(); // 1
extern "C" void modeOnFire__12daPoCandle_cFv(); // 1
extern "C" void modeOnSwWait__12daPoCandle_cFv(); // 1
extern "C" void init_modeEnd__12daPoCandle_cFv(); // 1
extern "C" void modeEnd__12daPoCandle_cFv(); // 1
extern "C" void eventStart__12daPoCandle_cFv(); // 1
extern "C" void Draw__12daPoCandle_cFv(); // 1
extern "C" void Delete__12daPoCandle_cFv(); // 1
extern "C" void daPoCandle_Draw__FP12daPoCandle_c(); // 1
extern "C" void daPoCandle_Execute__FP12daPoCandle_c(); // 1
extern "C" void daPoCandle_Delete__FP12daPoCandle_c(); // 1
extern "C" void daPoCandle_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__16daPoCandle_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_poCandle_cpp(); // 1
extern "C" void func_80CB25A0(); // 1
extern "C" void func_80CB25A8(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" void eventStart__17dEvLib_callback_cFv(); // 1
extern "C" void eventRun__17dEvLib_callback_cFv(); // 1
extern "C" void eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__12daPoCandle_cFv(); // 1
extern "C" extern u32 const lit_3635;
extern "C" extern u32 const lit_3714;
extern "C" extern u32 const lit_3737;
extern "C" extern u32 const lit_3738;
extern "C" extern u32 const lit_3739;
extern "C" extern u8 const lit_3740[4];
extern "C" extern u32 const lit_3758;
extern "C" extern u32 const lit_3766;
extern "C" extern u32 const lit_3767;
extern "C" extern u32 const lit_3768;
extern "C" extern u32 const lit_3769;
extern "C" extern u32 const lit_3814;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 lit_3774[12];
extern "C" extern u8 lit_3775[12];
extern "C" extern u8 lit_3776[12];
extern "C" extern u8 lit_3777[12];
extern "C" extern u8 data_80CB2740[48];
extern "C" extern u8 l_daPoCandle_Method[32];
extern "C" extern u8 g_profile_Obj_poCandle[48];
extern "C" extern void* __vt__17dEvLib_callback_c[6];
extern "C" extern void* __vt__12daPoCandle_c[18];
extern "C" extern void* __vt__16daPoCandle_HIO_c[3];
extern "C" extern void* __vt__14mDoHIO_entry_c[3];
extern "C" extern u8 lit_3629[12];
extern "C" extern u8 l_HIO[12];
extern "C" extern u8 data_80CB2858[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80CB1A6C-80CB1A9C 0030+00 s=1 e=0 z=0  None .text      __ct__16daPoCandle_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daPoCandle_HIO_c::daPoCandle_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/__ct__16daPoCandle_HIO_cFv.s"
}
#pragma pop


/* 80CB1A9C-80CB1AE4 0048+00 s=0 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CB1AE4-80CB1B6C 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__12daPoCandle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/setBaseMtx__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1B6C-80CB1BD8 006C+00 s=0 e=0 z=0  None .text      CreateHeap__12daPoCandle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/CreateHeap__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1BD8-80CB1D74 019C+00 s=1 e=0 z=0  None .text      create__12daPoCandle_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/create__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1D74-80CB1E00 008C+00 s=1 e=0 z=0  None .text      lightInit__12daPoCandle_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::lightInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/lightInit__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1E00-80CB1E30 0030+00 s=1 e=0 z=0  None .text      setLight__12daPoCandle_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::setLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/setLight__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1E30-80CB1E60 0030+00 s=1 e=0 z=0  None .text      cutLight__12daPoCandle_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::cutLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/cutLight__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1E60-80CB1F10 00B0+00 s=1 e=0 z=0  None .text      pointLightProc__12daPoCandle_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::pointLightProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/pointLightProc__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB1F10-80CB2140 0230+00 s=0 e=0 z=0  None .text      Execute__12daPoCandle_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/Execute__12daPoCandle_cFPPA3_A4_f.s"
}
#pragma pop


/* 80CB2140-80CB214C 000C+00 s=2 e=0 z=0  None .text      init_modeWait__12daPoCandle_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/init_modeWait__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB214C-80CB21D8 008C+00 s=0 e=0 z=0  None .text      modeWait__12daPoCandle_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/modeWait__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB21D8-80CB22D4 00FC+00 s=2 e=0 z=0  None .text      init_modeOnFire__12daPoCandle_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::init_modeOnFire() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/init_modeOnFire__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB22D4-80CB22F4 0020+00 s=0 e=0 z=0  None .text      modeOnFire__12daPoCandle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::modeOnFire() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/modeOnFire__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB22F4-80CB2354 0060+00 s=0 e=0 z=0  None .text      modeOnSwWait__12daPoCandle_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::modeOnSwWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/modeOnSwWait__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB2354-80CB2360 000C+00 s=1 e=0 z=0  None .text      init_modeEnd__12daPoCandle_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::init_modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/init_modeEnd__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB2360-80CB2364 0004+00 s=0 e=0 z=0  None .text      modeEnd__12daPoCandle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/modeEnd__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB2364-80CB2388 0024+00 s=1 e=0 z=0  None .text      eventStart__12daPoCandle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/eventStart__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB2388-80CB242C 00A4+00 s=0 e=0 z=0  None .text      Draw__12daPoCandle_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/Draw__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB242C-80CB247C 0050+00 s=0 e=0 z=0  None .text      Delete__12daPoCandle_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/Delete__12daPoCandle_cFv.s"
}
#pragma pop


/* 80CB247C-80CB24A8 002C+00 s=0 e=0 z=0  None .text      daPoCandle_Draw__FP12daPoCandle_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_Draw(daPoCandle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/daPoCandle_Draw__FP12daPoCandle_c.s"
}
#pragma pop


/* 80CB24A8-80CB24C8 0020+00 s=0 e=0 z=0  None .text      daPoCandle_Execute__FP12daPoCandle_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_Execute(daPoCandle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/daPoCandle_Execute__FP12daPoCandle_c.s"
}
#pragma pop


/* 80CB24C8-80CB24E8 0020+00 s=0 e=0 z=0  None .text      daPoCandle_Delete__FP12daPoCandle_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_Delete(daPoCandle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/daPoCandle_Delete__FP12daPoCandle_c.s"
}
#pragma pop


/* 80CB24E8-80CB2508 0020+00 s=0 e=0 z=0  None .text      daPoCandle_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPoCandle_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/daPoCandle_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CB2508-80CB2564 005C+00 s=0 e=0 z=0  None .text      __dt__16daPoCandle_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daPoCandle_HIO_c::~daPoCandle_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/__dt__16daPoCandle_HIO_cFv.s"
}
#pragma pop


/* 80CB2564-80CB25A0 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_poCandle_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_poCandle_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/__sinit_d_a_obj_poCandle_cpp.s"
}
#pragma pop


/* 80CB25A0-80CB25A8 0008+00 s=0 e=0 z=0  None .text      @1448@eventStart__12daPoCandle_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CB25A0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/func_80CB25A0.s"
}
#pragma pop


/* 80CB25A8-80CB25B0 0008+00 s=0 e=0 z=0  None .text      @1448@__dt__12daPoCandle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CB25A8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/func_80CB25A8.s"
}
#pragma pop


/* 80CB25B0-80CB25F8 0048+00 s=0 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CB25F8-80CB2600 0008+00 s=0 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/eventStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CB2600-80CB2608 0008+00 s=0 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventRun() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/eventRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CB2608-80CB2610 0008+00 s=0 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/eventEnd__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CB2610-80CB26A4 0094+00 s=1 e=0 z=0  None .text      __dt__12daPoCandle_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daPoCandle_c::~daPoCandle_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_poCandle/d_a_obj_poCandle/__dt__12daPoCandle_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CB26B8-80CB26BC 0004+00 s=0 e=0 z=0  None .rodata    @3635                                                        */
SECTION_RODATA u32 const lit_3635 = 0x40400000;

/* 80CB26BC-80CB26C0 0004+00 s=0 e=0 z=0  None .rodata    @3714                                                        */
SECTION_RODATA u32 const lit_3714 = 0x41C80000;

/* 80CB26C0-80CB26C4 0004+00 s=0 e=0 z=0  None .rodata    @3737                                                        */
SECTION_RODATA u32 const lit_3737 = 0x41200000;

/* 80CB26C4-80CB26C8 0004+00 s=0 e=0 z=0  None .rodata    @3738                                                        */
SECTION_RODATA u32 const lit_3738 = 0x43FA0000;

/* 80CB26C8-80CB26CC 0004+00 s=0 e=0 z=0  None .rodata    @3739                                                        */
SECTION_RODATA u32 const lit_3739 = 0x3F800000;

/* 80CB26CC-80CB26D0 0004+00 s=0 e=0 z=0  None .rodata    @3740                                                        */
SECTION_RODATA u8 const lit_3740[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CB26D0-80CB26D4 0004+00 s=0 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA u32 const lit_3758 = 0xBC6642FF;

/* 80CB26D4-80CB26D8 0004+00 s=0 e=0 z=0  None .rodata    @3766                                                        */
SECTION_RODATA u32 const lit_3766 = 0x3F000000;

/* 80CB26D8-80CB26DC 0004+00 s=0 e=0 z=0  None .rodata    @3767                                                        */
SECTION_RODATA u32 const lit_3767 = 0x3DCCCCCD;

/* 80CB26DC-80CB26E0 0004+00 s=0 e=0 z=0  None .rodata    @3768                                                        */
SECTION_RODATA u32 const lit_3768 = 0x38D1B717;

/* 80CB26E0-80CB26E4 0004+00 s=0 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA u32 const lit_3769 = 0x358637BD;

/* 80CB26E4-80CB26E8 0004+00 s=0 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA u32 const lit_3814 = 0xBF800000;

/* 80CB26E8-80CB26F0 0008+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CB26E8 = "P_PCNDL";
#pragma pop

/* 80CB26F0-80CB26FC 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB26FC-80CB2710 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CB2710-80CB271C 000C+00 s=0 e=0 z=0  None .data      @3774                                                        */
SECTION_DATA u8 lit_3774[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB271C-80CB2728 000C+00 s=0 e=0 z=0  None .data      @3775                                                        */
SECTION_DATA u8 lit_3775[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB2728-80CB2734 000C+00 s=0 e=0 z=0  None .data      @3776                                                        */
SECTION_DATA u8 lit_3776[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB2734-80CB2740 000C+00 s=0 e=0 z=0  None .data      @3777                                                        */
SECTION_DATA u8 lit_3777[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB2740-80CB2770 0030+00 s=0 e=0 z=0  None .data      mode_proc$3773                                               */
SECTION_DATA u8 data_80CB2740[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB2770-80CB2790 0020+00 s=0 e=0 z=0  None .data      l_daPoCandle_Method                                          */
SECTION_DATA u8 l_daPoCandle_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB2790-80CB27C0 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_poCandle                                       */
SECTION_DATA u8 g_profile_Obj_poCandle[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CB27C0-80CB27D8 0018+00 s=0 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA void* __vt__17dEvLib_callback_c[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
};

/* 80CB27D8-80CB2820 0048+00 s=0 e=0 z=0  None .data      __vt__12daPoCandle_c                                         */
SECTION_DATA void* __vt__12daPoCandle_c[18] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
	/* 12   */ (void*)NULL,
	/* 13   */ (void*)NULL,
	/* 14   */ (void*)NULL,
	/* 15   */ (void*)NULL,
	/* 16   */ (void*)NULL,
	/* 17   */ (void*)NULL,
};

/* 80CB2820-80CB282C 000C+00 s=0 e=0 z=0  None .data      __vt__16daPoCandle_HIO_c                                     */
SECTION_DATA void* __vt__16daPoCandle_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CB282C-80CB2838 000C+00 s=0 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CB2840-80CB284C 000C+00 s=0 e=0 z=0  None .bss       @3629                                                        */
u8 lit_3629[12];

/* 80CB284C-80CB2858 000C+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[12];

/* 80CB2858-80CB285C 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80CB2858[4];

