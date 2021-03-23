// 
// Generated By: dol2asm
// Translation Unit: d/d_path
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_path.h"

// 
// Types:
// 

struct dPath {
};

struct cBgS_PolyInfo {
};

struct cXyz {
};

struct dStage_roomControl_c {
	/* 80024384 */ void getStatusRoomDt(int);
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dBgS {
	/* 80074FE0 */ void GetRoomPathId(cBgS_PolyInfo const&);
	/* 80075030 */ void GetRoomPathPntNo(cBgS_PolyInfo const&);
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

// 
// Forward References:
// 

void dPath_GetPnt(dPath const*, int); // 2
void dPath_GetRoomPath(int, int); // 2
void dPath_GetNextRoomPath(dPath const*, int); // 2
void dPath_GetPolyRoomPathVec(cBgS_PolyInfo const&, cXyz*, int*); // 2

extern "C" void dPath_GetPnt__FPC5dPathi(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void dPath_GetNextRoomPath__FPC5dPathi(); // 1
extern "C" void dPath_GetPolyRoomPathVec__FRC13cBgS_PolyInfoP4cXyzPi(); // 1

// 
// External References:
// 


extern "C" void getStatusRoomDt__20dStage_roomControl_cFi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void GetRoomPathId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* 800517B0-800517EC 003C+00 s=0 e=7 z=0  None .text      dPath_GetPnt__FPC5dPathi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPath_GetPnt(dPath const* param_0, int param_1) {
	nofralloc
#include "asm/d/d_path/dPath_GetPnt__FPC5dPathi.s"
}
#pragma pop


/* 800517EC-80051898 00AC+00 s=1 e=12 z=0  None .text      dPath_GetRoomPath__Fii                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPath_GetRoomPath(int param_0, int param_1) {
	nofralloc
#include "asm/d/d_path/dPath_GetRoomPath__Fii.s"
}
#pragma pop


/* 80051898-8005195C 00C4+00 s=0 e=1 z=0  None .text      dPath_GetNextRoomPath__FPC5dPathi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPath_GetNextRoomPath(dPath const* param_0, int param_1) {
	nofralloc
#include "asm/d/d_path/dPath_GetNextRoomPath__FPC5dPathi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452000-80452008 0004+04 s=1 e=0 z=0  None .sdata2    @3685                                                        */
SECTION_SDATA2 static u8 d_d_path__lit_3685[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 8005195C-80051AC0 0164+00 s=0 e=1 z=0  None .text      dPath_GetPolyRoomPathVec__FRC13cBgS_PolyInfoP4cXyzPi         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPath_GetPolyRoomPathVec(cBgS_PolyInfo const& param_0, cXyz* param_1, int* param_2) {
	nofralloc
#include "asm/d/d_path/dPath_GetPolyRoomPathVec__FRC13cBgS_PolyInfoP4cXyzPi.s"
}
#pragma pop


