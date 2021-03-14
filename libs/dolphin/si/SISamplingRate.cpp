// 
// Generated By: dol2asm
// Translation Unit: SISamplingRate
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void SISetSamplingRate();
extern "C" extern void SIRefreshSamplingRate();
SECTION_DATA extern u8 XYNTSC[48];
SECTION_DATA extern u8 XYPAL[48];
SECTION_DATA extern u8 lit_16[51 + 5 /* padding */];
SECTION_SBSS extern u8 SamplingRate[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" extern void OSReport();
extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void SISetXY();
extern "C" extern void VIGetTvFormat();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803D12D0-803D1300 0030+00 .data      XYNTSC                                                       */
u8 XYNTSC[48] = {
	0x00, 0xF6, 0x02, 0x00, 0x00, 0x0E, 0x13, 0x00, 0x00, 0x1E, 0x09, 0x00, 0x00, 0x2C, 0x06, 0x00,
	0x00, 0x34, 0x05, 0x00, 0x00, 0x41, 0x04, 0x00, 0x00, 0x57, 0x03, 0x00, 0x00, 0x57, 0x03, 0x00,
	0x00, 0x57, 0x03, 0x00, 0x00, 0x83, 0x02, 0x00, 0x00, 0x83, 0x02, 0x00, 0x00, 0x83, 0x02, 0x00,
};

/* 80451700-80451708 0004+04 .sbss      SamplingRate                                                 */
u8 SamplingRate[4 + 4 /* padding */];

/* 80346290-80346374 00E4+00 .text      SISetSamplingRate                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SISetSamplingRate) {
	nofralloc
#include "asm/dolphin/si/SISamplingRate/SISetSamplingRate.s"
}
#pragma pop


/* 80346374-80346398 0024+00 .text      SIRefreshSamplingRate                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SIRefreshSamplingRate) {
	nofralloc
#include "asm/dolphin/si/SISamplingRate/SIRefreshSamplingRate.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1300-803D1330 0030+00 .data      XYPAL                                                        */
u8 XYPAL[48] = {
	0x01, 0x28, 0x02, 0x00, 0x00, 0x0F, 0x15, 0x00, 0x00, 0x1D, 0x0B, 0x00, 0x00, 0x2D, 0x07, 0x00,
	0x00, 0x34, 0x06, 0x00, 0x00, 0x3F, 0x05, 0x00, 0x00, 0x4E, 0x04, 0x00, 0x00, 0x68, 0x03, 0x00,
	0x00, 0x68, 0x03, 0x00, 0x00, 0x68, 0x03, 0x00, 0x00, 0x68, 0x03, 0x00, 0x00, 0x9C, 0x02, 0x00,
};

/* 803D1330-803D1368 0033+05 .data      @16                                                          */
u8 lit_16[56] = {
	0x53, 0x49, 0x53, 0x65, 0x74, 0x53, 0x61, 0x6D, 0x70, 0x6C, 0x69, 0x6E, 0x67, 0x52, 0x61, 0x74,
	0x65, 0x3A, 0x20, 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20, 0x54, 0x56, 0x20, 0x66, 0x6F,
	0x72, 0x6D, 0x61, 0x74, 0x2E, 0x20, 0x55, 0x73, 0x65, 0x20, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C,
	0x74, 0x2E, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00,
};

