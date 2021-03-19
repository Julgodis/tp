// 
// Generated By: dol2asm
// Translation Unit: c_bg_s_poly_info
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct cBgS_PolyInfo {
	/* 80268074 */ cBgS_PolyInfo();
	/* 802680B0 */ ~cBgS_PolyInfo();
	/* 802680F8 */ void ChkSetInfo() const;
	/* 80268120 */ void ClearPi();
	/* 80268148 */ void SetPolyInfo(cBgS_PolyInfo const&);
	/* 8026816C */ void SetActorInfo(int, void*, u32);
	/* 8026817C */ void ChkSafe(void const*, u32) const;
	/* 802681A4 */ void SetPolyIndex(int);
	/* 802681AC */ void ChkBgIndex() const;
};

// 
// Forward References:
// 


extern "C" void __ct__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void ChkSetInfo__13cBgS_PolyInfoCFv(); // 1
extern "C" void ClearPi__13cBgS_PolyInfoFv(); // 1
extern "C" void SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo(); // 1
extern "C" void SetActorInfo__13cBgS_PolyInfoFiPvUi(); // 1
extern "C" void ChkSafe__13cBgS_PolyInfoCFPCvUi(); // 1
extern "C" void SetPolyIndex__13cBgS_PolyInfoFi(); // 1
extern "C" void ChkBgIndex__13cBgS_PolyInfoCFv(); // 1
SECTION_DATA extern void* const __vt__13cBgS_PolyInfo[3 + 1 /* padding */];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C3FD0-803C3FE0 000C+04 rc=0 efc=0 .data      __vt__13cBgS_PolyInfo                                        */
void* const __vt__13cBgS_PolyInfo[3 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__13cBgS_PolyInfoFv,
	/* padding */
	NULL,
};

/* 80268074-802680B0 003C+00 rc=0 efc=0 .text      __ct__13cBgS_PolyInfoFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cBgS_PolyInfo::cBgS_PolyInfo() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/__ct__13cBgS_PolyInfoFv.s"
}
#pragma pop


/* 802680B0-802680F8 0048+00 rc=0 efc=0 .text      __dt__13cBgS_PolyInfoFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cBgS_PolyInfo::~cBgS_PolyInfo() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/__dt__13cBgS_PolyInfoFv.s"
}
#pragma pop


/* 802680F8-80268120 0028+00 rc=0 efc=0 .text      ChkSetInfo__13cBgS_PolyInfoCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::ChkSetInfo() const {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/ChkSetInfo__13cBgS_PolyInfoCFv.s"
}
#pragma pop


/* 80268120-80268148 0028+00 rc=0 efc=0 .text      ClearPi__13cBgS_PolyInfoFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::ClearPi() {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/ClearPi__13cBgS_PolyInfoFv.s"
}
#pragma pop


/* 80268148-8026816C 0024+00 rc=0 efc=0 .text      SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::SetPolyInfo(cBgS_PolyInfo const& field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 8026816C-8026817C 0010+00 rc=0 efc=0 .text      SetActorInfo__13cBgS_PolyInfoFiPvUi                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::SetActorInfo(int field_0, void* field_1, u32 field_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/SetActorInfo__13cBgS_PolyInfoFiPvUi.s"
}
#pragma pop


/* 8026817C-802681A4 0028+00 rc=0 efc=0 .text      ChkSafe__13cBgS_PolyInfoCFPCvUi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::ChkSafe(void const* field_0, u32 field_1) const {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/ChkSafe__13cBgS_PolyInfoCFPCvUi.s"
}
#pragma pop


/* 802681A4-802681AC 0008+00 rc=0 efc=0 .text      SetPolyIndex__13cBgS_PolyInfoFi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::SetPolyIndex(int field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/SetPolyIndex__13cBgS_PolyInfoFi.s"
}
#pragma pop


/* 802681AC-802681C0 0014+00 rc=0 efc=0 .text      ChkBgIndex__13cBgS_PolyInfoCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_PolyInfo::ChkBgIndex() const {
	nofralloc
#include "asm/SSystem/SComponent/c_bg_s_poly_info/ChkBgIndex__13cBgS_PolyInfoCFv.s"
}
#pragma pop


