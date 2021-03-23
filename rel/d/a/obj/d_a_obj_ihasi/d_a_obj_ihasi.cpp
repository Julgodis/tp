// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ihasi
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi.h"

// 
// Types:
// 

struct obj_ihasi_class {
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 80C264F8 */ ~J3DFrameCtrl();
};

// 
// Forward References:
// 

void daObj_Ihasi_Draw(obj_ihasi_class*); // 2
static void ih_normal(obj_ihasi_class*); // 2
static void ih_disappear(obj_ihasi_class*); // 2
static void action(obj_ihasi_class*); // 2
static void daObj_Ihasi_Execute(obj_ihasi_class*); // 2
void daObj_Ihasi_IsDelete(obj_ihasi_class*); // 2
void daObj_Ihasi_Delete(obj_ihasi_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daObj_Ihasi_Create(fopAc_ac_c*); // 2

extern "C" void daObj_Ihasi_Draw__FP15obj_ihasi_class(); // 1
extern "C" static void ih_normal__FP15obj_ihasi_class(); // 1
extern "C" static void ih_disappear__FP15obj_ihasi_class(); // 1
extern "C" static void action__FP15obj_ihasi_class(); // 1
extern "C" static void daObj_Ihasi_Execute__FP15obj_ihasi_class(); // 1
extern "C" void daObj_Ihasi_IsDelete__FP15obj_ihasi_class(); // 1
extern "C" void daObj_Ihasi_Delete__FP15obj_ihasi_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void daObj_Ihasi_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3841;
extern "C" extern u32 const lit_3842;
extern "C" extern u32 const lit_3843;
extern "C" extern u32 const lit_3922;
extern "C" extern u32 const lit_4021;
extern "C" extern u32 const lit_4022;
extern "C" extern u32 const lit_4023;
extern "C" extern u32 const lit_4024;
extern "C" extern u32 const lit_4025;
extern "C" extern u32 const lit_4026;
extern "C" extern u32 const lit_4027;
extern "C" extern u32 const lit_4028;
extern "C" extern u32 const lit_4029;
extern "C" extern u32 const lit_4030;
extern "C" extern u32 const lit_4031;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_daObj_Ihasi_Method[32];
extern "C" extern u8 g_profile_OBJ_IHASI[48];
extern "C" extern void* __vt__12J3DFrameCtrl[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80C26018-80C2611C 0104+00 s=0 e=0 z=0  None .text      daObj_Ihasi_Draw__FP15obj_ihasi_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Draw(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Draw__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C2611C-80C26120 0004+00 s=1 e=0 z=0  None .text      ih_normal__FP15obj_ihasi_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ih_normal(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/ih_normal__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C26120-80C26124 0004+00 s=1 e=0 z=0  None .text      ih_disappear__FP15obj_ihasi_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ih_disappear(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/ih_disappear__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C26124-80C26204 00E0+00 s=1 e=0 z=0  None .text      action__FP15obj_ihasi_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/action__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C26204-80C262C4 00C0+00 s=1 e=0 z=0  None .text      daObj_Ihasi_Execute__FP15obj_ihasi_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ihasi_Execute(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Execute__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C262C4-80C262CC 0008+00 s=0 e=0 z=0  None .text      daObj_Ihasi_IsDelete__FP15obj_ihasi_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_IsDelete(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_IsDelete__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C262CC-80C26324 0058+00 s=0 e=0 z=0  None .text      daObj_Ihasi_Delete__FP15obj_ihasi_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Delete(obj_ihasi_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Delete__FP15obj_ihasi_class.s"
}
#pragma pop


/* 80C26324-80C264F8 01D4+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C264F8-80C26540 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C26540-80C26880 0340+00 s=0 e=0 z=0  None .text      daObj_Ihasi_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C26888-80C2688C 0004+00 s=0 e=0 z=0  None .rodata    @3841                                                        */
SECTION_RODATA u32 const lit_3841 = 0x4707F000;

/* 80C2688C-80C26890 0004+00 s=0 e=0 z=0  None .rodata    @3842                                                        */
SECTION_RODATA u32 const lit_3842 = 0xC3960000;

/* 80C26890-80C26894 0004+00 s=0 e=0 z=0  None .rodata    @3843                                                        */
SECTION_RODATA u32 const lit_3843 = 0xC6D0DE00;

/* 80C26894-80C26898 0004+00 s=0 e=0 z=0  None .rodata    @3922                                                        */
SECTION_RODATA u32 const lit_3922 = 0x3F800000;

/* 80C26898-80C2689C 0004+00 s=0 e=0 z=0  None .rodata    @4021                                                        */
SECTION_RODATA u32 const lit_4021 = 0x4707BE00;

/* 80C2689C-80C268A0 0004+00 s=0 e=0 z=0  None .rodata    @4022                                                        */
SECTION_RODATA u32 const lit_4022 = 0xC72BE000;

/* 80C268A0-80C268A4 0004+00 s=0 e=0 z=0  None .rodata    @4023                                                        */
SECTION_RODATA u32 const lit_4023 = 0x4709B200;

/* 80C268A4-80C268A8 0004+00 s=0 e=0 z=0  None .rodata    @4024                                                        */
SECTION_RODATA u32 const lit_4024 = 0xC729EC00;

/* 80C268A8-80C268AC 0004+00 s=0 e=0 z=0  None .rodata    @4025                                                        */
SECTION_RODATA u32 const lit_4025 = 0x4705CA00;

/* 80C268AC-80C268B0 0004+00 s=0 e=0 z=0  None .rodata    @4026                                                        */
SECTION_RODATA u32 const lit_4026 = 0x47800000;

/* 80C268B0-80C268B4 0004+00 s=0 e=0 z=0  None .rodata    @4027                                                        */
SECTION_RODATA u32 const lit_4027 = 0x45B22000;

/* 80C268B4-80C268B8 0004+00 s=0 e=0 z=0  None .rodata    @4028                                                        */
SECTION_RODATA u32 const lit_4028 = 0xC6ED0800;

/* 80C268B8-80C268BC 0004+00 s=0 e=0 z=0  None .rodata    @4029                                                        */
SECTION_RODATA u32 const lit_4029 = 0x47090F00;

/* 80C268BC-80C268C0 0004+00 s=0 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA u32 const lit_4030 = 0xC6E96E00;

/* 80C268C0-80C268C4 0004+00 s=0 e=0 z=0  None .rodata    @4031                                                        */
SECTION_RODATA u32 const lit_4031 = 0x4706C400;

/* 80C268C4-80C268D6 0012+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C268C4 = "Obj_ihasi";
SECTION_DEAD char const* const stringBase_80C268CE = "F_SP121";
#pragma pop

/* 80C268D8-80C268F8 0020+00 s=0 e=0 z=0  None .data      l_daObj_Ihasi_Method                                         */
SECTION_DATA u8 l_daObj_Ihasi_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C268F8-80C26928 0030+00 s=0 e=0 z=0  None .data      g_profile_OBJ_IHASI                                          */
SECTION_DATA u8 g_profile_OBJ_IHASI[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xDE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xC4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C26928-80C26934 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

