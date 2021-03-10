// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__17JASGenericMemPoolFv();
extern void __dt__17JASGenericMemPoolFv();
extern void alloc__17JASGenericMemPoolFUl();
extern void free__17JASGenericMemPoolFPvUl();
extern void __ct__8JASTrackFv();
extern void __dt__8JASTrackFv();
extern void setChannelMgrCount__8JASTrackFUl();
extern void assignExtBuffer__8JASTrackFUlP14JASSoundParams();
extern void setSeqData__8JASTrackFPvUl();
extern void startSeq__8JASTrackFv();
extern void stopSeq__8JASTrackFv();
extern void connectChild__8JASTrackFUlP8JASTrack();
extern void mute__8JASTrackFb();
extern void pause__8JASTrackFb();
extern void setTempoRate__8JASTrackFf();
extern void func_802932E0();
extern void func_802A0A6C();
extern void func_802A0A8C();
extern void func_802A0B64();
extern void playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity();
extern void reserveChildTracks___6JAISeqFi();
extern void releaseChildTracks___6JAISeqFv();
extern void prepare_getSeqData___6JAISeqFv();
extern void prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity();
extern void JAISeqMgr_calc___6JAISeqFv();
extern void die___6JAISeqFv();
extern void func_802A1268();
extern void JAISound_tryDie___6JAISeqFv();
extern void mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity();
extern void JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity();
extern void getNumChild__6JAISeqCFv();
extern void getChild__6JAISeqFi();
extern void releaseChild__6JAISeqFi();
extern void getTrack__6JAISeqFv();
extern void getChildTrack__6JAISeqFi();
extern void asSeq__6JAISeqFv();
extern void getTempoMgr__6JAISeqFv();
extern void mixOutAll__14JAISoundParamsFRC14JASSoundParamsP14JASSoundParamsf();
extern void __ct__8JAISoundFv();
extern void func_802A2328();
extern void asSe__8JAISoundFv();
extern void asStream__8JAISoundFv();
extern void die_JAISound___8JAISoundFv();
extern void increasePrepareCount_JAISound___8JAISoundFv();
extern void calc_JAISound___8JAISoundFv();
extern void initTrack_JAISound___8JAISoundFP8JASTrack();
extern void init__13JAISoundChildFv();
extern void mixOut__13JAISoundChildFP8JASTrack();
extern void calc__13JAISoundChildFv();
extern void __dl__FPv();
extern void __ct__10JSUPtrLinkFPv();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void __register_global_object();
extern void _savegpr_24();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_24();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_DATA extern void* JAISeq__LIT_852[7];
SECTION_DATA extern void* __vt__6JAISeq[13];
SECTION_BSS extern u8 data_80431B04[16 + 4 /* padding */];
SECTION_BSS extern u8 LIT_716[12];
SECTION_BSS extern u8 JAISeq__LIT_896[12];
SECTION_BSS extern u8 data_804340B0[16];
SECTION_SBSS extern u8 struct_80451230[8];
SECTION_SBSS extern u8 data_80451318[8];
SECTION_SDATA2 extern u8 LIT_642[4];
SECTION_SDATA2 extern u8 LIT_643[4];
SECTION_SDATA2 extern u8 JAISeq__LIT_644[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C98D8-803C98F4 001C .data      @852                                                         */
SECTION_DATA void* JAISeq__LIT_852[7] = {
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0x68),
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0x9C),
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0x44),
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0xE0),
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0xB8),
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0xD8),
	(void*)(((char*)prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity)+0xE0),
};
/* 803C98F4-803C9928 0030 .data      __vt__6JAISeq                                                */
SECTION_DATA void* __vt__6JAISeq[13] = {
	NULL, /* RTTI */
	NULL,
	(void*)getNumChild__6JAISeqCFv,
	(void*)getChild__6JAISeqFi,
	(void*)releaseChild__6JAISeqFi,
	(void*)asSe__8JAISoundFv,
	(void*)asSeq__6JAISeqFv,
	(void*)asStream__8JAISoundFv,
	(void*)getTrack__6JAISeqFv,
	(void*)getChildTrack__6JAISeqFi,
	(void*)getTempoMgr__6JAISeqFv,
	(void*)JAISound_tryDie___6JAISeqFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455798-8045579C 0004 .sdata2    @642                                                         */
SECTION_SDATA2 u8 LIT_642[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045579C-804557A0 0004 .sdata2    @643                                                         */
SECTION_SDATA2 u8 LIT_643[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804557A0-804557A8 0004 .sdata2    @644                                                         */
SECTION_SDATA2 u8 JAISeq__LIT_644[8] = {
	0x3F, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80434098-804340A4 000C .bss       @716                                                         */
SECTION_BSS u8 LIT_716[12];
/* 804340A4-804340B0 000C .bss       @896                                                         */
SECTION_BSS u8 JAISeq__LIT_896[12];
/* 804340B0-804340C0 0010 .bss       memPool_$localstatic3$getMemPool___35JASPoolAllocObject<13JAISoundChild>Fv */
SECTION_BSS u8 data_804340B0[16];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A0A6C-802A0A8C 0020 .text      JASTrack_isFreeOrStopped__20@unnamed@JAISeq_cpp@FP8JASTrack  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802A0A6C() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A0A6C.s"
}
#pragma pop

/* 802A0A8C-802A0B64 00D8 .text      __ct__6JAISeqFP9JAISeqMgrP28JAISoundStrategyMgr<6JAISeq>     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802A0A8C() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A0A8C.s"
}
#pragma pop

/* 802A0B64-802A0C04 00A0 .text      JAISeqMgr_startID___6JAISeqF10JAISoundIDPCQ29JGeometry8TVec3<f>P11JAIAudienceii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802A0B64() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A0B64.s"
}
#pragma pop

/* 802A0C04-802A0CA4 00A0 .text      playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A0CA4-802A0E48 01A4 .text      reserveChildTracks___6JAISeqFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void reserveChildTracks___6JAISeqFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/reserveChildTracks___6JAISeqFi.s"
}
#pragma pop

/* 802A0E48-802A0EDC 0094 .text      releaseChildTracks___6JAISeqFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void releaseChildTracks___6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/releaseChildTracks___6JAISeqFv.s"
}
#pragma pop

/* 802A0EDC-802A0F90 00B4 .text      prepare_getSeqData___6JAISeqFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare_getSeqData___6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/prepare_getSeqData___6JAISeqFv.s"
}
#pragma pop

/* 802A0F90-802A108C 00FC .text      prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/prepare___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A108C-802A1180 00F4 .text      JAISeqMgr_calc___6JAISeqFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr_calc___6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/JAISeqMgr_calc___6JAISeqFv.s"
}
#pragma pop

/* 802A1180-802A1268 00E8 .text      die___6JAISeqFv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void die___6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/die___6JAISeqFv.s"
}
#pragma pop

/* 802A1268-802A12BC 0054 .text      __dt__27JASMemPool<13JAISoundChild>Fv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802A1268() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/func_802A1268.s"
}
#pragma pop

/* 802A12BC-802A1348 008C .text      JAISound_tryDie___6JAISeqFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISound_tryDie___6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/JAISound_tryDie___6JAISeqFv.s"
}
#pragma pop

/* 802A1348-802A14FC 01B4 .text      mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A14FC-802A1570 0074 .text      JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity.s"
}
#pragma pop

/* 802A1570-802A1578 0008 .text      getNumChild__6JAISeqCFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getNumChild__6JAISeqCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getNumChild__6JAISeqCFv.s"
}
#pragma pop

/* 802A1578-802A165C 00E4 .text      getChild__6JAISeqFi                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getChild__6JAISeqFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getChild__6JAISeqFi.s"
}
#pragma pop

/* 802A165C-802A1728 00CC .text      releaseChild__6JAISeqFi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void releaseChild__6JAISeqFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/releaseChild__6JAISeqFi.s"
}
#pragma pop

/* 802A1728-802A1730 0008 .text      getTrack__6JAISeqFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTrack__6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getTrack__6JAISeqFv.s"
}
#pragma pop

/* 802A1730-802A1768 0038 .text      getChildTrack__6JAISeqFi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getChildTrack__6JAISeqFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getChildTrack__6JAISeqFi.s"
}
#pragma pop

/* 802A1768-802A176C 0004 .text      asSeq__6JAISeqFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void asSeq__6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/asSeq__6JAISeqFv.s"
}
#pragma pop

/* 802A176C-802A1774 0008 .text      getTempoMgr__6JAISeqFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTempoMgr__6JAISeqFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeq/getTempoMgr__6JAISeqFv.s"
}
#pragma pop

