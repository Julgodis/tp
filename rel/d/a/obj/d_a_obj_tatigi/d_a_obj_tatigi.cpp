// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_tatigi
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct obj_tatigi_class;

struct obj_tatigi_class {
};

struct fopAc_ac_c {
};

struct tg_ss {
	~tg_ss();
	tg_ss();
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

// 
// Forward References:
// 

void daObj_Tatigi_Draw(obj_tatigi_class*);
void daObj_Tatigi_Execute(obj_tatigi_class*);
bool daObj_Tatigi_IsDelete(obj_tatigi_class*);
void daObj_Tatigi_Delete(obj_tatigi_class*);
void useHeapInit(fopAc_ac_c*);
void set_pos_check(obj_tatigi_class*, s32);
void daObj_Tatigi_Create(fopAc_ac_c*);

extern "C" void daObj_Tatigi_Draw__FP16obj_tatigi_class();
extern "C" void daObj_Tatigi_Execute__FP16obj_tatigi_class();
extern "C" bool daObj_Tatigi_IsDelete__FP16obj_tatigi_class();
extern "C" void daObj_Tatigi_Delete__FP16obj_tatigi_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void set_pos_check__FP16obj_tatigi_classi();
extern "C" void daObj_Tatigi_Create__FP10fopAc_ac_c();
extern "C" void __dt__5tg_ssFv();
extern "C" void __ct__5tg_ssFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
SECTION_RODATA extern const u32 lit_3867;
SECTION_RODATA extern const u32 lit_3868;
SECTION_RODATA extern const u32 lit_3869;
SECTION_RODATA extern const u32 lit_3870;
SECTION_RODATA extern const u8 lit_3872[8];
SECTION_RODATA extern const u8 lit_3955[4 + 4 /* padding */];
SECTION_RODATA extern const u8 lit_3956[8];
SECTION_RODATA extern const u8 lit_3957[8];
SECTION_RODATA extern const u8 lit_3958[8];
SECTION_RODATA extern const u32 lit_3959;
SECTION_RODATA extern const u32 lit_4068;
SECTION_RODATA extern const u32 lit_4069;
SECTION_RODATA extern const u32 lit_4070;
SECTION_RODATA extern const u32 lit_4071;
SECTION_RODATA extern const u32 lit_4072;
SECTION_RODATA extern const u32 lit_4073;
SECTION_RODATA extern const u8 lit_4076[8];
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 data_80D08628[68];
SECTION_DATA extern u8 l_daObj_Tatigi_Method[32];
SECTION_DATA extern u8 g_profile_OBJ_TATIGI[48];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D079D8-80D07A60 0088+00 .text      daObj_Tatigi_Draw__FP16obj_tatigi_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Tatigi_Draw(obj_tatigi_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/daObj_Tatigi_Draw__FP16obj_tatigi_class.s"
}
#pragma pop


/* 80D07A60-80D07CE8 0288+00 .text      daObj_Tatigi_Execute__FP16obj_tatigi_class                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Tatigi_Execute(obj_tatigi_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/daObj_Tatigi_Execute__FP16obj_tatigi_class.s"
}
#pragma pop


/* 80D07CE8-80D07CF0 0008+00 .text      daObj_Tatigi_IsDelete__FP16obj_tatigi_class                  */
bool daObj_Tatigi_IsDelete(obj_tatigi_class* field_0) {
	return true;
}


/* 80D07CF0-80D07D78 0088+00 .text      daObj_Tatigi_Delete__FP16obj_tatigi_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Tatigi_Delete(obj_tatigi_class* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/daObj_Tatigi_Delete__FP16obj_tatigi_class.s"
}
#pragma pop


/* 80D07D78-80D07E24 00AC+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D07E24-80D07FD8 01B4+00 .text      set_pos_check__FP16obj_tatigi_classi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void set_pos_check(obj_tatigi_class* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/set_pos_check__FP16obj_tatigi_classi.s"
}
#pragma pop


/* 80D07FD8-80D083C0 03E8+00 .text      daObj_Tatigi_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Tatigi_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/daObj_Tatigi_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D083C0-80D08494 00D4+00 .text      __dt__5tg_ssFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm tg_ss::~tg_ss() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/__dt__5tg_ssFv.s"
}
#pragma pop


/* 80D08494-80D08528 0094+00 .text      __ct__5tg_ssFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm tg_ss::tg_ss() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/__ct__5tg_ssFv.s"
}
#pragma pop


/* 80D08528-80D08570 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D08570-80D085B8 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tatigi/d_a_obj_tatigi/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D085C0-80D085C4 0004+00 .rodata    @3867                                                        */
SECTION_RODATA const u32 lit_3867 = 0x41F00000;

/* 80D085C4-80D085C8 0004+00 .rodata    @3868                                                        */
SECTION_RODATA const u32 lit_3868 = 0x43FA0000;

/* 80D085C8-80D085CC 0004+00 .rodata    @3869                                                        */
SECTION_RODATA const u32 lit_3869 = 0x40A00000;

/* 80D085CC-80D085D0 0004+00 .rodata    @3870                                                        */
SECTION_RODATA const u32 lit_3870 = 0x40E00000;

/* 80D085D0-80D085D8 0008+00 .rodata    @3872                                                        */
SECTION_RODATA const u8 lit_3872[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D085D8-80D085E0 0004+04 .rodata    @3955                                                        */
SECTION_RODATA const u8 lit_3955[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80D085E0-80D085E8 0008+00 .rodata    @3956                                                        */
SECTION_RODATA const u8 lit_3956[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D085E8-80D085F0 0008+00 .rodata    @3957                                                        */
SECTION_RODATA const u8 lit_3957[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D085F0-80D085F8 0008+00 .rodata    @3958                                                        */
SECTION_RODATA const u8 lit_3958[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D085F8-80D085FC 0004+00 .rodata    @3959                                                        */
SECTION_RODATA const u32 lit_3959 = 0x43160000;

/* 80D085FC-80D08600 0004+00 .rodata    @4068                                                        */
SECTION_RODATA const u32 lit_4068 = 0x47800000;

/* 80D08600-80D08604 0004+00 .rodata    @4069                                                        */
SECTION_RODATA const u32 lit_4069 = 0x42C80000;

/* 80D08604-80D08608 0004+00 .rodata    @4070                                                        */
SECTION_RODATA const u32 lit_4070 = 0x3F19999A;

/* 80D08608-80D0860C 0004+00 .rodata    @4071                                                        */
SECTION_RODATA const u32 lit_4071 = 0x3ECCCCCD;

/* 80D0860C-80D08610 0004+00 .rodata    @4072                                                        */
SECTION_RODATA const u32 lit_4072 = 0x3F800000;

/* 80D08610-80D08618 0004+04 .rodata    @4073                                                        */
SECTION_RODATA const u32 lit_4073 = 0x477FFF00;
/* padding 4 bytes */

/* 80D08618-80D08620 0008+00 .rodata    @4076                                                        */
SECTION_RODATA const u8 lit_4076[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D08620-80D08627 0007+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D08620 = "Obj_tg";
#pragma pop

/* 80D08628-80D0866C 0044+00 .data      cc_cyl_src$3986                                              */
u8 data_80D08628[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00,
	0x42, 0xF0, 0x00, 0x00,
};

/* 80D0866C-80D0868C 0020+00 .data      l_daObj_Tatigi_Method                                        */
u8 l_daObj_Tatigi_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0868C-80D086BC 0030+00 .data      g_profile_OBJ_TATIGI                                         */
u8 g_profile_OBJ_TATIGI[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x1B, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xC5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D086BC-80D086C8 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D086C8-80D086D4 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

