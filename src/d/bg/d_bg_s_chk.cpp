// 
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_s_chk
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__8dBgS_ChkFv();
extern "C" extern void __dt__8dBgS_ChkFv();
extern "C" extern void GetPolyPassChkInfo__8dBgS_ChkFv();
extern "C" extern void GetGrpPassChkInfo__8dBgS_ChkFv();
extern "C" extern void func_80077574();
SECTION_DATA extern void*const __vt__8dBgS_Chk[6];

// 
// External References:
// 

extern "C" extern void __ct__15dBgS_GrpPassChkFv();
extern "C" extern void __dt__15dBgS_GrpPassChkFv();
extern "C" extern void __ct__16dBgS_PolyPassChkFv();
extern "C" extern void __dt__16dBgS_PolyPassChkFv();
extern "C" extern void __dl__FPv();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803AB670-803AB688 0018+00 .data      __vt__8dBgS_Chk                                              */
void* const __vt__8dBgS_Chk[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__8dBgS_ChkFv,
	NULL,
	NULL,
	(void*)func_80077574,
};

/* 8007749C-800774E8 004C+00 .text      __ct__8dBgS_ChkFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__8dBgS_ChkFv) {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/__ct__8dBgS_ChkFv.s"
}
#pragma pop


/* 800774E8-80077560 0078+00 .text      __dt__8dBgS_ChkFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8dBgS_ChkFv) {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/__dt__8dBgS_ChkFv.s"
}
#pragma pop


/* 80077560-80077564 0004+00 .text      GetPolyPassChkInfo__8dBgS_ChkFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GetPolyPassChkInfo__8dBgS_ChkFv) {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/GetPolyPassChkInfo__8dBgS_ChkFv.s"
}
#pragma pop


/* 80077564-80077574 0010+00 .text      GetGrpPassChkInfo__8dBgS_ChkFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GetGrpPassChkInfo__8dBgS_ChkFv) {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/GetGrpPassChkInfo__8dBgS_ChkFv.s"
}
#pragma pop


/* 80077574-8007757C 0008+00 .text      @16@__dt__8dBgS_ChkFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80077574) {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/func_80077574.s"
}
#pragma pop


/* ############################################################################################## */
