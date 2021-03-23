// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_fish
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_fish/d_a_npc_fish.h"

// 
// Types:
// 

struct npc_fish_class {
};

struct fopAc_ac_c {
};

struct fish_data_s {
};

// 
// Forward References:
// 

void daNpc_Fish_Draw(npc_fish_class*); // 2
void daNpc_Fish_Execute(npc_fish_class*); // 2
void daNpc_Fish_IsDelete(npc_fish_class*); // 2
void daNpc_Fish_Delete(npc_fish_class*); // 2
static void fish_set(fopAc_ac_c*, fish_data_s*); // 2
void daNpc_Fish_Create(fopAc_ac_c*); // 2

extern "C" void daNpc_Fish_Draw__FP14npc_fish_class(); // 1
extern "C" void daNpc_Fish_Execute__FP14npc_fish_class(); // 1
extern "C" void daNpc_Fish_IsDelete__FP14npc_fish_class(); // 1
extern "C" void daNpc_Fish_Delete__FP14npc_fish_class(); // 1
extern "C" static void fish_set__FP10fopAc_ac_cP11fish_data_s(); // 1
extern "C" void daNpc_Fish_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3787;
extern "C" extern u8 const lit_3788[4];
extern "C" extern u32 const lit_3789;
extern "C" extern u32 const lit_3790;
extern "C" extern u32 const lit_3791;
extern "C" extern u32 const lit_3792;
extern "C" extern u32 const lit_3793;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 fish_d127_S[980];
extern "C" extern u8 fish_d127[1120];
extern "C" extern u8 lf_pos[144];
extern "C" extern u8 l_daNpc_Fish_Method[32];
extern "C" extern u8 g_profile_NPC_FISH[48];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80542178-80542180 0008+00 s=0 e=0 z=0  None .text      daNpc_Fish_Draw__FP14npc_fish_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Draw(npc_fish_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Draw__FP14npc_fish_class.s"
}
#pragma pop


/* 80542180-80542188 0008+00 s=0 e=0 z=0  None .text      daNpc_Fish_Execute__FP14npc_fish_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Execute(npc_fish_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Execute__FP14npc_fish_class.s"
}
#pragma pop


/* 80542188-80542190 0008+00 s=0 e=0 z=0  None .text      daNpc_Fish_IsDelete__FP14npc_fish_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_IsDelete(npc_fish_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_IsDelete__FP14npc_fish_class.s"
}
#pragma pop


/* 80542190-80542198 0008+00 s=0 e=0 z=0  None .text      daNpc_Fish_Delete__FP14npc_fish_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Delete(npc_fish_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Delete__FP14npc_fish_class.s"
}
#pragma pop


/* 80542198-80542254 00BC+00 s=1 e=0 z=0  None .text      fish_set__FP10fopAc_ac_cP11fish_data_s                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fish_set(fopAc_ac_c* param_0, fish_data_s* param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fish/d_a_npc_fish/fish_set__FP10fopAc_ac_cP11fish_data_s.s"
}
#pragma pop


/* 80542254-805424B8 0264+00 s=0 e=0 z=0  None .text      daNpc_Fish_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 805424C0-805424C4 0004+00 s=0 e=0 z=0  None .rodata    @3787                                                        */
SECTION_RODATA u32 const lit_3787 = 0xC5536000;

/* 805424C4-805424C8 0004+00 s=0 e=0 z=0  None .rodata    @3788                                                        */
SECTION_RODATA u8 const lit_3788[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 805424C8-805424CC 0004+00 s=0 e=0 z=0  None .rodata    @3789                                                        */
SECTION_RODATA u32 const lit_3789 = 0xC5E98800;

/* 805424CC-805424D0 0004+00 s=0 e=0 z=0  None .rodata    @3790                                                        */
SECTION_RODATA u32 const lit_3790 = 0xC5F5C800;

/* 805424D0-805424D4 0004+00 s=0 e=0 z=0  None .rodata    @3791                                                        */
SECTION_RODATA u32 const lit_3791 = 0x442F0000;

/* 805424D4-805424D8 0004+00 s=0 e=0 z=0  None .rodata    @3792                                                        */
SECTION_RODATA u32 const lit_3792 = 0xC5378000;

/* 805424D8-805424DC 0004+00 s=0 e=0 z=0  None .rodata    @3793                                                        */
SECTION_RODATA u32 const lit_3793 = 0xC3340000;

/* 805424DC-805424E4 0008+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_805424DC = "F_SP127";
#pragma pop

/* 805424E4-805424F0 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805424F0-80542504 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80542504-805428D8 03D4+00 s=0 e=0 z=0  None .data      fish_d127_S                                                  */
SECTION_DATA u8 fish_d127_S[980] = {
	0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06,
	0x45, 0xBD, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x44, 0x8E, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x06, 0x45, 0xC0, 0x98, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x44, 0x63, 0xC0, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x45, 0xC3, 0x70, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x44, 0x40, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x45, 0xC7, 0x08, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x44, 0x18, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09,
	0x45, 0xC9, 0xE0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x43, 0xBA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x09, 0x45, 0xC5, 0x60, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x43, 0x18, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x45, 0xBD, 0x18, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x43, 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x45, 0xB6, 0xE8, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x43, 0x8A, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05,
	0x45, 0xB3, 0xF8, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x43, 0xFD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x05, 0x45, 0xAC, 0x90, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x44, 0x05, 0x40, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0xC5, 0x75, 0xB0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x45, 0x3C, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0xC5, 0x53, 0x50, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x59, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05,
	0xC5, 0x3B, 0x70, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x61, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x06, 0xC5, 0x26, 0xC0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x7F, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0xC5, 0x1E, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x45, 0x91, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0xC5, 0x13, 0xB0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x9A, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06,
	0xC4, 0xEB, 0x20, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0xA1, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x05, 0xC4, 0xA8, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0xA1, 0x50, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0xC4, 0x3E, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x45, 0x9E, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0xC2, 0x5C, 0x00, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x9E, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05,
	0x44, 0x2E, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x9A, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x05, 0x45, 0x92, 0xB0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x44, 0xE7, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x45, 0x85, 0xA0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x44, 0xBB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x45, 0x8E, 0x40, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x44, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06,
	0x45, 0x9B, 0x98, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x43, 0xB7, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x05, 0x44, 0x89, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x95, 0x28, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x44, 0xD2, 0x20, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x45, 0x93, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x45, 0x1C, 0x20, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x97, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05,
	0x45, 0x81, 0x58, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0xA1, 0xD0, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x05, 0x45, 0x8C, 0x08, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x02, 0xA0, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x45, 0x80, 0x48, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x44, 0xCB, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x45, 0x61, 0xF0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x44, 0x84, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
	0x45, 0x46, 0x50, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC3, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x06, 0x45, 0x14, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC4, 0x2B, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x44, 0xEE, 0xE0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC4, 0x67, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x44, 0xBA, 0x20, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC4, 0xF2, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09,
	0x44, 0xC4, 0x20, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x2B, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x08, 0x44, 0xF4, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x66, 0xA0, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x45, 0x3C, 0x30, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC5, 0x8D, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0xC5, 0x8F, 0xC0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x41, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07,
	0x45, 0x62, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x94, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 805428D8-80542D38 0460+00 s=0 e=0 z=0  None .data      fish_d127                                                    */
SECTION_DATA u8 fish_d127[1120] = {
	0x00, 0x00, 0x00, 0x00, 0xC5, 0x8F, 0xE8, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x5C, 0x60, 0x00,
	0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0xA5, 0xA0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x45, 0x33, 0xB0, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0xDF, 0xD8, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x81, 0x60, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC5, 0xFF, 0x08, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x84, 0x58, 0x00, 0x2C, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC6, 0x11, 0xE8, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x20, 0xD0, 0x00,
	0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC6, 0x0B, 0xD4, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC4, 0x89, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0xDF, 0x88, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC4, 0x74, 0xC0, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC5, 0xE7, 0x70, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC4, 0x5C, 0x40, 0x00, 0x33, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC5, 0xBF, 0xD0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC3, 0x98, 0x80, 0x00,
	0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0xBE, 0xA0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC5, 0x34, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0xAD, 0x28, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC4, 0x23, 0xC0, 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC5, 0xA9, 0x68, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC4, 0xA5, 0xC0, 0x00, 0x2E, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC5, 0x78, 0xE0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x30, 0xA0, 0x00,
	0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xC5, 0x5E, 0xF0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC5, 0x96, 0xE0, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0x85, 0xF0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC5, 0xCB, 0x60, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
	0xC5, 0x80, 0xF0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC6, 0x00, 0xCC, 0x00, 0x47, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC5, 0x29, 0xD0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0xFA, 0x28, 0x00,
	0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0x87, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC5, 0xF9, 0x18, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xC5, 0x05, 0x60, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC6, 0x03, 0xB8, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0xC4, 0x85, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0xBE, 0x30, 0x00, 0x3E, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x02, 0x43, 0xA4, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0xAB, 0xE0, 0x00,
	0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0xD4, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC5, 0xC0, 0xB0, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x45, 0x1E, 0x60, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x80, 0x48, 0x00, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x44, 0xE5, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x47, 0xB0, 0x00, 0x2E, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x44, 0xD0, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC5, 0x00, 0xD0, 0x00,
	0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0xFE, 0xC0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC4, 0x77, 0x40, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x45, 0x58, 0xD0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC3, 0x18, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC4, 0x5D, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x44, 0xAF, 0x40, 0x00, 0x2B, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC3, 0x69, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x44, 0xBC, 0x00, 0x00,
	0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0D, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x44, 0xB0, 0xE0, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0xAA, 0x00, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0xC3, 0xFA, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC3, 0x48, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC4, 0x6D, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x43, 0xE1, 0x00, 0x00,
	0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0xED, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x43, 0xEB, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0xA0, 0xA0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0xC3, 0x53, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0xC4, 0x8F, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC4, 0x65, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC5, 0x23, 0x40, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC4, 0x9B, 0x60, 0x00,
	0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0x27, 0xC0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0xC2, 0xE8, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0x1A, 0xF0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0xA5, 0xC0, 0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC4, 0xDA, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0xAC, 0x28, 0x00, 0x26, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC4, 0x56, 0xC0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0xAA, 0xF0, 0x00,
	0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x72, 0xC0, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x45, 0xA9, 0x68, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0xEA, 0xA0, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x45, 0x98, 0x70, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x45, 0x6C, 0x80, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0xAE, 0x50, 0x00, 0x27, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x45, 0xA8, 0x98, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x0C, 0x70, 0x00,
	0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x45, 0x83, 0x88, 0x00, 0xC2, 0xA0, 0x00, 0x00,
	0x44, 0x78, 0x80, 0x00, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0xC5, 0x43, 0x90, 0x00,
	0xC2, 0xA0, 0x00, 0x00, 0x44, 0xC1, 0x80, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03,
	0xC5, 0x85, 0xD0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0xC4, 0xAC, 0xA0, 0x00, 0x41, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x03, 0xC4, 0xA4, 0xA0, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x45, 0x1D, 0x30, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC6, 0x12, 0xBC, 0x00, 0xC4, 0x1F, 0x40, 0x00,
	0x43, 0xC1, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC6, 0x0D, 0x84, 0x00,
	0xC4, 0x28, 0xC0, 0x00, 0xC4, 0x40, 0x80, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC5, 0xAD, 0xD0, 0x00, 0xC4, 0x28, 0xC0, 0x00, 0xC5, 0x04, 0x30, 0x00, 0x35, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC5, 0x6F, 0xD0, 0x00, 0xC4, 0x08, 0x80, 0x00, 0xC5, 0x33, 0x70, 0x00,
	0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0xA4, 0x00, 0x00, 0xC4, 0x6E, 0xC0, 0x00,
	0x44, 0xC8, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0x28, 0x10, 0x00,
	0xC4, 0x61, 0x40, 0x00, 0xC2, 0xFC, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80542D38-80542DC8 0090+00 s=0 e=0 z=0  None .data      lf_pos                                                       */
SECTION_DATA u8 lf_pos[144] = {
	0x0A, 0x00, 0x00, 0x00, 0xC5, 0x22, 0xA0, 0x00, 0x45, 0x9C, 0x40, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0xC4, 0x57, 0xC0, 0x00, 0x45, 0x9F, 0x38, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x44, 0x0D, 0x80, 0x00,
	0x45, 0x9C, 0xB8, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x45, 0x60, 0xA0, 0x00, 0x45, 0x93, 0xE0, 0x00,
	0x0A, 0x00, 0x00, 0x00, 0x45, 0xBC, 0x20, 0x00, 0x43, 0xD5, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x45, 0x30, 0x90, 0x00, 0x42, 0x9A, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x45, 0x54, 0x40, 0x00,
	0x45, 0x9D, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x44, 0xF5, 0x40, 0x00, 0xC5, 0xB4, 0xE8, 0x00,
	0x10, 0x00, 0x00, 0x00, 0xC4, 0xBB, 0x80, 0x00, 0x44, 0x26, 0x40, 0x00, 0x10, 0x00, 0x00, 0x00,
	0xC5, 0xBA, 0x00, 0x00, 0xC5, 0x2C, 0x80, 0x00, 0x10, 0x00, 0x00, 0x00, 0xC5, 0xE3, 0x08, 0x00,
	0xC4, 0x2F, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xC6, 0x0B, 0x84, 0x00, 0xC4, 0x1D, 0x80, 0x00,
};

/* 80542DC8-80542DE8 0020+00 s=0 e=0 z=0  None .data      l_daNpc_Fish_Method                                          */
SECTION_DATA u8 l_daNpc_Fish_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80542DE8-80542E18 0030+00 s=0 e=0 z=0  None .data      g_profile_NPC_FISH                                           */
SECTION_DATA u8 g_profile_NPC_FISH[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00,
};

