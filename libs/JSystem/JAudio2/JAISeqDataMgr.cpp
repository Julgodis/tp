// 
// Generated By: dol2asm
// Translation Unit: JAISeqDataMgr
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JAISeqDataMgr.h"

// 
// Types:
// 

struct JAISeqDataUser {
	/* 802A1774 */ ~JAISeqDataUser();
};

struct JAISeqDataMgr {
	/* 802A17BC */ ~JAISeqDataMgr();
};

// 
// Forward References:
// 


extern "C" void __dt__14JAISeqDataUserFv(); // 1
extern "C" void __dt__13JAISeqDataMgrFv(); // 1
extern "C" extern void* __vt__13JAISeqDataMgr[6];
extern "C" extern void* __vt__14JAISeqDataUser[5 + 1 /* padding */];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9928-803C9940 0018+00 s=1 e=2 z=0  None .data      __vt__13JAISeqDataMgr                                        */
SECTION_DATA void* __vt__13JAISeqDataMgr[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__13JAISeqDataMgrFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
};

/* 803C9940-803C9958 0014+04 s=1 e=3 z=0  None .data      __vt__14JAISeqDataUser                                       */
SECTION_DATA void* __vt__14JAISeqDataUser[5 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14JAISeqDataUserFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* padding */
	NULL,
};

/* 802A1774-802A17BC 0048+00 s=1 e=4 z=0  None .text      __dt__14JAISeqDataUserFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeqDataUser::~JAISeqDataUser() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqDataMgr/__dt__14JAISeqDataUserFv.s"
}
#pragma pop


/* 802A17BC-802A1804 0048+00 s=1 e=2 z=0  None .text      __dt__13JAISeqDataMgrFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAISeqDataMgr::~JAISeqDataMgr() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISeqDataMgr/__dt__13JAISeqDataMgrFv.s"
}
#pragma pop


