//
// Generated By: dol2asm
// Translation Unit: JUTNameTab
//

#include "JSystem/JUtility/JUTNameTab.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct ResNTAB {};

struct JUTNameTab {
    /* 802DE9A0 */ JUTNameTab();
    /* 802DE9E0 */ JUTNameTab(ResNTAB const*);
    /* 802DEA1C */ void setResource(ResNTAB const*);
    /* 802DEA58 */ void getIndex(char const*) const;
    /* 802DEAF8 */ void getName(u16) const;
    /* 802DEB28 */ void calcKeyCode(char const*) const;
};

//
// Forward References:
//

extern "C" void __ct__10JUTNameTabFv();
extern "C" void __ct__10JUTNameTabFPC7ResNTAB();
extern "C" void setResource__10JUTNameTabFPC7ResNTAB();
extern "C" void getIndex__10JUTNameTabCFPCc();
extern "C" void getName__10JUTNameTabCFUs();
extern "C" void calcKeyCode__10JUTNameTabCFPCc();

//
// External References:
//

extern "C" extern void* __vt__10JUTNameTab[3];

extern "C" void _savegpr_26();
extern "C" void _restgpr_26();
extern "C" void strcmp();
extern "C" extern void* __vt__10JUTNameTab[3];

//
// Declarations:
//

/* 802DE9A0-802DE9E0 0040+00 s=0 e=5 z=0  None .text      __ct__10JUTNameTabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTNameTab::JUTNameTab() {
    nofralloc
#include "asm/JSystem/JUtility/JUTNameTab/__ct__10JUTNameTabFv.s"
}
#pragma pop

/* 802DE9E0-802DEA1C 003C+00 s=0 e=12 z=0  None .text      __ct__10JUTNameTabFPC7ResNTAB */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTNameTab::JUTNameTab(ResNTAB const* param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTNameTab/__ct__10JUTNameTabFPC7ResNTAB.s"
}
#pragma pop

/* 802DEA1C-802DEA58 003C+00 s=2 e=10 z=0  None .text      setResource__10JUTNameTabFPC7ResNTAB */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTNameTab::setResource(ResNTAB const* param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTNameTab/setResource__10JUTNameTabFPC7ResNTAB.s"
}
#pragma pop

/* 802DEA58-802DEAF8 00A0+00 s=0 e=9 z=2  None .text      getIndex__10JUTNameTabCFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTNameTab::getIndex(char const* param_0) const {
    nofralloc
#include "asm/JSystem/JUtility/JUTNameTab/getIndex__10JUTNameTabCFPCc.s"
}
#pragma pop

/* 802DEAF8-802DEB28 0030+00 s=0 e=14 z=23  None .text      getName__10JUTNameTabCFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTNameTab::getName(u16 param_0) const {
    nofralloc
#include "asm/JSystem/JUtility/JUTNameTab/getName__10JUTNameTabCFUs.s"
}
#pragma pop

/* 802DEB28-802DEB58 0030+00 s=1 e=0 z=0  None .text      calcKeyCode__10JUTNameTabCFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTNameTab::calcKeyCode(char const* param_0) const {
    nofralloc
#include "asm/JSystem/JUtility/JUTNameTab/calcKeyCode__10JUTNameTabCFPCc.s"
}
#pragma pop
