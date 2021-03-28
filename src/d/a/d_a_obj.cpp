// 
// Generated By: dol2asm
// Translation Unit: d/a/d_a_obj
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/a/d_a_obj.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daPy_py_c {
	/* 8015F398 */ void checkMasterSwordEquip();
};

struct dCcD_GObjInf {
	/* 800844F8 */ void GetTgHitObj();
	/* 8008457C */ void GetTgHitObjSe();
};

struct Quaternion {
};

struct Vec {
};

struct cXyz {
	/* 80009184 */ ~cXyz();
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266B84 */ void operator*(f32) const;
	/* 80266C18 */ void operator/(f32) const;
	/* 80266CBC */ void outprod(Vec const&) const;
};

struct daObj {
	/* 80037038 */ void eff_break_tsubo(fopAc_ac_c*, cXyz, int);
	/* 80037180 */ void make_eff_break_kotubo(fopAc_ac_c*);
	/* 80037210 */ void make_eff_break_kotubo2(fopAc_ac_c*);
	/* 800372A0 */ void make_eff_break_gm_kotubo(fopAc_ac_c*);
	/* 80037330 */ void make_eff_break_gm_ootubo(fopAc_ac_c*);
	/* 800373C0 */ void posMoveF_stream(fopAc_ac_c*, cXyz const*, cXyz const*, f32, f32);
	/* 80037620 */ void posMoveF_grade(fopAc_ac_c*, cXyz const*, cXyz const*, f32, f32, cXyz const*, f32, f32, cXyz const*);
	/* 80037788 */ void quat_rotBaseY(Quaternion*, cXyz const&);
	/* 80037900 */ void HitSeStart(cXyz const*, int, dCcD_GObjInf const*, u32);
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct J3DModelData {
};

struct JPABaseEmitter {
};

struct dKy_tevstr_c {
};

struct dPa_modelEcallBack {
	/* 8004AC00 */ void setModel(JPABaseEmitter*, J3DModelData*, dKy_tevstr_c const&, u8, void*, u8, u8);
};

struct dPa_levelEcallBack {
};

struct _GXColor {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dCcD_GAtTgCoCommonBase {
	/* 80083688 */ void GetAc();
};

struct cCcD_SphAttr {
	/* 80037A54 */ void GetCoCP();
};

struct cCcD_CylAttr {
	/* 80037A4C */ void GetCoCP();
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 


extern "C" void eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi(); // 1
extern "C" void make_eff_break_kotubo__5daObjFP10fopAc_ac_c(); // 1
extern "C" void make_eff_break_kotubo2__5daObjFP10fopAc_ac_c(); // 1
extern "C" void make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c(); // 1
extern "C" void make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c(); // 1
extern "C" void posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff(); // 1
extern "C" static void func_800373F0(); // 1
extern "C" static void func_800374EC(); // 1
extern "C" void posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz(); // 1
extern "C" void quat_rotBaseY__5daObjFP10QuaternionRC4cXyz(); // 1
extern "C" void HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl(); // 1
extern "C" void GetCoCP__12cCcD_CylAttrFv(); // 1
extern "C" void GetCoCP__12cCcD_SphAttrFv(); // 1
extern "C" extern char const* const d_a_d_a_obj__stringBase0;

// 
// External References:
// 

void fopAcM_posMove(fopAc_ac_c*, cXyz const*); // 2
void dComIfGp_getReverb(int); // 2
void cM_atan2s(f32, f32); // 2
void cM3d_CrawVec(Vec const&, Vec const&, Vec*); // 2

extern "C" void __dt__4cXyzFv(); // 1
extern "C" void fopAcM_posMove__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void GetAc__22dCcD_GAtTgCoCommonBaseFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv(); // 1
extern "C" void checkMasterSwordEquip__9daPy_py_cFv(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void __dv__4cXyzCFf(); // 1
extern "C" void outprod__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM3d_CrawVec__FRC3VecRC3VecP3Vec(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void PSVECDotProduct(); // 1
extern "C" void C_QUATRotAxisRad(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void acos(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mTsubo__13dPa_control_c[64];
extern "C" extern f32 Zero__4cXyz[3];
extern "C" extern u8 BaseY__4cXyz[12];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 struct_80450DF0[8];
extern "C" extern u8 mEcallback__18dPa_modelEcallBack[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80379298-803792A8 0010+00 s=1 e=0 z=0  None .rodata    zero_quat$3920                                               */
SECTION_RODATA static u8 const zero_quat[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
};

/* 803792A8-803792B0 0007+01 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803792A8 = "Always";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803792AF = "";
#pragma pop

/* 80451D98-80451D9C 0004+00 s=6 e=0 z=0  None .sdata2    @3671                                                        */
SECTION_SDATA2 static u32 lit_3671 = 0x3F800000;

/* 80037038-80037180 0148+00 s=4 e=0 z=0  None .text      eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::eff_break_tsubo(fopAc_ac_c* param_0, cXyz param_1, int param_2) {
	nofralloc
#include "asm/d/a/d_a_obj/eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi.s"
}
#pragma pop


/* ############################################################################################## */
/* 804245E8-804245F4 000C+00 s=1 e=0 z=0  None .bss       @3677                                                        */
static u8 lit_3677[12];

/* 804245F4-80424600 000C+00 s=1 e=0 z=0  None .bss       scale$3676                                                   */
static f32 scale_3676[3];

/* 80037180-80037210 0090+00 s=0 e=0 z=2  None .text      make_eff_break_kotubo__5daObjFP10fopAc_ac_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::make_eff_break_kotubo(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_kotubo__5daObjFP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80424600-8042460C 000C+00 s=1 e=0 z=0  None .bss       @3692                                                        */
static u8 lit_3692[12];

/* 8042460C-80424618 000C+00 s=1 e=0 z=0  None .bss       scale$3691                                                   */
static f32 scale_3691[3];

/* 80037210-800372A0 0090+00 s=0 e=0 z=2  None .text      make_eff_break_kotubo2__5daObjFP10fopAc_ac_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::make_eff_break_kotubo2(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_kotubo2__5daObjFP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80424618-80424624 000C+00 s=1 e=0 z=0  None .bss       @3719                                                        */
static u8 lit_3719[12];

/* 80424624-80424630 000C+00 s=1 e=0 z=0  None .bss       scale$3718                                                   */
static f32 scale_3718[3];

/* 800372A0-80037330 0090+00 s=0 e=0 z=1  None .text      make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::make_eff_break_gm_kotubo(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80424630-8042463C 000C+00 s=1 e=0 z=0  None .bss       @3732                                                        */
static u8 lit_3732[12];

/* 8042463C-80424648 000C+00 s=1 e=0 z=0  None .bss       scale$3731                                                   */
static f32 scale_3731[3];

/* 80451D9C-80451DA0 0004+00 s=1 e=0 z=0  None .sdata2    @3714                                                        */
SECTION_SDATA2 static u32 lit_3714 = 0x40000000;

/* 80037330-800373C0 0090+00 s=0 e=0 z=1  None .text      make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::make_eff_break_gm_ootubo(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451DA0-80451DA4 0004+00 s=4 e=0 z=0  None .sdata2    @3801                                                        */
SECTION_SDATA2 static u8 lit_3801[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 800373C0-800373F0 0030+00 s=0 e=0 z=4  None .text      posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::posMoveF_stream(fopAc_ac_c* param_0, cXyz const* param_1, cXyz const* param_2, f32 param_3, f32 param_4) {
	nofralloc
#include "asm/d/a/d_a_obj/posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451DA4-80451DA8 0004+00 s=2 e=0 z=0  None .sdata2    @3836                                                        */
SECTION_SDATA2 static u32 lit_3836 = 0xBF800000;

/* 800373F0-800374EC 00FC+00 s=1 e=0 z=0  None .text      posMoveF_resist_acc__Q25daObj21@unnamed@d_a_obj_cpp@FP4cXyzPC10fopAc_ac_cPC4cXyzff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_800373F0() {
	nofralloc
#include "asm/d/a/d_a_obj/func_800373F0.s"
}
#pragma pop


/* 800374EC-80037620 0134+00 s=1 e=0 z=0  None .text      posMoveF_grade_acc__Q25daObj21@unnamed@d_a_obj_cpp@FP4cXyzPC10fopAc_ac_cPC4cXyzffPC4cXyzPC4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_800374EC() {
	nofralloc
#include "asm/d/a/d_a_obj/func_800374EC.s"
}
#pragma pop


/* 80037620-80037788 0168+00 s=1 e=0 z=0  None .text      posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::posMoveF_grade(fopAc_ac_c* param_0, cXyz const* param_1, cXyz const* param_2, f32 param_3, f32 param_4, cXyz const* param_5, f32 param_6, f32 param_7, cXyz const* param_8) {
	nofralloc
#include "asm/d/a/d_a_obj/posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451DA8-80451DB0 0004+04 s=1 e=0 z=0  None .sdata2    @3956                                                        */
SECTION_SDATA2 static f32 lit_3956[1 + 1 /* padding */] = {
	9.99999905104687e-09f,
	/* padding */
	0.0f,
};

/* 80037788-80037900 0178+00 s=0 e=0 z=1  None .text      quat_rotBaseY__5daObjFP10QuaternionRC4cXyz                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::quat_rotBaseY(Quaternion* param_0, cXyz const& param_1) {
	nofralloc
#include "asm/d/a/d_a_obj/quat_rotBaseY__5daObjFP10QuaternionRC4cXyz.s"
}
#pragma pop


/* 80037900-80037A4C 014C+00 s=0 e=0 z=3  None .text      HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj::HitSeStart(cXyz const* param_0, int param_1, dCcD_GObjInf const* param_2, u32 param_3) {
	nofralloc
#include "asm/d/a/d_a_obj/HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl.s"
}
#pragma pop


/* 80037A4C-80037A54 0008+00 s=0 e=2 z=0  None .text      GetCoCP__12cCcD_CylAttrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cCcD_CylAttr::GetCoCP() {
	nofralloc
#include "asm/d/a/d_a_obj/GetCoCP__12cCcD_CylAttrFv.s"
}
#pragma pop


/* 80037A54-80037A5C 0008+00 s=0 e=2 z=0  None .text      GetCoCP__12cCcD_SphAttrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cCcD_SphAttr::GetCoCP() {
	nofralloc
#include "asm/d/a/d_a_obj/GetCoCP__12cCcD_SphAttrFv.s"
}
#pragma pop


