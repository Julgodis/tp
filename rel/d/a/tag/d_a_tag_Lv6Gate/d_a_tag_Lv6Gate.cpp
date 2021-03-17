// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_Lv6Gate
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daTagLv6Gate_c;

struct fopAc_ac_c {
};

struct daTagLv6Gate_c {
	void createHeap();
	void create();
	void execute();
	void draw();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct dBgW {
	~dBgW();
};

// 
// Forward References:
// 

void createSolidHeap(fopAc_ac_c*);
void daTagLv6Gate_Create(fopAc_ac_c*);
void daTagLv6Gate_Execute(daTagLv6Gate_c*);
void daTagLv6Gate_Draw(daTagLv6Gate_c*);
bool daTagLv6Gate_IsDelete(daTagLv6Gate_c*);
void daTagLv6Gate_Delete(daTagLv6Gate_c*);

extern "C" void createSolidHeap__FP10fopAc_ac_c();
extern "C" void createHeap__14daTagLv6Gate_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void daTagLv6Gate_Create__FP10fopAc_ac_c();
extern "C" void create__14daTagLv6Gate_cFv();
extern "C" void __dt__4dBgWFv();
extern "C" void daTagLv6Gate_Execute__FP14daTagLv6Gate_c();
extern "C" void execute__14daTagLv6Gate_cFv();
extern "C" void daTagLv6Gate_Draw__FP14daTagLv6Gate_c();
extern "C" void draw__14daTagLv6Gate_cFv();
extern "C" bool daTagLv6Gate_IsDelete__FP14daTagLv6Gate_c();
extern "C" void daTagLv6Gate_Delete__FP14daTagLv6Gate_c();
SECTION_RODATA extern const u8 l_minRelative[12];
SECTION_RODATA extern const u8 l_maxRelative[12];
SECTION_RODATA extern const u32 lit_3757;
SECTION_RODATA extern const u8 lit_3759[8];
SECTION_RODATA extern const u8 lit_3803[12];
SECTION_RODATA extern const u8 lit_3839[12];
SECTION_RODATA extern const u8 lit_3847[12];
SECTION_RODATA extern const u32 lit_3942;
SECTION_RODATA extern const u8 lit_3943[4];
SECTION_RODATA extern const u32 lit_3944;
SECTION_RODATA extern const u32 lit_3945;
SECTION_RODATA extern const u32 lit_3946;
SECTION_RODATA extern const u32 lit_3947;
SECTION_RODATA extern const u32 lit_3948;
SECTION_RODATA extern const u32 lit_3949;
SECTION_RODATA extern const u32 lit_3950;
SECTION_RODATA extern const u32 lit_3951;
SECTION_RODATA extern const u32 lit_4155;
SECTION_RODATA extern const u32 lit_4156;
SECTION_RODATA extern const u32 lit_4157;
SECTION_RODATA extern const u32 lit_4158;
SECTION_RODATA extern const u32 lit_4159;
SECTION_RODATA extern const u32 lit_4160;
SECTION_RODATA extern const u32 lit_4161;
SECTION_RODATA extern const u8 stringBase0[45];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daTagLv6Gate_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Lv6Gate[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D4F898-80D4F8B8 0020+00 .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createSolidHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D4F8B8-80D4FB70 02B8+00 .text      createHeap__14daTagLv6Gate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/createHeap__14daTagLv6Gate_cFv.s"
}
#pragma pop


/* 80D4FB70-80D4FBB8 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80D4FBB8-80D4FBD8 0020+00 .text      daTagLv6Gate_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/daTagLv6Gate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D4FBD8-80D4FE5C 0284+00 .text      create__14daTagLv6Gate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/create__14daTagLv6Gate_cFv.s"
}
#pragma pop


/* 80D4FE5C-80D4FEBC 0060+00 .text      __dt__4dBgWFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgW::~dBgW() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/__dt__4dBgWFv.s"
}
#pragma pop


/* 80D4FEBC-80D4FEDC 0020+00 .text      daTagLv6Gate_Execute__FP14daTagLv6Gate_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_Execute(daTagLv6Gate_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/daTagLv6Gate_Execute__FP14daTagLv6Gate_c.s"
}
#pragma pop


/* 80D4FEDC-80D5068C 07B0+00 .text      execute__14daTagLv6Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/execute__14daTagLv6Gate_cFv.s"
}
#pragma pop


/* 80D5068C-80D506AC 0020+00 .text      daTagLv6Gate_Draw__FP14daTagLv6Gate_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_Draw(daTagLv6Gate_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/daTagLv6Gate_Draw__FP14daTagLv6Gate_c.s"
}
#pragma pop


/* 80D506AC-80D50848 019C+00 .text      draw__14daTagLv6Gate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/draw__14daTagLv6Gate_cFv.s"
}
#pragma pop


/* 80D50848-80D50850 0008+00 .text      daTagLv6Gate_IsDelete__FP14daTagLv6Gate_c                    */
bool daTagLv6Gate_IsDelete(daTagLv6Gate_c* field_0) {
	return true;
}


/* 80D50850-80D50900 00B0+00 .text      daTagLv6Gate_Delete__FP14daTagLv6Gate_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv6Gate_Delete(daTagLv6Gate_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv6Gate/d_a_tag_Lv6Gate/daTagLv6Gate_Delete__FP14daTagLv6Gate_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D50908-80D50914 000C+00 .rodata    l_minRelative                                                */
SECTION_RODATA const u8 l_minRelative[12] = {
	0xC4, 0x2F, 0x00, 0x00, 0xC3, 0x96, 0x00, 0x00, 0xC4, 0xFA, 0x00, 0x00,
};

/* 80D50914-80D50920 000C+00 .rodata    l_maxRelative                                                */
SECTION_RODATA const u8 l_maxRelative[12] = {
	0x44, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x7A, 0x00, 0x00,
};

/* 80D50920-80D50928 0004+04 .rodata    @3757                                                        */
SECTION_RODATA const u32 lit_3757 = 0x3F800000;
/* padding 4 bytes */

/* 80D50928-80D50930 0008+00 .rodata    @3759                                                        */
SECTION_RODATA const u8 lit_3759[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D50930-80D5093C 000C+00 .rodata    @3803                                                        */
SECTION_RODATA const u8 lit_3803[12] = {
	0x00, 0x00, 0x00, 0x00, 0x44, 0xE1, 0x00, 0x00, 0xC5, 0xD4, 0x80, 0x00,
};

/* 80D5093C-80D50948 000C+00 .rodata    @3839                                                        */
SECTION_RODATA const u8 lit_3839[12] = {
	0x00, 0x00, 0x00, 0x00, 0x45, 0x34, 0x70, 0x00, 0xC6, 0x02, 0x28, 0x00,
};

/* 80D50948-80D50954 000C+00 .rodata    @3847                                                        */
SECTION_RODATA const u8 lit_3847[12] = {
	0x00, 0x00, 0x00, 0x00, 0x45, 0x34, 0x70, 0x00, 0xC6, 0x02, 0x28, 0x00,
};

/* 80D50954-80D50958 0004+00 .rodata    @3942                                                        */
SECTION_RODATA const u32 lit_3942 = 0xC2480000;

/* 80D50958-80D5095C 0004+00 .rodata    @3943                                                        */
SECTION_RODATA const u8 lit_3943[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D5095C-80D50960 0004+00 .rodata    @3944                                                        */
SECTION_RODATA const u32 lit_3944 = 0x42480000;

/* 80D50960-80D50964 0004+00 .rodata    @3945                                                        */
SECTION_RODATA const u32 lit_3945 = 0x42C80000;

/* 80D50964-80D50968 0004+00 .rodata    @3946                                                        */
SECTION_RODATA const u32 lit_3946 = 0x437F0000;

/* 80D50968-80D5096C 0004+00 .rodata    @3947                                                        */
SECTION_RODATA const u32 lit_3947 = 0x42E60000;

/* 80D5096C-80D50970 0004+00 .rodata    @3948                                                        */
SECTION_RODATA const u32 lit_3948 = 0x45347000;

/* 80D50970-80D50974 0004+00 .rodata    @3949                                                        */
SECTION_RODATA const u32 lit_3949 = 0xC6022800;

/* 80D50974-80D50978 0004+00 .rodata    @3950                                                        */
SECTION_RODATA const u32 lit_3950 = 0xC1545C15;

/* 80D50978-80D5097C 0004+00 .rodata    @3951                                                        */
SECTION_RODATA const u32 lit_3951 = 0xC62216DF;

/* 80D5097C-80D50980 0004+00 .rodata    @4155                                                        */
SECTION_RODATA const u32 lit_4155 = 0x429C0000;

/* 80D50980-80D50984 0004+00 .rodata    @4156                                                        */
SECTION_RODATA const u32 lit_4156 = 0xBF800000;

/* 80D50984-80D50988 0004+00 .rodata    @4157                                                        */
SECTION_RODATA const u32 lit_4157 = 0x42EBB1D1;

/* 80D50988-80D5098C 0004+00 .rodata    @4158                                                        */
SECTION_RODATA const u32 lit_4158 = 0x44D1A000;

/* 80D5098C-80D50990 0004+00 .rodata    @4159                                                        */
SECTION_RODATA const u32 lit_4159 = 0xC59FB6B7;

/* 80D50990-80D50994 0004+00 .rodata    @4160                                                        */
SECTION_RODATA const u32 lit_4160 = 0x414C0000;

/* 80D50994-80D50998 0004+00 .rodata    @4161                                                        */
SECTION_RODATA const u32 lit_4161 = 0x40B80000;

/* 80D50998-80D509C5 002D+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D50998 = "Lv6Gate";
SECTION_DEAD char* const stringBase_80D509A0 = "LV6_GATE_APPEAR_SKIP";
SECTION_DEAD char* const stringBase_80D509B5 = "LV6_GATE_APPEAR";
#pragma pop

/* 80D509C8-80D509CC 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D509CC-80D509EC 0020+00 .data      l_daTagLv6Gate_Method                                        */
u8 l_daTagLv6Gate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D509EC-80D50A1C 0030+00 .data      g_profile_Tag_Lv6Gate                                        */
u8 g_profile_Tag_Lv6Gate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xC9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D50A1C-80D50A28 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

