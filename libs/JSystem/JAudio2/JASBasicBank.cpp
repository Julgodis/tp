// 
// Generated By: dol2asm
// Translation Unit: JASBasicBank
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JASBasicBank.h"

// 
// Types:
// 

struct JASInstParam {
};

struct JKRHeap {
};

struct JASInst {
};

struct JASBasicBank {
	/* 80297D78 */ JASBasicBank();
	/* 80297DA4 */ void newInstTable(u8, JKRHeap*);
	/* 80297E00 */ void getInstParam(int, int, int, JASInstParam*) const;
	/* 80297E68 */ void setInst(int, JASInst*);
	/* 80297E80 */ void getInst(int) const;
	/* 80297F0C */ ~JASBasicBank();
	/* 80297F68 */ void getType() const;
};

struct JASBank {
	/* 80297EC4 */ ~JASBank();
};

struct JASCalc {
	/* 8028F480 */ void bzero(void*, u32);
};

// 
// Forward References:
// 


extern "C" void __ct__12JASBasicBankFv(); // 1
extern "C" void newInstTable__12JASBasicBankFUcP7JKRHeap(); // 1
extern "C" void getInstParam__12JASBasicBankCFiiiP12JASInstParam(); // 1
extern "C" void setInst__12JASBasicBankFiP7JASInst(); // 1
extern "C" void getInst__12JASBasicBankCFi(); // 1
extern "C" void __dt__7JASBankFv(); // 1
extern "C" void __dt__12JASBasicBankFv(); // 1
extern "C" void getType__12JASBasicBankCFv(); // 1
extern "C" extern void* __vt__7JASBank[5];

// 
// External References:
// 

void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

extern "C" void bzero__7JASCalcFPvUl(); // 1
extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C76A8-803C76BC 0014+00 s=2 e=0 z=0  None .data      __vt__12JASBasicBank                                         */
SECTION_DATA static void* __vt__12JASBasicBank[5] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12JASBasicBankFv,
	(void*)getInstParam__12JASBasicBankCFiiiP12JASInstParam,
	(void*)getType__12JASBasicBankCFv,
};

/* 803C76BC-803C76D0 0014+00 s=3 e=2 z=0  None .data      __vt__7JASBank                                               */
SECTION_DATA void* __vt__7JASBank[5] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__7JASBankFv,
	(void*)NULL,
	(void*)NULL,
};

/* 80297D78-80297DA4 002C+00 s=0 e=2 z=0  None .text      __ct__12JASBasicBankFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicBank::JASBasicBank() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__ct__12JASBasicBankFv.s"
}
#pragma pop


/* 80297DA4-80297E00 005C+00 s=0 e=2 z=0  None .text      newInstTable__12JASBasicBankFUcP7JKRHeap                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::newInstTable(u8 param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/newInstTable__12JASBasicBankFUcP7JKRHeap.s"
}
#pragma pop


/* 80297E00-80297E68 0068+00 s=1 e=0 z=0  None .text      getInstParam__12JASBasicBankCFiiiP12JASInstParam             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::getInstParam(int param_0, int param_1, int param_2, JASInstParam* param_3) const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getInstParam__12JASBasicBankCFiiiP12JASInstParam.s"
}
#pragma pop


/* 80297E68-80297E80 0018+00 s=0 e=2 z=0  None .text      setInst__12JASBasicBankFiP7JASInst                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::setInst(int param_0, JASInst* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/setInst__12JASBasicBankFiP7JASInst.s"
}
#pragma pop


/* 80297E80-80297EC4 0044+00 s=1 e=1 z=0  None .text      getInst__12JASBasicBankCFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::getInst(int param_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getInst__12JASBasicBankCFi.s"
}
#pragma pop


/* 80297EC4-80297F0C 0048+00 s=1 e=0 z=0  None .text      __dt__7JASBankFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBank::~JASBank() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__dt__7JASBankFv.s"
}
#pragma pop


/* 80297F0C-80297F68 005C+00 s=1 e=0 z=0  None .text      __dt__12JASBasicBankFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicBank::~JASBasicBank() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__dt__12JASBasicBankFv.s"
}
#pragma pop


/* 80297F68-80297F74 000C+00 s=1 e=0 z=0  None .text      getType__12JASBasicBankCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::getType() const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getType__12JASBasicBankCFv.s"
}
#pragma pop


