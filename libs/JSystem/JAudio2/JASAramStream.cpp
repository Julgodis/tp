// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl();
extern void sendCmdMsg__13JASTaskThreadFPFPv_vPv();
extern void getThreadPointer__6JASDvdFv();
extern void __ct__17JASGenericMemPoolFv();
extern void __dt__17JASGenericMemPoolFv();
extern void alloc__17JASGenericMemPoolFUl();
extern void initSystem__13JASAramStreamFUlUl();
extern void __ct__13JASAramStreamFv();
extern void init__13JASAramStreamFUlUlPFUlP13JASAramStreamPv_vPv();
extern void prepare__13JASAramStreamFli();
extern void start__13JASAramStreamFv();
extern void stop__13JASAramStreamFUs();
extern void pause__13JASAramStreamFb();
extern void cancel__13JASAramStreamFv();
extern void getBlockSamples__13JASAramStreamCFv();
extern void headerLoadTask__13JASAramStreamFPv();
extern void firstLoadTask__13JASAramStreamFPv();
extern void loadToAramTask__13JASAramStreamFPv();
extern void finishTask__13JASAramStreamFPv();
extern void prepareFinishTask__13JASAramStreamFPv();
extern void headerLoad__13JASAramStreamFUli();
extern void load__13JASAramStreamFv();
extern void channelProcCallback__13JASAramStreamFPv();
extern void dvdErrorCheck__13JASAramStreamFPv();
extern void channelCallback__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannelPv();
extern void updateChannel__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannel();
extern void channelProc__13JASAramStreamFv();
extern void channelStart__13JASAramStreamFv();
extern void channelStop__13JASAramStreamFUs();
extern void func_802978DC();
extern void __ct__10JASChannelFPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
extern void playForce__10JASChannelFv();
extern void release__10JASChannelFUs();
extern void setOscInit__10JASChannelFUlPCQ213JASOscillator4Data();
extern void setMixConfig__10JASChannelFUlUs();
extern void getDacRate__9JASDriverFv();
extern void rejectCallback__9JASDriverFPFPv_lPv();
extern void registerSubFrameCallback__9JASDriverFPFPv_lPv();
extern void __nwa__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void OSInitMessageQueue();
extern void OSSendMessage();
extern void OSReceiveMessage();
extern void DVDFastOpen();
extern void DVDReadPrio();
extern void DVDGetDriveStatus();
extern void __register_global_object();
extern void _savegpr_19();
extern void _savegpr_25();
extern void _savegpr_26();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_19();
extern void _restgpr_25();
extern void _restgpr_26();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_RODATA extern const u8 OSC_RELEASE_TABLE[12];
SECTION_RODATA extern const void* const OSC_ENV[7];
SECTION_DATA extern void* LIT_613[14];
SECTION_BSS extern u8 JASAramStream__LIT_792[12];
SECTION_BSS extern u8 data_80431B34[16 + 4 /* padding */];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 sLoadThread__13JASAramStream[4];
SECTION_SBSS extern u8 sReadBuffer__13JASAramStream[4];
SECTION_SBSS extern u8 sBlockSize__13JASAramStream[4];
SECTION_SBSS extern u8 sChannelMax__13JASAramStream[4];
SECTION_SBSS extern u8 struct_80451260[8];
SECTION_SDATA2 extern u8 LIT_390[4];
SECTION_SDATA2 extern u8 LIT_391[4];
SECTION_SDATA2 extern u8 LIT_392[4];
SECTION_SDATA2 extern u8 JASAramStream__LIT_531[4];
SECTION_SDATA2 extern u8 JASAramStream__LIT_533[8];
SECTION_SDATA2 extern u8 data_80455628[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039B168-8039B174 000C .rodata    OSC_RELEASE_TABLE                                            */
SECTION_RODATA const u8 OSC_RELEASE_TABLE[12] = {
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00,
};
/* 8039B174-8039B190 0018 .rodata    OSC_ENV                                                      */
SECTION_RODATA const void* const OSC_ENV[7] = {
	NULL,
	(void*)0x3F800000,
	NULL,
	(void*)&OSC_RELEASE_TABLE,
	(void*)0x3F800000,
	NULL,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C7670-803C76A8 0034 .data      @613                                                         */
SECTION_DATA void* LIT_613[14] = {
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x34),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x48),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	(void*)(((char*)dvdErrorCheck__13JASAramStreamFPv)+0x40),
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455610-80455614 0004 .sdata2    @390                                                         */
SECTION_SDATA2 u8 LIT_390[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80455614-80455618 0004 .sdata2    @391                                                         */
SECTION_SDATA2 u8 LIT_391[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80455618-8045561C 0004 .sdata2    @392                                                         */
SECTION_SDATA2 u8 LIT_392[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 8045561C-80455620 0004 .sdata2    @531                                                         */
SECTION_SDATA2 u8 JASAramStream__LIT_531[4] = {
	0x42, 0xFE, 0x00, 0x00,
};
/* 80455620-80455628 0008 .sdata2    @533                                                         */
SECTION_SDATA2 u8 JASAramStream__LIT_533[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455628-80455630 0004 .sdata2    one$776                                                      */
SECTION_SDATA2 u8 data_80455628[8] = {
	0x00, 0x00, 0x00, 0x01,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431B28-80431B34 000C .bss       @792                                                         */
SECTION_BSS u8 JASAramStream__LIT_792[12];
/* 80431B34-80431B48 0010 .bss       memPool_$localstatic3$getMemPool___46JASPoolAllocObject_MultiThreaded<10JASChannel>Fv */
SECTION_BSS u8 data_80431B34[16 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451250-80451254 0004 .sbss      sLoadThread__13JASAramStream                                 */
SECTION_SBSS u8 sLoadThread__13JASAramStream[4];
/* 80451254-80451258 0004 .sbss      sReadBuffer__13JASAramStream                                 */
SECTION_SBSS u8 sReadBuffer__13JASAramStream[4];
/* 80451258-8045125C 0004 .sbss      sBlockSize__13JASAramStream                                  */
SECTION_SBSS u8 sBlockSize__13JASAramStream[4];
/* 8045125C-80451260 0004 .sbss      sChannelMax__13JASAramStream                                 */
SECTION_SBSS u8 sChannelMax__13JASAramStream[4];
/* 80451260-80451268 0008 .sbss      None                                                         */
SECTION_SBSS u8 struct_80451260[8];
/* 80451260 0001 data_80451260 */
/* 80451261 0001 data_80451261 */
/* 80451262 0006 data_80451262 */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029631C-802963A8 008C .text      initSystem__13JASAramStreamFUlUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initSystem__13JASAramStreamFUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/initSystem__13JASAramStreamFUlUl.s"
}
#pragma pop

/* 802963A8-8029649C 00F4 .text      __ct__13JASAramStreamFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13JASAramStreamFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/__ct__13JASAramStreamFv.s"
}
#pragma pop

/* 8029649C-8029655C 00C0 .text      init__13JASAramStreamFUlUlPFUlP13JASAramStreamPv_vPv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__13JASAramStreamFUlUlPFUlP13JASAramStreamPv_vPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/init__13JASAramStreamFUlUlPFUlP13JASAramStreamPv_vPv.s"
}
#pragma pop

/* 8029655C-80296618 00BC .text      prepare__13JASAramStreamFli                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__13JASAramStreamFli() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/prepare__13JASAramStreamFli.s"
}
#pragma pop

/* 80296618-8029664C 0034 .text      start__13JASAramStreamFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void start__13JASAramStreamFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/start__13JASAramStreamFv.s"
}
#pragma pop

/* 8029664C-80296684 0038 .text      stop__13JASAramStreamFUs                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void stop__13JASAramStreamFUs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/stop__13JASAramStreamFUs.s"
}
#pragma pop

/* 80296684-802966CC 0048 .text      pause__13JASAramStreamFb                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void pause__13JASAramStreamFb() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/pause__13JASAramStreamFb.s"
}
#pragma pop

/* 802966CC-80296710 0044 .text      cancel__13JASAramStreamFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cancel__13JASAramStreamFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/cancel__13JASAramStreamFv.s"
}
#pragma pop

/* 80296710-8029673C 002C .text      getBlockSamples__13JASAramStreamCFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getBlockSamples__13JASAramStreamCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/getBlockSamples__13JASAramStreamCFv.s"
}
#pragma pop

/* 8029673C-8029676C 0030 .text      headerLoadTask__13JASAramStreamFPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void headerLoadTask__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/headerLoadTask__13JASAramStreamFPv.s"
}
#pragma pop

/* 8029676C-80296848 00DC .text      firstLoadTask__13JASAramStreamFPv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void firstLoadTask__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/firstLoadTask__13JASAramStreamFPv.s"
}
#pragma pop

/* 80296848-80296868 0020 .text      loadToAramTask__13JASAramStreamFPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadToAramTask__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/loadToAramTask__13JASAramStreamFPv.s"
}
#pragma pop

/* 80296868-802968C8 0060 .text      finishTask__13JASAramStreamFPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void finishTask__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/finishTask__13JASAramStreamFPv.s"
}
#pragma pop

/* 802968C8-80296920 0058 .text      prepareFinishTask__13JASAramStreamFPv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepareFinishTask__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/prepareFinishTask__13JASAramStreamFPv.s"
}
#pragma pop

/* 80296920-80296AE8 01C8 .text      headerLoad__13JASAramStreamFUli                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void headerLoad__13JASAramStreamFUli() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/headerLoad__13JASAramStreamFUli.s"
}
#pragma pop

/* 80296AE8-80296D74 028C .text      load__13JASAramStreamFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__13JASAramStreamFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/load__13JASAramStreamFv.s"
}
#pragma pop

/* 80296D74-80296D94 0020 .text      channelProcCallback__13JASAramStreamFPv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void channelProcCallback__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/channelProcCallback__13JASAramStreamFPv.s"
}
#pragma pop

/* 80296D94-80296DF0 005C .text      dvdErrorCheck__13JASAramStreamFPv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dvdErrorCheck__13JASAramStreamFPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/dvdErrorCheck__13JASAramStreamFPv.s"
}
#pragma pop

/* 80296DF0-80296E2C 003C .text      channelCallback__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannelPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void channelCallback__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannelPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/channelCallback__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannelPv.s"
}
#pragma pop

/* 80296E2C-802974AC 0680 .text      updateChannel__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void updateChannel__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannel() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/updateChannel__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannel.s"
}
#pragma pop

/* 802974AC-80297658 01AC .text      channelProc__13JASAramStreamFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void channelProc__13JASAramStreamFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/channelProc__13JASAramStreamFv.s"
}
#pragma pop

/* 80297658-80297870 0218 .text      channelStart__13JASAramStreamFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void channelStart__13JASAramStreamFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/channelStart__13JASAramStreamFv.s"
}
#pragma pop

/* 80297870-802978DC 006C .text      channelStop__13JASAramStreamFUs                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void channelStop__13JASAramStreamFUs() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/channelStop__13JASAramStreamFUs.s"
}
#pragma pop

/* 802978DC-80297930 0054 .text      __dt__38JASMemPool_MultiThreaded<10JASChannel>Fv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802978DC() {
	nofralloc
#include "asm/JSystem/JAudio2/JASAramStream/func_802978DC.s"
}
#pragma pop


