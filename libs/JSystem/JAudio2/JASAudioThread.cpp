// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__17JASGenericMemPoolFv();
extern void newMemPool__17JASGenericMemPoolFUli();
extern void start__8JASProbeFlPCc();
extern void stop__8JASProbeFl();
extern void func_802978DC();
extern void initAI__9JASDriverFPFv_v();
extern void startDMA__9JASDriverFv();
extern void stopDMA__9JASDriverFv();
extern void updateDac__9JASDriverFv();
extern void updateDSP__9JASDriverFv();
extern void finishDSPFrame__9JASDriverFv();
extern void __ct__14JASAudioThreadFiiUl();
extern void create__14JASAudioThreadFl();
extern void stop__14JASAudioThreadFv();
extern void run__14JASAudioThreadFv();
extern void DMACallback__14JASAudioThreadFv();
extern void DSPCallback__14JASAudioThreadFPv();
extern void __dt__14JASAudioThreadFv();
extern void initAll__13JASDSPChannelFv();
extern void boot__6JASDspFPFPv_v();
extern void finishWork__6JASDspFUs();
extern void initBuffer__6JASDspFv();
extern void updateDacCallback__9JASDriverFv();
extern void __nw__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void __ct__9JKRThreadFP7JKRHeapUlii();
extern void __dt__9JKRThreadFv();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void OSSendMessage();
extern void OSReceiveMessage();
extern void OSJamMessage();
extern void OSInitThreadQueue();
extern void OSExitThread();
extern void OSResumeThread();
extern void OSSleepThread();
extern void DSPCheckMailFromDSP();
extern void DSPReadMailFromDSP();
extern void __register_global_object();
SECTION_RODATA extern const u8 JASAudioThread__stringBase0[40];
SECTION_DATA extern void* __vt__14JASAudioThread[4];
SECTION_BSS extern u8 data_80431B34[16 + 4 /* padding */];
SECTION_BSS extern u8 LIT_205[12 + 4 /* padding */];
SECTION_SBSS extern u8 data_80450B8C[4];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 struct_80451260[8];
SECTION_SBSS extern u8 snIntCount__14JASAudioThread[4 + 4 /* padding */];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039B338-8039B360 0013 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039B338 = "SFR_DSP";
SECTION_DEAD const char* const stringBase_8039B340 = "UPDATE-DAC";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039B34B = "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C78E0-803C78F0 0010 .data      __vt__14JASAudioThread                                       */
SECTION_DATA void* __vt__14JASAudioThread[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JASAudioThreadFv,
	(void*)run__14JASAudioThreadFv,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431C68-80431C78 000C .bss       @205                                                         */
SECTION_BSS u8 LIT_205[12 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804512D8-804512E0 0004 .sbss      snIntCount__14JASAudioThread                                 */
SECTION_SBSS u8 snIntCount__14JASAudioThread[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029CCDC-8029CD4C 0070 .text      __ct__14JASAudioThreadFiiUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14JASAudioThreadFiiUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/__ct__14JASAudioThreadFiiUl.s"
}
#pragma pop

/* 8029CD4C-8029CDC0 0074 .text      create__14JASAudioThreadFl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__14JASAudioThreadFl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/create__14JASAudioThreadFl.s"
}
#pragma pop

/* 8029CDC0-8029CDEC 002C .text      stop__14JASAudioThreadFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void stop__14JASAudioThreadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/stop__14JASAudioThreadFv.s"
}
#pragma pop

/* 8029CDEC-8029CF68 017C .text      run__14JASAudioThreadFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void run__14JASAudioThreadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/run__14JASAudioThreadFv.s"
}
#pragma pop

/* 8029CF68-8029CFBC 0054 .text      DMACallback__14JASAudioThreadFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DMACallback__14JASAudioThreadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/DMACallback__14JASAudioThreadFv.s"
}
#pragma pop

/* 8029CFBC-8029D028 006C .text      DSPCallback__14JASAudioThreadFPv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DSPCallback__14JASAudioThreadFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/DSPCallback__14JASAudioThreadFPv.s"
}
#pragma pop

/* 8029D028-8029D0B4 008C .text      __dt__14JASAudioThreadFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JASAudioThreadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAudioThread/__dt__14JASAudioThreadFv.s"
}
#pragma pop


