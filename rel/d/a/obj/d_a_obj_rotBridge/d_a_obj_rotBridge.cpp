// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_rotBridge
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daRotBridge_c;
struct dBgW;

struct daRotBridge_HIO_c {
	daRotBridge_HIO_c();
	~daRotBridge_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daRotBridge_c {
	void setBaseMtx();
	void CreateHeap();
	void create();
	void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
	void playerAreaCheck();
	void moveBridge();
	void Draw();
	void Delete();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct dBgW {
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

extern "C" void Execute__13daRotBridge_cFPPA3_A4_f();
void daRotBridge_Draw(daRotBridge_c*);
void daRotBridge_Execute(daRotBridge_c*);
void daRotBridge_Delete(daRotBridge_c*);
void daRotBridge_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_rotBridge_cpp();

extern "C" void __ct__17daRotBridge_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__13daRotBridge_cFv();
extern "C" void CreateHeap__13daRotBridge_cFv();
extern "C" void create__13daRotBridge_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void Execute__13daRotBridge_cFPPA3_A4_f();
extern "C" void playerAreaCheck__13daRotBridge_cFv();
extern "C" void moveBridge__13daRotBridge_cFv();
extern "C" void Draw__13daRotBridge_cFv();
extern "C" void Delete__13daRotBridge_cFv();
extern "C" void daRotBridge_Draw__FP13daRotBridge_c();
extern "C" void daRotBridge_Execute__FP13daRotBridge_c();
extern "C" void daRotBridge_Delete__FP13daRotBridge_c();
extern "C" void daRotBridge_Create__FP10fopAc_ac_c();
extern "C" void __dt__17daRotBridge_HIO_cFv();
extern "C" void __sinit_d_a_obj_rotBridge_cpp();
SECTION_RODATA extern const u32 lit_3626;
SECTION_RODATA extern const u8 l_bmdIdx[12];
SECTION_RODATA extern const u8 l_dzbIdx[12];
SECTION_RODATA extern const u8 l_bckIdx[12];
SECTION_RODATA extern const u32 lit_3694;
SECTION_RODATA extern const u8 lit_3776[8];
SECTION_RODATA extern const u32 lit_3833;
SECTION_RODATA extern const u8 lit_3878[4];
SECTION_RODATA extern const u8 lit_3879[8];
SECTION_RODATA extern const u8 lit_3880[8];
SECTION_RODATA extern const u8 lit_3881[8];
SECTION_RODATA extern const u32 lit_3939;
SECTION_RODATA extern const u8 stringBase0[19];
SECTION_DATA extern u8 l_resNameIdx[12];
SECTION_DATA extern u8 l_daRotBridge_Method[32];
SECTION_DATA extern u8 g_profile_Obj_RotBridge[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__13daRotBridge_c[10];
SECTION_DATA extern void*const __vt__17daRotBridge_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3620[12];
SECTION_BSS extern u8 l_HIO[24];

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

/* 80CBE98C-80CBE9DC 0050+00 .text      __ct__17daRotBridge_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daRotBridge_HIO_c::daRotBridge_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/__ct__17daRotBridge_HIO_cFv.s"
}
#pragma pop


/* 80CBE9DC-80CBEA24 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CBEA24-80CBEB38 0114+00 .text      setBaseMtx__13daRotBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/setBaseMtx__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBEB38-80CBECBC 0184+00 .text      CreateHeap__13daRotBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/CreateHeap__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBECBC-80CBEED4 0218+00 .text      create__13daRotBridge_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/create__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBEED4-80CBEF1C 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80CBEF1C-80CBEF34 0018+00 .text      rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::rideCallBack(dBgW* field_0, fopAc_ac_c* field_1, fopAc_ac_c* field_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80CBEF34-80CBF050 011C+00 .text      Execute__13daRotBridge_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__13daRotBridge_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/Execute__13daRotBridge_cFPPA3_A4_f.s"
}
#pragma pop


/* 80CBF050-80CBF1EC 019C+00 .text      playerAreaCheck__13daRotBridge_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::playerAreaCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/playerAreaCheck__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBF1EC-80CBF404 0218+00 .text      moveBridge__13daRotBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::moveBridge() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/moveBridge__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBF404-80CBF4BC 00B8+00 .text      Draw__13daRotBridge_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/Draw__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBF4BC-80CBF530 0074+00 .text      Delete__13daRotBridge_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/Delete__13daRotBridge_cFv.s"
}
#pragma pop


/* 80CBF530-80CBF55C 002C+00 .text      daRotBridge_Draw__FP13daRotBridge_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Draw(daRotBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Draw__FP13daRotBridge_c.s"
}
#pragma pop


/* 80CBF55C-80CBF57C 0020+00 .text      daRotBridge_Execute__FP13daRotBridge_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Execute(daRotBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Execute__FP13daRotBridge_c.s"
}
#pragma pop


/* 80CBF57C-80CBF59C 0020+00 .text      daRotBridge_Delete__FP13daRotBridge_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Delete(daRotBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Delete__FP13daRotBridge_c.s"
}
#pragma pop


/* 80CBF59C-80CBF5BC 0020+00 .text      daRotBridge_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CBF5BC-80CBF618 005C+00 .text      __dt__17daRotBridge_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daRotBridge_HIO_c::~daRotBridge_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/__dt__17daRotBridge_HIO_cFv.s"
}
#pragma pop


/* 80CBF618-80CBF654 003C+00 .text      __sinit_d_a_obj_rotBridge_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_rotBridge_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotBridge/d_a_obj_rotBridge/__sinit_d_a_obj_rotBridge_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CBF668-80CBF66C 0004+00 .rodata    @3626                                                        */
SECTION_RODATA const u32 lit_3626 = 0x44BB8000;

/* 80CBF66C-80CBF678 000C+00 .rodata    l_bmdIdx                                                     */
SECTION_RODATA const u8 l_bmdIdx[12] = {
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08,
};

/* 80CBF678-80CBF684 000C+00 .rodata    l_dzbIdx                                                     */
SECTION_RODATA const u8 l_dzbIdx[12] = {
	0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0B,
};

/* 80CBF684-80CBF690 000C+00 .rodata    l_bckIdx                                                     */
SECTION_RODATA const u8 l_bckIdx[12] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
};

/* 80CBF690-80CBF698 0004+04 .rodata    @3694                                                        */
SECTION_RODATA const u32 lit_3694 = 0x3F800000;
/* padding 4 bytes */

/* 80CBF698-80CBF6A0 0008+00 .rodata    @3776                                                        */
SECTION_RODATA const u8 lit_3776[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CBF6A0-80CBF6A4 0004+00 .rodata    @3833                                                        */
SECTION_RODATA const u32 lit_3833 = 0xBF800000;

/* 80CBF6A4-80CBF6A8 0004+00 .rodata    @3878                                                        */
SECTION_RODATA const u8 lit_3878[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CBF6A8-80CBF6B0 0008+00 .rodata    @3879                                                        */
SECTION_RODATA const u8 lit_3879[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBF6B0-80CBF6B8 0008+00 .rodata    @3880                                                        */
SECTION_RODATA const u8 lit_3880[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBF6B8-80CBF6C0 0008+00 .rodata    @3881                                                        */
SECTION_RODATA const u8 lit_3881[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBF6C0-80CBF6C4 0004+00 .rodata    @3939                                                        */
SECTION_RODATA const u32 lit_3939 = 0x41200000;

/* 80CBF6C4-80CBF6D7 0013+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80CBF6C4 = "P_Mbridge";
SECTION_DEAD char* const stringBase_80CBF6CE = "P_Mbrid9";
#pragma pop

/* 80CBF6D8-80CBF6E4 000C+00 .data      l_resNameIdx                                                 */
u8 l_resNameIdx[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBF6E4-80CBF704 0020+00 .data      l_daRotBridge_Method                                         */
u8 l_daRotBridge_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBF704-80CBF734 0030+00 .data      g_profile_Obj_RotBridge                                      */
u8 g_profile_Obj_RotBridge[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xEA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CBF734-80CBF740 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CBF740-80CBF768 0028+00 .data      __vt__13daRotBridge_c                                        */
void* const __vt__13daRotBridge_c[10] = {
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

/* 80CBF768-80CBF774 000C+00 .data      __vt__17daRotBridge_HIO_c                                    */
void* const __vt__17daRotBridge_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CBF774-80CBF780 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CBF788-80CBF794 000C+00 .bss       @3620                                                        */
u8 lit_3620[12];

/* 80CBF794-80CBF7AC 0018+00 .bss       l_HIO                                                        */
u8 l_HIO[24];

