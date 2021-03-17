// 
// Generated By: dol2asm
// Translation Unit: d_a_sq
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct sq_class;

struct daSq_HIO_c {
	daSq_HIO_c();
	~daSq_HIO_c();
};

struct sq_class {
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

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

// 
// Forward References:
// 

void anm_init(sq_class*, s32, f32, u8, f32, s32);
void daSq_Draw(sq_class*);
void way_bg_check(sq_class*);
void turn_set(sq_class*);
void sq_normal(sq_class*);
void sq_away(sq_class*);
void sq_carry(sq_class*);
void sq_fly(sq_class*);
void sq_message(sq_class*);
void action(sq_class*);
void message(sq_class*);
void daSq_Execute(sq_class*);
bool daSq_IsDelete(sq_class*);
void daSq_Delete(sq_class*);
void useHeapInit(fopAc_ac_c*);
void daSq_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_sq_cpp();
extern "C" void func_805A1134();
extern "C" void func_805A113C();

extern "C" void __ct__10daSq_HIO_cFv();
extern "C" void anm_init__FP8sq_classifUcfi();
extern "C" void daSq_Draw__FP8sq_class();
extern "C" void way_bg_check__FP8sq_class();
extern "C" void turn_set__FP8sq_class();
extern "C" void sq_normal__FP8sq_class();
extern "C" void sq_away__FP8sq_class();
extern "C" void sq_carry__FP8sq_class();
extern "C" void sq_fly__FP8sq_class();
extern "C" void sq_message__FP8sq_class();
extern "C" void action__FP8sq_class();
extern "C" void message__FP8sq_class();
extern "C" void daSq_Execute__FP8sq_class();
extern "C" bool daSq_IsDelete__FP8sq_class();
extern "C" void daSq_Delete__FP8sq_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void daSq_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__10daSq_HIO_cFv();
extern "C" void __sinit_d_a_sq_cpp();
extern "C" void func_805A1134();
extern "C" void func_805A113C();
SECTION_RODATA extern const u32 lit_3769;
SECTION_RODATA extern const u32 lit_3770;
SECTION_RODATA extern const u32 lit_3771;
SECTION_RODATA extern const u32 lit_3772;
SECTION_RODATA extern const u32 lit_3773;
SECTION_RODATA extern const u32 lit_3774;
SECTION_RODATA extern const u32 lit_3775;
SECTION_RODATA extern const u32 lit_3776;
SECTION_RODATA extern const u8 lit_3798[4];
SECTION_RODATA extern const u32 lit_3799;
SECTION_RODATA extern const u32 lit_3826;
SECTION_RODATA extern const u32 lit_3827;
SECTION_RODATA extern const u8 lit_3884[6 + 2 /* padding */];
SECTION_RODATA extern const u32 lit_3886;
SECTION_RODATA extern const u32 lit_3953;
SECTION_RODATA extern const u32 lit_3954;
SECTION_RODATA extern const u32 lit_3955;
SECTION_RODATA extern const u32 lit_3956;
SECTION_RODATA extern const u32 lit_3957;
SECTION_RODATA extern const u32 lit_3958;
SECTION_RODATA extern const u32 lit_3959;
SECTION_RODATA extern const u32 lit_3960;
SECTION_RODATA extern const u32 lit_3961;
SECTION_RODATA extern const u8 lit_3965[8];
SECTION_RODATA extern const u32 lit_3998;
SECTION_RODATA extern const u32 lit_3999;
SECTION_RODATA extern const u32 lit_4000;
SECTION_RODATA extern const u32 lit_4026;
SECTION_RODATA extern const u32 lit_4119;
SECTION_RODATA extern const u32 lit_4120;
SECTION_RODATA extern const u32 lit_4121;
SECTION_RODATA extern const u32 lit_4198;
SECTION_RODATA extern const u32 lit_4385;
SECTION_RODATA extern const u8 stringBase0[3];
SECTION_DATA extern u8 wait_bck[16];
SECTION_DATA extern u8 carry_wait_bck[12];
SECTION_DATA extern u8 data_805A1204[64];
SECTION_DATA extern u8 data_805A1244[64];
SECTION_DATA extern u8 l_daSq_Method[32];
SECTION_DATA extern u8 g_profile_SQ[48];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__10daSq_HIO_c[3];
SECTION_BSS extern u8 data_805A1330[4];
SECTION_BSS extern u8 lit_3764[12];
SECTION_BSS extern u8 l_HIO[48];

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

/* 8059F66C-8059F6D8 006C+00 .text      __ct__10daSq_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSq_HIO_c::daSq_HIO_c() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__ct__10daSq_HIO_cFv.s"
}
#pragma pop


/* 8059F6D8-8059F808 0130+00 .text      anm_init__FP8sq_classifUcfi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void anm_init(sq_class* field_0, s32 field_1, f32 field_2, u8 field_3, f32 field_4, s32 field_5) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/anm_init__FP8sq_classifUcfi.s"
}
#pragma pop


/* 8059F808-8059F900 00F8+00 .text      daSq_Draw__FP8sq_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Draw(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Draw__FP8sq_class.s"
}
#pragma pop


/* 8059F900-8059F9FC 00FC+00 .text      way_bg_check__FP8sq_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void way_bg_check(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/way_bg_check__FP8sq_class.s"
}
#pragma pop


/* 8059F9FC-8059FA68 006C+00 .text      turn_set__FP8sq_class                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void turn_set(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/turn_set__FP8sq_class.s"
}
#pragma pop


/* 8059FA68-8059FE50 03E8+00 .text      sq_normal__FP8sq_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_normal(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_normal__FP8sq_class.s"
}
#pragma pop


/* 8059FE50-805A0024 01D4+00 .text      sq_away__FP8sq_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_away(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_away__FP8sq_class.s"
}
#pragma pop


/* 805A0024-805A0160 013C+00 .text      sq_carry__FP8sq_class                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_carry(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_carry__FP8sq_class.s"
}
#pragma pop


/* 805A0160-805A021C 00BC+00 .text      sq_fly__FP8sq_class                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_fly(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_fly__FP8sq_class.s"
}
#pragma pop


/* 805A021C-805A037C 0160+00 .text      sq_message__FP8sq_class                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_message(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_message__FP8sq_class.s"
}
#pragma pop


/* 805A037C-805A06A4 0328+00 .text      action__FP8sq_class                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/action__FP8sq_class.s"
}
#pragma pop


/* 805A06A4-805A07C8 0124+00 .text      message__FP8sq_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void message(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/message__FP8sq_class.s"
}
#pragma pop


/* 805A07C8-805A09EC 0224+00 .text      daSq_Execute__FP8sq_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Execute(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Execute__FP8sq_class.s"
}
#pragma pop


/* 805A09EC-805A09F4 0008+00 .text      daSq_IsDelete__FP8sq_class                                   */
bool daSq_IsDelete(sq_class* field_0) {
	return true;
}


/* 805A09F4-805A0A48 0054+00 .text      daSq_Delete__FP8sq_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Delete(sq_class* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Delete__FP8sq_class.s"
}
#pragma pop


/* 805A0A48-805A0BE8 01A0+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A0BE8-805A0C30 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 805A0C30-805A0FB0 0380+00 .text      daSq_Create__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A0FB0-805A0FF8 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 805A0FF8-805A1040 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 805A1040-805A10B0 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 805A10B0-805A10F8 0048+00 .text      __dt__10daSq_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSq_HIO_c::~daSq_HIO_c() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__10daSq_HIO_cFv.s"
}
#pragma pop


/* 805A10F8-805A1134 003C+00 .text      __sinit_d_a_sq_cpp                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_sq_cpp() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__sinit_d_a_sq_cpp.s"
}
#pragma pop


/* 805A1134-805A113C 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_805A1134() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/func_805A1134.s"
}
#pragma pop


/* 805A113C-805A1144 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_805A113C() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/func_805A113C.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A1158-805A115C 0004+00 .rodata    @3769                                                        */
SECTION_RODATA const u32 lit_3769 = 0x40000000;

/* 805A115C-805A1160 0004+00 .rodata    @3770                                                        */
SECTION_RODATA const u32 lit_3770 = 0x41A00000;

/* 805A1160-805A1164 0004+00 .rodata    @3771                                                        */
SECTION_RODATA const u32 lit_3771 = 0x3F800000;

/* 805A1164-805A1168 0004+00 .rodata    @3772                                                        */
SECTION_RODATA const u32 lit_3772 = 0x42C80000;

/* 805A1168-805A116C 0004+00 .rodata    @3773                                                        */
SECTION_RODATA const u32 lit_3773 = 0x41C80000;

/* 805A116C-805A1170 0004+00 .rodata    @3774                                                        */
SECTION_RODATA const u32 lit_3774 = 0x41F00000;

/* 805A1170-805A1174 0004+00 .rodata    @3775                                                        */
SECTION_RODATA const u32 lit_3775 = 0x447A0000;

/* 805A1174-805A1178 0004+00 .rodata    @3776                                                        */
SECTION_RODATA const u32 lit_3776 = 0x41880000;

/* 805A1178-805A117C 0004+00 .rodata    @3798                                                        */
SECTION_RODATA const u8 lit_3798[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 805A117C-805A1180 0004+00 .rodata    @3799                                                        */
SECTION_RODATA const u32 lit_3799 = 0xBF800000;

/* 805A1180-805A1184 0004+00 .rodata    @3826                                                        */
SECTION_RODATA const u32 lit_3826 = 0x43C80000;

/* 805A1184-805A1188 0004+00 .rodata    @3827                                                        */
SECTION_RODATA const u32 lit_3827 = 0x41200000;

/* 805A1188-805A1190 0006+02 .rodata    @3884                                                        */
SECTION_RODATA const u8 lit_3884[8] = {
	0x80, 0x00, 0x40, 0x00, 0xC0, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 805A1190-805A1194 0004+00 .rodata    @3886                                                        */
SECTION_RODATA const u32 lit_3886 = 0x403F5C29;

/* 805A1194-805A1198 0004+00 .rodata    @3953                                                        */
SECTION_RODATA const u32 lit_3953 = 0x42700000;

/* 805A1198-805A119C 0004+00 .rodata    @3954                                                        */
SECTION_RODATA const u32 lit_3954 = 0x42F00000;

/* 805A119C-805A11A0 0004+00 .rodata    @3955                                                        */
SECTION_RODATA const u32 lit_3955 = 0x41700000;

/* 805A11A0-805A11A4 0004+00 .rodata    @3956                                                        */
SECTION_RODATA const u32 lit_3956 = 0x41000000;

/* 805A11A4-805A11A8 0004+00 .rodata    @3957                                                        */
SECTION_RODATA const u32 lit_3957 = 0x40800000;

/* 805A11A8-805A11AC 0004+00 .rodata    @3958                                                        */
SECTION_RODATA const u32 lit_3958 = 0x40C00000;

/* 805A11AC-805A11B0 0004+00 .rodata    @3959                                                        */
SECTION_RODATA const u32 lit_3959 = 0x467A0000;

/* 805A11B0-805A11B4 0004+00 .rodata    @3960                                                        */
SECTION_RODATA const u32 lit_3960 = 0x42200000;

/* 805A11B4-805A11B8 0004+00 .rodata    @3961                                                        */
SECTION_RODATA const u32 lit_3961 = 0x40A00000;

/* 805A11B8-805A11C0 0008+00 .rodata    @3965                                                        */
SECTION_RODATA const u8 lit_3965[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 805A11C0-805A11C4 0004+00 .rodata    @3998                                                        */
SECTION_RODATA const u32 lit_3998 = 0x3FC00000;

/* 805A11C4-805A11C8 0004+00 .rodata    @3999                                                        */
SECTION_RODATA const u32 lit_3999 = 0x42480000;

/* 805A11C8-805A11CC 0004+00 .rodata    @4000                                                        */
SECTION_RODATA const u32 lit_4000 = 0x45FA0000;

/* 805A11CC-805A11D0 0004+00 .rodata    @4026                                                        */
SECTION_RODATA const u32 lit_4026 = 0x403FEF9E;

/* 805A11D0-805A11D4 0004+00 .rodata    @4119                                                        */
SECTION_RODATA const u32 lit_4119 = 0xC0E00000;

/* 805A11D4-805A11D8 0004+00 .rodata    @4120                                                        */
SECTION_RODATA const u32 lit_4120 = 0x43960000;

/* 805A11D8-805A11DC 0004+00 .rodata    @4121                                                        */
SECTION_RODATA const u32 lit_4121 = 0xC2F00000;

/* 805A11DC-805A11E0 0004+00 .rodata    @4198                                                        */
SECTION_RODATA const u32 lit_4198 = 0x3E800000;

/* 805A11E0-805A11E4 0004+00 .rodata    @4385                                                        */
SECTION_RODATA const u32 lit_4385 = 0x407FEF9E;

/* 805A11E4-805A11E7 0003+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_805A11E4 = "Sq";
#pragma pop

/* 805A11E8-805A11F8 0010+00 .data      wait_bck                                                     */
u8 wait_bck[16] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C,
};

/* 805A11F8-805A1204 000C+00 .data      carry_wait_bck                                               */
u8 carry_wait_bck[12] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
};

/* 805A1204-805A1244 0040+00 .data      cc_sph_src$4278                                              */
u8 data_805A1204[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 805A1244-805A1284 0040+00 .data      at_sph_src$4279                                              */
u8 data_805A1244[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x70, 0x00, 0x00,
};

/* 805A1284-805A12A4 0020+00 .data      l_daSq_Method                                                */
u8 l_daSq_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A12A4-805A12D4 0030+00 .data      g_profile_SQ                                                 */
u8 g_profile_SQ[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0B, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xB9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A12D4-805A12E0 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805A12E0-805A12EC 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805A12EC-805A1310 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 805A1310-805A131C 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805A131C-805A1328 000C+00 .data      __vt__10daSq_HIO_c                                           */
void* const __vt__10daSq_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805A1330-805A1334 0004+00 .bss       None                                                         */
u8 data_805A1330[4];

/* 805A1334-805A1340 000C+00 .bss       @3764                                                        */
u8 lit_3764[12];

/* 805A1340-805A1370 0030+00 .bss       l_HIO                                                        */
u8 l_HIO[48];

