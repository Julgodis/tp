// 
// Generated By: dol2asm
// Translation Unit: d_a_kytag09
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct kytag09_class;
struct fopAc_ac_c;

struct kytag09_class {
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

// 
// Forward References:
// 

void daKytag09_Draw(kytag09_class*);
bool daKytag09_Execute(kytag09_class*);
bool daKytag09_IsDelete(kytag09_class*);
void daKytag09_Delete(kytag09_class*);
void useHeapInit(fopAc_ac_c*);
void useHeapInit2(fopAc_ac_c*);
void daKytag09_Create(fopAc_ac_c*);

extern "C" void daKytag09_Draw__FP13kytag09_class();
extern "C" bool daKytag09_Execute__FP13kytag09_class();
extern "C" bool daKytag09_IsDelete__FP13kytag09_class();
extern "C" void daKytag09_Delete__FP13kytag09_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void useHeapInit2__FP10fopAc_ac_c();
extern "C" void daKytag09_Create__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
SECTION_RODATA extern const u8 lit_3863[4];
SECTION_RODATA extern const u32 lit_3906;
SECTION_RODATA extern const u8 stringBase0[18];
SECTION_DATA extern u8 l_daKytag09_Method[32];
SECTION_DATA extern u8 g_profile_KYTAG09[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 8085B3F8-8085B5F4 01FC+00 .text      daKytag09_Draw__FP13kytag09_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag09_Draw(kytag09_class* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/d_a_kytag09/daKytag09_Draw__FP13kytag09_class.s"
}
#pragma pop


/* 8085B5F4-8085B5FC 0008+00 .text      daKytag09_Execute__FP13kytag09_class                         */
bool daKytag09_Execute(kytag09_class* field_0) {
	return true;
}


/* 8085B5FC-8085B604 0008+00 .text      daKytag09_IsDelete__FP13kytag09_class                        */
bool daKytag09_IsDelete(kytag09_class* field_0) {
	return true;
}


/* 8085B604-8085B658 0054+00 .text      daKytag09_Delete__FP13kytag09_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag09_Delete(kytag09_class* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/d_a_kytag09/daKytag09_Delete__FP13kytag09_class.s"
}
#pragma pop


/* 8085B658-8085B7C0 0168+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/d_a_kytag09/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8085B7C0-8085B894 00D4+00 .text      useHeapInit2__FP10fopAc_ac_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit2(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/d_a_kytag09/useHeapInit2__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8085B894-8085B9F4 0160+00 .text      daKytag09_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag09_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/d_a_kytag09/daKytag09_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8085B9F4-8085BA3C 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/d_a_kytag09/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8085BA44-8085BA48 0004+00 .rodata    @3863                                                        */
SECTION_RODATA const u8 lit_3863[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8085BA48-8085BA4C 0004+00 .rodata    @3906                                                        */
SECTION_RODATA const u32 lit_3906 = 0x3F800000;

/* 8085BA4C-8085BA5E 0012+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8085BA4C = "Kytag09";
SECTION_DEAD char* const stringBase_8085BA54 = "kytag09_2";
#pragma pop

/* 8085BA60-8085BA80 0020+00 .data      l_daKytag09_Method                                           */
u8 l_daKytag09_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085BA80-8085BAB0 0030+00 .data      g_profile_KYTAG09                                            */
u8 g_profile_KYTAG09[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xB3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085BAB0-8085BABC 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

