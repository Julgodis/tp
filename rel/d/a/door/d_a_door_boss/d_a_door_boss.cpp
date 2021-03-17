// 
// Generated By: dol2asm
// Translation Unit: d_a_door_boss
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daBdoor_c;
struct cXyz;

struct daBdoor_c {
	void getArcName();
	void getBmd();
	void getDzb();
	void getBmd2();
	void getDoorModelData();
	void CreateHeap();
	void calcMtx();
	void CreateInit();
	void create();
	void getDemoAction();
	void demoProc();
	void calcGoal(cXyz*, s32);
	void smokeInit();
	void checkArea();
	void checkFront();
	void checkOpen();
	bool actionWait();
	void actionCloseWait();
	void actionOpen();
	void actionEnd();
	void execute();
	void checkDraw();
	void draw();
	void Delete();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct cXyz {
};

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*);
void daBdoor_Draw(daBdoor_c*);
void daBdoor_Execute(daBdoor_c*);
void daBdoor_Delete(daBdoor_c*);
void daBdoor_Create(fopAc_ac_c*);
extern "C" void func_806708FC();
extern "C" void func_80670904();

extern "C" void getArcName__9daBdoor_cFv();
extern "C" void getBmd__9daBdoor_cFv();
extern "C" void getDzb__9daBdoor_cFv();
extern "C" void getBmd2__9daBdoor_cFv();
extern "C" void getDoorModelData__9daBdoor_cFv();
extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void CreateHeap__9daBdoor_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void calcMtx__9daBdoor_cFv();
extern "C" void CreateInit__9daBdoor_cFv();
extern "C" void create__9daBdoor_cFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void getDemoAction__9daBdoor_cFv();
extern "C" void demoProc__9daBdoor_cFv();
extern "C" void calcGoal__9daBdoor_cFP4cXyzi();
extern "C" void smokeInit__9daBdoor_cFv();
extern "C" void checkArea__9daBdoor_cFv();
extern "C" void checkFront__9daBdoor_cFv();
extern "C" void checkOpen__9daBdoor_cFv();
extern "C" bool actionWait__9daBdoor_cFv();
extern "C" void actionCloseWait__9daBdoor_cFv();
extern "C" void actionOpen__9daBdoor_cFv();
extern "C" void actionEnd__9daBdoor_cFv();
extern "C" void execute__9daBdoor_cFv();
extern "C" void checkDraw__9daBdoor_cFv();
extern "C" void draw__9daBdoor_cFv();
extern "C" void Delete__9daBdoor_cFv();
extern "C" void daBdoor_Draw__FP9daBdoor_c();
extern "C" void daBdoor_Execute__FP9daBdoor_c();
extern "C" void daBdoor_Delete__FP9daBdoor_c();
extern "C" void daBdoor_Create__FP10fopAc_ac_c();
extern "C" void func_806708FC();
extern "C" void func_80670904();
SECTION_RODATA extern const u32 lit_3726;
SECTION_RODATA extern const u32 lit_3755;
SECTION_RODATA extern const u32 lit_3769;
SECTION_RODATA extern const u8 lit_3770[4];
SECTION_RODATA extern const u32 lit_3934;
SECTION_RODATA extern const u32 lit_3935;
SECTION_RODATA extern const u32 lit_3936;
SECTION_RODATA extern const u32 lit_3937;
SECTION_RODATA extern const u32 lit_3968;
SECTION_RODATA extern const u32 lit_3969;
SECTION_RODATA extern const u32 lit_3970;
SECTION_RODATA extern const u32 lit_4028;
SECTION_RODATA extern const u32 lit_4029;
SECTION_RODATA extern const u8 lit_4031[8];
SECTION_RODATA extern const u8 l_door_open_demo[21 + 3 /* padding */];
SECTION_RODATA extern const u8 l_staff_name[13 + 3 /* padding */];
SECTION_RODATA extern const u32 lit_4143;
SECTION_RODATA extern const u32 lit_4144;
SECTION_RODATA extern const u8 stringBase0[156];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80670A30[16];
SECTION_DATA extern u8 data_80670A40[44];
SECTION_DATA extern u8 lit_3939[44];
SECTION_DATA extern u8 lit_3938[44];
SECTION_DATA extern u8 lit_4149[12];
SECTION_DATA extern u8 lit_4150[12];
SECTION_DATA extern u8 lit_4151[12];
SECTION_DATA extern u8 lit_4152[12];
SECTION_DATA extern u8 data_80670AF4[48];
SECTION_DATA extern u8 l_daBdoor_Method[32];
SECTION_DATA extern u8 g_profile_BOSS_DOOR[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 8066F418-8066F424 000C+00 .text      getArcName__9daBdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getArcName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getArcName__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F424-8066F434 0010+00 .text      getBmd__9daBdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getBmd() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getBmd__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F434-8066F444 0010+00 .text      getDzb__9daBdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getDzb() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getDzb__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F444-8066F454 0010+00 .text      getBmd2__9daBdoor_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getBmd2() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getBmd2__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F454-8066F4C4 0070+00 .text      getDoorModelData__9daBdoor_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getDoorModelData() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getDoorModelData__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F4C4-8066F4E4 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8066F4E4-8066F6F0 020C+00 .text      CreateHeap__9daBdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/CreateHeap__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F6F0-8066F738 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 8066F738-8066F7EC 00B4+00 .text      calcMtx__9daBdoor_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::calcMtx() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/calcMtx__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F7EC-8066F8E4 00F8+00 .text      CreateInit__9daBdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::CreateInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/CreateInit__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F8E4-8066F9D8 00F4+00 .text      create__9daBdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::create() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/create__9daBdoor_cFv.s"
}
#pragma pop


/* 8066F9D8-8066FA48 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 8066FA48-8066FAB8 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 8066FAB8-8066FB00 0048+00 .text      getDemoAction__9daBdoor_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getDemoAction() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getDemoAction__9daBdoor_cFv.s"
}
#pragma pop


/* 8066FB00-8066FF04 0404+00 .text      demoProc__9daBdoor_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/demoProc__9daBdoor_cFv.s"
}
#pragma pop


/* 8066FF04-8067002C 0128+00 .text      calcGoal__9daBdoor_cFP4cXyzi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::calcGoal(cXyz* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/calcGoal__9daBdoor_cFP4cXyzi.s"
}
#pragma pop


/* 8067002C-806700C4 0098+00 .text      smokeInit__9daBdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::smokeInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/smokeInit__9daBdoor_cFv.s"
}
#pragma pop


/* 806700C4-806701F4 0130+00 .text      checkArea__9daBdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkArea() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkArea__9daBdoor_cFv.s"
}
#pragma pop


/* 806701F4-80670294 00A0+00 .text      checkFront__9daBdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkFront() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkFront__9daBdoor_cFv.s"
}
#pragma pop


/* 80670294-80670320 008C+00 .text      checkOpen__9daBdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkOpen() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkOpen__9daBdoor_cFv.s"
}
#pragma pop


/* 80670320-80670328 0008+00 .text      actionWait__9daBdoor_cFv                                     */
bool daBdoor_c::actionWait() {
	return true;
}


/* 80670328-806703C0 0098+00 .text      actionCloseWait__9daBdoor_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::actionCloseWait() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/actionCloseWait__9daBdoor_cFv.s"
}
#pragma pop


/* 806703C0-806703E4 0024+00 .text      actionOpen__9daBdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::actionOpen() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/actionOpen__9daBdoor_cFv.s"
}
#pragma pop


/* 806703E4-80670544 0160+00 .text      actionEnd__9daBdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::actionEnd() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/actionEnd__9daBdoor_cFv.s"
}
#pragma pop


/* 80670544-80670664 0120+00 .text      execute__9daBdoor_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::execute() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/execute__9daBdoor_cFv.s"
}
#pragma pop


/* 80670664-806706A4 0040+00 .text      checkDraw__9daBdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkDraw() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkDraw__9daBdoor_cFv.s"
}
#pragma pop


/* 806706A4-80670804 0160+00 .text      draw__9daBdoor_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::draw() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/draw__9daBdoor_cFv.s"
}
#pragma pop


/* 80670804-80670874 0070+00 .text      Delete__9daBdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::Delete() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/Delete__9daBdoor_cFv.s"
}
#pragma pop


/* 80670874-80670894 0020+00 .text      daBdoor_Draw__FP9daBdoor_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_Draw(daBdoor_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Draw__FP9daBdoor_c.s"
}
#pragma pop


/* 80670894-806708B8 0024+00 .text      daBdoor_Execute__FP9daBdoor_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_Execute(daBdoor_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Execute__FP9daBdoor_c.s"
}
#pragma pop


/* 806708B8-806708DC 0024+00 .text      daBdoor_Delete__FP9daBdoor_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_Delete(daBdoor_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Delete__FP9daBdoor_c.s"
}
#pragma pop


/* 806708DC-806708FC 0020+00 .text      daBdoor_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 806708FC-80670904 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_806708FC() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/func_806708FC.s"
}
#pragma pop


/* 80670904-8067090C 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80670904() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/func_80670904.s"
}
#pragma pop


/* ############################################################################################## */
/* 80670914-80670918 0004+00 .rodata    @3726                                                        */
SECTION_RODATA const u32 lit_3726 = 0x3F800000;

/* 80670918-8067091C 0004+00 .rodata    @3755                                                        */
SECTION_RODATA const u32 lit_3755 = 0x43960000;

/* 8067091C-80670920 0004+00 .rodata    @3769                                                        */
SECTION_RODATA const u32 lit_3769 = 0x437A0000;

/* 80670920-80670924 0004+00 .rodata    @3770                                                        */
SECTION_RODATA const u8 lit_3770[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80670924-80670928 0004+00 .rodata    @3934                                                        */
SECTION_RODATA const u32 lit_3934 = 0xBF800000;

/* 80670928-8067092C 0004+00 .rodata    @3935                                                        */
SECTION_RODATA const u32 lit_3935 = 0x42700000;

/* 8067092C-80670930 0004+00 .rodata    @3936                                                        */
SECTION_RODATA const u32 lit_3936 = 0x40C00000;

/* 80670930-80670934 0004+00 .rodata    @3937                                                        */
SECTION_RODATA const u32 lit_3937 = 0x44160000;

/* 80670934-80670938 0004+00 .rodata    @3968                                                        */
SECTION_RODATA const u32 lit_3968 = 0x3F000000;

/* 80670938-8067093C 0004+00 .rodata    @3969                                                        */
SECTION_RODATA const u32 lit_3969 = 0xC47A0000;

/* 8067093C-80670940 0004+00 .rodata    @3970                                                        */
SECTION_RODATA const u32 lit_3970 = 0xC3700000;

/* 80670940-80670944 0004+00 .rodata    @4028                                                        */
SECTION_RODATA const u32 lit_4028 = 0x43480000;

/* 80670944-8067094C 0004+04 .rodata    @4029                                                        */
SECTION_RODATA const u32 lit_4029 = 0x42C80000;
/* padding 4 bytes */

/* 8067094C-80670954 0008+00 .rodata    @4031                                                        */
SECTION_RODATA const u8 lit_4031[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80670954-8067096C 0015+03 .rodata    l_door_open_demo                                             */
SECTION_RODATA const u8 l_door_open_demo[24] = {
	0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x42, 0x53, 0x5F, 0x53, 0x48, 0x55, 0x54, 0x54,
	0x45, 0x52, 0x5F, 0x46, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8067096C-8067097C 000D+03 .rodata    l_staff_name                                                 */
SECTION_RODATA const u8 l_staff_name[16] = {
	0x53, 0x48, 0x55, 0x54, 0x54, 0x45, 0x52, 0x5F, 0x44, 0x4F, 0x4F, 0x52, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8067097C-80670980 0004+00 .rodata    @4143                                                        */
SECTION_RODATA const u32 lit_4143 = 0x43340000;

/* 80670980-80670984 0004+00 .rodata    @4144                                                        */
SECTION_RODATA const u32 lit_4144 = 0xC3340000;

/* 80670984-80670A20 009C+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80670984 = "Z_bdor00";
SECTION_DEAD char* const stringBase_8067098D = "Z_bdor00.bmd";
SECTION_DEAD char* const stringBase_8067099A = "door30.dzb";
SECTION_DEAD char* const stringBase_806709A5 = "door_shutterBoss.bmd";
SECTION_DEAD char* const stringBase_806709BA = "VlockB.bmd";
SECTION_DEAD char* const stringBase_806709C5 = "VlockB.bck";
SECTION_DEAD char* const stringBase_806709D0 = "WAIT";
SECTION_DEAD char* const stringBase_806709D5 = "UNLOCK";
SECTION_DEAD char* const stringBase_806709DC = "OPEN";
SECTION_DEAD char* const stringBase_806709E1 = "SETGOAL";
SECTION_DEAD char* const stringBase_806709E9 = "SETGOAL2";
SECTION_DEAD char* const stringBase_806709F2 = "CLOSE";
SECTION_DEAD char* const stringBase_806709F8 = "SMOKE";
SECTION_DEAD char* const stringBase_806709FE = "SMOKE_END";
SECTION_DEAD char* const stringBase_80670A08 = "END";
SECTION_DEAD char* const stringBase_80670A0C = "END_CHECK";
SECTION_DEAD char* const stringBase_80670A16 = "CHG_SCENE";
#pragma pop

/* 80670A20-80670A2C 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670A2C-80670A30 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80670A30-80670A40 0010+00 .data      None                                                         */
u8 pad_80670A30[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670A40-80670A6C 002C+00 .data      action_table$3817                                            */
u8 data_80670A40[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670A6C-80670A98 002C+00 .data      @3939                                                        */
u8 lit_3939[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670A98-80670AC4 002C+00 .data      @3938                                                        */
u8 lit_3938[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670AC4-80670AD0 000C+00 .data      @4149                                                        */
u8 lit_4149[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80670AD0-80670ADC 000C+00 .data      @4150                                                        */
u8 lit_4150[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80670ADC-80670AE8 000C+00 .data      @4151                                                        */
u8 lit_4151[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80670AE8-80670AF4 000C+00 .data      @4152                                                        */
u8 lit_4152[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80670AF4-80670B24 0030+00 .data      l_action$4148                                                */
u8 data_80670AF4[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670B24-80670B44 0020+00 .data      l_daBdoor_Method                                             */
u8 l_daBdoor_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670B44-80670B74 0030+00 .data      g_profile_BOSS_DOOR                                          */
u8 g_profile_BOSS_DOOR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0xC4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x06, 0x00, 0x00,
};

/* 80670B74-80670B80 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80670B80-80670BA4 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80670BA4-80670BB0 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

