// 
// Generated By: dol2asm
// Translation Unit: JAUBankTable
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JAUBankTable (JAUBankTable) False/False
/* top-level dependencies (begin JAUBankTable) */
/* top-level dependencies (end JAUBankTable) */
struct JAUBankTable {
	/* 802A4AA0 */ void getBank(u32) const;
};

// build JSUPtrList (JSUPtrList) False/False
// build JSUPtrLink (JSUPtrLink) False/False
/* top-level dependencies (begin JSUPtrLink) */
/* top-level dependencies (end JSUPtrLink) */
struct JSUPtrLink {
};

/* top-level dependencies (begin JSUPtrList) */
// outer dependency: JSUPtrLink
/* top-level dependencies (end JSUPtrList) */
struct JSUPtrList {
	// JSUPtrLink
	/* 802DBF4C */ void append(JSUPtrLink*);
};

// build JSUPtrLink (JSUPtrLink) True/True
// 
// Forward References:
// 

extern "C" void func_802A4A80();

extern "C" void func_802A4A80();
extern "C" void getBank__12JAUBankTableCFUl();

// 
// External References:
// 


extern "C" void append__10JSUPtrListFP10JSUPtrLink();

// 
// Declarations:
// 

/* 802A4A80-802A4AA0 0020+00 rc=1 efc=1 .text      appendBankTable__22JAUBankTableDictionaryFP23JSULink<12JAUBankTable> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802A4A80() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUBankTable/func_802A4A80.s"
}
#pragma pop


/* 802A4AA0-802A4AC4 0024+00 rc=2 efc=2 .text      getBank__12JAUBankTableCFUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUBankTable::getBank(u32 field_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JAUBankTable/getBank__12JAUBankTableCFUl.s"
}
#pragma pop


