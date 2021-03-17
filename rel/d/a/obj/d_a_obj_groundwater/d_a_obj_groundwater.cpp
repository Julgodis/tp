// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_groundwater
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daGrdWater_c;

struct daGrdWater_HIO_c {
	daGrdWater_HIO_c();
	~daGrdWater_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daGrdWater_c {
	void setBaseMtx();
	void CreateHeap();
	void create();
	daGrdWater_c();
	void init_modeWait();
	void modeWait();
	void init_modeLevelUpA();
	void modeLevelUpA();
	void init_modeLevelDownA();
	void modeLevelDownA();
	void init_modeLevelUpB();
	void modeLevelUpB();
	void init_modeLevelDownB();
	void modeLevelDownB();
	void Draw();
	void Delete();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

extern "C" void Execute__12daGrdWater_cFPPA3_A4_f();
void daGrdWater_Draw(daGrdWater_c*);
void daGrdWater_Execute(daGrdWater_c*);
void daGrdWater_Delete(daGrdWater_c*);
void daGrdWater_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_groundwater_cpp();

extern "C" void __ct__16daGrdWater_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__12daGrdWater_cFv();
extern "C" void CreateHeap__12daGrdWater_cFv();
extern "C" void create__12daGrdWater_cFv();
extern "C" void __ct__12daGrdWater_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void Execute__12daGrdWater_cFPPA3_A4_f();
extern "C" void init_modeWait__12daGrdWater_cFv();
extern "C" void modeWait__12daGrdWater_cFv();
extern "C" void init_modeLevelUpA__12daGrdWater_cFv();
extern "C" void modeLevelUpA__12daGrdWater_cFv();
extern "C" void init_modeLevelDownA__12daGrdWater_cFv();
extern "C" void modeLevelDownA__12daGrdWater_cFv();
extern "C" void init_modeLevelUpB__12daGrdWater_cFv();
extern "C" void modeLevelUpB__12daGrdWater_cFv();
extern "C" void init_modeLevelDownB__12daGrdWater_cFv();
extern "C" void modeLevelDownB__12daGrdWater_cFv();
extern "C" void Draw__12daGrdWater_cFv();
extern "C" void Delete__12daGrdWater_cFv();
extern "C" void daGrdWater_Draw__FP12daGrdWater_c();
extern "C" void daGrdWater_Execute__FP12daGrdWater_c();
extern "C" void daGrdWater_Delete__FP12daGrdWater_c();
extern "C" void daGrdWater_Create__FP10fopAc_ac_c();
extern "C" void __dt__16daGrdWater_HIO_cFv();
extern "C" void __sinit_d_a_obj_groundwater_cpp();
SECTION_RODATA extern const u8 lit_3642[4];
SECTION_RODATA extern const u32 lit_3712;
SECTION_RODATA extern const u8 lit_3891[8];
SECTION_RODATA extern const u32 lit_4253;
SECTION_RODATA extern const u8 stringBase0[6];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80C14A0C[16];
SECTION_DATA extern u8 lit_3993[12];
SECTION_DATA extern u8 lit_3994[12];
SECTION_DATA extern u8 lit_3995[12];
SECTION_DATA extern u8 lit_3996[12];
SECTION_DATA extern u8 lit_3997[12];
SECTION_DATA extern u8 l_mode_func[60];
SECTION_DATA extern u8 l_daGrdWater_Method[32];
SECTION_DATA extern u8 g_profile_GRDWATER[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__12daGrdWater_c[10];
SECTION_DATA extern void*const __vt__16daGrdWater_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3636[12];
SECTION_BSS extern u8 l_HIO[20];

// 
// External References:
// 

extern "C" void _unresolved();
extern "C" void __register_global_object();

extern "C" void _unresolved();
extern "C" void __register_global_object();

// 
// Declarations:
// 

/* 80C134AC-80C134F8 004C+00 .text      __ct__16daGrdWater_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daGrdWater_HIO_c::daGrdWater_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/__ct__16daGrdWater_HIO_cFv.s"
}
#pragma pop


/* 80C134F8-80C13540 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C13540-80C13618 00D8+00 .text      setBaseMtx__12daGrdWater_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/setBaseMtx__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C13618-80C139E4 03CC+00 .text      CreateHeap__12daGrdWater_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/CreateHeap__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C139E4-80C13DB0 03CC+00 .text      create__12daGrdWater_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/create__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C13DB0-80C13FA4 01F4+00 .text      __ct__12daGrdWater_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daGrdWater_c::daGrdWater_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/__ct__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C13FA4-80C13FEC 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C13FEC-80C14194 01A8+00 .text      Execute__12daGrdWater_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__12daGrdWater_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/Execute__12daGrdWater_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C14194-80C141A0 000C+00 .text      init_modeWait__12daGrdWater_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/init_modeWait__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C141A0-80C141A4 0004+00 .text      modeWait__12daGrdWater_cFv                                   */
void daGrdWater_c::modeWait() {
	/* empty function */
}


/* 80C141A4-80C1423C 0098+00 .text      init_modeLevelUpA__12daGrdWater_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::init_modeLevelUpA() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/init_modeLevelUpA__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C1423C-80C142AC 0070+00 .text      modeLevelUpA__12daGrdWater_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::modeLevelUpA() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/modeLevelUpA__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C142AC-80C14320 0074+00 .text      init_modeLevelDownA__12daGrdWater_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::init_modeLevelDownA() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/init_modeLevelDownA__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C14320-80C1437C 005C+00 .text      modeLevelDownA__12daGrdWater_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::modeLevelDownA() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/modeLevelDownA__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C1437C-80C14414 0098+00 .text      init_modeLevelUpB__12daGrdWater_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::init_modeLevelUpB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/init_modeLevelUpB__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C14414-80C14484 0070+00 .text      modeLevelUpB__12daGrdWater_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::modeLevelUpB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/modeLevelUpB__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C14484-80C144F8 0074+00 .text      init_modeLevelDownB__12daGrdWater_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::init_modeLevelDownB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/init_modeLevelDownB__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C144F8-80C14554 005C+00 .text      modeLevelDownB__12daGrdWater_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::modeLevelDownB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/modeLevelDownB__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C14554-80C147EC 0298+00 .text      Draw__12daGrdWater_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/Draw__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C147EC-80C1481C 0030+00 .text      Delete__12daGrdWater_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/Delete__12daGrdWater_cFv.s"
}
#pragma pop


/* 80C1481C-80C14848 002C+00 .text      daGrdWater_Draw__FP12daGrdWater_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_Draw(daGrdWater_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/daGrdWater_Draw__FP12daGrdWater_c.s"
}
#pragma pop


/* 80C14848-80C14868 0020+00 .text      daGrdWater_Execute__FP12daGrdWater_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_Execute(daGrdWater_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/daGrdWater_Execute__FP12daGrdWater_c.s"
}
#pragma pop


/* 80C14868-80C14888 0020+00 .text      daGrdWater_Delete__FP12daGrdWater_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_Delete(daGrdWater_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/daGrdWater_Delete__FP12daGrdWater_c.s"
}
#pragma pop


/* 80C14888-80C148A8 0020+00 .text      daGrdWater_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrdWater_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/daGrdWater_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C148A8-80C14904 005C+00 .text      __dt__16daGrdWater_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daGrdWater_HIO_c::~daGrdWater_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/__dt__16daGrdWater_HIO_cFv.s"
}
#pragma pop


/* 80C14904-80C149CC 00C8+00 .text      __sinit_d_a_obj_groundwater_cpp                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_groundwater_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_groundwater/d_a_obj_groundwater/__sinit_d_a_obj_groundwater_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C149E0-80C149E4 0004+00 .rodata    @3642                                                        */
SECTION_RODATA const u8 lit_3642[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C149E4-80C149E8 0004+00 .rodata    @3712                                                        */
SECTION_RODATA const u32 lit_3712 = 0x3F800000;

/* 80C149E8-80C149F0 0008+00 .rodata    @3891                                                        */
SECTION_RODATA const u8 lit_3891[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C149F0-80C149F4 0004+00 .rodata    @4253                                                        */
SECTION_RODATA const u32 lit_4253 = 0xBC23D70A;

/* 80C149F4-80C149FA 0006+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C149F4 = "Water";
#pragma pop

/* 80C149FC-80C14A08 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A08-80C14A0C 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80C14A0C-80C14A1C 0010+00 .data      None                                                         */
u8 pad_80C14A0C[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A1C-80C14A28 000C+00 .data      @3993                                                        */
u8 lit_3993[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A28-80C14A34 000C+00 .data      @3994                                                        */
u8 lit_3994[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A34-80C14A40 000C+00 .data      @3995                                                        */
u8 lit_3995[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A40-80C14A4C 000C+00 .data      @3996                                                        */
u8 lit_3996[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A4C-80C14A58 000C+00 .data      @3997                                                        */
u8 lit_3997[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A58-80C14A94 003C+00 .data      l_mode_func                                                  */
u8 l_mode_func[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14A94-80C14AB4 0020+00 .data      l_daGrdWater_Method                                          */
u8 l_daGrdWater_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C14AB4-80C14AE4 0030+00 .data      g_profile_GRDWATER                                           */
u8 g_profile_GRDWATER[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xE9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C14AE4-80C14AF0 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C14AF0-80C14B18 0028+00 .data      __vt__12daGrdWater_c                                         */
void* const __vt__12daGrdWater_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80C14B18-80C14B24 000C+00 .data      __vt__16daGrdWater_HIO_c                                     */
void* const __vt__16daGrdWater_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C14B24-80C14B30 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C14B38-80C14B44 000C+00 .bss       @3636                                                        */
u8 lit_3636[12];

/* 80C14B44-80C14B58 0014+00 .bss       l_HIO                                                        */
u8 l_HIO[20];

