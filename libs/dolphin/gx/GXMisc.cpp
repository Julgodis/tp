//
// Generated By: dol2asm
// Translation Unit: GXMisc
//

#include "dolphin/gx/GXMisc.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" extern u8 pad_8045197C[4];

extern "C" void GXSetMisc();
extern "C" void GXFlush();
extern "C" void __GXAbort();
extern "C" void GXAbortFrame();
extern "C" void GXSetDrawDone();
extern "C" void GXDrawDone();
extern "C" void GXPixModeSync();
extern "C" void GXPokeAlphaMode();
extern "C" void GXPokeAlphaRead();
extern "C" void GXPokeAlphaUpdate();
extern "C" void GXPokeBlendMode();
extern "C" void GXPokeColorUpdate();
extern "C" void GXPokeDstAlpha();
extern "C" void GXPokeDither();
extern "C" void GXPokeZMode();
extern "C" void GXPeekZ();
extern "C" void GXSetDrawSyncCallback();
extern "C" static void GXTokenInterruptHandler();
extern "C" void GXSetDrawDoneCallback();
extern "C" static void GXFinishInterruptHandler();
extern "C" void __GXPEInit();
extern "C" extern u8 pad_8045197C[4];

//
// External References:
//

extern "C" extern u8 __peReg[4];
extern "C" extern u8 __memReg[4];
extern "C" extern void* __GXData;

extern "C" void PPCSync();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSInitThreadQueue();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();
extern "C" void OSGetTime();
extern "C" void __GXInitRevisionBits();
extern "C" void __GXCleanGPFifo();
extern "C" void GXGetGPFifo();
extern "C" void __GXSetDirtyState();
extern "C" extern u8 __peReg[4];
extern "C" extern u8 __memReg[4];
extern "C" extern void* __GXData;

//
// Declarations:
//

/* 8035BE38-8035BECC 0094+00 s=0 e=9 z=0  None .text      GXSetMisc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetMisc() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetMisc.s"
}
#pragma pop

/* 8035BECC-8035BF28 005C+00 s=1 e=10 z=0  None .text      GXFlush */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXFlush() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXFlush.s"
}
#pragma pop

/* 8035BF28-8035C094 016C+00 s=0 e=1 z=0  None .text      __GXAbort */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXAbort() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/__GXAbort.s"
}
#pragma pop

/* 8035C094-8035C25C 01C8+00 s=0 e=2 z=0  None .text      GXAbortFrame */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXAbortFrame() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXAbortFrame.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451968-8045196C 0004+00 s=2 e=0 z=0  None .sbss      TokenCB */
static u8 TokenCB[4];

/* 8045196C-80451970 0004+00 s=2 e=0 z=0  None .sbss      DrawDoneCB */
static u8 DrawDoneCB[4];

/* 80451970-80451974 0004+00 s=3 e=0 z=0  None .sbss      None */
static u8 data_80451970[4];

/* 8035C25C-8035C2F4 0098+00 s=0 e=2 z=0  None .text      GXSetDrawDone */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDrawDone() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetDrawDone.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451974-8045197C 0008+00 s=3 e=0 z=0  None .sbss      FinishQueue */
static u8 FinishQueue[8];

/* 8035C2F4-8035C374 0080+00 s=0 e=3 z=1  None .text      GXDrawDone */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXDrawDone() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXDrawDone.s"
}
#pragma pop

/* 8035C374-8035C398 0024+00 s=0 e=9 z=0  None .text      GXPixModeSync */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPixModeSync() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPixModeSync.s"
}
#pragma pop

/* 8035C398-8035C3AC 0014+00 s=0 e=1 z=0  None .text      GXPokeAlphaMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeAlphaMode() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeAlphaMode.s"
}
#pragma pop

/* 8035C3AC-8035C3CC 0020+00 s=0 e=1 z=0  None .text      GXPokeAlphaRead */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeAlphaRead() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeAlphaRead.s"
}
#pragma pop

/* 8035C3CC-8035C3E4 0018+00 s=0 e=1 z=0  None .text      GXPokeAlphaUpdate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeAlphaUpdate() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeAlphaUpdate.s"
}
#pragma pop

/* 8035C3E4-8035C448 0064+00 s=0 e=1 z=0  None .text      GXPokeBlendMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeBlendMode() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeBlendMode.s"
}
#pragma pop

/* 8035C448-8035C460 0018+00 s=0 e=1 z=0  None .text      GXPokeColorUpdate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeColorUpdate() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeColorUpdate.s"
}
#pragma pop

/* 8035C460-8035C484 0024+00 s=0 e=1 z=0  None .text      GXPokeDstAlpha */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeDstAlpha() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeDstAlpha.s"
}
#pragma pop

/* 8035C484-8035C49C 0018+00 s=0 e=1 z=0  None .text      GXPokeDither */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeDither() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeDither.s"
}
#pragma pop

/* 8035C49C-8035C4BC 0020+00 s=0 e=1 z=0  None .text      GXPokeZMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPokeZMode() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPokeZMode.s"
}
#pragma pop

/* 8035C4BC-8035C4E0 0024+00 s=0 e=1 z=0  None .text      GXPeekZ */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXPeekZ() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXPeekZ.s"
}
#pragma pop

/* 8035C4E0-8035C524 0044+00 s=0 e=1 z=0  None .text      GXSetDrawSyncCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDrawSyncCallback() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetDrawSyncCallback.s"
}
#pragma pop

/* 8035C524-8035C5AC 0088+00 s=1 e=0 z=0  None .text      GXTokenInterruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GXTokenInterruptHandler() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXTokenInterruptHandler.s"
}
#pragma pop

/* 8035C5AC-8035C5F0 0044+00 s=0 e=4 z=0  None .text      GXSetDrawDoneCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetDrawDoneCallback() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXSetDrawDoneCallback.s"
}
#pragma pop

/* 8035C5F0-8035C670 0080+00 s=1 e=0 z=0  None .text      GXFinishInterruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GXFinishInterruptHandler() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/GXFinishInterruptHandler.s"
}
#pragma pop

/* 8035C670-8035C6E4 0074+00 s=0 e=1 z=0  None .text      __GXPEInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXPEInit() {
    nofralloc
#include "asm/dolphin/gx/GXMisc/__GXPEInit.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045197C-80451980 0004+00 s=0 e=0 z=0  None .sbss      None */
u8 pad_8045197C[4];
