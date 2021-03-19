// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/printf
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void sprintf(); // 1
extern "C" void snprintf(); // 1
extern "C" void vsnprintf(); // 1
extern "C" void vprintf(); // 1
extern "C" void fprintf(); // 1
extern "C" void printf(); // 1
extern "C" void __StringWrite(); // 1
extern "C" void __FileWrite(); // 1
extern "C" void __pformatter(); // 1
extern "C" void float2str(); // 1
extern "C" void round_decimal(); // 1
extern "C" void double2hex(); // 1
extern "C" void longlong2str(); // 1
extern "C" void long2str(); // 1
extern "C" void parse_format(); // 1

extern "C" void sprintf(); // 1
extern "C" void snprintf(); // 1
extern "C" void vsnprintf(); // 1
extern "C" void vprintf(); // 1
extern "C" void fprintf(); // 1
extern "C" void printf(); // 1
extern "C" void __StringWrite(); // 1
extern "C" void __FileWrite(); // 1
extern "C" void __pformatter(); // 1
extern "C" void float2str(); // 1
extern "C" void round_decimal(); // 1
extern "C" void double2hex(); // 1
extern "C" void longlong2str(); // 1
extern "C" void long2str(); // 1
extern "C" void parse_format(); // 1
SECTION_RODATA extern const char* const MSL_Common_Src_printf__stringBase0;
SECTION_DATA extern void* lit_1248[33];
SECTION_DATA extern void* lit_1307[33];
SECTION_DATA extern void* lit_1443[56];
SECTION_DATA extern void* lit_1442[17 + 1 /* padding */];
SECTION_SDATA extern u8 data_80450AD8[2 + 6 /* padding */];
SECTION_SDATA2 extern u8 MSL_Common_Src_printf__lit_1089[8];

// 
// External References:
// 

SECTION_INIT void memcpy(); // 1
extern "C" void __va_arg(); // 1
extern "C" void __div2u(); // 1
extern "C" void __mod2u(); // 1
extern "C" void __num2dec(); // 1
extern "C" void __end_critical_region(); // 1
extern "C" void __begin_critical_region(); // 1
extern "C" void fwrite(); // 1
extern "C" void wcstombs(); // 1
extern "C" void memchr(); // 1
extern "C" void strchr(); // 1
extern "C" void strcpy(); // 1
extern "C" void strlen(); // 1
extern "C" void fwide(); // 1

SECTION_INIT void memcpy(); // 1
extern "C" void __va_arg(); // 1
extern "C" void __div2u(); // 1
extern "C" void __mod2u(); // 1
extern "C" void __num2dec(); // 1
extern "C" void __end_critical_region(); // 1
extern "C" void __begin_critical_region(); // 1
extern "C" void fwrite(); // 1
extern "C" void wcstombs(); // 1
extern "C" void memchr(); // 1
extern "C" void strchr(); // 1
extern "C" void strcpy(); // 1
extern "C" void strlen(); // 1
extern "C" void fwide(); // 1
SECTION_DATA extern void* __files[80];
SECTION_DATA extern u8 __ctype_map[256];

// 
// Declarations:
// 

/* 803664DC-803665BC 00E0+00 rc=0 efc=0 .text      sprintf                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void sprintf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/sprintf.s"
}
#pragma pop


/* 803665BC-80366690 00D4+00 rc=0 efc=0 .text      snprintf                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void snprintf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/snprintf.s"
}
#pragma pop


/* 80366690-80366704 0074+00 rc=0 efc=0 .text      vsnprintf                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void vsnprintf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/vsnprintf.s"
}
#pragma pop


/* 80366704-8036679C 0098+00 rc=0 efc=0 .text      vprintf                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void vprintf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/vprintf.s"
}
#pragma pop


/* 8036679C-8036687C 00E0+00 rc=0 efc=0 .text      fprintf                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fprintf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/fprintf.s"
}
#pragma pop


/* 8036687C-80366964 00E8+00 rc=0 efc=0 .text      printf                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void printf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/printf.s"
}
#pragma pop


/* 80366964-803669D0 006C+00 rc=0 efc=0 .text      __StringWrite                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __StringWrite() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/__StringWrite.s"
}
#pragma pop


/* 803669D0-80366A28 0058+00 rc=0 efc=0 .text      __FileWrite                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __FileWrite() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/__FileWrite.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2318-803A2340 0025+03 rc=0 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
const char* const stringBase_803A2318 = "";
const char* const stringBase_803A2319 = "-INF";
const char* const stringBase_803A231E = "-inf";
const char* const stringBase_803A2323 = "INF";
const char* const stringBase_803A2327 = "inf";
const char* const stringBase_803A232B = "-NAN";
const char* const stringBase_803A2330 = "-nan";
const char* const stringBase_803A2335 = "NAN";
const char* const stringBase_803A2339 = "nan";
/* @stringBase0 padding */
char* const pad_803A233D = "\0\0";
#pragma pop

/* 80450AD8-80450AE0 0002+06 rc=0 efc=0 .sdata     @wstringBase0                                                */
u8 data_80450AD8[2 + 6 /* padding */] = {
	0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80366A28-8036719C 0774+00 rc=0 efc=0 .text      __pformatter                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __pformatter() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/__pformatter.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456670-80456678 0008+00 rc=0 efc=0 .sdata2    @1089                                                        */
u8 MSL_Common_Src_printf__lit_1089[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8036719C-803678B8 071C+00 rc=0 efc=0 .text      float2str                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void float2str() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/float2str.s"
}
#pragma pop


/* 803678B8-803679E4 012C+00 rc=0 efc=0 .text      round_decimal                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void round_decimal() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/round_decimal.s"
}
#pragma pop


/* 803679E4-80367D1C 0338+00 rc=0 efc=0 .text      double2hex                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void double2hex() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/double2hex.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D2F18-803D2F9C 0084+00 rc=0 efc=0 .data      @1248                                                        */
void* lit_1248[33] = {
	(void*)(((char*)longlong2str)+0xF8),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x98),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x98),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0xD0),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0xE4),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0x108),
	(void*)(((char*)longlong2str)+0xF8),
};

/* 80367D1C-80368030 0314+00 rc=0 efc=0 .text      longlong2str                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void longlong2str() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/longlong2str.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D2F9C-803D3020 0084+00 rc=0 efc=0 .data      @1307                                                        */
void* lit_1307[33] = {
	(void*)(((char*)long2str)+0xA8),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0x70),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0x70),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0x88),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0x98),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xB4),
	(void*)(((char*)long2str)+0xA8),
};

/* 80368030-80368288 0258+00 rc=0 efc=0 .text      long2str                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void long2str() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/long2str.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D3020-803D3100 00E0+00 rc=0 efc=0 .data      @1443                                                        */
void* lit_1443[56] = {
	(void*)(((char*)parse_format)+0x38C),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x3DC),
	(void*)(((char*)parse_format)+0x354),
	(void*)(((char*)parse_format)+0x3C8),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x30C),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x38C),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x440),
	(void*)(((char*)parse_format)+0x30C),
	(void*)(((char*)parse_format)+0x3DC),
	(void*)(((char*)parse_format)+0x354),
	(void*)(((char*)parse_format)+0x3C8),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x30C),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4A4),
	(void*)(((char*)parse_format)+0x30C),
	(void*)(((char*)parse_format)+0x41C),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x478),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x30C),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x4BC),
	(void*)(((char*)parse_format)+0x30C),
};

/* 803D3100-803D3148 0044+04 rc=0 efc=0 .data      @1442                                                        */
void* lit_1442[17 + 1 /* padding */] = {
	(void*)(((char*)parse_format)+0xBC),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xD4),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xB0),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xA4),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xF8),
	(void*)(((char*)parse_format)+0xE0),
	/* padding */
	NULL,
};

/* 80368288-8036878C 0504+00 rc=0 efc=0 .text      parse_format                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void parse_format() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf/parse_format.s"
}
#pragma pop


