// 
// Generated By: dol2asm
// Translation Unit: JAIStreamDataMgr
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JAIStreamDataMgr (['JAIStreamDataMgr']) False/False
/* top-level dependencies (begin ['JAIStreamDataMgr']) */
/* top-level dependencies (end ['JAIStreamDataMgr']) */
struct JAIStreamDataMgr {
	/* 802A3AD8 */ ~JAIStreamDataMgr();
};

// build JAIStreamAramMgr (['JAIStreamAramMgr']) False/False
/* top-level dependencies (begin ['JAIStreamAramMgr']) */
/* top-level dependencies (end ['JAIStreamAramMgr']) */
struct JAIStreamAramMgr {
	/* 802A3B20 */ ~JAIStreamAramMgr();
};

// 
// Forward References:
// 


extern "C" void __dt__16JAIStreamDataMgrFv();
extern "C" void __dt__16JAIStreamAramMgrFv();
SECTION_DATA extern void*const __vt__16JAIStreamAramMgr[5];
SECTION_DATA extern void*const __vt__16JAIStreamDataMgr[5];

// 
// External References:
// 

void operator delete(void*);

extern "C" void __dl__FPv();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9A08-803C9A1C 0014+00 rc=2 efc=1 .data      __vt__16JAIStreamAramMgr                                     */
void* const __vt__16JAIStreamAramMgr[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	(void*)__dt__16JAIStreamAramMgrFv,
};

/* 803C9A1C-803C9A30 0010+04 rc=3 efc=2 .data      __vt__16JAIStreamDataMgr                                     */
void* const __vt__16JAIStreamDataMgr[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	(void*)__dt__16JAIStreamDataMgrFv,
	/* padding */
	NULL,
};

/* 802A3AD8-802A3B20 0048+00 rc=5 efc=4 .text      __dt__16JAIStreamDataMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAIStreamDataMgr::~JAIStreamDataMgr() {
	nofralloc
#include "asm/JSystem/JAudio2/JAIStreamDataMgr/__dt__16JAIStreamDataMgrFv.s"
}
#pragma pop


/* 802A3B20-802A3B68 0048+00 rc=3 efc=2 .text      __dt__16JAIStreamAramMgrFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAIStreamAramMgr::~JAIStreamAramMgr() {
	nofralloc
#include "asm/JSystem/JAudio2/JAIStreamDataMgr/__dt__16JAIStreamAramMgrFv.s"
}
#pragma pop


