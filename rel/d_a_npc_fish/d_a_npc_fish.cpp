// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void daNpc_Fish_Draw__FP14npc_fish_class();
extern void daNpc_Fish_Execute__FP14npc_fish_class();
extern void daNpc_Fish_IsDelete__FP14npc_fish_class();
extern void daNpc_Fish_Delete__FP14npc_fish_class();
extern void fish_set__FP10fopAc_ac_cP11fish_data_s();
extern void daNpc_Fish_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_805424B8[4];
extern const u8 unknown_translation_unit_dtors__data_805424BC[4];
SECTION_RODATA extern const u8 LIT_3787[4];
SECTION_RODATA extern const u8 LIT_3788[4];
SECTION_RODATA extern const u8 LIT_3789[4];
SECTION_RODATA extern const u8 LIT_3790[4];
SECTION_RODATA extern const u8 LIT_3791[4];
SECTION_RODATA extern const u8 LIT_3792[4];
SECTION_RODATA extern const u8 LIT_3793[4];
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 fish_d127_S[980];
SECTION_DATA extern u8 fish_d127[1120];
SECTION_DATA extern u8 lf_pos[144];
SECTION_DATA extern u8 l_daNpc_Fish_Method[32];
SECTION_DATA extern u8 g_profile_NPC_FISH[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 805424E0-805424E8 0008 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_805424E0 = "F_SP127";
#pragma pop
/* 805424C4-805424C4 0000 .rodata    ...rodata.0                                                  */
/* 805424C4-805424C8 0004 .rodata    @3787                                                        */
SECTION_RODATA const u8 LIT_3787[4] = {
	0xC5, 0x53, 0x60, 0x00,
};
/* 805424C8-805424CC 0004 .rodata    @3788                                                        */
SECTION_RODATA const u8 LIT_3788[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 805424CC-805424D0 0004 .rodata    @3789                                                        */
SECTION_RODATA const u8 LIT_3789[4] = {
	0xC5, 0xE9, 0x88, 0x00,
};
/* 805424D0-805424D4 0004 .rodata    @3790                                                        */
SECTION_RODATA const u8 LIT_3790[4] = {
	0xC5, 0xF5, 0xC8, 0x00,
};
/* 805424D4-805424D8 0004 .rodata    @3791                                                        */
SECTION_RODATA const u8 LIT_3791[4] = {
	0x44, 0x2F, 0x00, 0x00,
};
/* 805424D8-805424DC 0004 .rodata    @3792                                                        */
SECTION_RODATA const u8 LIT_3792[4] = {
	0xC5, 0x37, 0x80, 0x00,
};
/* 805424DC-805424E0 0004 .rodata    @3793                                                        */
SECTION_RODATA const u8 LIT_3793[4] = {
	0xC3, 0x34, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 805424EC-805424EC 0000 .data      ...data.0                                                    */
/* 805424EC-805424F8 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 805424F8-8054250C 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8054250C-805428E0 03D4 .data      fish_d127_S                                                  */
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
/* 805428E0-80542D40 0460 .data      fish_d127                                                    */
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
/* 80542D40-80542DD0 0090 .data      lf_pos                                                       */
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
/* 80542DD0-80542DF0 0020 .data      l_daNpc_Fish_Method                                          */
SECTION_DATA u8 l_daNpc_Fish_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80542DF0-80542E20 0030 .data      g_profile_NPC_FISH                                           */
SECTION_DATA u8 g_profile_NPC_FISH[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80542178-80542180 0008 .text      daNpc_Fish_Draw__FP14npc_fish_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Draw__FP14npc_fish_class() {
	nofralloc
#include "asm/rel/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Draw__FP14npc_fish_class.s"
}
#pragma pop

/* 80542180-80542188 0008 .text      daNpc_Fish_Execute__FP14npc_fish_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Execute__FP14npc_fish_class() {
	nofralloc
#include "asm/rel/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Execute__FP14npc_fish_class.s"
}
#pragma pop

/* 80542188-80542190 0008 .text      daNpc_Fish_IsDelete__FP14npc_fish_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_IsDelete__FP14npc_fish_class() {
	nofralloc
#include "asm/rel/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_IsDelete__FP14npc_fish_class.s"
}
#pragma pop

/* 80542190-80542198 0008 .text      daNpc_Fish_Delete__FP14npc_fish_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Delete__FP14npc_fish_class() {
	nofralloc
#include "asm/rel/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Delete__FP14npc_fish_class.s"
}
#pragma pop

/* 80542198-80542254 00BC .text      fish_set__FP10fopAc_ac_cP11fish_data_s                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fish_set__FP10fopAc_ac_cP11fish_data_s() {
	nofralloc
#include "asm/rel/d_a_npc_fish/d_a_npc_fish/fish_set__FP10fopAc_ac_cP11fish_data_s.s"
}
#pragma pop

/* 80542254-805424B8 0264 .text      daNpc_Fish_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Fish_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_npc_fish/d_a_npc_fish/daNpc_Fish_Create__FP10fopAc_ac_c.s"
}
#pragma pop

