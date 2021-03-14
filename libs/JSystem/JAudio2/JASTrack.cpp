// 
// Generated By: dol2asm
// Translation Unit: JASTrack
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__8JASTrackFv();
extern "C" extern void __dt__8JASTrackFv();
extern "C" extern void setChannelMgrCount__8JASTrackFUl();
extern "C" extern void init__8JASTrackFv();
extern "C" extern void initTimed__8JASTrackFv();
extern "C" extern void inherit__8JASTrackFRC8JASTrack();
extern "C" extern void assignExtBuffer__8JASTrackFUlP14JASSoundParams();
extern "C" extern void setSeqData__8JASTrackFPvUl();
extern "C" extern void startSeq__8JASTrackFv();
extern "C" extern void stopSeq__8JASTrackFv();
extern "C" extern void start__8JASTrackFv();
extern "C" extern void close__8JASTrackFv();
extern "C" extern void connectChild__8JASTrackFUlP8JASTrack();
extern "C" extern void closeChild__8JASTrackFUl();
extern "C" extern void openChild__8JASTrackFUl();
extern "C" extern void connectBus__8JASTrackFii();
extern "C" extern void setLatestKey__8JASTrackFUc();
extern "C" extern void channelStart__8JASTrackFPQ28JASTrack11TChannelMgrUlUlUl();
extern "C" extern void noteOn__8JASTrackFUlUlUl();
extern "C" extern void gateOn__8JASTrackFUlUlfUl();
extern "C" extern void noteOff__8JASTrackFUlUs();
extern "C" extern void checkNoteStop__8JASTrackCFUl();
extern "C" extern void overwriteOsc__8JASTrackFP10JASChannel();
extern "C" extern void updateTimedParam__8JASTrackFv();
extern "C" extern void updateTrack__8JASTrackFf();
extern "C" extern void updateTempo__8JASTrackFv();
extern "C" extern void updateSeq__8JASTrackFbf();
extern "C" extern void seqTimeToDspTime__8JASTrackFf();
extern "C" extern void setParam__8JASTrackFUlfUl();
extern "C" extern void noteOffAll__8JASTrackFUs();
extern "C" extern void mute__8JASTrackFb();
extern "C" extern void setOscScale__8JASTrackFUlf();
extern "C" extern void setOscTable__8JASTrackFUlPCQ213JASOscillator5Point();
extern "C" extern void setOscAdsr__8JASTrackFssssUs();
extern "C" extern void setFIR__8JASTrackFPCs();
extern "C" extern void setIIR__8JASTrackFPCs();
extern "C" extern void readPortSelf__8JASTrackFUl();
extern "C" extern void writePortSelf__8JASTrackFUlUs();
extern "C" extern void writePort__8JASTrackFUlUs();
extern "C" extern void readPort__8JASTrackFUl();
extern "C" extern void setChannelPauseFlag__8JASTrackFb();
extern "C" extern void pause__8JASTrackFb();
extern "C" extern void getTransposeTotal__8JASTrackCFv();
extern "C" extern void isMute__8JASTrackCFv();
extern "C" extern void setTempo__8JASTrackFUs();
extern "C" extern void setTempoRate__8JASTrackFf();
extern "C" extern void setTimebase__8JASTrackFUs();
extern "C" extern void updateChannel__8JASTrackFP10JASChannelPQ26JASDsp8TChannel();
extern "C" extern void channelUpdateCallback__8JASTrackFUlP10JASChannelPQ26JASDsp8TChannelPv();
extern "C" extern void getRootTrack__8JASTrackFv();
extern "C" extern void tickProc__8JASTrackFv();
extern "C" extern void seqMain__8JASTrackFv();
extern "C" extern void cbSeqMain__Q28JASTrack5TListFPv();
extern "C" extern void append__Q28JASTrack5TListFP8JASTrack();
extern "C" extern void seqMain__Q28JASTrack5TListFv();
extern "C" extern void __ct__Q28JASTrack11TChannelMgrFP8JASTrack();
extern "C" extern void init__Q28JASTrack11TChannelMgrFv();
extern "C" extern void releaseAll__Q28JASTrack11TChannelMgrFv();
extern "C" extern void noteOff__Q28JASTrack11TChannelMgrFUlUs();
extern "C" extern void setPauseFlag__Q28JASTrack11TChannelMgrFb();
extern "C" extern void __ct__Q28JASTrack10MoveParam_Fv();
extern "C" extern void func_802932E0();
extern "C" extern void func_80293334();
extern "C" extern void __sinit_JASTrack_cpp();
extern "C" extern void __dt__Q28JASTrack5TListFv();
extern "C" extern void __dt__19JASDefaultBankTableFv();
extern "C" extern void func_80293528();
SECTION_RODATA extern const u8 sAdsTable__8JASTrack[24];
SECTION_RODATA extern const u8 sEnvOsc__8JASTrack[24];
SECTION_RODATA extern const u8 sPitchEnvOsc__8JASTrack[24];
SECTION_DATA extern void*const __vt__19JASDefaultBankTable[3];
SECTION_DATA extern void*const data_803C5B74[3];
SECTION_DATA extern void*const __vt__11JASBankList[4];
SECTION_BSS extern u8 JASTrack__lit_431[12];
SECTION_BSS extern u8 sDefaultBankTable__8JASTrack[1036];
SECTION_BSS extern u8 JASTrack__lit_433[12];
SECTION_BSS extern u8 sTrackList__8JASTrack[16];
SECTION_BSS extern u8 lit_470[12];
SECTION_BSS extern u8 JASTrack__lit_476[12];
SECTION_BSS extern u8 data_80431AF4[16];
SECTION_BSS extern u8 data_80431B04[16 + 4 /* padding */];
SECTION_SDATA2 extern u8 JASTrack__lit_457[4];
SECTION_SDATA2 extern f32 lit_679;
SECTION_SDATA2 extern f32 JASTrack__lit_690;
SECTION_SDATA2 extern f32 lit_952;
SECTION_SDATA2 extern f64 lit_954;
SECTION_SDATA2 extern f32 JASTrack__lit_1032;
SECTION_SDATA2 extern f32 JASTrack__lit_1042;
SECTION_SDATA2 extern f64 lit_1044;
SECTION_SDATA2 extern f32 lit_1069;
SECTION_SDATA2 extern f32 JASTrack__lit_1070;
SECTION_SDATA2 extern u32 FILTER_MODE_IIR__6JASDsp;
SECTION_SDATA2 extern f32 lit_1246;

// 
// External References:
// 

SECTION_INIT extern void memset();
extern "C" extern void __ct__17JASGenericMemPoolFv();
extern "C" extern void __dt__17JASGenericMemPoolFv();
extern "C" extern void alloc__17JASGenericMemPoolFUl();
extern "C" extern void free__17JASGenericMemPoolFPvUl();
extern "C" extern void init__12JASTrackPortFv();
extern "C" extern void readImport__12JASTrackPortFUl();
extern "C" extern void readExport__12JASTrackPortFUl();
extern "C" extern void writeImport__12JASTrackPortFUlUs();
extern "C" extern void writeExport__12JASTrackPortFUlUs();
extern "C" extern void __ct__16JASRegisterParamFv();
extern "C" extern void init__16JASRegisterParamFv();
extern "C" extern void __ct__10JASSeqCtrlFv();
extern "C" extern void init__10JASSeqCtrlFv();
extern "C" extern void start__10JASSeqCtrlFPvUl();
extern "C" extern void tickProc__10JASSeqCtrlFP8JASTrack();
extern "C" extern void interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType();
extern "C" extern void noteOn__7JASBankFPC7JASBankiUcUcUsPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv();
extern "C" extern void release__10JASChannelFUs();
extern "C" extern void setOscInit__10JASChannelFUlPCQ213JASOscillator4Data();
extern "C" extern void setMixConfig__10JASChannelFUlUs();
extern "C" extern void setKeySweepTarget__10JASChannelFlUl();
extern "C" extern void free__10JASChannelFv();
extern "C" extern void getDacRate__9JASDriverFv();
extern "C" extern void getSubFrames__9JASDriverFv();
extern "C" extern void setFilterMode__Q26JASDsp8TChannelFUs();
extern "C" extern void setIIRFilterParam__Q26JASDsp8TChannelFPs();
extern "C" extern void setFIR8FilterParam__Q26JASDsp8TChannelFPs();
extern "C" extern void setDistFilter__Q26JASDsp8TChannelFs();
extern "C" extern void registerSubFrameCallback__9JASDriverFPFPv_lPv();
extern "C" extern void __dl__FPv();
extern "C" extern void __dt__Q27JGadget13TNodeLinkListFv();
extern "C" extern void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode();
extern "C" extern void Remove__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode();
extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void __register_global_object();
extern "C" extern void __construct_array();
extern "C" extern void __cvt_fp2unsigned();
extern "C" extern void _savegpr_20();
extern "C" extern void _savegpr_23();
extern "C" extern void _savegpr_26();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_20();
extern "C" extern void _restgpr_23();
extern "C" extern void _restgpr_26();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
SECTION_SBSS extern u8 data_80450B90[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80451230[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804555A0-804555A4 0004+00 .sdata2    @457                                                         */
u8 JASTrack__lit_457[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80291228-8029131C 00F4+00 .text      __ct__8JASTrackFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__ct__8JASTrackFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804316A8-804316B4 000C+00 .bss       @431                                                         */
u8 JASTrack__lit_431[12];

/* 804316B4-80431AC0 040C+00 .bss       sDefaultBankTable__8JASTrack                                 */
u8 sDefaultBankTable__8JASTrack[1036];

/* 80431AC0-80431ACC 000C+00 .bss       @433                                                         */
u8 JASTrack__lit_433[12];

/* 80431ACC-80431ADC 0010+00 .bss       sTrackList__8JASTrack                                        */
u8 sTrackList__8JASTrack[16];

/* 80431ADC-80431AE8 000C+00 .bss       @470                                                         */
u8 lit_470[12];

/* 80431AE8-80431AF4 000C+00 .bss       @476                                                         */
u8 JASTrack__lit_476[12];

/* 80431AF4-80431B04 0010+00 .bss       memPool_$localstatic3$getMemPool___58JASPoolAllocObject_MultiThreaded<Q28JASTrack11TChannelMgr>Fv */
u8 data_80431AF4[16];

/* 80431B04-80431B18 0010+04 .bss       memPool_$localstatic3$getMemPool___43JASPoolAllocObject_MultiThreaded<8JASTrack>Fv */
u8 data_80431B04[16 + 4 /* padding */];

/* 8029131C-80291444 0128+00 .text      __dt__8JASTrackFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__dt__8JASTrackFv.s"
}
#pragma pop


/* 80291444-802915D4 0190+00 .text      setChannelMgrCount__8JASTrackFUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setChannelMgrCount__8JASTrackFUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setChannelMgrCount__8JASTrackFUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039AFD0-8039AFE8 0018+00 .rodata    sAdsTable__8JASTrack                                         */
SECTION_RODATA const u8 sAdsTable__8JASTrack[24] = {
	0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00,
};

/* 804555A4-804555A8 0004+00 .sdata2    @679                                                         */
f32 lit_679 = 1.0f;

/* 802915D4-802918FC 0328+00 .text      init__8JASTrackFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/init__8JASTrackFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555A8-804555AC 0004+00 .sdata2    @690                                                         */
f32 JASTrack__lit_690 = 0.5f;

/* 802918FC-8029194C 0050+00 .text      initTimed__8JASTrackFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initTimed__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/initTimed__8JASTrackFv.s"
}
#pragma pop


/* 8029194C-802919F4 00A8+00 .text      inherit__8JASTrackFRC8JASTrack                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(inherit__8JASTrackFRC8JASTrack) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/inherit__8JASTrackFRC8JASTrack.s"
}
#pragma pop


/* 802919F4-80291A08 0014+00 .text      assignExtBuffer__8JASTrackFUlP14JASSoundParams               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(assignExtBuffer__8JASTrackFUlP14JASSoundParams) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/assignExtBuffer__8JASTrackFUlP14JASSoundParams.s"
}
#pragma pop


/* 80291A08-80291A28 0020+00 .text      setSeqData__8JASTrackFPvUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setSeqData__8JASTrackFPvUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setSeqData__8JASTrackFPvUl.s"
}
#pragma pop


/* 80291A28-80291A78 0050+00 .text      startSeq__8JASTrackFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(startSeq__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/startSeq__8JASTrackFv.s"
}
#pragma pop


/* 80291A78-80291ABC 0044+00 .text      stopSeq__8JASTrackFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopSeq__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/stopSeq__8JASTrackFv.s"
}
#pragma pop


/* 80291ABC-80291AC8 000C+00 .text      start__8JASTrackFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(start__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/start__8JASTrackFv.s"
}
#pragma pop


/* 80291AC8-80291B8C 00C4+00 .text      close__8JASTrackFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(close__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/close__8JASTrackFv.s"
}
#pragma pop


/* 80291B8C-80291BB8 002C+00 .text      connectChild__8JASTrackFUlP8JASTrack                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(connectChild__8JASTrackFUlP8JASTrack) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/connectChild__8JASTrackFUlP8JASTrack.s"
}
#pragma pop


/* 80291BB8-80291C30 0078+00 .text      closeChild__8JASTrackFUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(closeChild__8JASTrackFUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/closeChild__8JASTrackFUl.s"
}
#pragma pop


/* 80291C30-80291DAC 017C+00 .text      openChild__8JASTrackFUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(openChild__8JASTrackFUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/openChild__8JASTrackFUl.s"
}
#pragma pop


/* 80291DAC-80291DBC 0010+00 .text      connectBus__8JASTrackFii                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(connectBus__8JASTrackFii) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/connectBus__8JASTrackFii.s"
}
#pragma pop


/* 80291DBC-80291DF8 003C+00 .text      setLatestKey__8JASTrackFUc                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setLatestKey__8JASTrackFUc) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setLatestKey__8JASTrackFUc.s"
}
#pragma pop


/* 80291DF8-80291F38 0140+00 .text      channelStart__8JASTrackFPQ28JASTrack11TChannelMgrUlUlUl      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(channelStart__8JASTrackFPQ28JASTrack11TChannelMgrUlUlUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/channelStart__8JASTrackFPQ28JASTrack11TChannelMgrUlUlUl.s"
}
#pragma pop


/* 80291F38-80292008 00D0+00 .text      noteOn__8JASTrackFUlUlUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(noteOn__8JASTrackFUlUlUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/noteOn__8JASTrackFUlUlUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555AC-804555B0 0004+00 .sdata2    @952                                                         */
f32 lit_952 = 100.0f;

/* 804555B0-804555B8 0008+00 .sdata2    @954                                                         */
f64 lit_954 = 4503599627370496.0 /* cast u32 to float */;

/* 80292008-80292198 0190+00 .text      gateOn__8JASTrackFUlUlfUl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(gateOn__8JASTrackFUlUlfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/gateOn__8JASTrackFUlUlfUl.s"
}
#pragma pop


/* 80292198-80292220 0088+00 .text      noteOff__8JASTrackFUlUs                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(noteOff__8JASTrackFUlUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/noteOff__8JASTrackFUlUs.s"
}
#pragma pop


/* 80292220-8029226C 004C+00 .text      checkNoteStop__8JASTrackCFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkNoteStop__8JASTrackCFUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/checkNoteStop__8JASTrackCFUl.s"
}
#pragma pop


/* 8029226C-802922D8 006C+00 .text      overwriteOsc__8JASTrackFP10JASChannel                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(overwriteOsc__8JASTrackFP10JASChannel) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/overwriteOsc__8JASTrackFP10JASChannel.s"
}
#pragma pop


/* 802922D8-80292348 0070+00 .text      updateTimedParam__8JASTrackFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateTimedParam__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/updateTimedParam__8JASTrackFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555B8-804555BC 0004+00 .sdata2    @1032                                                        */
f32 JASTrack__lit_1032 = 1.0f / 3.0f;

/* 80292348-802924E4 019C+00 .text      updateTrack__8JASTrackFf                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateTrack__8JASTrackFf) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/updateTrack__8JASTrackFf.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555BC-804555C0 0004+00 .sdata2    @1042                                                        */
f32 JASTrack__lit_1042 = 4.0f / 3.0f;

/* 804555C0-804555C8 0008+00 .sdata2    @1044                                                        */
f64 lit_1044 = 4503601774854144.0 /* cast s32 to float */;

/* 802924E4-80292580 009C+00 .text      updateTempo__8JASTrackFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateTempo__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/updateTempo__8JASTrackFv.s"
}
#pragma pop


/* 80292580-80292644 00C4+00 .text      updateSeq__8JASTrackFbf                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateSeq__8JASTrackFbf) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/updateSeq__8JASTrackFbf.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555C8-804555CC 0004+00 .sdata2    @1069                                                        */
f32 lit_1069 = 120.0f;

/* 804555CC-804555D0 0004+00 .sdata2    @1070                                                        */
f32 JASTrack__lit_1070 = 10.0f;

/* 80292644-802926E0 009C+00 .text      seqTimeToDspTime__8JASTrackFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(seqTimeToDspTime__8JASTrackFf) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/seqTimeToDspTime__8JASTrackFf.s"
}
#pragma pop


/* 802926E0-80292708 0028+00 .text      setParam__8JASTrackFUlfUl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setParam__8JASTrackFUlfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setParam__8JASTrackFUlfUl.s"
}
#pragma pop


/* 80292708-802927A0 0098+00 .text      noteOffAll__8JASTrackFUs                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(noteOffAll__8JASTrackFUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/noteOffAll__8JASTrackFUs.s"
}
#pragma pop


/* 802927A0-802927D8 0038+00 .text      mute__8JASTrackFb                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mute__8JASTrackFb) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/mute__8JASTrackFb.s"
}
#pragma pop


/* 802927D8-802927E8 0010+00 .text      setOscScale__8JASTrackFUlf                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setOscScale__8JASTrackFUlf) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setOscScale__8JASTrackFUlf.s"
}
#pragma pop


/* 802927E8-80292808 0020+00 .text      setOscTable__8JASTrackFUlPCQ213JASOscillator5Point           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setOscTable__8JASTrackFUlPCQ213JASOscillator5Point) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setOscTable__8JASTrackFUlPCQ213JASOscillator5Point.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039AFE8-8039B000 0018+00 .rodata    sEnvOsc__8JASTrack                                           */
SECTION_RODATA const u8 sEnvOsc__8JASTrack[24] = {
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80292808-8029285C 0054+00 .text      setOscAdsr__8JASTrackFssssUs                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setOscAdsr__8JASTrackFssssUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setOscAdsr__8JASTrackFssssUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555D0-804555D4 0004+00 .sdata2    FILTER_MODE_IIR__6JASDsp                                     */
u32 FILTER_MODE_IIR__6JASDsp = 0x00000020;

/* 8029285C-8029289C 0040+00 .text      setFIR__8JASTrackFPCs                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFIR__8JASTrackFPCs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setFIR__8JASTrackFPCs.s"
}
#pragma pop


/* 8029289C-802928D0 0034+00 .text      setIIR__8JASTrackFPCs                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setIIR__8JASTrackFPCs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setIIR__8JASTrackFPCs.s"
}
#pragma pop


/* 802928D0-802928F4 0024+00 .text      readPortSelf__8JASTrackFUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(readPortSelf__8JASTrackFUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/readPortSelf__8JASTrackFUl.s"
}
#pragma pop


/* 802928F4-80292918 0024+00 .text      writePortSelf__8JASTrackFUlUs                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(writePortSelf__8JASTrackFUlUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/writePortSelf__8JASTrackFUlUs.s"
}
#pragma pop


/* 80292918-8029297C 0064+00 .text      writePort__8JASTrackFUlUs                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(writePort__8JASTrackFUlUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/writePort__8JASTrackFUlUs.s"
}
#pragma pop


/* 8029297C-802929A0 0024+00 .text      readPort__8JASTrackFUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(readPort__8JASTrackFUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/readPort__8JASTrackFUl.s"
}
#pragma pop


/* 802929A0-80292A3C 009C+00 .text      setChannelPauseFlag__8JASTrackFb                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setChannelPauseFlag__8JASTrackFb) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setChannelPauseFlag__8JASTrackFb.s"
}
#pragma pop


/* 80292A3C-80292AA4 0068+00 .text      pause__8JASTrackFb                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(pause__8JASTrackFb) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/pause__8JASTrackFb.s"
}
#pragma pop


/* 80292AA4-80292AF4 0050+00 .text      getTransposeTotal__8JASTrackCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTransposeTotal__8JASTrackCFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/getTransposeTotal__8JASTrackCFv.s"
}
#pragma pop


/* 80292AF4-80292B58 0064+00 .text      isMute__8JASTrackCFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isMute__8JASTrackCFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/isMute__8JASTrackCFv.s"
}
#pragma pop


/* 80292B58-80292B8C 0034+00 .text      setTempo__8JASTrackFUs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setTempo__8JASTrackFUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setTempo__8JASTrackFUs.s"
}
#pragma pop


/* 80292B8C-80292BC0 0034+00 .text      setTempoRate__8JASTrackFf                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setTempoRate__8JASTrackFf) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setTempoRate__8JASTrackFf.s"
}
#pragma pop


/* 80292BC0-80292BF4 0034+00 .text      setTimebase__8JASTrackFUs                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setTimebase__8JASTrackFUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setTimebase__8JASTrackFUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 804555D4-804555D8 0004+00 .sdata2    @1246                                                        */
f32 lit_1246 = 32767.0f;

/* 80292BF4-80292CA4 00B0+00 .text      updateChannel__8JASTrackFP10JASChannelPQ26JASDsp8TChannel    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateChannel__8JASTrackFP10JASChannelPQ26JASDsp8TChannel) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/updateChannel__8JASTrackFP10JASChannelPQ26JASDsp8TChannel.s"
}
#pragma pop


/* 80292CA4-80292D88 00E4+00 .text      channelUpdateCallback__8JASTrackFUlP10JASChannelPQ26JASDsp8TChannelPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(channelUpdateCallback__8JASTrackFUlP10JASChannelPQ26JASDsp8TChannelPv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/channelUpdateCallback__8JASTrackFUlP10JASChannelPQ26JASDsp8TChannelPv.s"
}
#pragma pop


/* 80292D88-80292DA0 0018+00 .text      getRootTrack__8JASTrackFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getRootTrack__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/getRootTrack__8JASTrackFv.s"
}
#pragma pop


/* 80292DA0-80292E9C 00FC+00 .text      tickProc__8JASTrackFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(tickProc__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/tickProc__8JASTrackFv.s"
}
#pragma pop


/* 80292E9C-80292F6C 00D0+00 .text      seqMain__8JASTrackFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(seqMain__8JASTrackFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/seqMain__8JASTrackFv.s"
}
#pragma pop


/* 80292F6C-80292F90 0024+00 .text      cbSeqMain__Q28JASTrack5TListFPv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(cbSeqMain__Q28JASTrack5TListFPv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/cbSeqMain__Q28JASTrack5TListFPv.s"
}
#pragma pop


/* 80292F90-8029301C 008C+00 .text      append__Q28JASTrack5TListFP8JASTrack                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(append__Q28JASTrack5TListFP8JASTrack) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/append__Q28JASTrack5TListFP8JASTrack.s"
}
#pragma pop


/* 8029301C-802930DC 00C0+00 .text      seqMain__Q28JASTrack5TListFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(seqMain__Q28JASTrack5TListFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/seqMain__Q28JASTrack5TListFv.s"
}
#pragma pop


/* 802930DC-80293148 006C+00 .text      __ct__Q28JASTrack11TChannelMgrFP8JASTrack                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q28JASTrack11TChannelMgrFP8JASTrack) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__ct__Q28JASTrack11TChannelMgrFP8JASTrack.s"
}
#pragma pop


/* 80293148-802931B0 0068+00 .text      init__Q28JASTrack11TChannelMgrFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__Q28JASTrack11TChannelMgrFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/init__Q28JASTrack11TChannelMgrFv.s"
}
#pragma pop


/* 802931B0-80293220 0070+00 .text      releaseAll__Q28JASTrack11TChannelMgrFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(releaseAll__Q28JASTrack11TChannelMgrFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/releaseAll__Q28JASTrack11TChannelMgrFv.s"
}
#pragma pop


/* 80293220-802932A0 0080+00 .text      noteOff__Q28JASTrack11TChannelMgrFUlUs                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(noteOff__Q28JASTrack11TChannelMgrFUlUs) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/noteOff__Q28JASTrack11TChannelMgrFUlUs.s"
}
#pragma pop


/* 802932A0-802932C8 0028+00 .text      setPauseFlag__Q28JASTrack11TChannelMgrFb                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setPauseFlag__Q28JASTrack11TChannelMgrFb) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/setPauseFlag__Q28JASTrack11TChannelMgrFb.s"
}
#pragma pop


/* 802932C8-802932E0 0018+00 .text      __ct__Q28JASTrack10MoveParam_Fv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q28JASTrack10MoveParam_Fv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__ct__Q28JASTrack10MoveParam_Fv.s"
}
#pragma pop


/* 802932E0-80293334 0054+00 .text      __dt__35JASMemPool_MultiThreaded<8JASTrack>Fv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802932E0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/func_802932E0.s"
}
#pragma pop


/* 80293334-80293388 0054+00 .text      __dt__50JASMemPool_MultiThreaded<Q28JASTrack11TChannelMgr>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80293334) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/func_80293334.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C5B68-803C5B74 000C+00 .data      __vt__19JASDefaultBankTable                                  */
void* const __vt__19JASDefaultBankTable[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_80293528,
};

/* 803C5B74-803C5B80 000C+00 .data      __vt__17JASBankTable<256>                                    */
void* const data_803C5B74[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_80293528,
};

/* 803C5B80-803C5B90 000C+04 .data      __vt__11JASBankList                                          */
void* const __vt__11JASBankList[4] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	/* padding */
	NULL,
};

/* 80293388-8029345C 00D4+00 .text      __sinit_JASTrack_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_JASTrack_cpp) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__sinit_JASTrack_cpp.s"
}
#pragma pop


/* 8029345C-802934B4 0058+00 .text      __dt__Q28JASTrack5TListFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__Q28JASTrack5TListFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__dt__Q28JASTrack5TListFv.s"
}
#pragma pop


/* 802934B4-80293528 0074+00 .text      __dt__19JASDefaultBankTableFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__19JASDefaultBankTableFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/__dt__19JASDefaultBankTableFv.s"
}
#pragma pop


/* 80293528-8029354C 0024+00 .text      getBank__17JASBankTable<256>CFUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80293528) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTrack/func_80293528.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B000-8039B018 0018+00 .rodata    sPitchEnvOsc__8JASTrack                                      */
SECTION_RODATA const u8 sPitchEnvOsc__8JASTrack[24] = {
	0x00, 0x00, 0x00, 0x01, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

