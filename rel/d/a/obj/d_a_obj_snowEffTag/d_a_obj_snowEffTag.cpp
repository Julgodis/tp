// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_snowEffTag
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daSnowEffTag_c;
struct fopAc_ac_c;

struct daSnowEffTag_HIO_c {
	daSnowEffTag_HIO_c();
	~daSnowEffTag_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daSnowEffTag_c {
	void setBaseMtx();
	void create();
	void playerAreaCheck();
	void Execute();
	bool Draw();
	bool Delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daSnowEffTag_Draw(daSnowEffTag_c*);
void daSnowEffTag_Execute(daSnowEffTag_c*);
void daSnowEffTag_Delete(daSnowEffTag_c*);
void daSnowEffTag_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_snowEffTag_cpp();

extern "C" void __ct__18daSnowEffTag_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__14daSnowEffTag_cFv();
extern "C" void create__14daSnowEffTag_cFv();
extern "C" void playerAreaCheck__14daSnowEffTag_cFv();
extern "C" void Execute__14daSnowEffTag_cFv();
extern "C" bool Draw__14daSnowEffTag_cFv();
extern "C" bool Delete__14daSnowEffTag_cFv();
extern "C" void daSnowEffTag_Draw__FP14daSnowEffTag_c();
extern "C" void daSnowEffTag_Execute__FP14daSnowEffTag_c();
extern "C" void daSnowEffTag_Delete__FP14daSnowEffTag_c();
extern "C" void daSnowEffTag_Create__FP10fopAc_ac_c();
extern "C" void __dt__18daSnowEffTag_HIO_cFv();
extern "C" void __sinit_d_a_obj_snowEffTag_cpp();
SECTION_RODATA extern const u32 lit_3702;
SECTION_RODATA extern const u32 lit_3703;
SECTION_RODATA extern const u32 lit_3704;
SECTION_RODATA extern const u32 lit_3705;
SECTION_RODATA extern const u8 lit_3765[4 + 4 /* padding */];
SECTION_RODATA extern const u8 lit_3766[8];
SECTION_RODATA extern const u8 lit_3767[8];
SECTION_RODATA extern const u8 lit_3768[8];
SECTION_RODATA extern const u32 lit_3806;
SECTION_RODATA extern const u32 lit_3807;
SECTION_DATA extern u8 l_daSnowEffTag_Method[32];
SECTION_DATA extern u8 g_profile_Tag_SnowEff[48];
SECTION_DATA extern void*const __vt__18daSnowEffTag_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3643[12];
SECTION_BSS extern u8 l_HIO[8];

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

/* 80CDF0AC-80CDF0E4 0038+00 .text      __ct__18daSnowEffTag_HIO_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSnowEffTag_HIO_c::daSnowEffTag_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__ct__18daSnowEffTag_HIO_cFv.s"
}
#pragma pop


/* 80CDF0E4-80CDF12C 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CDF12C-80CDF184 0058+00 .text      setBaseMtx__14daSnowEffTag_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/setBaseMtx__14daSnowEffTag_cFv.s"
}
#pragma pop


/* 80CDF184-80CDF2B8 0134+00 .text      create__14daSnowEffTag_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/create__14daSnowEffTag_cFv.s"
}
#pragma pop


/* 80CDF2B8-80CDF498 01E0+00 .text      playerAreaCheck__14daSnowEffTag_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::playerAreaCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/playerAreaCheck__14daSnowEffTag_cFv.s"
}
#pragma pop


/* 80CDF498-80CDF5E4 014C+00 .text      Execute__14daSnowEffTag_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/Execute__14daSnowEffTag_cFv.s"
}
#pragma pop


/* 80CDF5E4-80CDF5EC 0008+00 .text      Draw__14daSnowEffTag_cFv                                     */
bool daSnowEffTag_c::Draw() {
	return true;
}


/* 80CDF5EC-80CDF5F4 0008+00 .text      Delete__14daSnowEffTag_cFv                                   */
bool daSnowEffTag_c::Delete() {
	return true;
}


/* 80CDF5F4-80CDF614 0020+00 .text      daSnowEffTag_Draw__FP14daSnowEffTag_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_Draw(daSnowEffTag_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Draw__FP14daSnowEffTag_c.s"
}
#pragma pop


/* 80CDF614-80CDF634 0020+00 .text      daSnowEffTag_Execute__FP14daSnowEffTag_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_Execute(daSnowEffTag_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Execute__FP14daSnowEffTag_c.s"
}
#pragma pop


/* 80CDF634-80CDF654 0020+00 .text      daSnowEffTag_Delete__FP14daSnowEffTag_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_Delete(daSnowEffTag_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Delete__FP14daSnowEffTag_c.s"
}
#pragma pop


/* 80CDF654-80CDF674 0020+00 .text      daSnowEffTag_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSnowEffTag_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/daSnowEffTag_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CDF674-80CDF6D0 005C+00 .text      __dt__18daSnowEffTag_HIO_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSnowEffTag_HIO_c::~daSnowEffTag_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__dt__18daSnowEffTag_HIO_cFv.s"
}
#pragma pop


/* 80CDF6D0-80CDF70C 003C+00 .text      __sinit_d_a_obj_snowEffTag_cpp                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_snowEffTag_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snowEffTag/d_a_obj_snowEffTag/__sinit_d_a_obj_snowEffTag_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CDF720-80CDF724 0004+00 .rodata    @3702                                                        */
SECTION_RODATA const u32 lit_3702 = 0x42C80000;

/* 80CDF724-80CDF728 0004+00 .rodata    @3703                                                        */
SECTION_RODATA const u32 lit_3703 = 0x3F000000;

/* 80CDF728-80CDF72C 0004+00 .rodata    @3704                                                        */
SECTION_RODATA const u32 lit_3704 = 0x3E800000;

/* 80CDF72C-80CDF730 0004+00 .rodata    @3705                                                        */
SECTION_RODATA const u32 lit_3705 = 0x3E000000;

/* 80CDF730-80CDF738 0004+04 .rodata    @3765                                                        */
SECTION_RODATA const u8 lit_3765[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80CDF738-80CDF740 0008+00 .rodata    @3766                                                        */
SECTION_RODATA const u8 lit_3766[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF740-80CDF748 0008+00 .rodata    @3767                                                        */
SECTION_RODATA const u8 lit_3767[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF748-80CDF750 0008+00 .rodata    @3768                                                        */
SECTION_RODATA const u8 lit_3768[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF750-80CDF754 0004+00 .rodata    @3806                                                        */
SECTION_RODATA const u32 lit_3806 = 0x3F800000;

/* 80CDF754-80CDF758 0004+00 .rodata    @3807                                                        */
SECTION_RODATA const u32 lit_3807 = 0xBF800000;

/* 80CDF758-80CDF778 0020+00 .data      l_daSnowEffTag_Method                                        */
u8 l_daSnowEffTag_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CDF778-80CDF7A8 0030+00 .data      g_profile_Tag_SnowEff                                        */
u8 g_profile_Tag_SnowEff[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x8F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CDF7A8-80CDF7B4 000C+00 .data      __vt__18daSnowEffTag_HIO_c                                   */
void* const __vt__18daSnowEffTag_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CDF7B4-80CDF7C0 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CDF7C8-80CDF7D4 000C+00 .bss       @3643                                                        */
u8 lit_3643[12];

/* 80CDF7D4-80CDF7DC 0008+00 .bss       l_HIO                                                        */
u8 l_HIO[8];

