// 
// Generated By: dol2asm
// Translation Unit: JAISeqDataMgr
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JAISeqDataUser (['JAISeqDataUser']) False/False
/* top-level dependencies (begin ['JAISeqDataUser']) */
/* top-level dependencies (end ['JAISeqDataUser']) */
struct JAISeqDataUser {
	/* 802A1774 */ ~JAISeqDataUser();
};

// build JAISeqDataMgr (['JAISeqDataMgr']) False/False
/* top-level dependencies (begin ['JAISeqDataMgr']) */
/* top-level dependencies (end ['JAISeqDataMgr']) */
struct JAISeqDataMgr {
	/* 802A17BC */ ~JAISeqDataMgr();
};

// 
// Forward References:
// 


extern "C" void __dt__14JAISeqDataUserFv();
extern "C" void __dt__13JAISeqDataMgrFv();
SECTION_DATA extern void*const __vt__13JAISeqDataMgr[6];
SECTION_DATA extern void*const __vt__14JAISeqDataUser[6];

// 
// External References:
// 

void operator delete(void*);

extern "C" void __dl__FPv();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9928-803C9940 0018+00 rc=3 efc=2 .data      __vt__13JAISeqDataMgr                                        */
void* const __vt__13JAISeqDataMgr[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13JAISeqDataMgrFv,
	NULL,
	NULL,
	NULL,
};

/* 803C9940-803C9958 0014+04 rc=4 efc=3 .data      __vt__14JAISeqDataUser                                       */
void* const __vt__14JAISeqDataUser[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JAISeqDataUserFv,
	NULL,
	NULL,
	/* padding */
	NULL,
};

/* 802A1774-802A17BC 0048+00 rc=5 efc=4 .text      __dt__14JAISeqDataUserFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeqDataUser::~JAISeqDataUser() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqDataMgr/__dt__14JAISeqDataUserFv.s"
}
#pragma pop


/* 802A17BC-802A1804 0048+00 rc=3 efc=2 .text      __dt__13JAISeqDataMgrFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeqDataMgr::~JAISeqDataMgr() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqDataMgr/__dt__13JAISeqDataMgrFv.s"
}
#pragma pop


