// 
// Generated By: dol2asm
// Translation Unit: c_bg_s_gnd_chk
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build cBgS_GndChk (cBgS_GndChk) False/False
// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
};

// build Vec (Vec) False/False
/* top-level dependencies (begin Vec) */
/* top-level dependencies (end Vec) */
struct Vec {
};

/* top-level dependencies (begin cBgS_GndChk) */
// outer dependency: cXyz
// outer dependency: Vec
/* top-level dependencies (end cBgS_GndChk) */
struct cBgS_GndChk {
	// cXyz
	// Vec
	/* 80267C1C */ cBgS_GndChk();
	/* 80267C94 */ ~cBgS_GndChk();
	/* 80267D0C */ void SetPos(Vec const*);
	/* 80267D28 */ void SetPos(cXyz const*);
	/* 80267D44 */ void PreCheck();
};

// build Vec (Vec) True/True
// build cXyz (cXyz) True/True
// build cBgS_Chk (cBgS_Chk) False/False
/* top-level dependencies (begin cBgS_Chk) */
/* top-level dependencies (end cBgS_Chk) */
struct cBgS_Chk {
	/* 80267B4C */ cBgS_Chk();
	/* 80267B70 */ ~cBgS_Chk();
};

// build cBgS_PolyInfo (cBgS_PolyInfo) False/False
/* top-level dependencies (begin cBgS_PolyInfo) */
/* top-level dependencies (end cBgS_PolyInfo) */
struct cBgS_PolyInfo {
	/* 80268074 */ cBgS_PolyInfo();
	/* 802680B0 */ ~cBgS_PolyInfo();
};

// 
// Forward References:
// 

extern "C" static void func_80267D54();

extern "C" void __ct__11cBgS_GndChkFv();
extern "C" void __dt__11cBgS_GndChkFv();
extern "C" void SetPos__11cBgS_GndChkFPC3Vec();
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void PreCheck__11cBgS_GndChkFv();
extern "C" static void func_80267D54();
SECTION_DATA extern void*const __vt__11cBgS_GndChk[6];

// 
// External References:
// 

void operator delete(void*);

extern "C" void __ct__8cBgS_ChkFv();
extern "C" void __dt__8cBgS_ChkFv();
extern "C" void __ct__13cBgS_PolyInfoFv();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dl__FPv();
SECTION_BSS extern u8 Zero__4cXyz[12];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C3F90-803C3FA8 0018+00 rc=2 efc=0 .data      __vt__11cBgS_GndChk                                          */
void* const __vt__11cBgS_GndChk[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11cBgS_GndChkFv,
	NULL,
	NULL,
	(void*)func_80267D54,
};

/* 80267C1C-80267C94 0078+00 rc=2 efc=2 .text      __ct__11cBgS_GndChkFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cBgS_GndChk::cBgS_GndChk() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_gnd_chk/__ct__11cBgS_GndChkFv.s"
}
#pragma pop


/* 80267C94-80267D0C 0078+00 rc=6 efc=4 .text      __dt__11cBgS_GndChkFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cBgS_GndChk::~cBgS_GndChk() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_gnd_chk/__dt__11cBgS_GndChkFv.s"
}
#pragma pop


/* 80267D0C-80267D28 001C+00 rc=0 efc=0 .text      SetPos__11cBgS_GndChkFPC3Vec                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_GndChk::SetPos(Vec const* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_gnd_chk/SetPos__11cBgS_GndChkFPC3Vec.s"
}
#pragma pop


/* 80267D28-80267D44 001C+00 rc=51 efc=51 .text      SetPos__11cBgS_GndChkFPC4cXyz                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_GndChk::SetPos(cXyz const* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_gnd_chk/SetPos__11cBgS_GndChkFPC4cXyz.s"
}
#pragma pop


/* 80267D44-80267D54 0010+00 rc=1 efc=1 .text      PreCheck__11cBgS_GndChkFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_GndChk::PreCheck() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_gnd_chk/PreCheck__11cBgS_GndChkFv.s"
}
#pragma pop


/* 80267D54-80267D5C 0008+00 rc=1 efc=0 .text      @20@__dt__11cBgS_GndChkFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80267D54() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_gnd_chk/func_80267D54.s"
}
#pragma pop


