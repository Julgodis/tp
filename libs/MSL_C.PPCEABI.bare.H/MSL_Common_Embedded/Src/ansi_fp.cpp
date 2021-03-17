// 
// Generated By: dol2asm
// Translation Unit: MSL_Common_Embedded/Src/ansi_fp
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __num2dec();
extern "C" static void __num2dec_internal();
extern "C" static void __two_exp();
extern "C" static void __timesdec();

extern "C" void __num2dec();
extern "C" static void __num2dec_internal();
extern "C" static void __two_exp();
extern "C" static void __timesdec();
SECTION_RODATA extern const u8 MSL_Common_Embedded_Src_ansi_fp__stringBase0[224];
SECTION_DATA extern void*lit_1710[74];
SECTION_SDATA2 extern u8 lit_824[8];

// 
// External References:
// 

extern "C" void __div2u();
extern "C" void __mod2u();
extern "C" void __cvt_dbl_usll();
extern "C" void frexp();
extern "C" void ldexp();
extern "C" void modf();

extern "C" void __div2u();
extern "C" void __mod2u();
extern "C" void __cvt_dbl_usll();
extern "C" void frexp();
extern "C" void ldexp();
extern "C" void modf();

// 
// Declarations:
// 

/* 80363124-803632C8 01A4+00 rc=2 efc=2 .text      __num2dec                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __num2dec() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__num2dec.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456660-80456668 0008+00 rc=1 efc=0 .sdata2    @824                                                         */
u8 lit_824[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803632C8-8036367C 03B4+00 rc=1 efc=0 .text      __num2dec_internal                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __num2dec_internal() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__num2dec_internal.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2238-803A2318 00DD+03 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_803A2238 = 
    "179769313486231580793729011405303420";
SECTION_DEAD char* const stringBase_803A225D = 
    "542101086242752217003726400434970855712890625";
SECTION_DEAD char* const stringBase_803A228B = 
    "11102230246251565404236316680908203125";
SECTION_DEAD char* const stringBase_803A22B2 = "23283064365386962890625";
SECTION_DEAD char* const stringBase_803A22CA = "152587890625";
SECTION_DEAD char* const stringBase_803A22D7 = "390625";
SECTION_DEAD char* const stringBase_803A22DE = "78125";
SECTION_DEAD char* const stringBase_803A22E4 = "15625";
SECTION_DEAD char* const stringBase_803A22EA = "3125";
SECTION_DEAD char* const stringBase_803A22EF = "625";
SECTION_DEAD char* const stringBase_803A22F3 = "125";
SECTION_DEAD char* const stringBase_803A22F7 = "25";
SECTION_DEAD char* const stringBase_803A22FA = "5";
SECTION_DEAD char* const stringBase_803A22FC = "1";
SECTION_DEAD char* const stringBase_803A22FE = "2";
SECTION_DEAD char* const stringBase_803A2300 = "4";
SECTION_DEAD char* const stringBase_803A2302 = "8";
SECTION_DEAD char* const stringBase_803A2304 = "16";
SECTION_DEAD char* const stringBase_803A2307 = "32";
SECTION_DEAD char* const stringBase_803A230A = "64";
SECTION_DEAD char* const stringBase_803A230D = "128";
SECTION_DEAD char* const stringBase_803A2311 = "256";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_803A2315 = "\0\0";
#pragma pop

/* 803D2AF0-803D2C18 0124+04 rc=1 efc=0 .data      @1710                                                        */
void* lit_1710[74] = {
	(void*)(((char*)__two_exp)+0x40),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x13C),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x238),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x334),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x14DC),
	(void*)(((char*)__two_exp)+0x430),
	(void*)(((char*)__two_exp)+0x52C),
	(void*)(((char*)__two_exp)+0x628),
	(void*)(((char*)__two_exp)+0x724),
	(void*)(((char*)__two_exp)+0x820),
	(void*)(((char*)__two_exp)+0x91C),
	(void*)(((char*)__two_exp)+0xA18),
	(void*)(((char*)__two_exp)+0xB14),
	(void*)(((char*)__two_exp)+0xC10),
	(void*)(((char*)__two_exp)+0xD08),
	(void*)(((char*)__two_exp)+0xE00),
	(void*)(((char*)__two_exp)+0xEF8),
	(void*)(((char*)__two_exp)+0xFF0),
	(void*)(((char*)__two_exp)+0x10EC),
	(void*)(((char*)__two_exp)+0x11E8),
	(void*)(((char*)__two_exp)+0x12E4),
	(void*)(((char*)__two_exp)+0x13E0),
	/* padding */
	NULL,
};

/* 8036367C-80364E00 1784+00 rc=2 efc=0 .text      __two_exp                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __two_exp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__two_exp.s"
}
#pragma pop


/* 80364E00-80365078 0278+00 rc=2 efc=0 .text      __timesdec                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __timesdec() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__timesdec.s"
}
#pragma pop


