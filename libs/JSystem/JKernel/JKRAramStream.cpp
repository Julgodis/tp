// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void alloc__7JKRHeapFUliP7JKRHeap();
extern void alloc__7JKRHeapFUli();
extern void free__7JKRHeapFPvP7JKRHeap();
extern void __nw__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void __ct__9JKRThreadFUlii();
extern void __dt__9JKRThreadFv();
extern void orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock();
extern void create__13JKRAramStreamFl();
extern void __ct__13JKRAramStreamFl();
extern void __dt__13JKRAramStreamFv();
extern void run__13JKRAramStreamFv();
extern void readFromAram__13JKRAramStreamFv();
extern void writeToAram__13JKRAramStreamFP20JKRAramStreamCommand();
extern void write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl();
extern void sync__13JKRAramStreamFP20JKRAramStreamCommandi();
extern void setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap();
extern void __ct__20JKRAramStreamCommandFv();
extern void getAvailable__20JSURandomInputStreamCFv();
extern void read__14JSUInputStreamFPvl();
extern void seek__20JSURandomInputStreamFl17JSUStreamSeekFrom();
extern void panic_f__12JUTExceptionFPCciPCce();
extern void OSInitMessageQueue();
extern void OSSendMessage();
extern void OSReceiveMessage();
extern void OSResumeThread();
extern void _savegpr_24();
extern void _savegpr_26();
extern void _restgpr_24();
extern void _restgpr_26();
SECTION_RODATA extern const u8 JKRAramStream__stringBase0[48];
SECTION_DATA extern u8 sMessageBuffer__13JKRAramStream[16];
SECTION_DATA extern u8 sMessageQueue__13JKRAramStream[32];
SECTION_DATA extern void* __vt__13JKRAramStream[4];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sAramStreamObject__13JKRAramStream[4];
SECTION_SBSS extern u8 transBuffer__13JKRAramStream[4];
SECTION_SBSS extern u8 transSize__13JKRAramStream[4];
SECTION_SBSS extern u8 transHeap__13JKRAramStream[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039D120-8039D150 002D .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039D120 = "JKRAramStream.cpp";
SECTION_DEAD const char* const stringBase_8039D132 = "%s";
SECTION_DEAD const char* const stringBase_8039D135 = ":::Cannot alloc memory\n";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039D14D = "\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC188-803CC198 0010 .data      sMessageBuffer__13JKRAramStream                              */
SECTION_DATA u8 sMessageBuffer__13JKRAramStream[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CC198-803CC1B8 0020 .data      sMessageQueue__13JKRAramStream                               */
SECTION_DATA u8 sMessageQueue__13JKRAramStream[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CC1B8-803CC1C8 0010 .data      __vt__13JKRAramStream                                        */
SECTION_DATA void* __vt__13JKRAramStream[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13JKRAramStreamFv,
	(void*)run__13JKRAramStreamFv,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451408-8045140C 0004 .sbss      sAramStreamObject__13JKRAramStream                           */
SECTION_SBSS u8 sAramStreamObject__13JKRAramStream[4];
/* 8045140C-80451410 0004 .sbss      transBuffer__13JKRAramStream                                 */
SECTION_SBSS u8 transBuffer__13JKRAramStream[4];
/* 80451410-80451414 0004 .sbss      transSize__13JKRAramStream                                   */
SECTION_SBSS u8 transSize__13JKRAramStream[4];
/* 80451414-80451418 0004 .sbss      transHeap__13JKRAramStream                                   */
SECTION_SBSS u8 transHeap__13JKRAramStream[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802D3B48-802D3BB8 0070 .text      create__13JKRAramStreamFl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__13JKRAramStreamFl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/create__13JKRAramStreamFl.s"
}
#pragma pop

/* 802D3BB8-802D3C08 0050 .text      __ct__13JKRAramStreamFl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13JKRAramStreamFl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/__ct__13JKRAramStreamFl.s"
}
#pragma pop

/* 802D3C08-802D3C68 0060 .text      __dt__13JKRAramStreamFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__13JKRAramStreamFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/__dt__13JKRAramStreamFv.s"
}
#pragma pop

/* 802D3C68-802D3CD8 0070 .text      run__13JKRAramStreamFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void run__13JKRAramStreamFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/run__13JKRAramStreamFv.s"
}
#pragma pop

/* 802D3CD8-802D3CE0 0008 .text      readFromAram__13JKRAramStreamFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readFromAram__13JKRAramStreamFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/readFromAram__13JKRAramStreamFv.s"
}
#pragma pop

/* 802D3CE0-802D3ED0 01F0 .text      writeToAram__13JKRAramStreamFP20JKRAramStreamCommand         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void writeToAram__13JKRAramStreamFP20JKRAramStreamCommand() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/writeToAram__13JKRAramStreamFP20JKRAramStreamCommand.s"
}
#pragma pop

/* 802D3ED0-802D3FA0 00D0 .text      write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl.s"
}
#pragma pop

/* 802D3FA0-802D4034 0094 .text      sync__13JKRAramStreamFP20JKRAramStreamCommandi               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sync__13JKRAramStreamFP20JKRAramStreamCommandi() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/sync__13JKRAramStreamFP20JKRAramStreamCommandi.s"
}
#pragma pop

/* 802D4034-802D4088 0054 .text      setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap.s"
}
#pragma pop

/* 802D4088-802D4094 000C .text      __ct__20JKRAramStreamCommandFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__20JKRAramStreamCommandFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/__ct__20JKRAramStreamCommandFv.s"
}
#pragma pop

/* 802D4094-802D40F0 005C .text      getAvailable__20JSURandomInputStreamCFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getAvailable__20JSURandomInputStreamCFv() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramStream/getAvailable__20JSURandomInputStreamCFv.s"
}
#pragma pop


