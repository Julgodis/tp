// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__4cXyzFv();
extern void fopAcM_posMove__FP10fopAc_ac_cPC4cXyz();
extern void dComIfGp_getReverb__Fi();
extern void eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi();
extern void make_eff_break_kotubo__5daObjFP10fopAc_ac_c();
extern void make_eff_break_kotubo2__5daObjFP10fopAc_ac_c();
extern void make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c();
extern void make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c();
extern void posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff();
extern void func_800373F0();
extern void func_800374EC();
extern void posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz();
extern void quat_rotBaseY__5daObjFP10QuaternionRC4cXyz();
extern void HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl();
extern void GetCoCP__12cCcD_CylAttrFv();
extern void GetCoCP__12cCcD_SphAttrFv();
extern void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern void setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc();
extern void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern void GetAc__22dCcD_GAtTgCoCommonBaseFv();
extern void GetTgHitObj__12dCcD_GObjInfFv();
extern void GetTgHitObjSe__12dCcD_GObjInfFv();
extern void checkMasterSwordEquip__9daPy_py_cFv();
extern void __mi__4cXyzCFRC3Vec();
extern void __ml__4cXyzCFf();
extern void __dv__4cXyzCFf();
extern void outprod__4cXyzCFRC3Vec();
extern void cM_atan2s__Fff();
extern void cM3d_CrawVec__FRC3VecRC3VecP3Vec();
extern void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern void PSVECAdd();
extern void PSVECSubtract();
extern void PSVECScale();
extern void PSVECSquareMag();
extern void PSVECDotProduct();
extern void C_QUATRotAxisRad();
extern void __register_global_object();
extern void _savegpr_25();
extern void _savegpr_26();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_25();
extern void _restgpr_26();
extern void _restgpr_28();
extern void _restgpr_29();
extern void acos();
SECTION_RODATA extern const u8 data_80379298[16];
SECTION_RODATA extern const u8 d_a_d_a_obj__stringBase0[8];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 d_a_d_a_obj__LIT_3677[12];
SECTION_BSS extern u8 data_804245F4[12];
SECTION_BSS extern u8 d_a_d_a_obj__LIT_3692[12];
SECTION_BSS extern u8 data_8042460C[12];
SECTION_BSS extern u8 d_a_d_a_obj__LIT_3719[12];
SECTION_BSS extern u8 data_80424624[12];
SECTION_BSS extern u8 d_a_d_a_obj__LIT_3732[12];
SECTION_BSS extern u8 data_8042463C[12];
SECTION_BSS extern u8 mTsubo__13dPa_control_c[64];
SECTION_BSS extern u8 Zero__4cXyz[12];
SECTION_BSS extern u8 BaseY__4cXyz[12];
SECTION_BSS extern u8 sincosTable___5JMath[65536];
SECTION_SBSS extern u8 struct_80450DF0[8];
SECTION_SBSS extern u8 mEcallback__18dPa_modelEcallBack[4];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 LIT_3671[4];
SECTION_SDATA2 extern u8 d_a_d_a_obj__LIT_3714[4];
SECTION_SDATA2 extern u8 d_a_d_a_obj__LIT_3801[4];
SECTION_SDATA2 extern u8 d_a_d_a_obj__LIT_3836[4];
SECTION_SDATA2 extern u8 d_a_d_a_obj__LIT_3956[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803792A8-803792B0 0007 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_803792A8 = "Always";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_803792AF = "";
#pragma pop
/* 80379298-803792A8 0010 .rodata    zero_quat$3920                                               */
SECTION_RODATA const u8 data_80379298[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80451D98-80451D9C 0004 .sdata2    @3671                                                        */
SECTION_SDATA2 u8 LIT_3671[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80451D9C-80451DA0 0004 .sdata2    @3714                                                        */
SECTION_SDATA2 u8 d_a_d_a_obj__LIT_3714[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 80451DA0-80451DA4 0004 .sdata2    @3801                                                        */
SECTION_SDATA2 u8 d_a_d_a_obj__LIT_3801[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80451DA4-80451DA8 0004 .sdata2    @3836                                                        */
SECTION_SDATA2 u8 d_a_d_a_obj__LIT_3836[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80451DA8-80451DB0 0004 .sdata2    @3956                                                        */
SECTION_SDATA2 u8 d_a_d_a_obj__LIT_3956[8] = {
	0x32, 0x2B, 0xCC, 0x76,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 804245E8-804245F4 000C .bss       @3677                                                        */
SECTION_BSS u8 d_a_d_a_obj__LIT_3677[12];
/* 804245F4-80424600 000C .bss       scale$3676                                                   */
SECTION_BSS u8 data_804245F4[12];
/* 80424600-8042460C 000C .bss       @3692                                                        */
SECTION_BSS u8 d_a_d_a_obj__LIT_3692[12];
/* 8042460C-80424618 000C .bss       scale$3691                                                   */
SECTION_BSS u8 data_8042460C[12];
/* 80424618-80424624 000C .bss       @3719                                                        */
SECTION_BSS u8 d_a_d_a_obj__LIT_3719[12];
/* 80424624-80424630 000C .bss       scale$3718                                                   */
SECTION_BSS u8 data_80424624[12];
/* 80424630-8042463C 000C .bss       @3732                                                        */
SECTION_BSS u8 d_a_d_a_obj__LIT_3732[12];
/* 8042463C-80424648 000C .bss       scale$3731                                                   */
SECTION_BSS u8 data_8042463C[12];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80037038-80037180 0148 .text      eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi() {
	nofralloc
#include "asm/d/a/d_a_obj/eff_break_tsubo__5daObjFP10fopAc_ac_c4cXyzi.s"
}
#pragma pop

/* 80037180-80037210 0090 .text      make_eff_break_kotubo__5daObjFP10fopAc_ac_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void make_eff_break_kotubo__5daObjFP10fopAc_ac_c() {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_kotubo__5daObjFP10fopAc_ac_c.s"
}
#pragma pop

/* 80037210-800372A0 0090 .text      make_eff_break_kotubo2__5daObjFP10fopAc_ac_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void make_eff_break_kotubo2__5daObjFP10fopAc_ac_c() {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_kotubo2__5daObjFP10fopAc_ac_c.s"
}
#pragma pop

/* 800372A0-80037330 0090 .text      make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c() {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c.s"
}
#pragma pop

/* 80037330-800373C0 0090 .text      make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c() {
	nofralloc
#include "asm/d/a/d_a_obj/make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c.s"
}
#pragma pop

/* 800373C0-800373F0 0030 .text      posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff() {
	nofralloc
#include "asm/d/a/d_a_obj/posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff.s"
}
#pragma pop

/* 800373F0-800374EC 00FC .text      posMoveF_resist_acc__Q25daObj21@unnamed@d_a_obj_cpp@FP4cXyzPC10fopAc_ac_cPC4cXyzff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_800373F0() {
	nofralloc
#include "asm/d/a/d_a_obj/func_800373F0.s"
}
#pragma pop

/* 800374EC-80037620 0134 .text      posMoveF_grade_acc__Q25daObj21@unnamed@d_a_obj_cpp@FP4cXyzPC10fopAc_ac_cPC4cXyzffPC4cXyzPC4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_800374EC() {
	nofralloc
#include "asm/d/a/d_a_obj/func_800374EC.s"
}
#pragma pop

/* 80037620-80037788 0168 .text      posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz() {
	nofralloc
#include "asm/d/a/d_a_obj/posMoveF_grade__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzffPC4cXyzffPC4cXyz.s"
}
#pragma pop

/* 80037788-80037900 0178 .text      quat_rotBaseY__5daObjFP10QuaternionRC4cXyz                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void quat_rotBaseY__5daObjFP10QuaternionRC4cXyz() {
	nofralloc
#include "asm/d/a/d_a_obj/quat_rotBaseY__5daObjFP10QuaternionRC4cXyz.s"
}
#pragma pop

/* 80037900-80037A4C 014C .text      HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl() {
	nofralloc
#include "asm/d/a/d_a_obj/HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl.s"
}
#pragma pop

/* 80037A4C-80037A54 0008 .text      GetCoCP__12cCcD_CylAttrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetCoCP__12cCcD_CylAttrFv() {
	nofralloc
#include "asm/d/a/d_a_obj/GetCoCP__12cCcD_CylAttrFv.s"
}
#pragma pop

/* 80037A54-80037A5C 0008 .text      GetCoCP__12cCcD_SphAttrFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetCoCP__12cCcD_SphAttrFv() {
	nofralloc
#include "asm/d/a/d_a_obj/GetCoCP__12cCcD_SphAttrFv.s"
}
#pragma pop


