// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void __register_global_object();
extern void __ct__17daRotBridge_HIO_cFv();
extern void __dt__14mDoHIO_entry_cFv();
extern void setBaseMtx__13daRotBridge_cFv();
extern void CreateHeap__13daRotBridge_cFv();
extern void create__13daRotBridge_cFv();
extern void __dt__12J3DFrameCtrlFv();
extern void rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern void Execute__13daRotBridge_cFPPA3_A4_f();
extern void playerAreaCheck__13daRotBridge_cFv();
extern void moveBridge__13daRotBridge_cFv();
extern void Draw__13daRotBridge_cFv();
extern void Delete__13daRotBridge_cFv();
extern void daRotBridge_Draw__FP13daRotBridge_c();
extern void daRotBridge_Execute__FP13daRotBridge_c();
extern void daRotBridge_Delete__FP13daRotBridge_c();
extern void daRotBridge_Create__FP10fopAc_ac_c();
extern void __dt__17daRotBridge_HIO_cFv();
extern void __sinit_d_a_obj_rotBridge_cpp();
extern const u8 unknown_translation_unit_ctors__data_80CBF654[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3626[4];
SECTION_RODATA extern const u8 l_bmdIdx[12];
SECTION_RODATA extern const u8 l_dzbIdx[12];
SECTION_RODATA extern const u8 l_bckIdx[12];
SECTION_RODATA extern const u8 LIT_3694[8];
SECTION_RODATA extern const u8 LIT_3776[8];
SECTION_RODATA extern const u8 LIT_3833[4];
SECTION_RODATA extern const u8 LIT_3878[4];
SECTION_RODATA extern const u8 LIT_3879[8];
SECTION_RODATA extern const u8 LIT_3880[8];
SECTION_RODATA extern const u8 LIT_3881[8];
SECTION_RODATA extern const u8 LIT_3939[4];
SECTION_RODATA extern const u8 stringBase0[19];
SECTION_DATA extern u8 l_resNameIdx[12];
SECTION_DATA extern u8 l_daRotBridge_Method[32];
SECTION_DATA extern u8 g_profile_Obj_RotBridge[48];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__13daRotBridge_c[10];
SECTION_DATA extern void* __vt__17daRotBridge_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3620[12];
SECTION_BSS extern u8 l_HIO[24];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80CBF6C8-80CBF6DB 0013 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80CBF6C8 = "P_Mbridge";
SECTION_DEAD const char* const stringBase_80CBF6D2 = "P_Mbrid9";
#pragma pop
/* 80CBF66C-80CBF66C 0000 .rodata    ...rodata.0                                                  */
/* 80CBF66C-80CBF670 0004 .rodata    @3626                                                        */
SECTION_RODATA const u8 LIT_3626[4] = {
	0x44, 0xBB, 0x80, 0x00,
};
/* 80CBF670-80CBF67C 000C .rodata    l_bmdIdx                                                     */
SECTION_RODATA const u8 l_bmdIdx[12] = {
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08,
};
/* 80CBF67C-80CBF688 000C .rodata    l_dzbIdx                                                     */
SECTION_RODATA const u8 l_dzbIdx[12] = {
	0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0B,
};
/* 80CBF688-80CBF694 000C .rodata    l_bckIdx                                                     */
SECTION_RODATA const u8 l_bckIdx[12] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
};
/* 80CBF694-80CBF69C 0004 .rodata    @3694                                                        */
SECTION_RODATA const u8 LIT_3694[8] = {
	0x3F, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80CBF69C-80CBF6A4 0008 .rodata    @3776                                                        */
SECTION_RODATA const u8 LIT_3776[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80CBF6A4-80CBF6A8 0004 .rodata    @3833                                                        */
SECTION_RODATA const u8 LIT_3833[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80CBF6A8-80CBF6AC 0004 .rodata    @3878                                                        */
SECTION_RODATA const u8 LIT_3878[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80CBF6AC-80CBF6B4 0008 .rodata    @3879                                                        */
SECTION_RODATA const u8 LIT_3879[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CBF6B4-80CBF6BC 0008 .rodata    @3880                                                        */
SECTION_RODATA const u8 LIT_3880[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CBF6BC-80CBF6C4 0008 .rodata    @3881                                                        */
SECTION_RODATA const u8 LIT_3881[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CBF6C4-80CBF6C8 0004 .rodata    @3939                                                        */
SECTION_RODATA const u8 LIT_3939[4] = {
	0x41, 0x20, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80CBF6DC-80CBF6E8 000C .data      l_resNameIdx                                                 */
SECTION_DATA u8 l_resNameIdx[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CBF6E8-80CBF708 0020 .data      l_daRotBridge_Method                                         */
SECTION_DATA u8 l_daRotBridge_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CBF708-80CBF738 0030 .data      g_profile_Obj_RotBridge                                      */
SECTION_DATA u8 g_profile_Obj_RotBridge[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xEA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80CBF738-80CBF744 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80CBF744-80CBF76C 0028 .data      __vt__13daRotBridge_c                                        */
SECTION_DATA void* __vt__13daRotBridge_c[10] = {
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
/* 80CBF76C-80CBF778 000C .data      __vt__17daRotBridge_HIO_c                                    */
SECTION_DATA void* __vt__17daRotBridge_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80CBF778-80CBF784 000C .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80CBF794-80CBF7A0 000C .bss       @3620                                                        */
SECTION_BSS u8 LIT_3620[12];
/* 80CBF7A0-80CBF7B8 0018 .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[24];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CBE98C-80CBE9DC 0050 .text      __ct__17daRotBridge_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__17daRotBridge_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/__ct__17daRotBridge_HIO_cFv.s"
}
#pragma pop

/* 80CBE9DC-80CBEA24 0048 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14mDoHIO_entry_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80CBEA24-80CBEB38 0114 .text      setBaseMtx__13daRotBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/setBaseMtx__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBEB38-80CBECBC 0184 .text      CreateHeap__13daRotBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/CreateHeap__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBECBC-80CBEED4 0218 .text      create__13daRotBridge_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/create__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBEED4-80CBEF1C 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80CBEF1C-80CBEF34 0018 .text      rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/rideCallBack__13daRotBridge_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* 80CBEF34-80CBF050 011C .text      Execute__13daRotBridge_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__13daRotBridge_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/Execute__13daRotBridge_cFPPA3_A4_f.s"
}
#pragma pop

/* 80CBF050-80CBF1EC 019C .text      playerAreaCheck__13daRotBridge_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void playerAreaCheck__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/playerAreaCheck__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBF1EC-80CBF404 0218 .text      moveBridge__13daRotBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void moveBridge__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/moveBridge__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBF404-80CBF4BC 00B8 .text      Draw__13daRotBridge_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/Draw__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBF4BC-80CBF530 0074 .text      Delete__13daRotBridge_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__13daRotBridge_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/Delete__13daRotBridge_cFv.s"
}
#pragma pop

/* 80CBF530-80CBF55C 002C .text      daRotBridge_Draw__FP13daRotBridge_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Draw__FP13daRotBridge_c() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Draw__FP13daRotBridge_c.s"
}
#pragma pop

/* 80CBF55C-80CBF57C 0020 .text      daRotBridge_Execute__FP13daRotBridge_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Execute__FP13daRotBridge_c() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Execute__FP13daRotBridge_c.s"
}
#pragma pop

/* 80CBF57C-80CBF59C 0020 .text      daRotBridge_Delete__FP13daRotBridge_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Delete__FP13daRotBridge_c() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Delete__FP13daRotBridge_c.s"
}
#pragma pop

/* 80CBF59C-80CBF5BC 0020 .text      daRotBridge_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotBridge_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/daRotBridge_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CBF5BC-80CBF618 005C .text      __dt__17daRotBridge_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__17daRotBridge_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/__dt__17daRotBridge_HIO_cFv.s"
}
#pragma pop

/* 80CBF618-80CBF654 003C .text      __sinit_d_a_obj_rotBridge_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_rotBridge_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_rotBridge/d_a_obj_rotBridge/__sinit_d_a_obj_rotBridge_cpp.s"
}
#pragma pop

