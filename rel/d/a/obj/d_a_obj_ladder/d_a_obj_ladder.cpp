// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ladder
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder.h"

// 
// Types:
// 

struct daObjLadder {
	struct Act_c {
		struct Prm_e {
		};

		/* 8058D158 */ void CreateHeap();
		/* 8058D1D8 */ void Create();
		/* 8058D378 */ void Mthd_Create();
		/* 8058D4F0 */ void Delete();
		/* 8058D4F8 */ void Mthd_Delete();
		/* 8058D544 */ void demo_end_reset();
		/* 8058D5AC */ void mode_wait_init();
		/* 8058D5B8 */ void mode_wait();
		/* 8058D614 */ void mode_demoreq_init();
		/* 8058D628 */ void mode_demoreq();
		/* 8058D6E8 */ void mode_vib_init();
		/* 8058D710 */ void mode_vib();
		/* 8058D7A8 */ void mode_drop_init();
		/* 8058D7EC */ void mode_drop();
		/* 8058D9C0 */ void mode_fell_init();
		/* 8058D9CC */ void mode_fell();
		/* 8058D9D0 */ void set_mtx();
		/* 8058DA64 */ void init_mtx();
		/* 8058DAA0 */ void Execute(f32 (** )[3][4]);
		/* 8058DBB8 */ void Draw();
	};

};

struct dBgS_ObjGndChk {
	/* 8058D478 */ ~dBgS_ObjGndChk();
};

struct fopAc_ac_c {
};

struct daObj {
	/*          */ template <typename A1>
	/*          */ void PrmAbstract(/* fopAc_ac_c const*, daObjLadder::Act_c::Prm_e, daObjLadder::Act_c::Prm_e */);
	/* 8058DD14 */ /* PrmAbstract<daObjLadder::Act_c::Prm_e> */
	void PrmAbstract__template0(fopAc_ac_c const*, daObjLadder::Act_c::Prm_e, daObjLadder::Act_c::Prm_e);

};

// 
// Forward References:
// 


extern "C" void CreateHeap__Q211daObjLadder5Act_cFv(); // 1
extern "C" void Create__Q211daObjLadder5Act_cFv(); // 1
extern "C" void Mthd_Create__Q211daObjLadder5Act_cFv(); // 1
extern "C" void __dt__14dBgS_ObjGndChkFv(); // 1
extern "C" void Delete__Q211daObjLadder5Act_cFv(); // 1
extern "C" void Mthd_Delete__Q211daObjLadder5Act_cFv(); // 1
extern "C" void demo_end_reset__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_wait_init__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_wait__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_demoreq_init__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_demoreq__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_vib_init__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_vib__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_drop_init__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_drop__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_fell_init__Q211daObjLadder5Act_cFv(); // 1
extern "C" void mode_fell__Q211daObjLadder5Act_cFv(); // 1
extern "C" void set_mtx__Q211daObjLadder5Act_cFv(); // 1
extern "C" void init_mtx__Q211daObjLadder5Act_cFv(); // 1
extern "C" void Execute__Q211daObjLadder5Act_cFPPA3_A4_f(); // 1
extern "C" void Draw__Q211daObjLadder5Act_cFv(); // 1
extern "C" void func_8058DC5C(); // 1
extern "C" void func_8058DC7C(); // 1
extern "C" void func_8058DC9C(); // 1
extern "C" void func_8058DCBC(); // 1
extern "C" void func_8058DCE8(); // 1
extern "C" void func_8058DD14(); // 1
extern "C" void func_8058DD30(); // 1
extern "C" void func_8058DD38(); // 1
extern "C" void func_8058DD40(); // 1
extern "C" extern u8 const data_8058DD50[36];
extern "C" extern u8 const M_arcname__Q211daObjLadder5Act_c[5 + 3 /* padding */];
extern "C" extern u32 const lit_3667;
extern "C" extern u32 const lit_3668;
extern "C" extern u32 const lit_3669;
extern "C" extern u32 const lit_3670;
extern "C" extern u32 const lit_3671;
extern "C" extern u32 const lit_3672;
extern "C" extern u8 const lit_3673[4];
extern "C" extern u32 const lit_3674;
extern "C" extern u32 const lit_3792;
extern "C" extern u32 const lit_3838;
extern "C" extern u32 const lit_3839;
extern "C" extern u32 const lit_3840;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 data_8058DDCC[48];
extern "C" extern u8 lit_3878[12];
extern "C" extern u8 lit_3879[12];
extern "C" extern u8 lit_3880[12];
extern "C" extern u8 lit_3881[12];
extern "C" extern u8 lit_3882[12];
extern "C" extern u8 data_8058DE38[60];
extern "C" extern u8 data_8058DE74[32];
extern "C" extern u8 g_profile_Obj_Ladder[48];
extern "C" extern void* __vt__14dBgS_ObjGndChk[12];
extern "C" extern void* __vt__Q211daObjLadder5Act_c[10];
extern "C" extern u8 M_tmp_mtx__Q211daObjLadder5Act_c[48];
extern "C" extern u8 data_8058DF50[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 8058D158-8058D1D8 0080+00 s=0 e=0 z=0  None .text      CreateHeap__Q211daObjLadder5Act_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/CreateHeap__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D1D8-8058D378 01A0+00 s=0 e=0 z=0  None .text      Create__Q211daObjLadder5Act_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/Create__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D378-8058D478 0100+00 s=1 e=0 z=0  None .text      Mthd_Create__Q211daObjLadder5Act_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::Mthd_Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/Mthd_Create__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D478-8058D4F0 0078+00 s=3 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 8058D4F0-8058D4F8 0008+00 s=0 e=0 z=0  None .text      Delete__Q211daObjLadder5Act_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/Delete__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D4F8-8058D544 004C+00 s=1 e=0 z=0  None .text      Mthd_Delete__Q211daObjLadder5Act_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::Mthd_Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/Mthd_Delete__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D544-8058D5AC 0068+00 s=1 e=0 z=0  None .text      demo_end_reset__Q211daObjLadder5Act_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::demo_end_reset() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/demo_end_reset__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D5AC-8058D5B8 000C+00 s=1 e=0 z=0  None .text      mode_wait_init__Q211daObjLadder5Act_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_wait_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_wait_init__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D5B8-8058D614 005C+00 s=0 e=0 z=0  None .text      mode_wait__Q211daObjLadder5Act_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_wait__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D614-8058D628 0014+00 s=1 e=0 z=0  None .text      mode_demoreq_init__Q211daObjLadder5Act_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_demoreq_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_demoreq_init__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D628-8058D6E8 00C0+00 s=0 e=0 z=0  None .text      mode_demoreq__Q211daObjLadder5Act_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_demoreq() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_demoreq__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D6E8-8058D710 0028+00 s=1 e=0 z=0  None .text      mode_vib_init__Q211daObjLadder5Act_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_vib_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_vib_init__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D710-8058D7A8 0098+00 s=0 e=0 z=0  None .text      mode_vib__Q211daObjLadder5Act_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_vib() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_vib__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D7A8-8058D7EC 0044+00 s=1 e=0 z=0  None .text      mode_drop_init__Q211daObjLadder5Act_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_drop_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_drop_init__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D7EC-8058D9C0 01D4+00 s=0 e=0 z=0  None .text      mode_drop__Q211daObjLadder5Act_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_drop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_drop__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D9C0-8058D9CC 000C+00 s=2 e=0 z=0  None .text      mode_fell_init__Q211daObjLadder5Act_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_fell_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_fell_init__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D9CC-8058D9D0 0004+00 s=0 e=0 z=0  None .text      mode_fell__Q211daObjLadder5Act_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::mode_fell() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/mode_fell__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058D9D0-8058DA64 0094+00 s=3 e=0 z=0  None .text      set_mtx__Q211daObjLadder5Act_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::set_mtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/set_mtx__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058DA64-8058DAA0 003C+00 s=1 e=0 z=0  None .text      init_mtx__Q211daObjLadder5Act_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::init_mtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/init_mtx__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058DAA0-8058DBB8 0118+00 s=0 e=0 z=0  None .text      Execute__Q211daObjLadder5Act_cFPPA3_A4_f                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/Execute__Q211daObjLadder5Act_cFPPA3_A4_f.s"
}
#pragma pop


/* 8058DBB8-8058DC5C 00A4+00 s=0 e=0 z=0  None .text      Draw__Q211daObjLadder5Act_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLadder::Act_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/Draw__Q211daObjLadder5Act_cFv.s"
}
#pragma pop


/* 8058DC5C-8058DC7C 0020+00 s=0 e=0 z=0  None .text      Mthd_Create__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DC5C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DC5C.s"
}
#pragma pop


/* 8058DC7C-8058DC9C 0020+00 s=0 e=0 z=0  None .text      Mthd_Delete__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DC7C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DC7C.s"
}
#pragma pop


/* 8058DC9C-8058DCBC 0020+00 s=0 e=0 z=0  None .text      Mthd_Execute__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DC9C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DC9C.s"
}
#pragma pop


/* 8058DCBC-8058DCE8 002C+00 s=0 e=0 z=0  None .text      Mthd_Draw__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@FPv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DCBC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DCBC.s"
}
#pragma pop


/* 8058DCE8-8058DD14 002C+00 s=0 e=0 z=0  None .text      Mthd_IsDelete__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DCE8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DCE8.s"
}
#pragma pop


/* 8058DD14-8058DD30 001C+00 s=4 e=0 z=0  None .text      PrmAbstract<Q311daObjLadder5Act_c5Prm_e>__5daObjFPC10fopAc_ac_cQ311daObjLadder5Act_c5Prm_eQ311daObjLadder5Act_c5Prm_e */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::PrmAbstract__template0(fopAc_ac_c const* param_0, daObjLadder::Act_c::Prm_e param_1, daObjLadder::Act_c::Prm_e param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DD14.s"
}
#pragma pop


/* 8058DD30-8058DD38 0008+00 s=0 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DD30() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DD30.s"
}
#pragma pop


/* 8058DD38-8058DD40 0008+00 s=0 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DD38() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DD38.s"
}
#pragma pop


/* 8058DD40-8058DD48 0008+00 s=0 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8058DD40() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder/func_8058DD40.s"
}
#pragma pop


/* ############################################################################################## */
/* 8058DD50-8058DD74 0024+00 s=0 e=0 z=0  None .rodata    L_attr__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@        */
SECTION_RODATA u8 const data_8058DD50[36] = {
	0xC0, 0x40, 0x00, 0x00, 0x3B, 0xA3, 0xD7, 0x0A, 0x3A, 0x03, 0x12, 0x6F, 0x3F, 0x00, 0x00, 0x00,
	0x03, 0x4B, 0x32, 0x2D, 0x28, 0x00, 0x4E, 0x20, 0x3C, 0xC3, 0x00, 0x0F, 0x40, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00,
};

/* 8058DD74-8058DD7C 0005+03 s=0 e=0 z=0  None .rodata    M_arcname__Q211daObjLadder5Act_c                             */
SECTION_RODATA u8 const M_arcname__Q211daObjLadder5Act_c[5 + 3 /* padding */] = {
	0x4D, 0x68, 0x73, 0x67, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8058DD7C-8058DD80 0004+00 s=0 e=0 z=0  None .rodata    @3667                                                        */
SECTION_RODATA u32 const lit_3667 = 0xC25C0000;

/* 8058DD80-8058DD84 0004+00 s=0 e=0 z=0  None .rodata    @3668                                                        */
SECTION_RODATA u32 const lit_3668 = 0xBF800000;

/* 8058DD84-8058DD88 0004+00 s=0 e=0 z=0  None .rodata    @3669                                                        */
SECTION_RODATA u32 const lit_3669 = 0xC1200000;

/* 8058DD88-8058DD8C 0004+00 s=0 e=0 z=0  None .rodata    @3670                                                        */
SECTION_RODATA u32 const lit_3670 = 0x425C0000;

/* 8058DD8C-8058DD90 0004+00 s=0 e=0 z=0  None .rodata    @3671                                                        */
SECTION_RODATA u32 const lit_3671 = 0x42240000;

/* 8058DD90-8058DD94 0004+00 s=0 e=0 z=0  None .rodata    @3672                                                        */
SECTION_RODATA u32 const lit_3672 = 0x41200000;

/* 8058DD94-8058DD98 0004+00 s=0 e=0 z=0  None .rodata    @3673                                                        */
SECTION_RODATA u8 const lit_3673[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8058DD98-8058DD9C 0004+00 s=0 e=0 z=0  None .rodata    @3674                                                        */
SECTION_RODATA u32 const lit_3674 = 0x40A00000;

/* 8058DD9C-8058DDA0 0004+00 s=0 e=0 z=0  None .rodata    @3792                                                        */
SECTION_RODATA u32 const lit_3792 = 0xC0A00000;

/* 8058DDA0-8058DDA4 0004+00 s=0 e=0 z=0  None .rodata    @3838                                                        */
SECTION_RODATA u32 const lit_3838 = 0x3F800000;

/* 8058DDA4-8058DDA8 0004+00 s=0 e=0 z=0  None .rodata    @3839                                                        */
SECTION_RODATA u32 const lit_3839 = 0x3F000000;

/* 8058DDA8-8058DDAC 0004+00 s=0 e=0 z=0  None .rodata    @3840                                                        */
SECTION_RODATA u32 const lit_3840 = 0xBF000000;

/* 8058DDAC-8058DDB8 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DDB8-8058DDCC 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 8058DDCC-8058DDFC 0030+00 s=0 e=0 z=0  None .data      L_attr_type__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@   */
SECTION_DATA u8 data_8058DDCC[48] = {
	0x00, 0x08, 0x00, 0x10, 0x44, 0x16, 0x00, 0x00, 0x00, 0x09, 0x00, 0x11, 0x44, 0x61, 0x00, 0x00,
	0x00, 0x04, 0x00, 0x0C, 0x44, 0x96, 0x00, 0x00, 0x00, 0x05, 0x00, 0x0D, 0x44, 0xBB, 0x80, 0x00,
	0x00, 0x07, 0x00, 0x0F, 0x43, 0xE1, 0x00, 0x00, 0x00, 0x06, 0x00, 0x0E, 0x43, 0x96, 0x00, 0x00,
};

/* 8058DDFC-8058DE08 000C+00 s=0 e=0 z=0  None .data      @3878                                                        */
SECTION_DATA u8 lit_3878[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE08-8058DE14 000C+00 s=0 e=0 z=0  None .data      @3879                                                        */
SECTION_DATA u8 lit_3879[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE14-8058DE20 000C+00 s=0 e=0 z=0  None .data      @3880                                                        */
SECTION_DATA u8 lit_3880[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE20-8058DE2C 000C+00 s=0 e=0 z=0  None .data      @3881                                                        */
SECTION_DATA u8 lit_3881[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE2C-8058DE38 000C+00 s=0 e=0 z=0  None .data      @3882                                                        */
SECTION_DATA u8 lit_3882[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE38-8058DE74 003C+00 s=0 e=0 z=0  None .data      mode_proc$3877                                               */
SECTION_DATA u8 data_8058DE38[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE74-8058DE94 0020+00 s=0 e=0 z=0  None .data      Mthd_Table__Q211daObjLadder28@unnamed@d_a_obj_ladder_cpp@    */
SECTION_DATA u8 data_8058DE74[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058DE94-8058DEC4 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Ladder                                         */
SECTION_DATA u8 g_profile_Obj_Ladder[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 8058DEC4-8058DEF4 0030+00 s=0 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk                                       */
SECTION_DATA void* __vt__14dBgS_ObjGndChk[12] = {
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
};

/* 8058DEF4-8058DF1C 0028+00 s=0 e=0 z=0  None .data      __vt__Q211daObjLadder5Act_c                                  */
SECTION_DATA void* __vt__Q211daObjLadder5Act_c[10] = {
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
};

/* 8058DF20-8058DF50 0030+00 s=0 e=0 z=0  None .bss       M_tmp_mtx__Q211daObjLadder5Act_c                             */
u8 M_tmp_mtx__Q211daObjLadder5Act_c[48];

/* 8058DF50-8058DF54 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_8058DF50[4];

