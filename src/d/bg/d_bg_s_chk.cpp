// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__8dBgS_ChkFv();
extern void __dt__8dBgS_ChkFv();
extern void GetPolyPassChkInfo__8dBgS_ChkFv();
extern void GetGrpPassChkInfo__8dBgS_ChkFv();
extern void func_80077574();
extern void __ct__15dBgS_GrpPassChkFv();
extern void __dt__15dBgS_GrpPassChkFv();
extern void __ct__16dBgS_PolyPassChkFv();
extern void __dt__16dBgS_PolyPassChkFv();
extern void __dl__FPv();
SECTION_DATA extern void* __vt__8dBgS_Chk[6];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803AB670-803AB688 0018 .data      __vt__8dBgS_Chk                                              */
SECTION_DATA void* __vt__8dBgS_Chk[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__8dBgS_ChkFv,
	NULL,
	NULL,
	(void*)func_80077574,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8007749C-800774E8 004C .text      __ct__8dBgS_ChkFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__8dBgS_ChkFv() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/__ct__8dBgS_ChkFv.s"
}
#pragma pop

/* 800774E8-80077560 0078 .text      __dt__8dBgS_ChkFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8dBgS_ChkFv() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/__dt__8dBgS_ChkFv.s"
}
#pragma pop

/* 80077560-80077564 0004 .text      GetPolyPassChkInfo__8dBgS_ChkFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetPolyPassChkInfo__8dBgS_ChkFv() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/GetPolyPassChkInfo__8dBgS_ChkFv.s"
}
#pragma pop

/* 80077564-80077574 0010 .text      GetGrpPassChkInfo__8dBgS_ChkFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetGrpPassChkInfo__8dBgS_ChkFv() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/GetGrpPassChkInfo__8dBgS_ChkFv.s"
}
#pragma pop

/* 80077574-8007757C 0008 .text      @16@__dt__8dBgS_ChkFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80077574() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/func_80077574.s"
}
#pragma pop

