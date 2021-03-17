// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_qs
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct cXyz;
struct daTagQs_c;

struct daTagQs_c {
	~daTagQs_c();
	void create();
	void getPower();
	void getSafeArea();
	void getPower80();
	void getCenterPower();
	void calcPower(f32, f32);
	void execute();
	bool draw();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct cXyz {
};

struct fopAc_ac_c {
};

struct cCcD_GStts {
	~cCcD_GStts();
};

// 
// Forward References:
// 

void hikiyose(cXyz*, cXyz*, cXyz*, f32);
void search(void*, void*);
void daTagQs_Draw(daTagQs_c*);
void daTagQs_Execute(daTagQs_c*);
bool daTagQs_IsDelete(daTagQs_c*);
void daTagQs_Delete(daTagQs_c*);
void daTagQs_Create(fopAc_ac_c*);

extern "C" void __dt__9daTagQs_cFv();
extern "C" void create__9daTagQs_cFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void getPower__9daTagQs_cFv();
extern "C" void getSafeArea__9daTagQs_cFv();
extern "C" void getPower80__9daTagQs_cFv();
extern "C" void getCenterPower__9daTagQs_cFv();
extern "C" void calcPower__9daTagQs_cFff();
extern "C" void hikiyose__FP4cXyzP4cXyzP4cXyzf();
extern "C" void search__FPvPv();
extern "C" void execute__9daTagQs_cFv();
extern "C" bool draw__9daTagQs_cFv();
extern "C" void daTagQs_Draw__FP9daTagQs_c();
extern "C" void daTagQs_Execute__FP9daTagQs_c();
extern "C" bool daTagQs_IsDelete__FP9daTagQs_c();
extern "C" void daTagQs_Delete__FP9daTagQs_c();
extern "C" void daTagQs_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
SECTION_RODATA extern const u32 lit_3734;
SECTION_RODATA extern const u32 lit_3735;
SECTION_RODATA extern const u32 lit_3736;
SECTION_RODATA extern const u32 lit_3813;
SECTION_RODATA extern const u32 lit_3814;
SECTION_RODATA extern const u32 lit_3823;
SECTION_RODATA extern const u32 lit_3824;
SECTION_RODATA extern const u32 lit_3833;
SECTION_RODATA extern const u32 lit_3834;
SECTION_RODATA extern const u32 lit_3843;
SECTION_RODATA extern const u32 lit_3863;
SECTION_RODATA extern const u8 lit_3865[8];
SECTION_RODATA extern const u8 lit_3934[4];
SECTION_RODATA extern const u32 lit_3935;
SECTION_RODATA extern const u8 lit_3936[8];
SECTION_RODATA extern const u8 lit_3937[8];
SECTION_RODATA extern const u8 lit_3938[8];
SECTION_RODATA extern const u32 lit_4042;
SECTION_RODATA extern const u32 lit_4043;
SECTION_RODATA extern const u32 lit_4090;
SECTION_DATA extern u8 l_cc_cyl_src[68];
SECTION_DATA extern u8 l_daTagQs_Method[32];
SECTION_DATA extern u8 g_profile_TAG_QS[48];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D5DE78-80D5DFB0 0138+00 .text      __dt__9daTagQs_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagQs_c::~daTagQs_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/__dt__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5DFB0-80D5E110 0160+00 .text      create__9daTagQs_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/create__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5E110-80D5E16C 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80D5E16C-80D5E1B4 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D5E1B4-80D5E1FC 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D5E1FC-80D5E220 0024+00 .text      getPower__9daTagQs_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::getPower() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/getPower__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5E220-80D5E244 0024+00 .text      getSafeArea__9daTagQs_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::getSafeArea() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/getSafeArea__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5E244-80D5E268 0024+00 .text      getPower80__9daTagQs_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::getPower80() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/getPower80__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5E268-80D5E28C 0024+00 .text      getCenterPower__9daTagQs_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::getCenterPower() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/getCenterPower__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5E28C-80D5E3F8 016C+00 .text      calcPower__9daTagQs_cFff                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::calcPower(f32 field_0, f32 field_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/calcPower__9daTagQs_cFff.s"
}
#pragma pop


/* 80D5E3F8-80D5E64C 0254+00 .text      hikiyose__FP4cXyzP4cXyzP4cXyzf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void hikiyose(cXyz* field_0, cXyz* field_1, cXyz* field_2, f32 field_3) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/hikiyose__FP4cXyzP4cXyzP4cXyzf.s"
}
#pragma pop


/* 80D5E64C-80D5E9F8 03AC+00 .text      search__FPvPv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void search(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/search__FPvPv.s"
}
#pragma pop


/* 80D5E9F8-80D5EBF8 0200+00 .text      execute__9daTagQs_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/execute__9daTagQs_cFv.s"
}
#pragma pop


/* 80D5EBF8-80D5EC00 0008+00 .text      draw__9daTagQs_cFv                                           */
bool daTagQs_c::draw() {
	return true;
}


/* 80D5EC00-80D5EC20 0020+00 .text      daTagQs_Draw__FP9daTagQs_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_Draw(daTagQs_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/daTagQs_Draw__FP9daTagQs_c.s"
}
#pragma pop


/* 80D5EC20-80D5EC40 0020+00 .text      daTagQs_Execute__FP9daTagQs_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_Execute(daTagQs_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/daTagQs_Execute__FP9daTagQs_c.s"
}
#pragma pop


/* 80D5EC40-80D5EC48 0008+00 .text      daTagQs_IsDelete__FP9daTagQs_c                               */
bool daTagQs_IsDelete(daTagQs_c* field_0) {
	return true;
}


/* 80D5EC48-80D5EC70 0028+00 .text      daTagQs_Delete__FP9daTagQs_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_Delete(daTagQs_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/daTagQs_Delete__FP9daTagQs_c.s"
}
#pragma pop


/* 80D5EC70-80D5EC90 0020+00 .text      daTagQs_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagQs_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/daTagQs_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D5EC90-80D5ECD8 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_qs/d_a_tag_qs/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D5ECE0-80D5ECE4 0004+00 .rodata    @3734                                                        */
SECTION_RODATA const u32 lit_3734 = 0x3F800000;

/* 80D5ECE4-80D5ECE8 0004+00 .rodata    @3735                                                        */
SECTION_RODATA const u32 lit_3735 = 0x41A00000;

/* 80D5ECE8-80D5ECEC 0004+00 .rodata    @3736                                                        */
SECTION_RODATA const u32 lit_3736 = 0x42480000;

/* 80D5ECEC-80D5ECF0 0004+00 .rodata    @3813                                                        */
SECTION_RODATA const u32 lit_3813 = 0x40800000;

/* 80D5ECF0-80D5ECF4 0004+00 .rodata    @3814                                                        */
SECTION_RODATA const u32 lit_3814 = 0x40A00000;

/* 80D5ECF4-80D5ECF8 0004+00 .rodata    @3823                                                        */
SECTION_RODATA const u32 lit_3823 = 0x3F4CCCCD;

/* 80D5ECF8-80D5ECFC 0004+00 .rodata    @3824                                                        */
SECTION_RODATA const u32 lit_3824 = 0x3F000000;

/* 80D5ECFC-80D5ED00 0004+00 .rodata    @3833                                                        */
SECTION_RODATA const u32 lit_3833 = 0x40C00000;

/* 80D5ED00-80D5ED04 0004+00 .rodata    @3834                                                        */
SECTION_RODATA const u32 lit_3834 = 0x41200000;

/* 80D5ED04-80D5ED08 0004+00 .rodata    @3843                                                        */
SECTION_RODATA const u32 lit_3843 = 0x41400000;

/* 80D5ED08-80D5ED10 0004+04 .rodata    @3863                                                        */
SECTION_RODATA const u32 lit_3863 = 0x41F00000;
/* padding 4 bytes */

/* 80D5ED10-80D5ED18 0008+00 .rodata    @3865                                                        */
SECTION_RODATA const u8 lit_3865[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D5ED18-80D5ED1C 0004+00 .rodata    @3934                                                        */
SECTION_RODATA const u8 lit_3934[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D5ED1C-80D5ED20 0004+00 .rodata    @3935                                                        */
SECTION_RODATA const u32 lit_3935 = 0x42C80000;

/* 80D5ED20-80D5ED28 0008+00 .rodata    @3936                                                        */
SECTION_RODATA const u8 lit_3936[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5ED28-80D5ED30 0008+00 .rodata    @3937                                                        */
SECTION_RODATA const u8 lit_3937[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5ED30-80D5ED38 0008+00 .rodata    @3938                                                        */
SECTION_RODATA const u8 lit_3938[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5ED38-80D5ED3C 0004+00 .rodata    @4042                                                        */
SECTION_RODATA const u32 lit_4042 = 0x42DC0000;

/* 80D5ED3C-80D5ED40 0004+00 .rodata    @4043                                                        */
SECTION_RODATA const u32 lit_4043 = 0x3F666666;

/* 80D5ED40-80D5ED44 0004+00 .rodata    @4090                                                        */
SECTION_RODATA const u32 lit_4090 = 0xBF800000;

/* 80D5ED44-80D5ED88 0044+00 .data      l_cc_cyl_src                                                 */
u8 l_cc_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x42, 0x48, 0x00, 0x00,
};

/* 80D5ED88-80D5EDA8 0020+00 .data      l_daTagQs_Method                                             */
u8 l_daTagQs_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5EDA8-80D5EDD8 0030+00 .data      g_profile_TAG_QS                                             */
u8 g_profile_TAG_QS[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5EDD8-80D5EDE4 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D5EDE4-80D5EDF0 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D5EDF0-80D5EDFC 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D5EDFC-80D5EE08 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

