// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void SetOldShapeAngleY__9dBgW_BaseFs();
extern void __ct__9dBgW_BaseFv();
extern void __dt__9cBgW_BgIdFv();
extern void __dt__9dBgW_BaseFv();
extern void ClrDBgWBase__9dBgW_BaseFv();
extern void ChkMemoryError__9dBgW_BaseFv();
extern void CallRideCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_c();
extern void CallArrowStickCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_cR4cXyz();
extern void CalcDiffShapeAngleY__9dBgW_BaseFs();
extern void __dl__FPv();
SECTION_DATA extern void* __vt__9dBgW_Base[60];
SECTION_DATA extern void* __vt__9cBgW_BgId[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803ABCC8-803ABDB8 00F0 .data      __vt__9dBgW_Base                                             */
SECTION_DATA void* __vt__9dBgW_Base[60] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__9dBgW_BaseFv,
	(void*)ChkMemoryError__9dBgW_BaseFv,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)SetOldShapeAngleY__9dBgW_BaseFs,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)CallRideCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_c,
	(void*)CallArrowStickCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_cR4cXyz,
};
/* 803ABDB8-803ABDC8 000C .data      __vt__9cBgW_BgId                                             */
SECTION_DATA void* __vt__9cBgW_BgId[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__9cBgW_BgIdFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8007E5A8-8007E5F8 0050 .text      __ct__9dBgW_BaseFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__9dBgW_BaseFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/__ct__9dBgW_BaseFv.s"
}
#pragma pop

/* 8007E5F8-8007E640 0048 .text      __dt__9cBgW_BgIdFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__9cBgW_BgIdFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/__dt__9cBgW_BgIdFv.s"
}
#pragma pop

/* 8007E640-8007E69C 005C .text      __dt__9dBgW_BaseFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__9dBgW_BaseFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/__dt__9dBgW_BaseFv.s"
}
#pragma pop

/* 8007E69C-8007E6D0 0034 .text      ClrDBgWBase__9dBgW_BaseFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ClrDBgWBase__9dBgW_BaseFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/ClrDBgWBase__9dBgW_BaseFv.s"
}
#pragma pop

/* 8007E6D0-8007E6D8 0008 .text      ChkMemoryError__9dBgW_BaseFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ChkMemoryError__9dBgW_BaseFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/ChkMemoryError__9dBgW_BaseFv.s"
}
#pragma pop

/* 8007E6D8-8007E6DC 0004 .text      CallRideCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_c      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CallRideCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_c() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/CallRideCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* 8007E6DC-8007E6E0 0004 .text      CallArrowStickCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_cR4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CallArrowStickCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_cR4cXyz() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/CallArrowStickCallBack__9dBgW_BaseFP10fopAc_ac_cP10fopAc_ac_cR4cXyz.s"
}
#pragma pop

/* 8007E6E0-8007E6F4 0014 .text      CalcDiffShapeAngleY__9dBgW_BaseFs                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CalcDiffShapeAngleY__9dBgW_BaseFs() {
	nofralloc
#include "asm/d/bg/d_bg_w_base/CalcDiffShapeAngleY__9dBgW_BaseFs.s"
}
#pragma pop

