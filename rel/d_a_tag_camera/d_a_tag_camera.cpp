// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void func_80489A98();
extern void func_80489AA0();
extern void func_80489B18();
extern void func_80489B2C();
extern void func_80489B6C();
extern void func_80489BE0();
extern void func_80489C04();
extern void func_80489C1C();
extern void func_80489C34();
extern void func_80489C6C();
extern void func_80489CAC();
extern void func_80489CE4();
extern void func_80489CF8();
extern void func_80489D30();
extern void func_80489D5C();
extern void func_80489D70();
extern void func_80489DB0();
extern void func_80489DE4();
extern void func_80489DF8();
extern void func_80489E18();
extern void func_80489E8C();
extern void func_80489EDC();
extern void getSwType__11daTag_Cam_cFv();
extern void getPrio__11daTag_Cam_cFv();
extern void getSwBit__11daTag_Cam_cFv();
extern void getCondition__11daTag_Cam_cFv();
extern void getCameraId__11daTag_Cam_cFv();
extern void getRailID__11daTag_Cam_cFv();
extern void getAreaType__11daTag_Cam_cFv();
extern void getAreaNoChk__11daTag_Cam_cFv();
extern void execute__11daTag_Cam_cFv();
extern void daTag_Cam_Draw__FP11daTag_Cam_c();
extern void daTag_Cam_Execute__FP11daTag_Cam_c();
extern void daTag_Cam_IsDelete__FP11daTag_Cam_c();
extern void daTag_Cam_Delete__FP11daTag_Cam_c();
extern void daTag_Cam_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_8048A588[4];
extern const u8 unknown_translation_unit_dtors__data_8048A58C[4];
SECTION_RODATA extern const u8 LIT_3874[12];
SECTION_RODATA extern const u8 LIT_4358[88];
SECTION_RODATA extern const u8 LIT_4466[4];
SECTION_RODATA extern const u8 LIT_4467[8];
SECTION_RODATA extern const u8 LIT_4468[8];
SECTION_RODATA extern const u8 LIT_4469[8];
SECTION_RODATA extern const u8 LIT_4470[8];
SECTION_RODATA extern const u8 LIT_4545[4];
SECTION_RODATA extern const u8 LIT_4546[4];
SECTION_DATA extern u8 l_daTag_Cam_Method[32];
SECTION_DATA extern u8 g_profile_TAG_CAMERA[48];
SECTION_BSS extern u8 data_8048A674[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8048A594-8048A594 0000 .rodata    ...rodata.0                                                  */
/* 8048A594-8048A5A0 000C .rodata    @3874                                                        */
SECTION_RODATA const u8 LIT_3874[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048A5A0-8048A5F8 0058 .rodata    @4358                                                        */
SECTION_RODATA const u8 LIT_4358[88] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048A5F8-8048A5FC 0004 .rodata    @4466                                                        */
SECTION_RODATA const u8 LIT_4466[4] = {
	0x42, 0xA0, 0x00, 0x00,
};
/* 8048A5FC-8048A604 0004 .rodata    @4467                                                        */
SECTION_RODATA const u8 LIT_4467[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 8048A604-8048A60C 0008 .rodata    @4468                                                        */
SECTION_RODATA const u8 LIT_4468[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048A60C-8048A614 0008 .rodata    @4469                                                        */
SECTION_RODATA const u8 LIT_4469[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048A614-8048A61C 0008 .rodata    @4470                                                        */
SECTION_RODATA const u8 LIT_4470[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048A61C-8048A620 0004 .rodata    @4545                                                        */
SECTION_RODATA const u8 LIT_4545[4] = {
	0x43, 0xFA, 0x00, 0x00,
};
/* 8048A620-8048A624 0004 .rodata    @4546                                                        */
SECTION_RODATA const u8 LIT_4546[4] = {
	0x44, 0x7A, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 8048A624-8048A644 0020 .data      l_daTag_Cam_Method                                           */
SECTION_DATA u8 l_daTag_Cam_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048A644-8048A674 0030 .data      g_profile_TAG_CAMERA                                         */
SECTION_DATA u8 g_profile_TAG_CAMERA[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x06, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8048A674-8048A678 0004 .bss       Player__28@unnamed@d_a_tag_camera_cpp@                       */
SECTION_BSS u8 data_8048A674[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80489A98-80489AA0 0008 .text      always_true__28@unnamed@d_a_tag_camera_cpp@Fv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489A98() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489A98.s"
}
#pragma pop

/* 80489AA0-80489B18 0078 .text      is_player_riding_horse__28@unnamed@d_a_tag_camera_cpp@Fv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489AA0() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489AA0.s"
}
#pragma pop

/* 80489B18-80489B2C 0014 .text      is_player_swimming__28@unnamed@d_a_tag_camera_cpp@Fv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489B18() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489B18.s"
}
#pragma pop

/* 80489B2C-80489B6C 0040 .text      is_player_riding_canoe__28@unnamed@d_a_tag_camera_cpp@Fv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489B2C() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489B2C.s"
}
#pragma pop

/* 80489B6C-80489BE0 0074 .text      is_player_jumping_by_horse__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489B6C() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489B6C.s"
}
#pragma pop

/* 80489BE0-80489C04 0024 .text      is_player_climbing__28@unnamed@d_a_tag_camera_cpp@Fv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489BE0() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489BE0.s"
}
#pragma pop

/* 80489C04-80489C1C 0018 .text      is_player_wear_magneboots__28@unnamed@d_a_tag_camera_cpp@Fv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489C04() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489C04.s"
}
#pragma pop

/* 80489C1C-80489C34 0018 .text      is_player_wolf__28@unnamed@d_a_tag_camera_cpp@Fv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489C1C() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489C1C.s"
}
#pragma pop

/* 80489C34-80489C6C 0038 .text      is_player_pulling_chainblock__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489C34() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489C34.s"
}
#pragma pop

/* 80489C6C-80489CAC 0040 .text      is_player_playing_spinner__28@unnamed@d_a_tag_camera_cpp@Fv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489C6C() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489C6C.s"
}
#pragma pop

/* 80489CAC-80489CE4 0038 .text      is_player_sliding_slope__28@unnamed@d_a_tag_camera_cpp@Fv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489CAC() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489CAC.s"
}
#pragma pop

/* 80489CE4-80489CF8 0014 .text      is_player_on_watersurface__28@unnamed@d_a_tag_camera_cpp@Fv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489CE4() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489CE4.s"
}
#pragma pop

/* 80489CF8-80489D30 0038 .text      is_player_moving_on_spinnerrail__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489CF8() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489CF8.s"
}
#pragma pop

/* 80489D30-80489D5C 002C .text      is_player_gliding__28@unnamed@d_a_tag_camera_cpp@Fv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489D30() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489D30.s"
}
#pragma pop

/* 80489D5C-80489D70 0014 .text      is_player_hunging_by_hookshot__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489D5C() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489D5C.s"
}
#pragma pop

/* 80489D70-80489DB0 0040 .text      is_player_on_rope__28@unnamed@d_a_tag_camera_cpp@Fv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489D70() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489D70.s"
}
#pragma pop

/* 80489DB0-80489DE4 0034 .text      is_player_using_copyrod__28@unnamed@d_a_tag_camera_cpp@Fv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489DB0() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489DB0.s"
}
#pragma pop

/* 80489DE4-80489DF8 0014 .text      is_player_hunging_wall_by_hookshot__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489DE4() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489DE4.s"
}
#pragma pop

/* 80489DF8-80489E18 0020 .text      is_player_carried_by_cargo__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489DF8() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489DF8.s"
}
#pragma pop

/* 80489E18-80489E8C 0074 .text      is_player_playing_rodeo__28@unnamed@d_a_tag_camera_cpp@Fv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489E18() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489E18.s"
}
#pragma pop

/* 80489E8C-80489EDC 0050 .text      is_player_in_water__28@unnamed@d_a_tag_camera_cpp@Fv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489E8C() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489E8C.s"
}
#pragma pop

/* 80489EDC-80489F14 0038 .text      is_player_hugging_eal__28@unnamed@d_a_tag_camera_cpp@Fv      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80489EDC() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/func_80489EDC.s"
}
#pragma pop

/* 80489F14-80489F20 000C .text      getSwType__11daTag_Cam_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSwType__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getSwType__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F20-80489F2C 000C .text      getPrio__11daTag_Cam_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getPrio__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getPrio__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F2C-80489F38 000C .text      getSwBit__11daTag_Cam_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSwBit__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getSwBit__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F38-80489F44 000C .text      getCondition__11daTag_Cam_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getCondition__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getCondition__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F44-80489F50 000C .text      getCameraId__11daTag_Cam_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getCameraId__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getCameraId__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F50-80489F5C 000C .text      getRailID__11daTag_Cam_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getRailID__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getRailID__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F5C-80489F68 000C .text      getAreaType__11daTag_Cam_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getAreaType__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getAreaType__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F68-80489F74 000C .text      getAreaNoChk__11daTag_Cam_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getAreaNoChk__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/getAreaNoChk__11daTag_Cam_cFv.s"
}
#pragma pop

/* 80489F74-8048A378 0404 .text      execute__11daTag_Cam_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__11daTag_Cam_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/execute__11daTag_Cam_cFv.s"
}
#pragma pop

/* 8048A378-8048A380 0008 .text      daTag_Cam_Draw__FP11daTag_Cam_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Draw__FP11daTag_Cam_c() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Draw__FP11daTag_Cam_c.s"
}
#pragma pop

/* 8048A380-8048A3A4 0024 .text      daTag_Cam_Execute__FP11daTag_Cam_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Execute__FP11daTag_Cam_c() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Execute__FP11daTag_Cam_c.s"
}
#pragma pop

/* 8048A3A4-8048A3AC 0008 .text      daTag_Cam_IsDelete__FP11daTag_Cam_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_IsDelete__FP11daTag_Cam_c() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/daTag_Cam_IsDelete__FP11daTag_Cam_c.s"
}
#pragma pop

/* 8048A3AC-8048A3DC 0030 .text      daTag_Cam_Delete__FP11daTag_Cam_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Delete__FP11daTag_Cam_c() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Delete__FP11daTag_Cam_c.s"
}
#pragma pop

/* 8048A3DC-8048A588 01AC .text      daTag_Cam_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Create__FP10fopAc_ac_c.s"
}
#pragma pop

