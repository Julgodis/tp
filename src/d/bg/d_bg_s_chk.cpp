// 
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_s_chk
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/bg/d_bg_s_chk.h"

// 
// Types:
// 

struct dBgS_Chk {
	/* 8007749C */ dBgS_Chk();
	/* 800774E8 */ ~dBgS_Chk();
	/* 80077560 */ void GetPolyPassChkInfo();
	/* 80077564 */ void GetGrpPassChkInfo();
};

struct dBgS_GrpPassChk {
	/* 80077BA0 */ dBgS_GrpPassChk();
	/* 80077BC4 */ ~dBgS_GrpPassChk();
};

struct dBgS_PolyPassChk {
	/* 80078D64 */ dBgS_PolyPassChk();
	/* 80078DB0 */ ~dBgS_PolyPassChk();
};

// 
// Forward References:
// 


extern "C" void __ct__8dBgS_ChkFv(); // 1
extern "C" void __dt__8dBgS_ChkFv(); // 1
extern "C" void GetPolyPassChkInfo__8dBgS_ChkFv(); // 1
extern "C" void GetGrpPassChkInfo__8dBgS_ChkFv(); // 1
extern "C" static void func_80077574(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __ct__15dBgS_GrpPassChkFv(); // 1
extern "C" void __dt__15dBgS_GrpPassChkFv(); // 1
extern "C" void __ct__16dBgS_PolyPassChkFv(); // 1
extern "C" void __dt__16dBgS_PolyPassChkFv(); // 1
extern "C" void __dl__FPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803AB670-803AB688 0018+00 s=2 e=0 z=0  None .data      __vt__8dBgS_Chk                                              */
SECTION_DATA static void* __vt__8dBgS_Chk[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8dBgS_ChkFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80077574,
};

/* 8007749C-800774E8 004C+00 s=0 e=6 z=0  None .text      __ct__8dBgS_ChkFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_Chk::dBgS_Chk() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/__ct__8dBgS_ChkFv.s"
}
#pragma pop


/* 800774E8-80077560 0078+00 s=2 e=6 z=0  None .text      __dt__8dBgS_ChkFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_Chk::~dBgS_Chk() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/__dt__8dBgS_ChkFv.s"
}
#pragma pop


/* 80077560-80077564 0004+00 s=0 e=6 z=0  None .text      GetPolyPassChkInfo__8dBgS_ChkFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Chk::GetPolyPassChkInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/GetPolyPassChkInfo__8dBgS_ChkFv.s"
}
#pragma pop


/* 80077564-80077574 0010+00 s=0 e=6 z=0  None .text      GetGrpPassChkInfo__8dBgS_ChkFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Chk::GetGrpPassChkInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/GetGrpPassChkInfo__8dBgS_ChkFv.s"
}
#pragma pop


/* 80077574-8007757C 0008+00 s=1 e=0 z=0  None .text      @16@__dt__8dBgS_ChkFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80077574() {
	nofralloc
#include "asm/d/bg/d_bg_s_chk/func_80077574.s"
}
#pragma pop


