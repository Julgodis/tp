// 
// Generated By: dol2asm
// Translation Unit: JASBasicBank
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASBasicBank (['JASBasicBank']) False/False
// build JASInst (['JASInst']) False/False
/* top-level dependencies (begin ['JASInst']) */
/* top-level dependencies (end ['JASInst']) */
struct JASInst {
};

// build JKRHeap (['JKRHeap']) False/False
/* top-level dependencies (begin ['JKRHeap']) */
/* top-level dependencies (end ['JKRHeap']) */
struct JKRHeap {
};

// build JASInstParam (['JASInstParam']) False/False
/* top-level dependencies (begin ['JASInstParam']) */
/* top-level dependencies (end ['JASInstParam']) */
struct JASInstParam {
};

/* top-level dependencies (begin ['JASBasicBank']) */
// outer dependency: ('JASInst',)
// outer dependency: ('JKRHeap',)
// outer dependency: ('JASInstParam',)
/* top-level dependencies (end ['JASBasicBank']) */
struct JASBasicBank {
	// ('JASInst',)
	// ('JKRHeap',)
	// ('JASInstParam',)
	/* 80297D78 */ JASBasicBank();
	/* 80297DA4 */ void newInstTable(u8, JKRHeap*);
	/* 80297E00 */ void getInstParam(int, int, int, JASInstParam*) const;
	/* 80297E68 */ void setInst(int, JASInst*);
	/* 80297E80 */ void getInst(int) const;
	/* 80297F0C */ ~JASBasicBank();
	/* 80297F68 */ void getType() const;
};

// build JKRHeap (['JKRHeap']) True/True
// build JASInstParam (['JASInstParam']) True/True
// build JASInst (['JASInst']) True/True
// build JASBank (['JASBank']) False/False
/* top-level dependencies (begin ['JASBank']) */
/* top-level dependencies (end ['JASBank']) */
struct JASBank {
	/* 80297EC4 */ ~JASBank();
};

// build JASCalc (['JASCalc']) False/False
/* top-level dependencies (begin ['JASCalc']) */
/* top-level dependencies (end ['JASCalc']) */
struct JASCalc {
	/* 8028F480 */ void bzero(void*, u32);
};

// 
// Forward References:
// 


extern "C" void __ct__12JASBasicBankFv();
extern "C" void newInstTable__12JASBasicBankFUcP7JKRHeap();
extern "C" void getInstParam__12JASBasicBankCFiiiP12JASInstParam();
extern "C" void setInst__12JASBasicBankFiP7JASInst();
extern "C" void getInst__12JASBasicBankCFi();
extern "C" void __dt__7JASBankFv();
extern "C" void __dt__12JASBasicBankFv();
extern "C" void getType__12JASBasicBankCFv();
SECTION_DATA extern void*const __vt__12JASBasicBank[5];
SECTION_DATA extern void*const __vt__7JASBank[5];

// 
// External References:
// 

void* operator new[](u32, JKRHeap*, int);
void operator delete(void*);
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

extern "C" void bzero__7JASCalcFPvUl();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C76A8-803C76BC 0014+00 rc=2 efc=0 .data      __vt__12JASBasicBank                                         */
void* const __vt__12JASBasicBank[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JASBasicBankFv,
	(void*)getInstParam__12JASBasicBankCFiiiP12JASInstParam,
	(void*)getType__12JASBasicBankCFv,
};

/* 803C76BC-803C76D0 0014+00 rc=5 efc=2 .data      __vt__7JASBank                                               */
void* const __vt__7JASBank[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__7JASBankFv,
	NULL,
	NULL,
};

/* 80297D78-80297DA4 002C+00 rc=2 efc=2 .text      __ct__12JASBasicBankFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicBank::JASBasicBank() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__ct__12JASBasicBankFv.s"
}
#pragma pop


/* 80297DA4-80297E00 005C+00 rc=2 efc=2 .text      newInstTable__12JASBasicBankFUcP7JKRHeap                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::newInstTable(u8 field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/newInstTable__12JASBasicBankFUcP7JKRHeap.s"
}
#pragma pop


/* 80297E00-80297E68 0068+00 rc=1 efc=0 .text      getInstParam__12JASBasicBankCFiiiP12JASInstParam             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::getInstParam(int field_0, int field_1, int field_2, JASInstParam* field_3) const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getInstParam__12JASBasicBankCFiiiP12JASInstParam.s"
}
#pragma pop


/* 80297E68-80297E80 0018+00 rc=2 efc=2 .text      setInst__12JASBasicBankFiP7JASInst                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::setInst(int field_0, JASInst* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/setInst__12JASBasicBankFiP7JASInst.s"
}
#pragma pop


/* 80297E80-80297EC4 0044+00 rc=2 efc=1 .text      getInst__12JASBasicBankCFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::getInst(int field_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getInst__12JASBasicBankCFi.s"
}
#pragma pop


/* 80297EC4-80297F0C 0048+00 rc=1 efc=0 .text      __dt__7JASBankFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBank::~JASBank() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__dt__7JASBankFv.s"
}
#pragma pop


/* 80297F0C-80297F68 005C+00 rc=1 efc=0 .text      __dt__12JASBasicBankFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASBasicBank::~JASBasicBank() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__dt__12JASBasicBankFv.s"
}
#pragma pop


/* 80297F68-80297F74 000C+00 rc=1 efc=0 .text      getType__12JASBasicBankCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBasicBank::getType() const {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getType__12JASBasicBankCFv.s"
}
#pragma pop


