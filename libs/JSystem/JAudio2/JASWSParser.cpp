// 
// Generated By: dol2asm
// Translation Unit: JASWSParser
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void getGroupCount__11JASWSParserFPCv();
extern "C" extern void createWaveBank__11JASWSParserFPCvP7JKRHeap();
extern "C" extern void createBasicWaveBank__11JASWSParserFPCvP7JKRHeap();
extern "C" extern void createSimpleWaveBank__11JASWSParserFPCvP7JKRHeap();
extern "C" extern void func_80299490();
extern "C" extern void func_802994A8();
extern "C" extern void func_802994C0();
extern "C" extern void func_802994D8();
extern "C" extern void func_802994F0();
extern "C" extern void func_80299508();
extern "C" extern void func_80299520();
SECTION_SBSS extern u8 sUsedHeapSize__11JASWSParser[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" extern void __ct__16JASBasicWaveBankFv();
extern "C" extern void getWaveGroup__16JASBasicWaveBankFUl();
extern "C" extern void setGroupCount__16JASBasicWaveBankFUlP7JKRHeap();
extern "C" extern void setWaveTableSize__16JASBasicWaveBankFUlP7JKRHeap();
extern "C" extern void setWaveInfo__16JASBasicWaveBankFPQ216JASBasicWaveBank10TWaveGroupiUsRC11JASWaveInfo();
extern "C" extern void setWaveCount__Q216JASBasicWaveBank10TWaveGroupFUlP7JKRHeap();
extern "C" extern void __ct__17JASSimpleWaveBankFv();
extern "C" extern void setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap();
extern "C" extern void setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo();
extern "C" extern void setFileName__10JASWaveArcFPCc();
extern "C" extern void getFreeSize__7JKRHeapFv();
extern "C" extern void __nw__FUlP7JKRHeapi();
extern "C" extern void _savegpr_20();
extern "C" extern void _savegpr_23();
extern "C" extern void _restgpr_20();
extern "C" extern void _restgpr_23();
SECTION_SDATA extern u32 one__11JASWaveInfo;
SECTION_SBSS extern u8 JASDram[4];

// 
// Declarations:
// 

/* 80298FB0-80298FD8 0028+00 .text      getGroupCount__11JASWSParserFPCv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getGroupCount__11JASWSParserFPCv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/getGroupCount__11JASWSParserFPCv.s"
}
#pragma pop


/* 80298FD8-80299034 005C+00 .text      createWaveBank__11JASWSParserFPCvP7JKRHeap                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createWaveBank__11JASWSParserFPCvP7JKRHeap) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/createWaveBank__11JASWSParserFPCvP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451280-80451288 0004+04 .sbss      sUsedHeapSize__11JASWSParser                                 */
u8 sUsedHeapSize__11JASWSParser[4 + 4 /* padding */];

/* 80299034-80299264 0230+00 .text      createBasicWaveBank__11JASWSParserFPCvP7JKRHeap              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createBasicWaveBank__11JASWSParserFPCvP7JKRHeap) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/createBasicWaveBank__11JASWSParserFPCvP7JKRHeap.s"
}
#pragma pop


/* 80299264-80299490 022C+00 .text      createSimpleWaveBank__11JASWSParserFPCvP7JKRHeap             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createSimpleWaveBank__11JASWSParserFPCvP7JKRHeap) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/createSimpleWaveBank__11JASWSParserFPCvP7JKRHeap.s"
}
#pragma pop


/* 80299490-802994A8 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser9TCtrlWave>__FPCvUl     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80299490) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_80299490.s"
}
#pragma pop


/* 802994A8-802994C0 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser5TWave>__FPCvUl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802994A8) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_802994A8.s"
}
#pragma pop


/* 802994C0-802994D8 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser12TWaveArchive>__FPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802994C0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_802994C0.s"
}
#pragma pop


/* 802994D8-802994F0 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser16TWaveArchiveBank>__FPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802994D8) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_802994D8.s"
}
#pragma pop


/* 802994F0-80299508 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser5TCtrl>__FPCvUl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802994F0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_802994F0.s"
}
#pragma pop


/* 80299508-80299520 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser10TCtrlScene>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80299508) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_80299508.s"
}
#pragma pop


/* 80299520-80299538 0018+00 .text      JSUConvertOffsetToPtr<Q211JASWSParser10TCtrlGroup>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80299520) {
	nofralloc
#include "asm/JSystem/JAudio2/JASWSParser/func_80299520.s"
}
#pragma pop


/* ############################################################################################## */
