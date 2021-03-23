// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_amiShutter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter.h"

// 
// Types:
// 

struct daAmiShutter_HIO_c {
	/* 80BA14CC */ daAmiShutter_HIO_c();
	/* 80BA21E0 */ ~daAmiShutter_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80BA1514 */ ~mDoHIO_entry_c();
};

struct daAmiShutter_c {
	/* 80BA155C */ void setBaseMtx();
	/* 80BA15E4 */ void CreateHeap();
	/* 80BA1650 */ void create();
	/* 80BA182C */ void Execute(f32 (** )[3][4]);
	/* 80BA1888 */ void moveShutter();
	/* 80BA1974 */ void playerAreaCheck();
	/* 80BA1B4C */ void init_modeWait();
	/* 80BA1B58 */ void modeWait();
	/* 80BA1BCC */ void init_modeWaitEvent();
	/* 80BA1BD8 */ void modeWaitEvent();
	/* 80BA1C90 */ void eventStart();
	/* 80BA1CB4 */ void init_modeClose();
	/* 80BA1D48 */ void modeClose();
	/* 80BA1DCC */ void init_modeCloseEvent();
	/* 80BA1E60 */ void modeCloseEvent();
	/* 80BA1EEC */ void init_modeCloseEnd();
	/* 80BA1F7C */ void modeCloseEnd();
	/* 80BA1F80 */ void init_modeOpen();
	/* 80BA2004 */ void modeOpen();
	/* 80BA2080 */ void Draw();
	/* 80BA2124 */ void Delete();
	/* 80BA22E8 */ ~daAmiShutter_c();
};

struct fopAc_ac_c {
};

struct dEvLib_callback_c {
	/* 80BA2288 */ ~dEvLib_callback_c();
	/* 80BA22D0 */ void eventStart();
	/* 80BA22D8 */ void eventRun();
	/* 80BA22E0 */ void eventEnd();
};

// 
// Forward References:
// 

void daAmiShutter_Draw(daAmiShutter_c*); // 2
void daAmiShutter_Execute(daAmiShutter_c*); // 2
void daAmiShutter_Delete(daAmiShutter_c*); // 2
void daAmiShutter_Create(fopAc_ac_c*); // 2

extern "C" void __ct__18daAmiShutter_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__14daAmiShutter_cFv(); // 1
extern "C" void CreateHeap__14daAmiShutter_cFv(); // 1
extern "C" void create__14daAmiShutter_cFv(); // 1
extern "C" void Execute__14daAmiShutter_cFPPA3_A4_f(); // 1
extern "C" void moveShutter__14daAmiShutter_cFv(); // 1
extern "C" void playerAreaCheck__14daAmiShutter_cFv(); // 1
extern "C" void init_modeWait__14daAmiShutter_cFv(); // 1
extern "C" void modeWait__14daAmiShutter_cFv(); // 1
extern "C" void init_modeWaitEvent__14daAmiShutter_cFv(); // 1
extern "C" void modeWaitEvent__14daAmiShutter_cFv(); // 1
extern "C" void eventStart__14daAmiShutter_cFv(); // 1
extern "C" void init_modeClose__14daAmiShutter_cFv(); // 1
extern "C" void modeClose__14daAmiShutter_cFv(); // 1
extern "C" void init_modeCloseEvent__14daAmiShutter_cFv(); // 1
extern "C" void modeCloseEvent__14daAmiShutter_cFv(); // 1
extern "C" void init_modeCloseEnd__14daAmiShutter_cFv(); // 1
extern "C" void modeCloseEnd__14daAmiShutter_cFv(); // 1
extern "C" void init_modeOpen__14daAmiShutter_cFv(); // 1
extern "C" void modeOpen__14daAmiShutter_cFv(); // 1
extern "C" void Draw__14daAmiShutter_cFv(); // 1
extern "C" void Delete__14daAmiShutter_cFv(); // 1
extern "C" void daAmiShutter_Draw__FP14daAmiShutter_c(); // 1
extern "C" void daAmiShutter_Execute__FP14daAmiShutter_c(); // 1
extern "C" void daAmiShutter_Delete__FP14daAmiShutter_c(); // 1
extern "C" void daAmiShutter_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__18daAmiShutter_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_amiShutter_cpp(); // 1
extern "C" void func_80BA2278(); // 1
extern "C" void func_80BA2280(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" void eventStart__17dEvLib_callback_cFv(); // 1
extern "C" void eventRun__17dEvLib_callback_cFv(); // 1
extern "C" void eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__14daAmiShutter_cFv(); // 1
extern "C" extern u32 const lit_3655;
extern "C" extern u32 const lit_3656;
extern "C" extern u32 const lit_3739;
extern "C" extern u32 const lit_3740;
extern "C" extern u8 const lit_3822[4 + 4 /* padding */];
extern "C" extern u8 const lit_3823[8];
extern "C" extern u8 const lit_3824[8];
extern "C" extern u8 const lit_3825[8];
extern "C" extern u32 const lit_3826;
extern "C" extern u32 const lit_3890;
extern "C" extern u32 const lit_3891;
extern "C" extern u32 const lit_3900;
extern "C" extern u32 const lit_3919;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 lit_3759[12];
extern "C" extern u8 lit_3760[12];
extern "C" extern u8 lit_3761[12];
extern "C" extern u8 lit_3762[12];
extern "C" extern u8 lit_3763[12];
extern "C" extern u8 lit_3764[12];
extern "C" extern u8 data_80BA2444[72];
extern "C" extern u8 l_daAmiShutter_Method[32];
extern "C" extern u8 g_profile_Obj_AmiShutter[48];
extern "C" extern void* __vt__17dEvLib_callback_c[6];
extern "C" extern void* __vt__14daAmiShutter_c[18];
extern "C" extern void* __vt__18daAmiShutter_HIO_c[3];
extern "C" extern void* __vt__14mDoHIO_entry_c[3];
extern "C" extern u8 lit_3649[12];
extern "C" extern u8 l_HIO[20];
extern "C" extern u8 data_80BA2580[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80BA14CC-80BA1514 0048+00 s=1 e=0 z=0  None .text      __ct__18daAmiShutter_HIO_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daAmiShutter_HIO_c::daAmiShutter_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/__ct__18daAmiShutter_HIO_cFv.s"
}
#pragma pop


/* 80BA1514-80BA155C 0048+00 s=0 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80BA155C-80BA15E4 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__14daAmiShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/setBaseMtx__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA15E4-80BA1650 006C+00 s=0 e=0 z=0  None .text      CreateHeap__14daAmiShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/CreateHeap__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1650-80BA182C 01DC+00 s=1 e=0 z=0  None .text      create__14daAmiShutter_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/create__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA182C-80BA1888 005C+00 s=0 e=0 z=0  None .text      Execute__14daAmiShutter_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/Execute__14daAmiShutter_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BA1888-80BA1974 00EC+00 s=1 e=0 z=0  None .text      moveShutter__14daAmiShutter_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::moveShutter() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/moveShutter__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1974-80BA1B4C 01D8+00 s=1 e=0 z=0  None .text      playerAreaCheck__14daAmiShutter_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::playerAreaCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/playerAreaCheck__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1B4C-80BA1B58 000C+00 s=3 e=0 z=0  None .text      init_modeWait__14daAmiShutter_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/init_modeWait__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1B58-80BA1BCC 0074+00 s=0 e=0 z=0  None .text      modeWait__14daAmiShutter_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/modeWait__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1BCC-80BA1BD8 000C+00 s=1 e=0 z=0  None .text      init_modeWaitEvent__14daAmiShutter_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::init_modeWaitEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/init_modeWaitEvent__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1BD8-80BA1C90 00B8+00 s=0 e=0 z=0  None .text      modeWaitEvent__14daAmiShutter_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::modeWaitEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/modeWaitEvent__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1C90-80BA1CB4 0024+00 s=1 e=0 z=0  None .text      eventStart__14daAmiShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/eventStart__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1CB4-80BA1D48 0094+00 s=1 e=0 z=0  None .text      init_modeClose__14daAmiShutter_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::init_modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/init_modeClose__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1D48-80BA1DCC 0084+00 s=0 e=0 z=0  None .text      modeClose__14daAmiShutter_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/modeClose__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1DCC-80BA1E60 0094+00 s=1 e=0 z=0  None .text      init_modeCloseEvent__14daAmiShutter_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::init_modeCloseEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/init_modeCloseEvent__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1E60-80BA1EEC 008C+00 s=0 e=0 z=0  None .text      modeCloseEvent__14daAmiShutter_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::modeCloseEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/modeCloseEvent__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1EEC-80BA1F7C 0090+00 s=1 e=0 z=0  None .text      init_modeCloseEnd__14daAmiShutter_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::init_modeCloseEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/init_modeCloseEnd__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1F7C-80BA1F80 0004+00 s=0 e=0 z=0  None .text      modeCloseEnd__14daAmiShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::modeCloseEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/modeCloseEnd__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA1F80-80BA2004 0084+00 s=1 e=0 z=0  None .text      init_modeOpen__14daAmiShutter_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::init_modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/init_modeOpen__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA2004-80BA2080 007C+00 s=0 e=0 z=0  None .text      modeOpen__14daAmiShutter_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/modeOpen__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA2080-80BA2124 00A4+00 s=0 e=0 z=0  None .text      Draw__14daAmiShutter_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/Draw__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA2124-80BA2154 0030+00 s=0 e=0 z=0  None .text      Delete__14daAmiShutter_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/Delete__14daAmiShutter_cFv.s"
}
#pragma pop


/* 80BA2154-80BA2180 002C+00 s=0 e=0 z=0  None .text      daAmiShutter_Draw__FP14daAmiShutter_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_Draw(daAmiShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/daAmiShutter_Draw__FP14daAmiShutter_c.s"
}
#pragma pop


/* 80BA2180-80BA21A0 0020+00 s=0 e=0 z=0  None .text      daAmiShutter_Execute__FP14daAmiShutter_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_Execute(daAmiShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/daAmiShutter_Execute__FP14daAmiShutter_c.s"
}
#pragma pop


/* 80BA21A0-80BA21C0 0020+00 s=0 e=0 z=0  None .text      daAmiShutter_Delete__FP14daAmiShutter_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_Delete(daAmiShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/daAmiShutter_Delete__FP14daAmiShutter_c.s"
}
#pragma pop


/* 80BA21C0-80BA21E0 0020+00 s=0 e=0 z=0  None .text      daAmiShutter_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAmiShutter_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/daAmiShutter_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BA21E0-80BA223C 005C+00 s=0 e=0 z=0  None .text      __dt__18daAmiShutter_HIO_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daAmiShutter_HIO_c::~daAmiShutter_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/__dt__18daAmiShutter_HIO_cFv.s"
}
#pragma pop


/* 80BA223C-80BA2278 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_amiShutter_cpp                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_amiShutter_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/__sinit_d_a_obj_amiShutter_cpp.s"
}
#pragma pop


/* 80BA2278-80BA2280 0008+00 s=0 e=0 z=0  None .text      @1448@eventStart__14daAmiShutter_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BA2278() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/func_80BA2278.s"
}
#pragma pop


/* 80BA2280-80BA2288 0008+00 s=0 e=0 z=0  None .text      @1448@__dt__14daAmiShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BA2280() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/func_80BA2280.s"
}
#pragma pop


/* 80BA2288-80BA22D0 0048+00 s=0 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80BA22D0-80BA22D8 0008+00 s=0 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/eventStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80BA22D8-80BA22E0 0008+00 s=0 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventRun() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/eventRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80BA22E0-80BA22E8 0008+00 s=0 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/eventEnd__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80BA22E8-80BA237C 0094+00 s=1 e=0 z=0  None .text      __dt__14daAmiShutter_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daAmiShutter_c::~daAmiShutter_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_amiShutter/d_a_obj_amiShutter/__dt__14daAmiShutter_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA2390-80BA2394 0004+00 s=0 e=0 z=0  None .rodata    @3655                                                        */
SECTION_RODATA u32 const lit_3655 = 0x428C0000;

/* 80BA2394-80BA2398 0004+00 s=0 e=0 z=0  None .rodata    @3656                                                        */
SECTION_RODATA u32 const lit_3656 = 0x43C80000;

/* 80BA2398-80BA239C 0004+00 s=0 e=0 z=0  None .rodata    @3739                                                        */
SECTION_RODATA u32 const lit_3739 = 0xC4480000;

/* 80BA239C-80BA23A0 0004+00 s=0 e=0 z=0  None .rodata    @3740                                                        */
SECTION_RODATA u32 const lit_3740 = 0x44160000;

/* 80BA23A0-80BA23A8 0004+04 s=0 e=0 z=0  None .rodata    @3822                                                        */
SECTION_RODATA u8 const lit_3822[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80BA23A8-80BA23B0 0008+00 s=0 e=0 z=0  None .rodata    @3823                                                        */
SECTION_RODATA u8 const lit_3823[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA23B0-80BA23B8 0008+00 s=0 e=0 z=0  None .rodata    @3824                                                        */
SECTION_RODATA u8 const lit_3824[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA23B8-80BA23C0 0008+00 s=0 e=0 z=0  None .rodata    @3825                                                        */
SECTION_RODATA u8 const lit_3825[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA23C0-80BA23C4 0004+00 s=0 e=0 z=0  None .rodata    @3826                                                        */
SECTION_RODATA u32 const lit_3826 = 0x42480000;

/* 80BA23C4-80BA23C8 0004+00 s=0 e=0 z=0  None .rodata    @3890                                                        */
SECTION_RODATA u32 const lit_3890 = 0x3F800000;

/* 80BA23C8-80BA23CC 0004+00 s=0 e=0 z=0  None .rodata    @3891                                                        */
SECTION_RODATA u32 const lit_3891 = 0xBF800000;

/* 80BA23CC-80BA23D0 0004+00 s=0 e=0 z=0  None .rodata    @3900                                                        */
SECTION_RODATA u32 const lit_3900 = 0x3F000000;

/* 80BA23D0-80BA23D4 0004+00 s=0 e=0 z=0  None .rodata    @3919                                                        */
SECTION_RODATA u32 const lit_3919 = 0x3E4CCCCD;

/* 80BA23D4-80BA23DB 0007+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BA23D4 = "S_Zami";
#pragma pop

/* 80BA23DC-80BA23E8 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA23E8-80BA23FC 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BA23FC-80BA2408 000C+00 s=0 e=0 z=0  None .data      @3759                                                        */
SECTION_DATA u8 lit_3759[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA2408-80BA2414 000C+00 s=0 e=0 z=0  None .data      @3760                                                        */
SECTION_DATA u8 lit_3760[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA2414-80BA2420 000C+00 s=0 e=0 z=0  None .data      @3761                                                        */
SECTION_DATA u8 lit_3761[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA2420-80BA242C 000C+00 s=0 e=0 z=0  None .data      @3762                                                        */
SECTION_DATA u8 lit_3762[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA242C-80BA2438 000C+00 s=0 e=0 z=0  None .data      @3763                                                        */
SECTION_DATA u8 lit_3763[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA2438-80BA2444 000C+00 s=0 e=0 z=0  None .data      @3764                                                        */
SECTION_DATA u8 lit_3764[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA2444-80BA248C 0048+00 s=0 e=0 z=0  None .data      mode_proc$3758                                               */
SECTION_DATA u8 data_80BA2444[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA248C-80BA24AC 0020+00 s=0 e=0 z=0  None .data      l_daAmiShutter_Method                                        */
SECTION_DATA u8 l_daAmiShutter_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA24AC-80BA24DC 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_AmiShutter                                     */
SECTION_DATA u8 g_profile_Obj_AmiShutter[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x47, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80BA24DC-80BA24F4 0018+00 s=0 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA void* __vt__17dEvLib_callback_c[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
};

/* 80BA24F4-80BA253C 0048+00 s=0 e=0 z=0  None .data      __vt__14daAmiShutter_c                                       */
SECTION_DATA void* __vt__14daAmiShutter_c[18] = {
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

/* 80BA253C-80BA2548 000C+00 s=0 e=0 z=0  None .data      __vt__18daAmiShutter_HIO_c                                   */
SECTION_DATA void* __vt__18daAmiShutter_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA2548-80BA2554 000C+00 s=0 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA2560-80BA256C 000C+00 s=0 e=0 z=0  None .bss       @3649                                                        */
u8 lit_3649[12];

/* 80BA256C-80BA2580 0014+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[20];

/* 80BA2580-80BA2584 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80BA2580[4];

