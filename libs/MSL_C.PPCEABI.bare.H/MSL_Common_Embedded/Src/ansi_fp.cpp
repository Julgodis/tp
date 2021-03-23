// 
// Generated By: dol2asm
// Translation Unit: MSL_Common_Embedded/Src/ansi_fp
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp.h"

// 
// Forward References:
// 


extern "C" void __num2dec(); // 1
extern "C" static void __num2dec_internal(); // 1
extern "C" static void __two_exp(); // 1
extern "C" static void __timesdec(); // 1
extern "C" extern char const* const MSL_Common_Embedded_Src_ansi_fp__stringBase0;

// 
// External References:
// 


extern "C" void __div2u(); // 1
extern "C" void __mod2u(); // 1
extern "C" void __cvt_dbl_usll(); // 1
extern "C" void frexp(); // 1
extern "C" void ldexp(); // 1
extern "C" void modf(); // 1

// 
// Declarations:
// 

/* 80363124-803632C8 01A4+00 r=2 e=2 z=0  None .text      __num2dec                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __num2dec() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__num2dec.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456660-80456668 0008+00 r=1 e=0 z=0  None .sdata2    @824                                                         */
SECTION_SDATA2 static u8 lit_824[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803632C8-8036367C 03B4+00 r=1 e=0 z=0  None .text      __num2dec_internal                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __num2dec_internal() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__num2dec_internal.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2238-803A2318 00DD+03 r=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803A2238 = 
    "179769313486231580793729011405303420";
SECTION_DEAD char const* const stringBase_803A225D = 
    "542101086242752217003726400434970855712890625";
SECTION_DEAD char const* const stringBase_803A228B = 
    "11102230246251565404236316680908203125";
SECTION_DEAD char const* const stringBase_803A22B2 = "23283064365386962890625";
SECTION_DEAD char const* const stringBase_803A22CA = "152587890625";
SECTION_DEAD char const* const stringBase_803A22D7 = "390625";
SECTION_DEAD char const* const stringBase_803A22DE = "78125";
SECTION_DEAD char const* const stringBase_803A22E4 = "15625";
SECTION_DEAD char const* const stringBase_803A22EA = "3125";
SECTION_DEAD char const* const stringBase_803A22EF = "625";
SECTION_DEAD char const* const stringBase_803A22F3 = "125";
SECTION_DEAD char const* const stringBase_803A22F7 = "25";
SECTION_DEAD char const* const stringBase_803A22FA = "5";
SECTION_DEAD char const* const stringBase_803A22FC = "1";
SECTION_DEAD char const* const stringBase_803A22FE = "2";
SECTION_DEAD char const* const stringBase_803A2300 = "4";
SECTION_DEAD char const* const stringBase_803A2302 = "8";
SECTION_DEAD char const* const stringBase_803A2304 = "16";
SECTION_DEAD char const* const stringBase_803A2307 = "32";
SECTION_DEAD char const* const stringBase_803A230A = "64";
SECTION_DEAD char const* const stringBase_803A230D = "128";
SECTION_DEAD char const* const stringBase_803A2311 = "256";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803A2315 = "\0\0";
#pragma pop

/* 803D2AF0-803D2C18 0124+04 r=1 e=0 z=0  None .data      @1710                                                        */
SECTION_DATA static void* lit_1710[73 + 1 /* padding */] = {
	/* 0    */ (void*)(((char*)__two_exp)+0x40),
	/* 1    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 2    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 3    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 4    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 5    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 6    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 7    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 8    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 9    */ (void*)(((char*)__two_exp)+0x14DC),
	/* 10   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 11   */ (void*)(((char*)__two_exp)+0x13C),
	/* 12   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 13   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 14   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 15   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 16   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 17   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 18   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 19   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 20   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 21   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 22   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 23   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 24   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 25   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 26   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 27   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 28   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 29   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 30   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 31   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 32   */ (void*)(((char*)__two_exp)+0x238),
	/* 33   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 34   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 35   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 36   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 37   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 38   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 39   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 40   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 41   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 42   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 43   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 44   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 45   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 46   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 47   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 48   */ (void*)(((char*)__two_exp)+0x334),
	/* 49   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 50   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 51   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 52   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 53   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 54   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 55   */ (void*)(((char*)__two_exp)+0x14DC),
	/* 56   */ (void*)(((char*)__two_exp)+0x430),
	/* 57   */ (void*)(((char*)__two_exp)+0x52C),
	/* 58   */ (void*)(((char*)__two_exp)+0x628),
	/* 59   */ (void*)(((char*)__two_exp)+0x724),
	/* 60   */ (void*)(((char*)__two_exp)+0x820),
	/* 61   */ (void*)(((char*)__two_exp)+0x91C),
	/* 62   */ (void*)(((char*)__two_exp)+0xA18),
	/* 63   */ (void*)(((char*)__two_exp)+0xB14),
	/* 64   */ (void*)(((char*)__two_exp)+0xC10),
	/* 65   */ (void*)(((char*)__two_exp)+0xD08),
	/* 66   */ (void*)(((char*)__two_exp)+0xE00),
	/* 67   */ (void*)(((char*)__two_exp)+0xEF8),
	/* 68   */ (void*)(((char*)__two_exp)+0xFF0),
	/* 69   */ (void*)(((char*)__two_exp)+0x10EC),
	/* 70   */ (void*)(((char*)__two_exp)+0x11E8),
	/* 71   */ (void*)(((char*)__two_exp)+0x12E4),
	/* 72   */ (void*)(((char*)__two_exp)+0x13E0),
	/* padding */
	NULL,
};

/* 8036367C-80364E00 1784+00 r=2 e=0 z=0  None .text      __two_exp                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __two_exp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__two_exp.s"
}
#pragma pop


/* 80364E00-80365078 0278+00 r=2 e=0 z=0  None .text      __timesdec                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __timesdec() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp/__timesdec.s"
}
#pragma pop

