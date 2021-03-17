// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Portable/support
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void HandlePositionFileSupportRequest();
extern "C" void HandleCloseFileSupportRequest();
extern "C" void HandleOpenFileSupportRequest();
extern "C" void TRKRequestSend();
extern "C" void TRKSuppAccessFile();

extern "C" void HandlePositionFileSupportRequest();
extern "C" void HandleCloseFileSupportRequest();
extern "C" void HandleOpenFileSupportRequest();
extern "C" void TRKRequestSend();
extern "C" void TRKSuppAccessFile();
SECTION_RODATA extern const u8 lit_274[21 + 3 /* padding */];
SECTION_RODATA extern const u8 MetroTRK_Portable_support__lit_275[40];
SECTION_RODATA extern const u8 MetroTRK_Portable_support__lit_276[20];
SECTION_RODATA extern const u8 lit_277[81 + 3 /* padding */];

// 
// External References:
// 

SECTION_INIT void memset();
extern "C" void strlen();
extern "C" void TRKMessageSend();
extern "C" void TRKReadBuffer_ui8();
extern "C" void TRKAppendBuffer_ui8();
extern "C" void TRKSetBufferPosition();
extern "C" void TRKReleaseBuffer();
extern "C" void TRKGetBuffer();
extern "C" void TRKGetFreeBuffer();
extern "C" void TRKProcessInput();
extern "C" void TRKTestForPacket();
extern "C" void OutputData();
extern "C" void MWTRACE();

SECTION_INIT void memset();
extern "C" void strlen();
extern "C" void TRKMessageSend();
extern "C" void TRKReadBuffer_ui8();
extern "C" void TRKAppendBuffer_ui8();
extern "C" void TRKSetBufferPosition();
extern "C" void TRKReleaseBuffer();
extern "C" void TRKGetBuffer();
extern "C" void TRKGetFreeBuffer();
extern "C" void TRKProcessInput();
extern "C" void TRKTestForPacket();
extern "C" void OutputData();
extern "C" void MWTRACE();

// 
// Declarations:
// 

/* 8036ED84-8036EE94 0110+00 rc=1 efc=1 .text      HandlePositionFileSupportRequest                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void HandlePositionFileSupportRequest() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/support/HandlePositionFileSupportRequest.s"
}
#pragma pop


/* 8036EE94-8036EF7C 00E8+00 rc=1 efc=1 .text      HandleCloseFileSupportRequest                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void HandleCloseFileSupportRequest() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/support/HandleCloseFileSupportRequest.s"
}
#pragma pop


/* 8036EF7C-8036F098 011C+00 rc=1 efc=1 .text      HandleOpenFileSupportRequest                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void HandleOpenFileSupportRequest() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/support/HandleOpenFileSupportRequest.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2AB8-803A2AD0 0015+03 rc=1 efc=0 .rodata    @274                                                         */
SECTION_RODATA const u8 lit_274[24] = {
	0x43, 0x61, 0x6C, 0x6C, 0x69, 0x6E, 0x67, 0x20, 0x4D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x53,
	0x65, 0x6E, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8036F098-8036F278 01E0+00 rc=5 efc=1 .text      TRKRequestSend                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKRequestSend() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/support/TRKRequestSend.s"
}
#pragma pop


/* 8036F278-8036F498 0220+00 rc=1 efc=1 .text      TRKSuppAccessFile                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKSuppAccessFile() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/support/TRKSuppAccessFile.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2AD0-803A2AF8 0028+00 rc=0 efc=0 .rodata    @275                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_support__lit_275[40] = {
	0x6D, 0x73, 0x67, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x61, 0x6E, 0x64, 0x20, 0x3A, 0x20, 0x30, 0x78,
	0x25, 0x30, 0x32, 0x78, 0x20, 0x68, 0x64, 0x72, 0x2D, 0x3E, 0x63, 0x6D, 0x64, 0x49, 0x44, 0x20,
	0x30, 0x78, 0x25, 0x30, 0x32, 0x78, 0x0A, 0x00,
};

/* 803A2AF8-803A2B0C 0014+00 rc=0 efc=0 .rodata    @276                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_support__lit_276[20] = {
	0x6D, 0x73, 0x67, 0x5F, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30,
	0x32, 0x78, 0x0A, 0x00,
};

/* 803A2B0C-803A2B60 0051+03 rc=0 efc=0 .rodata    @277                                                         */
SECTION_RODATA const u8 lit_277[84] = {
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x53, 0x65, 0x6E, 0x64, 0x20, 0x3A, 0x20, 0x42, 0x61,
	0x64, 0x20, 0x61, 0x63, 0x6B, 0x20, 0x6F, 0x72, 0x20, 0x6E, 0x6F, 0x6E, 0x20, 0x61, 0x63, 0x6B,
	0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x64, 0x20, 0x6D, 0x73, 0x67, 0x5F, 0x63, 0x6F,
	0x6D, 0x6D, 0x61, 0x6E, 0x64, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x32, 0x78, 0x20, 0x6D,
	0x73, 0x67, 0x5F, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x30, 0x78, 0x25, 0x30, 0x32, 0x78, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

