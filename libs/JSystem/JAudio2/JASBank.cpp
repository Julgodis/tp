// 
// Generated By: dol2asm
// Translation Unit: JASBank
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASGenericMemPool (JASGenericMemPool) False/False
/* top-level dependencies (begin JASGenericMemPool) */
/* top-level dependencies (end JASGenericMemPool) */
struct JASGenericMemPool {
	/* 80290848 */ JASGenericMemPool();
	/* 80290948 */ void alloc(u32);
};

// build JASChannel (JASChannel) False/False
// build JASOscillator (JASOscillator) False/False
/* top-level dependencies (begin JASOscillator) */
/* top-level dependencies (end JASOscillator) */
struct JASOscillator {
	// build Data (JASOscillator::Data) False/False
	/* dependencies (begin JASOscillator::Data) */
	/* dependencies (end JASOscillator::Data) */
	struct Data {
	};

};

/* top-level dependencies (begin JASChannel) */
// outer dependency: JASOscillator::Data
/* top-level dependencies (end JASChannel) */
struct JASChannel {
	// JASOscillator::Data
	/* 8029A9F0 */ void play();
	/* 8029AB64 */ void setOscInit(u32, JASOscillator::Data const*);
};

// build JASOscillator (JASOscillator) True/True
// build JASDriver (JASDriver) False/False
/* top-level dependencies (begin JASDriver) */
/* top-level dependencies (end JASDriver) */
struct JASDriver {
	/* 8029C9E8 */ void getDacRate();
};

// 
// Forward References:
// 

extern "C" void noteOn__7JASBankFPC7JASBankiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
extern "C" static void noteOnOsc__7JASBankFiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();

extern "C" void noteOn__7JASBankFPC7JASBankiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
extern "C" static void noteOnOsc__7JASBankFiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
SECTION_RODATA extern const u8 data_8039B190[12];
SECTION_RODATA extern const void*const data_8039B19C[7];
SECTION_BSS extern u8 JASBank__lit_156[12 + 4 /* padding */];
SECTION_SDATA2 extern f32 lit_248;
SECTION_SDATA2 extern u8 lit_249[4];
SECTION_SDATA2 extern f32 lit_250;
SECTION_SDATA2 extern f32 JASBank__lit_290;

// 
// External References:
// 

extern "C" void func_802978DC();
extern "C" void __ct__10JASChannelFPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __register_global_object();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();

extern "C" void __ct__17JASGenericMemPoolFv();
extern "C" void alloc__17JASGenericMemPoolFUl();
extern "C" void func_802978DC();
extern "C" void __ct__10JASChannelFPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
extern "C" void play__10JASChannelFv();
extern "C" void setOscInit__10JASChannelFUlPCQ213JASOscillator4Data();
extern "C" void getDacRate__9JASDriverFv();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __register_global_object();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
SECTION_BSS extern u8 data_80431B34[16 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80451260[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80431B48-80431B58 000C+04 rc=2 efc=0 .bss       @156                                                         */
u8 JASBank__lit_156[12 + 4 /* padding */];

/* 80455630-80455634 0004+00 rc=1 efc=0 .sdata2    @248                                                         */
f32 lit_248 = 1.0f;

/* 80455634-80455638 0004+00 rc=1 efc=0 .sdata2    @249                                                         */
u8 lit_249[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455638-8045563C 0004+00 rc=1 efc=0 .sdata2    @250                                                         */
f32 lit_250 = 0.5f;

/* 80297930-80297C40 0310+00 rc=1 efc=1 .text      noteOn__7JASBankFPC7JASBankiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void noteOn__7JASBankFPC7JASBankiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBank/noteOn__7JASBankFPC7JASBankiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B190-8039B19C 000C+00 rc=1 efc=0 .rodata    OSC_RELEASE_TABLE$260                                        */
SECTION_RODATA const u8 data_8039B190[12] = {
	0x00, 0x01, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00,
};

/* 8039B19C-8039B1B8 0018+04 rc=1 efc=0 .rodata    OSC_ENV$261                                                  */
SECTION_RODATA const void* const data_8039B19C[7] = {
	NULL,
	(void*)0x3F800000,
	NULL,
	(void*)&data_8039B190,
	(void*)0x3F800000,
	NULL,
	/* padding */
	NULL,
};

/* 8045563C-80455640 0004+00 rc=1 efc=0 .sdata2    @290                                                         */
f32 JASBank__lit_290 = 16736.015625f;

/* 80297C40-80297D78 0138+00 rc=1 efc=0 .text      noteOnOsc__7JASBankFiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void noteOnOsc__7JASBankFiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBank/noteOnOsc__7JASBankFiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv.s"
}
#pragma pop


