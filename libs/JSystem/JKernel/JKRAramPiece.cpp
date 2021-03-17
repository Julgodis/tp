// 
// Generated By: dol2asm
// Translation Unit: JKRAramPiece
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRAramPiece (JKRAramPiece) False/False
// build JKRAMCommand (JKRAMCommand) False/False
/* top-level dependencies (begin JKRAMCommand) */
/* top-level dependencies (end JKRAMCommand) */
struct JKRAMCommand {
	/* 802D39EC */ JKRAMCommand();
	/* 802D3A5C */ ~JKRAMCommand();
};

// build JKRAramBlock (JKRAramBlock) False/False
/* top-level dependencies (begin JKRAramBlock) */
/* top-level dependencies (end JKRAramBlock) */
struct JKRAramBlock {
};

/* top-level dependencies (begin JKRAramPiece) */
// outer dependency: JKRAMCommand
// outer dependency: JKRAramBlock
/* top-level dependencies (end JKRAramPiece) */
struct JKRAramPiece {
	// JKRAMCommand
	// JKRAramBlock
	/* 802D35F4 */ void sendCommand(JKRAMCommand*);
	/* 802D3770 */ void sync(JKRAMCommand*, s32);
	/* 802D3838 */ void orderSync(s32, u32, u32, u32, JKRAramBlock*);
	/* 802D38CC */ void startDMA(JKRAMCommand*);
	/* 802D3944 */ void doneDMA(u32);
};

// build JKRAMCommand (JKRAMCommand) True/True
// build JKRAramBlock (JKRAramBlock) True/True
// build JKRHeap (JKRHeap) False/False
/* top-level dependencies (begin JKRHeap) */
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
	/* 802CE500 */ void free(void*, JKRHeap*);
};

// build JKRDecomp (JKRDecomp) False/False
// build JKRDecompCommand (JKRDecompCommand) False/False
/* top-level dependencies (begin JKRDecompCommand) */
/* top-level dependencies (end JKRDecompCommand) */
struct JKRDecompCommand {
};

/* top-level dependencies (begin JKRDecomp) */
// outer dependency: JKRDecompCommand
/* top-level dependencies (end JKRDecomp) */
struct JKRDecomp {
	// JKRDecompCommand
	/* 802DB8D0 */ void sendCommand(JKRDecompCommand*);
};

// build JKRDecompCommand (JKRDecompCommand) True/True
// build JSUPtrLink (JSUPtrLink) False/False
/* top-level dependencies (begin JSUPtrLink) */
/* top-level dependencies (end JSUPtrLink) */
struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

// build JSUPtrList (JSUPtrList) False/False
// build JSUPtrLink (JSUPtrLink) True/True
/* top-level dependencies (begin JSUPtrList) */
// outer dependency: JSUPtrLink
/* top-level dependencies (end JSUPtrList) */
struct JSUPtrList {
	// JSUPtrLink
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

// 
// Forward References:
// 

extern "C" static void prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v();
extern "C" static void orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v();
extern "C" void __sinit_JKRAramPiece_cpp();

extern "C" static void prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v();
extern "C" void sendCommand__12JKRAramPieceFP12JKRAMCommand();
extern "C" static void orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v();
extern "C" void sync__12JKRAramPieceFP12JKRAMCommandi();
extern "C" void orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock();
extern "C" void startDMA__12JKRAramPieceFP12JKRAMCommand();
extern "C" void doneDMA__12JKRAramPieceFUl();
extern "C" void __ct__12JKRAMCommandFv();
extern "C" void __dt__12JKRAMCommandFv();
extern "C" void __sinit_JKRAramPiece_cpp();
SECTION_RODATA extern const u8 JKRAramPiece__stringBase0[104];
SECTION_BSS extern u8 JKRAramPiece__lit_492[12];
SECTION_BSS extern u8 sAramPieceCommandList__12JKRAramPiece[12];
SECTION_BSS extern u8 mMutex__12JKRAramPiece[24];

// 
// External References:
// 

extern "C" void OSReport();
void* operator new(u32, JKRHeap*, s32);
void operator delete(void*);
extern "C" void func_802D2DF0();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void DCInvalidateRange();
extern "C" void DCStoreRange();
extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void ARQPostRequest();
extern "C" void __register_global_object();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();

extern "C" void OSReport();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void func_802D2DF0();
extern "C" void sendCommand__9JKRDecompFP16JKRDecompCommand();
extern "C" void __ct__10JSUPtrLinkFPv();
extern "C" void __dt__10JSUPtrLinkFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void append__10JSUPtrListFP10JSUPtrLink();
extern "C" void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void DCInvalidateRange();
extern "C" void DCStoreRange();
extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void ARQPostRequest();
extern "C" void __register_global_object();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
SECTION_DATA extern u8 sMessageQueue__7JKRAram[32];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* 802D3574-802D35F4 0080+00 rc=1 efc=0 .text      prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v.s"
}
#pragma pop


/* 802D35F4-802D3614 0020+00 rc=1 efc=1 .text      sendCommand__12JKRAramPieceFP12JKRAMCommand                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramPiece::sendCommand(JKRAMCommand* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/sendCommand__12JKRAramPieceFP12JKRAMCommand.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D0B8-8039D120 0068+00 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039D0B8 = "direction = %x\n";
SECTION_DEAD char* const stringBase_8039D0C8 = "source = %x\n";
SECTION_DEAD char* const stringBase_8039D0D5 = "destination = %x\n";
SECTION_DEAD char* const stringBase_8039D0E7 = "length = %x\n";
SECTION_DEAD char* const stringBase_8039D0F4 = "JKRAramPiece.cpp";
SECTION_DEAD char* const stringBase_8039D105 = "%s";
SECTION_DEAD char* const stringBase_8039D108 = "illegal address. abort.";
#pragma pop

/* 80434318-80434324 000C+00 rc=1 efc=0 .bss       @492                                                         */
u8 JKRAramPiece__lit_492[12];

/* 80434324-80434330 000C+00 rc=3 efc=0 .bss       sAramPieceCommandList__12JKRAramPiece                        */
u8 sAramPieceCommandList__12JKRAramPiece[12];

/* 80434330-80434348 0018+00 rc=3 efc=0 .bss       mMutex__12JKRAramPiece                                       */
u8 mMutex__12JKRAramPiece[24];

/* 802D3614-802D3770 015C+00 rc=1 efc=0 .text      orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v.s"
}
#pragma pop


/* 802D3770-802D3838 00C8+00 rc=1 efc=0 .text      sync__12JKRAramPieceFP12JKRAMCommandi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramPiece::sync(JKRAMCommand* field_0, s32 field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/sync__12JKRAramPieceFP12JKRAMCommandi.s"
}
#pragma pop


/* 802D3838-802D38CC 0094+00 rc=6 efc=6 .text      orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramPiece::orderSync(s32 field_0, u32 field_1, u32 field_2, u32 field_3, JKRAramBlock* field_4) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock.s"
}
#pragma pop


/* 802D38CC-802D3944 0078+00 rc=2 efc=1 .text      startDMA__12JKRAramPieceFP12JKRAMCommand                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramPiece::startDMA(JKRAMCommand* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/startDMA__12JKRAramPieceFP12JKRAMCommand.s"
}
#pragma pop


/* 802D3944-802D39EC 00A8+00 rc=1 efc=0 .text      doneDMA__12JKRAramPieceFUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAramPiece::doneDMA(u32 field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/doneDMA__12JKRAramPieceFUl.s"
}
#pragma pop


/* 802D39EC-802D3A5C 0070+00 rc=1 efc=0 .text      __ct__12JKRAMCommandFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAMCommand::JKRAMCommand() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/__ct__12JKRAMCommandFv.s"
}
#pragma pop


/* 802D3A5C-802D3B04 00A8+00 rc=1 efc=0 .text      __dt__12JKRAMCommandFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAMCommand::~JKRAMCommand() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/__dt__12JKRAMCommandFv.s"
}
#pragma pop


/* 802D3B04-802D3B48 0044+00 rc=1 efc=1 .text      __sinit_JKRAramPiece_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRAramPiece_cpp() {
	nofralloc
#include "asm/JSystem/JKernel/JKRAramPiece/__sinit_JKRAramPiece_cpp.s"
}
#pragma pop


