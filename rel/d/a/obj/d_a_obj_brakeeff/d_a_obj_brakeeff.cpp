// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_brakeeff
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct obj_brakeeff_class;

struct obj_brakeeff_class {
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

// 
// Forward References:
// 

void daObj_Brakeeff_Draw(obj_brakeeff_class*);
void obj_brakeeff_1(obj_brakeeff_class*);
void action(obj_brakeeff_class*);
void daObj_Brakeeff_Execute(obj_brakeeff_class*);
bool daObj_Brakeeff_IsDelete(obj_brakeeff_class*);
void daObj_Brakeeff_Delete(obj_brakeeff_class*);
void useHeapInit(fopAc_ac_c*);
void daObj_Brakeeff_Create(fopAc_ac_c*);

extern "C" void daObj_Brakeeff_Draw__FP18obj_brakeeff_class();
extern "C" void obj_brakeeff_1__FP18obj_brakeeff_class();
extern "C" void action__FP18obj_brakeeff_class();
extern "C" void daObj_Brakeeff_Execute__FP18obj_brakeeff_class();
extern "C" bool daObj_Brakeeff_IsDelete__FP18obj_brakeeff_class();
extern "C" void daObj_Brakeeff_Delete__FP18obj_brakeeff_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void daObj_Brakeeff_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
SECTION_RODATA extern const u32 lit_3879;
SECTION_RODATA extern const u32 lit_3880;
SECTION_RODATA extern const u32 lit_3881;
SECTION_RODATA extern const u32 lit_3882;
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 e_name[10 + 2 /* padding */];
SECTION_DATA extern u8 bef_bmd[8];
SECTION_DATA extern u8 bef_brk[8];
SECTION_DATA extern u8 data_8046E55C[64];
SECTION_DATA extern u8 l_daObj_Brakeeff_Method[32];
SECTION_DATA extern u8 g_profile_OBJ_BEF[48];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 8046DCB8-8046DD38 0080+00 .text      daObj_Brakeeff_Draw__FP18obj_brakeeff_class                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Brakeeff_Draw(obj_brakeeff_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/daObj_Brakeeff_Draw__FP18obj_brakeeff_class.s"
}
#pragma pop


/* 8046DD38-8046DF80 0248+00 .text      obj_brakeeff_1__FP18obj_brakeeff_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void obj_brakeeff_1(obj_brakeeff_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/obj_brakeeff_1__FP18obj_brakeeff_class.s"
}
#pragma pop


/* 8046DF80-8046DFB0 0030+00 .text      action__FP18obj_brakeeff_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action(obj_brakeeff_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/action__FP18obj_brakeeff_class.s"
}
#pragma pop


/* 8046DFB0-8046E098 00E8+00 .text      daObj_Brakeeff_Execute__FP18obj_brakeeff_class               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Brakeeff_Execute(obj_brakeeff_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/daObj_Brakeeff_Execute__FP18obj_brakeeff_class.s"
}
#pragma pop


/* 8046E098-8046E0A0 0008+00 .text      daObj_Brakeeff_IsDelete__FP18obj_brakeeff_class              */
bool daObj_Brakeeff_IsDelete(obj_brakeeff_class* field_0) {
	return true;
}


/* 8046E0A0-8046E0F0 0050+00 .text      daObj_Brakeeff_Delete__FP18obj_brakeeff_class                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Brakeeff_Delete(obj_brakeeff_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/daObj_Brakeeff_Delete__FP18obj_brakeeff_class.s"
}
#pragma pop


/* 8046E0F0-8046E2B0 01C0+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8046E2B0-8046E2F8 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 8046E2F8-8046E490 0198+00 .text      daObj_Brakeeff_Create__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Brakeeff_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/daObj_Brakeeff_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8046E490-8046E4D8 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 8046E4D8-8046E520 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_brakeeff/d_a_obj_brakeeff/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046E528-8046E52C 0004+00 .rodata    @3879                                                        */
SECTION_RODATA const u32 lit_3879 = 0x3F800000;

/* 8046E52C-8046E530 0004+00 .rodata    @3880                                                        */
SECTION_RODATA const u32 lit_3880 = 0x42960000;

/* 8046E530-8046E534 0004+00 .rodata    @3881                                                        */
SECTION_RODATA const u32 lit_3881 = 0x42480000;

/* 8046E534-8046E538 0004+00 .rodata    @3882                                                        */
SECTION_RODATA const u32 lit_3882 = 0x3F0F5C29;

/* 8046E538-8046E540 0008+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8046E538 = "Obj_Bef";
#pragma pop

/* 8046E540-8046E54C 000A+02 .data      e_name                                                       */
u8 e_name[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 8046E54C-8046E554 0008+00 .data      bef_bmd                                                      */
u8 bef_bmd[8] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06,
};

/* 8046E554-8046E55C 0008+00 .data      bef_brk                                                      */
u8 bef_brk[8] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A,
};

/* 8046E55C-8046E59C 0040+00 .data      cc_sph_src$4003                                              */
u8 data_8046E55C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 8046E59C-8046E5BC 0020+00 .data      l_daObj_Brakeeff_Method                                      */
u8 l_daObj_Brakeeff_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046E5BC-8046E5EC 0030+00 .data      g_profile_OBJ_BEF                                            */
u8 g_profile_OBJ_BEF[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00,
};

/* 8046E5EC-8046E5F8 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 8046E5F8-8046E604 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 8046E604-8046E610 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

