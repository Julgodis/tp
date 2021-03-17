// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ktOnFire
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daKtOnFire_c;

struct daKtOnFire_HIO_c {
	daKtOnFire_HIO_c();
	~daKtOnFire_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daKtOnFire_c {
	void setBaseMtx();
	void create();
	void lightInit();
	void setLight();
	void cutLight();
	void Execute();
	bool Draw();
	void Delete();
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daKtOnFire_Draw(daKtOnFire_c*);
void daKtOnFire_Execute(daKtOnFire_c*);
void daKtOnFire_Delete(daKtOnFire_c*);
void daKtOnFire_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_ktOnFire_cpp();

extern "C" void __ct__16daKtOnFire_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__12daKtOnFire_cFv();
extern "C" void create__12daKtOnFire_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void lightInit__12daKtOnFire_cFv();
extern "C" void setLight__12daKtOnFire_cFv();
extern "C" void cutLight__12daKtOnFire_cFv();
extern "C" void Execute__12daKtOnFire_cFv();
extern "C" bool Draw__12daKtOnFire_cFv();
extern "C" void Delete__12daKtOnFire_cFv();
extern "C" void daKtOnFire_Draw__FP12daKtOnFire_c();
extern "C" void daKtOnFire_Execute__FP12daKtOnFire_c();
extern "C" void daKtOnFire_Delete__FP12daKtOnFire_c();
extern "C" void daKtOnFire_Create__FP10fopAc_ac_c();
extern "C" void __dt__16daKtOnFire_HIO_cFv();
extern "C" void __sinit_d_a_obj_ktOnFire_cpp();
SECTION_RODATA extern const u8 mCcDObjInfo__12daKtOnFire_c[48];
SECTION_RODATA extern const u32 lit_3710;
SECTION_RODATA extern const u8 lit_3712[8];
SECTION_RODATA extern const u32 lit_3797;
SECTION_RODATA extern const u32 lit_3798;
SECTION_RODATA extern const u32 lit_3913;
SECTION_RODATA extern const u32 lit_3914;
SECTION_RODATA extern const u32 lit_3915;
SECTION_DATA extern u8 l_cull_box[24];
SECTION_DATA extern u8 mCcDCyl__12daKtOnFire_c[68];
SECTION_DATA extern u8 l_daKtOnFire_Method[32];
SECTION_DATA extern u8 g_profile_Tag_KtOnFire[48];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__16daKtOnFire_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3619[12];
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

/* 8058C60C-8058C630 0024+00 .text      __ct__16daKtOnFire_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daKtOnFire_HIO_c::daKtOnFire_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/__ct__16daKtOnFire_HIO_cFv.s"
}
#pragma pop


/* 8058C630-8058C678 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 8058C678-8058C6D0 0058+00 .text      setBaseMtx__12daKtOnFire_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/setBaseMtx__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058C6D0-8058C8D0 0200+00 .text      create__12daKtOnFire_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/create__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058C8D0-8058C918 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 8058C918-8058C960 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 8058C960-8058C9D4 0074+00 .text      lightInit__12daKtOnFire_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::lightInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/lightInit__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058C9D4-8058C9F8 0024+00 .text      setLight__12daKtOnFire_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::setLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/setLight__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058C9F8-8058CA1C 0024+00 .text      cutLight__12daKtOnFire_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::cutLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/cutLight__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058CA1C-8058CDF8 03DC+00 .text      Execute__12daKtOnFire_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/Execute__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058CDF8-8058CE00 0008+00 .text      Draw__12daKtOnFire_cFv                                       */
bool daKtOnFire_c::Draw() {
	return true;
}


/* 8058CE00-8058CE28 0028+00 .text      Delete__12daKtOnFire_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/Delete__12daKtOnFire_cFv.s"
}
#pragma pop


/* 8058CE28-8058CE48 0020+00 .text      daKtOnFire_Draw__FP12daKtOnFire_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_Draw(daKtOnFire_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/daKtOnFire_Draw__FP12daKtOnFire_c.s"
}
#pragma pop


/* 8058CE48-8058CE68 0020+00 .text      daKtOnFire_Execute__FP12daKtOnFire_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_Execute(daKtOnFire_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/daKtOnFire_Execute__FP12daKtOnFire_c.s"
}
#pragma pop


/* 8058CE68-8058CE88 0020+00 .text      daKtOnFire_Delete__FP12daKtOnFire_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_Delete(daKtOnFire_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/daKtOnFire_Delete__FP12daKtOnFire_c.s"
}
#pragma pop


/* 8058CE88-8058CEA8 0020+00 .text      daKtOnFire_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKtOnFire_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/daKtOnFire_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8058CEA8-8058CF04 005C+00 .text      __dt__16daKtOnFire_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daKtOnFire_HIO_c::~daKtOnFire_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/__dt__16daKtOnFire_HIO_cFv.s"
}
#pragma pop


/* 8058CF04-8058CF74 0070+00 .text      __sinit_d_a_obj_ktOnFire_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ktOnFire_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ktonfire/d_a_obj_ktOnFire/__sinit_d_a_obj_ktOnFire_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 8058CF88-8058CFB8 0030+00 .rodata    mCcDObjInfo__12daKtOnFire_c                                  */
SECTION_RODATA const u8 mCcDObjInfo__12daKtOnFire_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
	0xD8, 0xFB, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058CFB8-8058CFC0 0004+04 .rodata    @3710                                                        */
SECTION_RODATA const u32 lit_3710 = 0x41200000;
/* padding 4 bytes */

/* 8058CFC0-8058CFC8 0008+00 .rodata    @3712                                                        */
SECTION_RODATA const u8 lit_3712[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058CFC8-8058CFCC 0004+00 .rodata    @3797                                                        */
SECTION_RODATA const u32 lit_3797 = 0x43FA0000;

/* 8058CFCC-8058CFD0 0004+00 .rodata    @3798                                                        */
SECTION_RODATA const u32 lit_3798 = 0x3F800000;

/* 8058CFD0-8058CFD4 0004+00 .rodata    @3913                                                        */
SECTION_RODATA const u32 lit_3913 = 0xBF800000;

/* 8058CFD4-8058CFD8 0004+00 .rodata    @3914                                                        */
SECTION_RODATA const u32 lit_3914 = 0x42480000;

/* 8058CFD8-8058CFDC 0004+00 .rodata    @3915                                                        */
SECTION_RODATA const u32 lit_3915 = 0x42C80000;

/* 8058CFDC-8058CFF4 0018+00 .data      l_cull_box                                                   */
u8 l_cull_box[24] = {
	0xC2, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 8058CFF4-8058D038 0044+00 .data      mCcDCyl__12daKtOnFire_c                                      */
u8 mCcDCyl__12daKtOnFire_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 8058D038-8058D058 0020+00 .data      l_daKtOnFire_Method                                          */
u8 l_daKtOnFire_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058D058-8058D088 0030+00 .data      g_profile_Tag_KtOnFire                                       */
u8 g_profile_Tag_KtOnFire[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xF6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 8058D088-8058D094 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 8058D094-8058D0A0 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 8058D0A0-8058D0AC 000C+00 .data      __vt__16daKtOnFire_HIO_c                                     */
void* const __vt__16daKtOnFire_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 8058D0AC-8058D0B8 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 8058D0C0-8058D0CC 000C+00 .bss       @3619                                                        */
u8 lit_3619[12];

/* 8058D0CC-8058D0D4 0008+00 .bss       l_HIO                                                        */
u8 l_HIO[8];

