// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void bzero__7JASCalcFPvUl();
extern void __ct__12JASBasicBankFv();
extern void newInstTable__12JASBasicBankFUcP7JKRHeap();
extern void getInstParam__12JASBasicBankCFiiiP12JASInstParam();
extern void setInst__12JASBasicBankFiP7JASInst();
extern void getInst__12JASBasicBankCFi();
extern void __dt__7JASBankFv();
extern void __dt__12JASBasicBankFv();
extern void getType__12JASBasicBankCFv();
extern void __nwa__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__12JASBasicBank[5];
SECTION_DATA extern void* __vt__7JASBank[5];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C76A8-803C76BC 0014 .data      __vt__12JASBasicBank                                         */
SECTION_DATA void* __vt__12JASBasicBank[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JASBasicBankFv,
	(void*)getInstParam__12JASBasicBankCFiiiP12JASInstParam,
	(void*)getType__12JASBasicBankCFv,
};
/* 803C76BC-803C76D0 0014 .data      __vt__7JASBank                                               */
SECTION_DATA void* __vt__7JASBank[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__7JASBankFv,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80297D78-80297DA4 002C .text      __ct__12JASBasicBankFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12JASBasicBankFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__ct__12JASBasicBankFv.s"
}
#pragma pop

/* 80297DA4-80297E00 005C .text      newInstTable__12JASBasicBankFUcP7JKRHeap                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newInstTable__12JASBasicBankFUcP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/newInstTable__12JASBasicBankFUcP7JKRHeap.s"
}
#pragma pop

/* 80297E00-80297E68 0068 .text      getInstParam__12JASBasicBankCFiiiP12JASInstParam             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getInstParam__12JASBasicBankCFiiiP12JASInstParam() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getInstParam__12JASBasicBankCFiiiP12JASInstParam.s"
}
#pragma pop

/* 80297E68-80297E80 0018 .text      setInst__12JASBasicBankFiP7JASInst                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setInst__12JASBasicBankFiP7JASInst() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/setInst__12JASBasicBankFiP7JASInst.s"
}
#pragma pop

/* 80297E80-80297EC4 0044 .text      getInst__12JASBasicBankCFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getInst__12JASBasicBankCFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getInst__12JASBasicBankCFi.s"
}
#pragma pop

/* 80297EC4-80297F0C 0048 .text      __dt__7JASBankFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__7JASBankFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__dt__7JASBankFv.s"
}
#pragma pop

/* 80297F0C-80297F68 005C .text      __dt__12JASBasicBankFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JASBasicBankFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/__dt__12JASBasicBankFv.s"
}
#pragma pop

/* 80297F68-80297F74 000C .text      getType__12JASBasicBankCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getType__12JASBasicBankCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicBank/getType__12JASBasicBankCFv.s"
}
#pragma pop


