// 
// Generated By: dol2asm
// Translation Unit: d/com/d_com_static
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/com/d_com_static.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct cXyz {
	/* 80009184 */ ~cXyz();
	/* 800125DC */ cXyz();
};

struct daSus_c {
	struct data_c {
		/* 80030F14 */ void set(s8, cXyz const&, cXyz const&, u8, u8, u8);
		/* 80030FBC */ void reset();
		/* 80030FCC */ void isSwitch();
		/* 800310C8 */ void check(fopAc_ac_c*);
		/* 80031038 */ void check(cXyz const&);
		/* 80031150 */ void execute();
		/* 80031F28 */ ~data_c();
		/* 80031F64 */ data_c();
	};

	struct room_c {
		/* 80031190 */ void add(daSus_c::data_c*);
		/* 800311FC */ void reset();
		/* 80031EE4 */ room_c();
	};

	/* 80031248 */ void newData(s8, cXyz const&, cXyz const&, u8, u8, u8);
	/* 800313BC */ void reset();
	/* 800314D4 */ void check(fopAc_ac_c*);
	/* 80031434 */ void check(s8, cXyz const&);
	/* 800315A4 */ void execute();
};

struct daSetBgObj_c {
	/* 80031870 */ void getArcName(fopAc_ac_c*);
};

struct daTagStream_c {
	/* 800318B4 */ void checkArea(cXyz const*);
};

struct J3DModel {
};

struct daMirror_c {
	/* 8003194C */ void entry(J3DModel*);
	/* 80031990 */ void remove();
};

struct daGrass_c {
	/* 800319C8 */ void deleteRoomGrass(int);
	/* 80031A20 */ void deleteRoomFlower(int);
};

struct daMP_c {
	/* 80031A78 */ void daMP_c_Get_MovieRestFrame();
	/* 80031AA4 */ void daMP_c_Set_PercentMovieVolume(f32);
	/* 80031AD0 */ void daMP_c_THPPlayerPlay();
	/* 80031B24 */ void daMP_c_THPPlayerPause();
};

struct cBgS_PolyInfo {
};

struct daTagMagne_c {
	/* 80031B50 */ void checkMagnetCode(cBgS_PolyInfo&);
	/* 80031BF4 */ void checkMagneA();
	/* 80031C48 */ void checkMagneB();
	/* 80031C9C */ void checkMagneC();
};

struct daTagMist_c {
	/* 80031CF0 */ void getPlayerNo();
};

struct daObjCarry_c {
	/* 80031CF8 */ void clrSaveFlag();
	/* 80031D04 */ void setSaveFlag();
	/* 80031D10 */ void chkSaveFlag();
	/* 80031D24 */ void getPos(int);
	/* 80031D38 */ void savePos(int, cXyz);
	/* 80031D64 */ void onSttsFlag(int, u8);
	/* 80031D78 */ void offSttsFlag(int, u8);
	/* 80031D8C */ void chkSttsFlag(int, u8);
	/* 80031DAC */ void setRoomNo(int, s8);
	/* 80031DB8 */ void getRoomNo(int);
};

struct dComIfG_play_c {
	/* 8002C97C */ void getLayerNo(int);
};

struct dSv_event_c {
	/* 8003498C */ void onEventBit(u16);
	/* 800349A4 */ void offEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
	/* 800349E0 */ void setEventReg(u16, u8);
	/* 80034A04 */ void getEventReg(u16) const;
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dBgS {
	/* 80074D0C */ void GetMagnetCode(cBgS_PolyInfo const&);
};

// 
// Forward References:
// 

void daNpcMsg_setEvtNum(u8); // 2
void daNpcKakashi_chkSwdTutorialStage(); // 2
void daNpcKakashi_setSwdTutorialStep(u8); // 2
void daNpcKakashi_getSwdTutorialStep(); // 2
void daNpcKakashi_getSwdTutorialResult(); // 2
void daNpcKakashi_setSwdTutorialResult(bool); // 2
void daNpcKakashi_getSuccessCount(); // 2
void daNpcKakashi_incSuccessCount(); // 2
void daNpcKakashi_clrSuccessCount(); // 2

extern "C" void set__Q27daSus_c6data_cFScRC4cXyzRC4cXyzUcUcUc(); // 1
extern "C" void reset__Q27daSus_c6data_cFv(); // 1
extern "C" void isSwitch__Q27daSus_c6data_cFv(); // 1
extern "C" void check__Q27daSus_c6data_cFRC4cXyz(); // 1
extern "C" void check__Q27daSus_c6data_cFP10fopAc_ac_c(); // 1
extern "C" void execute__Q27daSus_c6data_cFv(); // 1
extern "C" void add__Q27daSus_c6room_cFPQ27daSus_c6data_c(); // 1
extern "C" void reset__Q27daSus_c6room_cFv(); // 1
extern "C" void newData__7daSus_cFScRC4cXyzRC4cXyzUcUcUc(); // 1
extern "C" void reset__7daSus_cFv(); // 1
extern "C" void check__7daSus_cFScRC4cXyz(); // 1
extern "C" void check__7daSus_cFP10fopAc_ac_c(); // 1
extern "C" void execute__7daSus_cFv(); // 1
extern "C" void daNpcMsg_setEvtNum__FUc(); // 1
extern "C" void daNpcKakashi_chkSwdTutorialStage__Fv(); // 1
extern "C" void daNpcKakashi_setSwdTutorialStep__FUc(); // 1
extern "C" void daNpcKakashi_getSwdTutorialStep__Fv(); // 1
extern "C" void daNpcKakashi_getSwdTutorialResult__Fv(); // 1
extern "C" void daNpcKakashi_setSwdTutorialResult__Fb(); // 1
extern "C" void daNpcKakashi_getSuccessCount__Fv(); // 1
extern "C" void daNpcKakashi_incSuccessCount__Fv(); // 1
extern "C" void daNpcKakashi_clrSuccessCount__Fv(); // 1
extern "C" void getArcName__12daSetBgObj_cFP10fopAc_ac_c(); // 1
extern "C" void checkArea__13daTagStream_cFPC4cXyz(); // 1
extern "C" void entry__10daMirror_cFP8J3DModel(); // 1
extern "C" void remove__10daMirror_cFv(); // 1
extern "C" void deleteRoomGrass__9daGrass_cFi(); // 1
extern "C" void deleteRoomFlower__9daGrass_cFi(); // 1
extern "C" void daMP_c_Get_MovieRestFrame__6daMP_cFv(); // 1
extern "C" void daMP_c_Set_PercentMovieVolume__6daMP_cFf(); // 1
extern "C" void daMP_c_THPPlayerPlay__6daMP_cFv(); // 1
extern "C" void daMP_c_THPPlayerPause__6daMP_cFv(); // 1
extern "C" void checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo(); // 1
extern "C" void checkMagneA__12daTagMagne_cFv(); // 1
extern "C" void checkMagneB__12daTagMagne_cFv(); // 1
extern "C" void checkMagneC__12daTagMagne_cFv(); // 1
extern "C" void getPlayerNo__11daTagMist_cFv(); // 1
extern "C" void clrSaveFlag__12daObjCarry_cFv(); // 1
extern "C" void setSaveFlag__12daObjCarry_cFv(); // 1
extern "C" void chkSaveFlag__12daObjCarry_cFv(); // 1
extern "C" void getPos__12daObjCarry_cFi(); // 1
extern "C" void savePos__12daObjCarry_cFi4cXyz(); // 1
extern "C" void onSttsFlag__12daObjCarry_cFiUc(); // 1
extern "C" void offSttsFlag__12daObjCarry_cFiUc(); // 1
extern "C" void chkSttsFlag__12daObjCarry_cFiUc(); // 1
extern "C" void setRoomNo__12daObjCarry_cFiSc(); // 1
extern "C" void getRoomNo__12daObjCarry_cFi(); // 1
extern "C" void __sinit_d_com_static_cpp(); // 1
extern "C" static void func_80031EAC(); // 1
extern "C" void __ct__Q27daSus_c6room_cFv(); // 1
extern "C" static void func_80031EF0(); // 1
extern "C" void __dt__Q27daSus_c6data_cFv(); // 1
extern "C" void __ct__Q27daSus_c6data_cFv(); // 1
extern "C" extern char const* const d_com_d_com_static__stringBase0;
extern "C" extern u8 mRoom__7daSus_c[256];
extern "C" extern u8 m_entryModel__10daMirror_c[12];
extern "C" extern u8 m_deleteRoom__15dGrass_packet_c[12];
extern "C" extern u8 m_deleteRoom__16dFlower_packet_c[12];
extern "C" extern u8 struct_80450D88[4];
extern "C" extern u8 struct_80450D8C[4];
extern "C" extern u8 m_aim_rate__8daYkgr_c[4];
extern "C" extern u8 m_path__8daYkgr_c[4];
extern "C" extern u8 m_emitter__8daYkgr_c[4];
extern "C" extern u8 m_top__13daTagStream_c[4];
extern "C" extern u8 m_myObj__10daMirror_c[4];
extern "C" extern u8 m_myObj__9daGrass_c[4];
extern "C" extern u8 m_grass__9daGrass_c[4];
extern "C" extern u8 m_flower__9daGrass_c[4];
extern "C" extern u8 m_myObj__6daMP_c[4];
extern "C" extern u8 mTagMagne__12daTagMagne_c[4];
extern "C" extern u8 struct_80450DC0[4];
extern "C" extern u8 pad_80450DD1[4];
extern "C" extern void* M_dir_base__Q212daObjMovebox5Act_c[2];
extern "C" extern u32 OPEN_SIZE__7daDsh_c;
extern "C" extern u32 OPEN_ACCEL__7daDsh_c;
extern "C" extern u32 OPEN_SPEED__7daDsh_c;
extern "C" extern u32 OPEN_BOUND_SPEED__7daDsh_c;
extern "C" extern u32 OPEN_BOUND_RATIO__7daDsh_c;
extern "C" extern u32 CLOSE_ACCEL__7daDsh_c;
extern "C" extern u32 CLOSE_SPEED__7daDsh_c;
extern "C" extern u32 CLOSE_BOUND_SPEED__7daDsh_c;
extern "C" extern u32 CLOSE_BOUND_RATIO__7daDsh_c;

// 
// External References:
// 

void mDoMch_Create(); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fpoAcM_relativePos(fopAc_ac_c const*, cXyz const*, cXyz*); // 2
void operator delete(void*); // 2

extern "C" void __dt__4cXyzFv(); // 1
extern "C" void mDoMch_Create__Fv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fpoAcM_relativePos__FPC10fopAc_ac_cPC4cXyzP4cXyz(); // 1
extern "C" void getLayerNo__14dComIfG_play_cFi(); // 1
extern "C" void onEventBit__11dSv_event_cFUs(); // 1
extern "C" void offEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void setEventReg__11dSv_event_cFUsUc(); // 1
extern "C" void getEventReg__11dSv_event_cCFUs(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void GetMagnetCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void sprintf(); // 1
extern "C" void strcmp(); // 1
extern "C" extern u8 const __ptmf_null[12 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 m_status__7dDemo_c[4];

// 
// Declarations:
// 

/* 80030F14-80030FBC 00A8+00 s=1 e=0 z=0  None .text      set__Q27daSus_c6data_cFScRC4cXyzRC4cXyzUcUcUc                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::data_c::set(s8 param_0, cXyz const& param_1, cXyz const& param_2, u8 param_3, u8 param_4, u8 param_5) {
	nofralloc
#include "asm/d/com/d_com_static/set__Q27daSus_c6data_cFScRC4cXyzRC4cXyzUcUcUc.s"
}
#pragma pop


/* 80030FBC-80030FCC 0010+00 s=3 e=0 z=0  None .text      reset__Q27daSus_c6data_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::data_c::reset() {
	nofralloc
#include "asm/d/com/d_com_static/reset__Q27daSus_c6data_cFv.s"
}
#pragma pop


/* 80030FCC-80031038 006C+00 s=2 e=0 z=0  None .text      isSwitch__Q27daSus_c6data_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::data_c::isSwitch() {
	nofralloc
#include "asm/d/com/d_com_static/isSwitch__Q27daSus_c6data_cFv.s"
}
#pragma pop


/* 80031038-800310C8 0090+00 s=2 e=0 z=0  None .text      check__Q27daSus_c6data_cFRC4cXyz                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::data_c::check(cXyz const& param_0) {
	nofralloc
#include "asm/d/com/d_com_static/check__Q27daSus_c6data_cFRC4cXyz.s"
}
#pragma pop


/* 800310C8-80031150 0088+00 s=1 e=0 z=0  None .text      check__Q27daSus_c6data_cFP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::data_c::check(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/com/d_com_static/check__Q27daSus_c6data_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80031150-80031190 0040+00 s=1 e=0 z=0  None .text      execute__Q27daSus_c6data_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::data_c::execute() {
	nofralloc
#include "asm/d/com/d_com_static/execute__Q27daSus_c6data_cFv.s"
}
#pragma pop


/* 80031190-800311FC 006C+00 s=1 e=0 z=0  None .text      add__Q27daSus_c6room_cFPQ27daSus_c6data_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::room_c::add(daSus_c::data_c* param_0) {
	nofralloc
#include "asm/d/com/d_com_static/add__Q27daSus_c6room_cFPQ27daSus_c6data_c.s"
}
#pragma pop


/* 800311FC-80031248 004C+00 s=0 e=0 z=1  None .text      reset__Q27daSus_c6room_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::room_c::reset() {
	nofralloc
#include "asm/d/com/d_com_static/reset__Q27daSus_c6room_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80423FF0-80423FFC 000C+00 s=1 e=0 z=0  None .bss       @3840                                                        */
static u8 lit_3840[12];

/* 80423FFC-8042447C 0480+00 s=7 e=0 z=0  None .bss       mData__7daSus_c                                              */
static u8 mData__7daSus_c[1152];

/* 8042447C-8042457C 0100+00 s=3 e=0 z=1  None .bss       mRoom__7daSus_c                                              */
u8 mRoom__7daSus_c[256];

/* 80450D88-80450D8C 0004+00 s=1 e=0 z=2  None .sbss      None                                                         */
u8 struct_80450D88[4];

/* 80031248-800313BC 0174+00 s=0 e=0 z=1  None .text      newData__7daSus_cFScRC4cXyzRC4cXyzUcUcUc                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::newData(s8 param_0, cXyz const& param_1, cXyz const& param_2, u8 param_3, u8 param_4, u8 param_5) {
	nofralloc
#include "asm/d/com/d_com_static/newData__7daSus_cFScRC4cXyzRC4cXyzUcUcUc.s"
}
#pragma pop


/* 800313BC-80031434 0078+00 s=0 e=1 z=0  None .text      reset__7daSus_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::reset() {
	nofralloc
#include "asm/d/com/d_com_static/reset__7daSus_cFv.s"
}
#pragma pop


/* 80031434-800314D4 00A0+00 s=0 e=4 z=0  None .text      check__7daSus_cFScRC4cXyz                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::check(s8 param_0, cXyz const& param_1) {
	nofralloc
#include "asm/d/com/d_com_static/check__7daSus_cFScRC4cXyz.s"
}
#pragma pop


/* 800314D4-800315A4 00D0+00 s=0 e=1 z=0  None .text      check__7daSus_cFP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::check(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/com/d_com_static/check__7daSus_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 800315A4-8003160C 0068+00 s=0 e=2 z=0  None .text      execute__7daSus_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSus_c::execute() {
	nofralloc
#include "asm/d/com/d_com_static/execute__7daSus_cFv.s"
}
#pragma pop


/* 8003160C-80031648 003C+00 s=0 e=0 z=1  None .text      daNpcMsg_setEvtNum__FUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcMsg_setEvtNum(u8 param_0) {
	nofralloc
#include "asm/d/com/d_com_static/daNpcMsg_setEvtNum__FUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 803790B0-803790C0 0010+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803790B0 = "F_SP103";
SECTION_DEAD char const* const stringBase_803790B8 = "@bg%04x";
#pragma pop

/* 80031648-800316A8 0060+00 s=0 e=0 z=6  None .text      daNpcKakashi_chkSwdTutorialStage__Fv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_chkSwdTutorialStage() {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_chkSwdTutorialStage__Fv.s"
}
#pragma pop


/* 800316A8-800316E0 0038+00 s=0 e=0 z=3  None .text      daNpcKakashi_setSwdTutorialStep__FUc                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_setSwdTutorialStep(u8 param_0) {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_setSwdTutorialStep__FUc.s"
}
#pragma pop


/* 800316E0-80031718 0038+00 s=0 e=1 z=4  None .text      daNpcKakashi_getSwdTutorialStep__Fv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_getSwdTutorialStep() {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_getSwdTutorialStep__Fv.s"
}
#pragma pop


/* 80031718-80031754 003C+00 s=0 e=1 z=0  None .text      daNpcKakashi_getSwdTutorialResult__Fv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_getSwdTutorialResult() {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_getSwdTutorialResult__Fv.s"
}
#pragma pop


/* 80031754-800317A4 0050+00 s=0 e=0 z=1  None .text      daNpcKakashi_setSwdTutorialResult__Fb                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_setSwdTutorialResult(bool param_0) {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_setSwdTutorialResult__Fb.s"
}
#pragma pop


/* 800317A4-800317DC 0038+00 s=0 e=1 z=1  None .text      daNpcKakashi_getSuccessCount__Fv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_getSuccessCount() {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_getSuccessCount__Fv.s"
}
#pragma pop


/* 800317DC-80031838 005C+00 s=0 e=0 z=1  None .text      daNpcKakashi_incSuccessCount__Fv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_incSuccessCount() {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_incSuccessCount__Fv.s"
}
#pragma pop


/* 80031838-80031870 0038+00 s=0 e=0 z=4  None .text      daNpcKakashi_clrSuccessCount__Fv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpcKakashi_clrSuccessCount() {
	nofralloc
#include "asm/d/com/d_com_static/daNpcKakashi_clrSuccessCount__Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450D8C-80450D90 0004+00 s=0 e=1 z=3  None .sbss      None                                                         */
u8 struct_80450D8C[4];

/* 80450D90-80450D94 0004+00 s=0 e=0 z=1  None .sbss      m_aim_rate__8daYkgr_c                                        */
u8 m_aim_rate__8daYkgr_c[4];

/* 80450D94-80450D98 0004+00 s=0 e=0 z=2  None .sbss      m_path__8daYkgr_c                                            */
u8 m_path__8daYkgr_c[4];

/* 80450D98-80450D9C 0004+00 s=0 e=1 z=2  None .sbss      m_emitter__8daYkgr_c                                         */
u8 m_emitter__8daYkgr_c[4];

/* 80450D9C-80450DA4 0008+00 s=1 e=0 z=0  None .sbss      arcName$4309                                                 */
static u8 data_80450D9C[8];

/* 80031870-800318B4 0044+00 s=0 e=0 z=19  None .text      getArcName__12daSetBgObj_cFP10fopAc_ac_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_c::getArcName(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/com/d_com_static/getArcName__12daSetBgObj_cFP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451D28-80451D30 0008+00 s=0 e=0 z=3  None .sdata2    M_dir_base__Q212daObjMovebox5Act_c                           */
SECTION_SDATA2 void* M_dir_base__Q212daObjMovebox5Act_c[2] = {
	(void*)0x00004000,
	(void*)(((char*)mDoMch_Create__Fv)+0x2BC),
};

/* 80451D30-80451D34 0004+00 s=0 e=0 z=3  None .sdata2    OPEN_SIZE__7daDsh_c                                          */
SECTION_SDATA2 u32 OPEN_SIZE__7daDsh_c = 0x43870CCD;

/* 80451D34-80451D38 0004+00 s=0 e=0 z=1  None .sdata2    OPEN_ACCEL__7daDsh_c                                         */
SECTION_SDATA2 u32 OPEN_ACCEL__7daDsh_c = 0x41200000;

/* 80451D38-80451D3C 0004+00 s=0 e=0 z=1  None .sdata2    OPEN_SPEED__7daDsh_c                                         */
SECTION_SDATA2 u32 OPEN_SPEED__7daDsh_c = 0xC2200000;

/* 80451D3C-80451D40 0004+00 s=0 e=0 z=1  None .sdata2    OPEN_BOUND_SPEED__7daDsh_c                                   */
SECTION_SDATA2 u32 OPEN_BOUND_SPEED__7daDsh_c = 0xC1F00000;

/* 80451D40-80451D44 0004+00 s=0 e=0 z=1  None .sdata2    OPEN_BOUND_RATIO__7daDsh_c                                   */
SECTION_SDATA2 u32 OPEN_BOUND_RATIO__7daDsh_c = 0xBECCCCCD;

/* 80451D44-80451D48 0004+00 s=0 e=0 z=1  None .sdata2    CLOSE_ACCEL__7daDsh_c                                        */
SECTION_SDATA2 u32 CLOSE_ACCEL__7daDsh_c = 0x41200000;

/* 80451D48-80451D4C 0004+00 s=0 e=0 z=1  None .sdata2    CLOSE_SPEED__7daDsh_c                                        */
SECTION_SDATA2 u32 CLOSE_SPEED__7daDsh_c = 0x42200000;

/* 80451D4C-80451D50 0004+00 s=0 e=0 z=1  None .sdata2    CLOSE_BOUND_SPEED__7daDsh_c                                  */
SECTION_SDATA2 u32 CLOSE_BOUND_SPEED__7daDsh_c = 0x41F00000;

/* 80451D50-80451D54 0004+00 s=0 e=0 z=1  None .sdata2    CLOSE_BOUND_RATIO__7daDsh_c                                  */
SECTION_SDATA2 u32 CLOSE_BOUND_RATIO__7daDsh_c = 0xBECCCCCD;

/* 80451D54-80451D58 0004+00 s=1 e=0 z=0  None .sdata2    @4338                                                        */
SECTION_SDATA2 static u8 lit_4338[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 800318B4-8003194C 0098+00 s=0 e=1 z=0  None .text      checkArea__13daTagStream_cFPC4cXyz                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStream_c::checkArea(cXyz const* param_0) {
	nofralloc
#include "asm/d/com/d_com_static/checkArea__13daTagStream_cFPC4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 8042457C-80424588 000C+00 s=2 e=0 z=1  None .bss       m_entryModel__10daMirror_c                                   */
u8 m_entryModel__10daMirror_c[12];

/* 80450DA4-80450DA8 0004+00 s=0 e=1 z=2  None .sbss      m_top__13daTagStream_c                                       */
u8 m_top__13daTagStream_c[4];

/* 80450DA8-80450DAC 0004+00 s=2 e=0 z=4  None .sbss      m_myObj__10daMirror_c                                        */
u8 m_myObj__10daMirror_c[4];

/* 8003194C-80031990 0044+00 s=0 e=1 z=9  None .text      entry__10daMirror_cFP8J3DModel                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::entry(J3DModel* param_0) {
	nofralloc
#include "asm/d/com/d_com_static/entry__10daMirror_cFP8J3DModel.s"
}
#pragma pop


/* 80031990-800319C8 0038+00 s=0 e=0 z=2  None .text      remove__10daMirror_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::remove() {
	nofralloc
#include "asm/d/com/d_com_static/remove__10daMirror_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80424588-80424594 000C+00 s=2 e=0 z=1  None .bss       m_deleteRoom__15dGrass_packet_c                              */
u8 m_deleteRoom__15dGrass_packet_c[12];

/* 80450DAC-80450DB0 0004+00 s=0 e=0 z=2  None .sbss      m_myObj__9daGrass_c                                          */
u8 m_myObj__9daGrass_c[4];

/* 80450DB0-80450DB4 0004+00 s=1 e=0 z=11  None .sbss      m_grass__9daGrass_c                                          */
u8 m_grass__9daGrass_c[4];

/* 800319C8-80031A20 0058+00 s=0 e=0 z=1  None .text      deleteRoomGrass__9daGrass_cFi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrass_c::deleteRoomGrass(int param_0) {
	nofralloc
#include "asm/d/com/d_com_static/deleteRoomGrass__9daGrass_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80424594-804245A0 000C+00 s=2 e=0 z=1  None .bss       m_deleteRoom__16dFlower_packet_c                             */
u8 m_deleteRoom__16dFlower_packet_c[12];

/* 80450DB4-80450DB8 0004+00 s=1 e=0 z=9  None .sbss      m_flower__9daGrass_c                                         */
u8 m_flower__9daGrass_c[4];

/* 80031A20-80031A78 0058+00 s=0 e=0 z=1  None .text      deleteRoomFlower__9daGrass_cFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daGrass_c::deleteRoomFlower(int param_0) {
	nofralloc
#include "asm/d/com/d_com_static/deleteRoomFlower__9daGrass_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DB8-80450DBC 0004+00 s=4 e=0 z=2  None .sbss      m_myObj__6daMP_c                                             */
u8 m_myObj__6daMP_c[4];

/* 80031A78-80031AA4 002C+00 s=0 e=0 z=1  None .text      daMP_c_Get_MovieRestFrame__6daMP_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMP_c::daMP_c_Get_MovieRestFrame() {
	nofralloc
#include "asm/d/com/d_com_static/daMP_c_Get_MovieRestFrame__6daMP_cFv.s"
}
#pragma pop


/* 80031AA4-80031AD0 002C+00 s=0 e=0 z=1  None .text      daMP_c_Set_PercentMovieVolume__6daMP_cFf                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMP_c::daMP_c_Set_PercentMovieVolume(f32 param_0) {
	nofralloc
#include "asm/d/com/d_com_static/daMP_c_Set_PercentMovieVolume__6daMP_cFf.s"
}
#pragma pop


/* 80031AD0-80031B24 0054+00 s=0 e=1 z=1  None .text      daMP_c_THPPlayerPlay__6daMP_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMP_c::daMP_c_THPPlayerPlay() {
	nofralloc
#include "asm/d/com/d_com_static/daMP_c_THPPlayerPlay__6daMP_cFv.s"
}
#pragma pop


/* 80031B24-80031B50 002C+00 s=0 e=0 z=1  None .text      daMP_c_THPPlayerPause__6daMP_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMP_c::daMP_c_THPPlayerPause() {
	nofralloc
#include "asm/d/com/d_com_static/daMP_c_THPPlayerPause__6daMP_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DBC-80450DC0 0004+00 s=1 e=0 z=3  None .sbss      mTagMagne__12daTagMagne_c                                    */
u8 mTagMagne__12daTagMagne_c[4];

/* 80031B50-80031BF4 00A4+00 s=0 e=4 z=0  None .text      checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMagne_c::checkMagnetCode(cBgS_PolyInfo& param_0) {
	nofralloc
#include "asm/d/com/d_com_static/checkMagnetCode__12daTagMagne_cFR13cBgS_PolyInfo.s"
}
#pragma pop


/* 80031BF4-80031C48 0054+00 s=1 e=0 z=0  None .text      checkMagneA__12daTagMagne_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMagne_c::checkMagneA() {
	nofralloc
#include "asm/d/com/d_com_static/checkMagneA__12daTagMagne_cFv.s"
}
#pragma pop


/* 80031C48-80031C9C 0054+00 s=1 e=0 z=0  None .text      checkMagneB__12daTagMagne_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMagne_c::checkMagneB() {
	nofralloc
#include "asm/d/com/d_com_static/checkMagneB__12daTagMagne_cFv.s"
}
#pragma pop


/* 80031C9C-80031CF0 0054+00 s=1 e=0 z=0  None .text      checkMagneC__12daTagMagne_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMagne_c::checkMagneC() {
	nofralloc
#include "asm/d/com/d_com_static/checkMagneC__12daTagMagne_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DC0-80450DC4 0004+00 s=4 e=0 z=2  None .sbss      None                                                         */
u8 struct_80450DC0[4];

/* 80031CF0-80031CF8 0008+00 s=0 e=1 z=0  None .text      getPlayerNo__11daTagMist_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::getPlayerNo() {
	nofralloc
#include "asm/d/com/d_com_static/getPlayerNo__11daTagMist_cFv.s"
}
#pragma pop


/* 80031CF8-80031D04 000C+00 s=0 e=1 z=0  None .text      clrSaveFlag__12daObjCarry_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::clrSaveFlag() {
	nofralloc
#include "asm/d/com/d_com_static/clrSaveFlag__12daObjCarry_cFv.s"
}
#pragma pop


/* 80031D04-80031D10 000C+00 s=0 e=1 z=0  None .text      setSaveFlag__12daObjCarry_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::setSaveFlag() {
	nofralloc
#include "asm/d/com/d_com_static/setSaveFlag__12daObjCarry_cFv.s"
}
#pragma pop


/* 80031D10-80031D24 0014+00 s=0 e=0 z=1  None .text      chkSaveFlag__12daObjCarry_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::chkSaveFlag() {
	nofralloc
#include "asm/d/com/d_com_static/chkSaveFlag__12daObjCarry_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804245A0-804245AC 000C+00 s=1 e=0 z=0  None .bss       @4480                                                        */
static u8 lit_4480[12];

/* 804245AC-804245E8 003C+00 s=4 e=0 z=0  None .bss       mPos__12daObjCarry_c                                         */
static u8 mPos__12daObjCarry_c[60];

/* 80031D24-80031D38 0014+00 s=0 e=0 z=1  None .text      getPos__12daObjCarry_cFi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::getPos(int param_0) {
	nofralloc
#include "asm/d/com/d_com_static/getPos__12daObjCarry_cFi.s"
}
#pragma pop


/* 80031D38-80031D64 002C+00 s=0 e=0 z=2  None .text      savePos__12daObjCarry_cFi4cXyz                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::savePos(int param_0, cXyz param_1) {
	nofralloc
#include "asm/d/com/d_com_static/savePos__12daObjCarry_cFi4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DC4-80450DCC 0005+03 s=3 e=0 z=0  None .sbss      mSttsFlag__12daObjCarry_c                                    */
static u8 mSttsFlag__12daObjCarry_c[5 + 3 /* padding */];

/* 80031D64-80031D78 0014+00 s=0 e=0 z=1  None .text      onSttsFlag__12daObjCarry_cFiUc                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::onSttsFlag(int param_0, u8 param_1) {
	nofralloc
#include "asm/d/com/d_com_static/onSttsFlag__12daObjCarry_cFiUc.s"
}
#pragma pop


/* 80031D78-80031D8C 0014+00 s=0 e=0 z=1  None .text      offSttsFlag__12daObjCarry_cFiUc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::offSttsFlag(int param_0, u8 param_1) {
	nofralloc
#include "asm/d/com/d_com_static/offSttsFlag__12daObjCarry_cFiUc.s"
}
#pragma pop


/* 80031D8C-80031DAC 0020+00 s=0 e=0 z=1  None .text      chkSttsFlag__12daObjCarry_cFiUc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::chkSttsFlag(int param_0, u8 param_1) {
	nofralloc
#include "asm/d/com/d_com_static/chkSttsFlag__12daObjCarry_cFiUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DCC-80450DD4 0005+03 s=2 e=0 z=0  None .sbss      mRoomNo__12daObjCarry_c                                      */
static u8 mRoomNo__12daObjCarry_c[5 + 3 /* padding */];

/* 80031DAC-80031DB8 000C+00 s=0 e=0 z=2  None .text      setRoomNo__12daObjCarry_cFiSc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::setRoomNo(int param_0, s8 param_1) {
	nofralloc
#include "asm/d/com/d_com_static/setRoomNo__12daObjCarry_cFiSc.s"
}
#pragma pop


/* 80031DB8-80031DC4 000C+00 s=0 e=0 z=1  None .text      getRoomNo__12daObjCarry_cFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCarry_c::getRoomNo(int param_0) {
	nofralloc
#include "asm/d/com/d_com_static/getRoomNo__12daObjCarry_cFi.s"
}
#pragma pop


/* 80031DC4-80031EAC 00E8+00 s=0 e=1 z=0  None .text      __sinit_d_com_static_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_com_static_cpp() {
	nofralloc
#include "asm/d/com/d_com_static/__sinit_d_com_static_cpp.s"
}
#pragma pop


/* 80031EAC-80031EE4 0038+00 s=1 e=0 z=0  None .text      __arraydtor$4479                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80031EAC() {
	nofralloc
#include "asm/d/com/d_com_static/func_80031EAC.s"
}
#pragma pop


/* 80031EE4-80031EF0 000C+00 s=1 e=0 z=0  None .text      __ct__Q27daSus_c6room_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSus_c::room_c::room_c() {
	nofralloc
#include "asm/d/com/d_com_static/__ct__Q27daSus_c6room_cFv.s"
}
#pragma pop


/* 80031EF0-80031F28 0038+00 s=1 e=0 z=0  None .text      __arraydtor$3839                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80031EF0() {
	nofralloc
#include "asm/d/com/d_com_static/func_80031EF0.s"
}
#pragma pop


/* 80031F28-80031F64 003C+00 s=2 e=0 z=0  None .text      __dt__Q27daSus_c6data_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSus_c::data_c::~data_c() {
	nofralloc
#include "asm/d/com/d_com_static/__dt__Q27daSus_c6data_cFv.s"
}
#pragma pop


/* 80031F64-80031F94 0030+00 s=1 e=0 z=0  None .text      __ct__Q27daSus_c6data_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSus_c::data_c::data_c() {
	nofralloc
#include "asm/d/com/d_com_static/__ct__Q27daSus_c6data_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DD1-80450DD5 0004+00 s=0 e=0 z=0  None .sbss      None                                                         */
u8 pad_80450DD1[4];

