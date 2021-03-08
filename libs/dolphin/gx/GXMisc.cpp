// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void PPCSync();
extern void OSSetCurrentContext();
extern void OSClearContext();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void __OSSetInterruptHandler();
extern void __OSUnmaskInterrupts();
extern void OSInitThreadQueue();
extern void OSSleepThread();
extern void OSWakeupThread();
extern void OSGetTime();
extern void __GXInitRevisionBits();
extern void __GXCleanGPFifo();
extern void GXGetGPFifo();
extern void GXSetMisc();
extern void GXFlush();
extern void __GXAbort();
extern void GXAbortFrame();
extern void GXSetDrawDone();
extern void GXDrawDone();
extern void GXPixModeSync();
extern void GXPokeAlphaMode();
extern void GXPokeAlphaRead();
extern void GXPokeAlphaUpdate();
extern void GXPokeBlendMode();
extern void GXPokeColorUpdate();
extern void GXPokeDstAlpha();
extern void GXPokeDither();
extern void GXPokeZMode();
extern void GXPeekZ();
extern void GXSetDrawSyncCallback();
extern void GXTokenInterruptHandler();
extern void GXSetDrawDoneCallback();
extern void GXFinishInterruptHandler();
extern void __GXPEInit();
extern void __GXSetDirtyState();
SECTION_SBSS extern u8 __peReg[4];
SECTION_SBSS extern u8 __memReg[4];
SECTION_SBSS extern u8 TokenCB[4];
SECTION_SBSS extern u8 DrawDoneCB[4];
SECTION_SBSS extern u8 data_80451970[4];
SECTION_SBSS extern u8 FinishQueue[8 + 4 /* padding */];
SECTION_SDATA2 extern void* __GXData;
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451968-8045196C 0004 .sbss      TokenCB                                                      */
SECTION_SBSS u8 TokenCB[4];
/* 8045196C-80451970 0004 .sbss      DrawDoneCB                                                   */
SECTION_SBSS u8 DrawDoneCB[4];
/* 80451970-80451974 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_80451970[4];
/* 80451974-80451980 0008 .sbss      FinishQueue                                                  */
SECTION_SBSS u8 FinishQueue[8 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8035BE38-8035BECC 0094 .text      GXSetMisc                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetMisc() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetMisc.s"
}
#pragma pop

/* 8035BECC-8035BF28 005C .text      GXFlush                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXFlush() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXFlush.s"
}
#pragma pop

/* 8035BF28-8035C094 016C .text      __GXAbort                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXAbort() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/__GXAbort.s"
}
#pragma pop

/* 8035C094-8035C25C 01C8 .text      GXAbortFrame                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXAbortFrame() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXAbortFrame.s"
}
#pragma pop

/* 8035C25C-8035C2F4 0098 .text      GXSetDrawDone                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetDrawDone() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetDrawDone.s"
}
#pragma pop

/* 8035C2F4-8035C374 0080 .text      GXDrawDone                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXDrawDone() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXDrawDone.s"
}
#pragma pop

/* 8035C374-8035C398 0024 .text      GXPixModeSync                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPixModeSync() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPixModeSync.s"
}
#pragma pop

/* 8035C398-8035C3AC 0014 .text      GXPokeAlphaMode                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeAlphaMode() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeAlphaMode.s"
}
#pragma pop

/* 8035C3AC-8035C3CC 0020 .text      GXPokeAlphaRead                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeAlphaRead() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeAlphaRead.s"
}
#pragma pop

/* 8035C3CC-8035C3E4 0018 .text      GXPokeAlphaUpdate                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeAlphaUpdate() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeAlphaUpdate.s"
}
#pragma pop

/* 8035C3E4-8035C448 0064 .text      GXPokeBlendMode                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeBlendMode() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeBlendMode.s"
}
#pragma pop

/* 8035C448-8035C460 0018 .text      GXPokeColorUpdate                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeColorUpdate() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeColorUpdate.s"
}
#pragma pop

/* 8035C460-8035C484 0024 .text      GXPokeDstAlpha                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeDstAlpha() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeDstAlpha.s"
}
#pragma pop

/* 8035C484-8035C49C 0018 .text      GXPokeDither                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeDither() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeDither.s"
}
#pragma pop

/* 8035C49C-8035C4BC 0020 .text      GXPokeZMode                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPokeZMode() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeZMode.s"
}
#pragma pop

/* 8035C4BC-8035C4E0 0024 .text      GXPeekZ                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXPeekZ() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXPeekZ.s"
}
#pragma pop

/* 8035C4E0-8035C524 0044 .text      GXSetDrawSyncCallback                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetDrawSyncCallback() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetDrawSyncCallback.s"
}
#pragma pop

/* 8035C524-8035C5AC 0088 .text      GXTokenInterruptHandler                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXTokenInterruptHandler() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXTokenInterruptHandler.s"
}
#pragma pop

/* 8035C5AC-8035C5F0 0044 .text      GXSetDrawDoneCallback                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetDrawDoneCallback() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetDrawDoneCallback.s"
}
#pragma pop

/* 8035C5F0-8035C670 0080 .text      GXFinishInterruptHandler                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXFinishInterruptHandler() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/GXFinishInterruptHandler.s"
}
#pragma pop

/* 8035C670-8035C6E4 0074 .text      __GXPEInit                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXPEInit() {
	nofralloc
#include "asm/dolphin/gx/GXMisc/__GXPEInit.s"
}
#pragma pop


