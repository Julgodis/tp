// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_camera
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daTag_Cam_c;

struct daTag_Cam_c {
	void getSwType();
	void getPrio();
	void getSwBit();
	void getCondition();
	void getCameraId();
	void getRailID();
	void getAreaType();
	void getAreaNoChk();
	void execute();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

extern "C" bool func_80489A98();
extern "C" void func_80489AA0();
extern "C" void func_80489B18();
extern "C" void func_80489B2C();
extern "C" void func_80489B6C();
extern "C" void func_80489BE0();
extern "C" void func_80489C04();
extern "C" void func_80489C1C();
extern "C" void func_80489C34();
extern "C" void func_80489C6C();
extern "C" void func_80489CAC();
extern "C" void func_80489CE4();
extern "C" void func_80489CF8();
extern "C" void func_80489D30();
extern "C" void func_80489D5C();
extern "C" void func_80489D70();
extern "C" void func_80489DB0();
extern "C" void func_80489DE4();
extern "C" void func_80489DF8();
extern "C" void func_80489E18();
extern "C" void func_80489E8C();
extern "C" void func_80489EDC();
bool daTag_Cam_Draw(daTag_Cam_c*);
void daTag_Cam_Execute(daTag_Cam_c*);
bool daTag_Cam_IsDelete(daTag_Cam_c*);
void daTag_Cam_Delete(daTag_Cam_c*);
void daTag_Cam_Create(fopAc_ac_c*);

extern "C" bool func_80489A98();
extern "C" void func_80489AA0();
extern "C" void func_80489B18();
extern "C" void func_80489B2C();
extern "C" void func_80489B6C();
extern "C" void func_80489BE0();
extern "C" void func_80489C04();
extern "C" void func_80489C1C();
extern "C" void func_80489C34();
extern "C" void func_80489C6C();
extern "C" void func_80489CAC();
extern "C" void func_80489CE4();
extern "C" void func_80489CF8();
extern "C" void func_80489D30();
extern "C" void func_80489D5C();
extern "C" void func_80489D70();
extern "C" void func_80489DB0();
extern "C" void func_80489DE4();
extern "C" void func_80489DF8();
extern "C" void func_80489E18();
extern "C" void func_80489E8C();
extern "C" void func_80489EDC();
extern "C" void getSwType__11daTag_Cam_cFv();
extern "C" void getPrio__11daTag_Cam_cFv();
extern "C" void getSwBit__11daTag_Cam_cFv();
extern "C" void getCondition__11daTag_Cam_cFv();
extern "C" void getCameraId__11daTag_Cam_cFv();
extern "C" void getRailID__11daTag_Cam_cFv();
extern "C" void getAreaType__11daTag_Cam_cFv();
extern "C" void getAreaNoChk__11daTag_Cam_cFv();
extern "C" void execute__11daTag_Cam_cFv();
extern "C" bool daTag_Cam_Draw__FP11daTag_Cam_c();
extern "C" void daTag_Cam_Execute__FP11daTag_Cam_c();
extern "C" bool daTag_Cam_IsDelete__FP11daTag_Cam_c();
extern "C" void daTag_Cam_Delete__FP11daTag_Cam_c();
extern "C" void daTag_Cam_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u8 lit_3874[12];
SECTION_RODATA extern const u8 lit_4358[88];
SECTION_RODATA extern const u32 lit_4466;
SECTION_RODATA extern const u8 lit_4467[4 + 4 /* padding */];
SECTION_RODATA extern const u8 lit_4468[8];
SECTION_RODATA extern const u8 lit_4469[8];
SECTION_RODATA extern const u8 lit_4470[8];
SECTION_RODATA extern const u32 lit_4545;
SECTION_RODATA extern const u32 lit_4546;
SECTION_DATA extern u8 l_daTag_Cam_Method[32];
SECTION_DATA extern u8 g_profile_TAG_CAMERA[48];
SECTION_BSS extern u8 data_8048A670[4];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80489A98-80489AA0 0008+00 .text      always_true__28@unnamed@d_a_tag_camera_cpp@Fv                */
extern "C" bool func_80489A98() {
	return true;
}


/* 80489AA0-80489B18 0078+00 .text      is_player_riding_horse__28@unnamed@d_a_tag_camera_cpp@Fv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489AA0() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489AA0.s"
}
#pragma pop


/* 80489B18-80489B2C 0014+00 .text      is_player_swimming__28@unnamed@d_a_tag_camera_cpp@Fv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489B18() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489B18.s"
}
#pragma pop


/* 80489B2C-80489B6C 0040+00 .text      is_player_riding_canoe__28@unnamed@d_a_tag_camera_cpp@Fv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489B2C() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489B2C.s"
}
#pragma pop


/* 80489B6C-80489BE0 0074+00 .text      is_player_jumping_by_horse__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489B6C() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489B6C.s"
}
#pragma pop


/* 80489BE0-80489C04 0024+00 .text      is_player_climbing__28@unnamed@d_a_tag_camera_cpp@Fv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489BE0() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489BE0.s"
}
#pragma pop


/* 80489C04-80489C1C 0018+00 .text      is_player_wear_magneboots__28@unnamed@d_a_tag_camera_cpp@Fv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489C04() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489C04.s"
}
#pragma pop


/* 80489C1C-80489C34 0018+00 .text      is_player_wolf__28@unnamed@d_a_tag_camera_cpp@Fv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489C1C() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489C1C.s"
}
#pragma pop


/* 80489C34-80489C6C 0038+00 .text      is_player_pulling_chainblock__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489C34() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489C34.s"
}
#pragma pop


/* 80489C6C-80489CAC 0040+00 .text      is_player_playing_spinner__28@unnamed@d_a_tag_camera_cpp@Fv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489C6C() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489C6C.s"
}
#pragma pop


/* 80489CAC-80489CE4 0038+00 .text      is_player_sliding_slope__28@unnamed@d_a_tag_camera_cpp@Fv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489CAC() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489CAC.s"
}
#pragma pop


/* 80489CE4-80489CF8 0014+00 .text      is_player_on_watersurface__28@unnamed@d_a_tag_camera_cpp@Fv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489CE4() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489CE4.s"
}
#pragma pop


/* 80489CF8-80489D30 0038+00 .text      is_player_moving_on_spinnerrail__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489CF8() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489CF8.s"
}
#pragma pop


/* 80489D30-80489D5C 002C+00 .text      is_player_gliding__28@unnamed@d_a_tag_camera_cpp@Fv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489D30() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489D30.s"
}
#pragma pop


/* 80489D5C-80489D70 0014+00 .text      is_player_hunging_by_hookshot__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489D5C() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489D5C.s"
}
#pragma pop


/* 80489D70-80489DB0 0040+00 .text      is_player_on_rope__28@unnamed@d_a_tag_camera_cpp@Fv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489D70() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489D70.s"
}
#pragma pop


/* 80489DB0-80489DE4 0034+00 .text      is_player_using_copyrod__28@unnamed@d_a_tag_camera_cpp@Fv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489DB0() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489DB0.s"
}
#pragma pop


/* 80489DE4-80489DF8 0014+00 .text      is_player_hunging_wall_by_hookshot__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489DE4() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489DE4.s"
}
#pragma pop


/* 80489DF8-80489E18 0020+00 .text      is_player_carried_by_cargo__28@unnamed@d_a_tag_camera_cpp@Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489DF8() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489DF8.s"
}
#pragma pop


/* 80489E18-80489E8C 0074+00 .text      is_player_playing_rodeo__28@unnamed@d_a_tag_camera_cpp@Fv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489E18() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489E18.s"
}
#pragma pop


/* 80489E8C-80489EDC 0050+00 .text      is_player_in_water__28@unnamed@d_a_tag_camera_cpp@Fv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489E8C() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489E8C.s"
}
#pragma pop


/* 80489EDC-80489F14 0038+00 .text      is_player_hugging_eal__28@unnamed@d_a_tag_camera_cpp@Fv      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80489EDC() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/func_80489EDC.s"
}
#pragma pop


/* 80489F14-80489F20 000C+00 .text      getSwType__11daTag_Cam_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getSwType() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getSwType__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F20-80489F2C 000C+00 .text      getPrio__11daTag_Cam_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getPrio() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getPrio__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F2C-80489F38 000C+00 .text      getSwBit__11daTag_Cam_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getSwBit() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getSwBit__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F38-80489F44 000C+00 .text      getCondition__11daTag_Cam_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getCondition() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getCondition__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F44-80489F50 000C+00 .text      getCameraId__11daTag_Cam_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getCameraId() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getCameraId__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F50-80489F5C 000C+00 .text      getRailID__11daTag_Cam_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getRailID() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getRailID__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F5C-80489F68 000C+00 .text      getAreaType__11daTag_Cam_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getAreaType() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getAreaType__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F68-80489F74 000C+00 .text      getAreaNoChk__11daTag_Cam_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::getAreaNoChk() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/getAreaNoChk__11daTag_Cam_cFv.s"
}
#pragma pop


/* 80489F74-8048A378 0404+00 .text      execute__11daTag_Cam_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/execute__11daTag_Cam_cFv.s"
}
#pragma pop


/* 8048A378-8048A380 0008+00 .text      daTag_Cam_Draw__FP11daTag_Cam_c                              */
bool daTag_Cam_Draw(daTag_Cam_c* field_0) {
	return true;
}


/* 8048A380-8048A3A4 0024+00 .text      daTag_Cam_Execute__FP11daTag_Cam_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Execute(daTag_Cam_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Execute__FP11daTag_Cam_c.s"
}
#pragma pop


/* 8048A3A4-8048A3AC 0008+00 .text      daTag_Cam_IsDelete__FP11daTag_Cam_c                          */
bool daTag_Cam_IsDelete(daTag_Cam_c* field_0) {
	return true;
}


/* 8048A3AC-8048A3DC 0030+00 .text      daTag_Cam_Delete__FP11daTag_Cam_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Delete(daTag_Cam_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Delete__FP11daTag_Cam_c.s"
}
#pragma pop


/* 8048A3DC-8048A588 01AC+00 .text      daTag_Cam_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Cam_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/d_a_tag_camera/daTag_Cam_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8048A590-8048A59C 000C+00 .rodata    @3874                                                        */
SECTION_RODATA const u8 lit_3874[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048A59C-8048A5F4 0058+00 .rodata    @4358                                                        */
SECTION_RODATA const u8 lit_4358[88] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048A5F4-8048A5F8 0004+00 .rodata    @4466                                                        */
SECTION_RODATA const u32 lit_4466 = 0x42A00000;

/* 8048A5F8-8048A600 0004+04 .rodata    @4467                                                        */
SECTION_RODATA const u8 lit_4467[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 8048A600-8048A608 0008+00 .rodata    @4468                                                        */
SECTION_RODATA const u8 lit_4468[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048A608-8048A610 0008+00 .rodata    @4469                                                        */
SECTION_RODATA const u8 lit_4469[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048A610-8048A618 0008+00 .rodata    @4470                                                        */
SECTION_RODATA const u8 lit_4470[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048A618-8048A61C 0004+00 .rodata    @4545                                                        */
SECTION_RODATA const u32 lit_4545 = 0x43FA0000;

/* 8048A61C-8048A620 0004+00 .rodata    @4546                                                        */
SECTION_RODATA const u32 lit_4546 = 0x447A0000;

/* 8048A620-8048A640 0020+00 .data      l_daTag_Cam_Method                                           */
u8 l_daTag_Cam_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048A640-8048A670 0030+00 .data      g_profile_TAG_CAMERA                                         */
u8 g_profile_TAG_CAMERA[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x06, 0x00, 0x00,
};

/* 8048A670-8048A674 0004+00 .bss       Player__28@unnamed@d_a_tag_camera_cpp@                       */
u8 data_8048A670[4];

