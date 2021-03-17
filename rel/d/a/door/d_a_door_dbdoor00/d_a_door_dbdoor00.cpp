// 
// Generated By: dol2asm
// Translation Unit: d_a_door_dbdoor00
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct J3DJoint;
struct fopAc_ac_c;
struct daDbDoor00_c;

struct J3DJoint {
};

struct daDbDoor00_c {
	void getAlwaysArcName();
	void getDzb();
	void getDummyBmdName();
	void getBmdArcName();
	void getBmdName();
	void getDoorModelData();
	void CreateHeap();
	void calcMtx();
	void CreateInit();
	void create();
	void getDemoAction();
	void demoProc();
	void checkArea();
	bool checkUnlock();
	void actionWait();
	void actionLockWait();
	void actionLockOff();
	void actionLockDemo();
	void actionCloseWait();
	void actionOpen();
	void execute();
	void checkDraw();
	void draw();
	void Delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void nodeCallBack(J3DJoint*, s32);
void CheckCreateHeap(fopAc_ac_c*);
void daDbdoor00_Draw(daDbDoor00_c*);
void daDbdoor00_Execute(daDbDoor00_c*);
bool daDbdoor00_IsDelete(daDbDoor00_c*);
void daDbdoor00_Delete(daDbDoor00_c*);
void daDbdoor00_Create(fopAc_ac_c*);

extern "C" void nodeCallBack__FP8J3DJointi();
extern "C" void getAlwaysArcName__12daDbDoor00_cFv();
extern "C" void getDzb__12daDbDoor00_cFv();
extern "C" void getDummyBmdName__12daDbDoor00_cFv();
extern "C" void getBmdArcName__12daDbDoor00_cFv();
extern "C" void getBmdName__12daDbDoor00_cFv();
extern "C" void getDoorModelData__12daDbDoor00_cFv();
extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void CreateHeap__12daDbDoor00_cFv();
extern "C" void calcMtx__12daDbDoor00_cFv();
extern "C" void CreateInit__12daDbDoor00_cFv();
extern "C" void create__12daDbDoor00_cFv();
extern "C" void getDemoAction__12daDbDoor00_cFv();
extern "C" void demoProc__12daDbDoor00_cFv();
extern "C" void checkArea__12daDbDoor00_cFv();
extern "C" bool checkUnlock__12daDbDoor00_cFv();
extern "C" void actionWait__12daDbDoor00_cFv();
extern "C" void actionLockWait__12daDbDoor00_cFv();
extern "C" void actionLockOff__12daDbDoor00_cFv();
extern "C" void actionLockDemo__12daDbDoor00_cFv();
extern "C" void actionCloseWait__12daDbDoor00_cFv();
extern "C" void actionOpen__12daDbDoor00_cFv();
extern "C" void execute__12daDbDoor00_cFv();
extern "C" void checkDraw__12daDbDoor00_cFv();
extern "C" void draw__12daDbDoor00_cFv();
extern "C" void Delete__12daDbDoor00_cFv();
extern "C" void daDbdoor00_Draw__FP12daDbDoor00_c();
extern "C" void daDbdoor00_Execute__FP12daDbDoor00_c();
extern "C" bool daDbdoor00_IsDelete__FP12daDbDoor00_c();
extern "C" void daDbdoor00_Delete__FP12daDbDoor00_c();
extern "C" void daDbdoor00_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u8 lit_3806[4];
SECTION_RODATA extern const u32 lit_3807;
SECTION_RODATA extern const u32 lit_3808;
SECTION_RODATA extern const u32 lit_3809;
SECTION_RODATA extern const u32 lit_3810;
SECTION_RODATA extern const u32 lit_3811;
SECTION_RODATA extern const u32 lit_3826;
SECTION_RODATA extern const u32 lit_3953;
SECTION_RODATA extern const u32 lit_3954;
SECTION_RODATA extern const u32 lit_3955;
SECTION_RODATA extern const u32 lit_3956;
SECTION_RODATA extern const u32 lit_4032;
SECTION_RODATA extern const u32 lit_4033;
SECTION_RODATA extern const u32 lit_4034;
SECTION_RODATA extern const u8 stringBase0[246];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_8045E674[16];
SECTION_DATA extern u8 l_bmd_base_name[4];
SECTION_DATA extern u8 data_8045E688[36];
SECTION_DATA extern u8 lit_3957[36];
SECTION_DATA extern u8 lit_4092[12];
SECTION_DATA extern u8 lit_4093[12];
SECTION_DATA extern u8 lit_4094[12];
SECTION_DATA extern u8 lit_4095[12];
SECTION_DATA extern u8 lit_4096[12];
SECTION_DATA extern u8 lit_4097[12];
SECTION_DATA extern u8 data_8045E718[72];
SECTION_DATA extern u8 l_daDbdoor00_Method[32];
SECTION_DATA extern u8 g_profile_DBDOOR[48];
SECTION_BSS extern u8 data_8045E7B0[32];
SECTION_BSS extern u8 data_8045E7D0[4];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 8045D378-8045D470 00F8+00 .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void nodeCallBack(J3DJoint* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 8045D470-8045D480 0010+00 .text      getAlwaysArcName__12daDbDoor00_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getAlwaysArcName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getAlwaysArcName__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D480-8045D490 0010+00 .text      getDzb__12daDbDoor00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDzb() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDzb__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D490-8045D4A0 0010+00 .text      getDummyBmdName__12daDbDoor00_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDummyBmdName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDummyBmdName__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D4A0-8045D4B0 0010+00 .text      getBmdArcName__12daDbDoor00_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getBmdArcName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getBmdArcName__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D4B0-8045D504 0054+00 .text      getBmdName__12daDbDoor00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getBmdName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getBmdName__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D504-8045D574 0070+00 .text      getDoorModelData__12daDbDoor00_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDoorModelData() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDoorModelData__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D574-8045D594 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8045D594-8045D744 01B0+00 .text      CreateHeap__12daDbDoor00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/CreateHeap__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D744-8045D8F4 01B0+00 .text      calcMtx__12daDbDoor00_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::calcMtx() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/calcMtx__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D8F4-8045D9A8 00B4+00 .text      CreateInit__12daDbDoor00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::CreateInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/CreateInit__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045D9A8-8045DA68 00C0+00 .text      create__12daDbDoor00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::create() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/create__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045DA68-8045DAB0 0048+00 .text      getDemoAction__12daDbDoor00_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDemoAction() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDemoAction__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045DAB0-8045DE44 0394+00 .text      demoProc__12daDbDoor00_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/demoProc__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045DE44-8045DF70 012C+00 .text      checkArea__12daDbDoor00_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::checkArea() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/checkArea__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045DF70-8045DF78 0008+00 .text      checkUnlock__12daDbDoor00_cFv                                */
bool daDbDoor00_c::checkUnlock() {
	return true;
}


/* 8045DF78-8045DF9C 0024+00 .text      actionWait__12daDbDoor00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionWait__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045DF9C-8045E000 0064+00 .text      actionLockWait__12daDbDoor00_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionLockWait() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionLockWait__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E000-8045E094 0094+00 .text      actionLockOff__12daDbDoor00_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionLockOff() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionLockOff__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E094-8045E108 0074+00 .text      actionLockDemo__12daDbDoor00_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionLockDemo() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionLockDemo__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E108-8045E1C8 00C0+00 .text      actionCloseWait__12daDbDoor00_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionCloseWait() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionCloseWait__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E1C8-8045E1EC 0024+00 .text      actionOpen__12daDbDoor00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionOpen() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionOpen__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E1EC-8045E2DC 00F0+00 .text      execute__12daDbDoor00_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::execute() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/execute__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E2DC-8045E31C 0040+00 .text      checkDraw__12daDbDoor00_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::checkDraw() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/checkDraw__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E31C-8045E428 010C+00 .text      draw__12daDbDoor00_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::draw() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/draw__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E428-8045E49C 0074+00 .text      Delete__12daDbDoor00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::Delete() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/Delete__12daDbDoor00_cFv.s"
}
#pragma pop


/* 8045E49C-8045E4BC 0020+00 .text      daDbdoor00_Draw__FP12daDbDoor00_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbdoor00_Draw(daDbDoor00_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Draw__FP12daDbDoor00_c.s"
}
#pragma pop


/* 8045E4BC-8045E4E0 0024+00 .text      daDbdoor00_Execute__FP12daDbDoor00_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbdoor00_Execute(daDbDoor00_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Execute__FP12daDbDoor00_c.s"
}
#pragma pop


/* 8045E4E0-8045E4E8 0008+00 .text      daDbdoor00_IsDelete__FP12daDbDoor00_c                        */
bool daDbdoor00_IsDelete(daDbDoor00_c* field_0) {
	return true;
}


/* 8045E4E8-8045E50C 0024+00 .text      daDbdoor00_Delete__FP12daDbDoor00_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbdoor00_Delete(daDbDoor00_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Delete__FP12daDbDoor00_c.s"
}
#pragma pop


/* 8045E50C-8045E52C 0020+00 .text      daDbdoor00_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbdoor00_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045E534-8045E538 0004+00 .rodata    @3806                                                        */
SECTION_RODATA const u8 lit_3806[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8045E538-8045E53C 0004+00 .rodata    @3807                                                        */
SECTION_RODATA const u32 lit_3807 = 0xC3160000;

/* 8045E53C-8045E540 0004+00 .rodata    @3808                                                        */
SECTION_RODATA const u32 lit_3808 = 0xC3C80000;

/* 8045E540-8045E544 0004+00 .rodata    @3809                                                        */
SECTION_RODATA const u32 lit_3809 = 0x42A00000;

/* 8045E544-8045E548 0004+00 .rodata    @3810                                                        */
SECTION_RODATA const u32 lit_3810 = 0x428C0000;

/* 8045E548-8045E54C 0004+00 .rodata    @3811                                                        */
SECTION_RODATA const u32 lit_3811 = 0xC2A00000;

/* 8045E54C-8045E550 0004+00 .rodata    @3826                                                        */
SECTION_RODATA const u32 lit_3826 = 0x437A0000;

/* 8045E550-8045E554 0004+00 .rodata    @3953                                                        */
SECTION_RODATA const u32 lit_3953 = 0x3F800000;

/* 8045E554-8045E558 0004+00 .rodata    @3954                                                        */
SECTION_RODATA const u32 lit_3954 = 0xBF800000;

/* 8045E558-8045E55C 0004+00 .rodata    @3955                                                        */
SECTION_RODATA const u32 lit_3955 = 0x3F666666;

/* 8045E55C-8045E560 0004+00 .rodata    @3956                                                        */
SECTION_RODATA const u32 lit_3956 = 0x3DCCCCCD;

/* 8045E560-8045E564 0004+00 .rodata    @4032                                                        */
SECTION_RODATA const u32 lit_4032 = 0x43200000;

/* 8045E564-8045E568 0004+00 .rodata    @4033                                                        */
SECTION_RODATA const u32 lit_4033 = 0x43480000;

/* 8045E568-8045E56C 0004+00 .rodata    @4034                                                        */
SECTION_RODATA const u32 lit_4034 = 0xC3480000;

/* 8045E56C-8045E662 00F6+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8045E56C = "door-pushDouble_";
SECTION_DEAD char* const stringBase_8045E57D = "static";
SECTION_DEAD char* const stringBase_8045E584 = "door-pushDouble.dzb";
SECTION_DEAD char* const stringBase_8045E598 = "door-pushDoubleDummy.bmd";
SECTION_DEAD char* const stringBase_8045E5B1 = "DbDoor0";
SECTION_DEAD char* const stringBase_8045E5B9 = "%s%02d.bmd";
SECTION_DEAD char* const stringBase_8045E5C4 = "DbDoor00_L";
SECTION_DEAD char* const stringBase_8045E5CF = "DbDoor00_R";
SECTION_DEAD char* const stringBase_8045E5DA = "WAIT";
SECTION_DEAD char* const stringBase_8045E5DF = "SET_START";
SECTION_DEAD char* const stringBase_8045E5E9 = "SET_ANGLE";
SECTION_DEAD char* const stringBase_8045E5F3 = "END";
SECTION_DEAD char* const stringBase_8045E5F7 = "OPEN";
SECTION_DEAD char* const stringBase_8045E5FC = "STOP_OPEN";
SECTION_DEAD char* const stringBase_8045E606 = "SET_GOAL";
SECTION_DEAD char* const stringBase_8045E60F = "SET_GOAL2";
SECTION_DEAD char* const stringBase_8045E619 = "ADJUSTMENT";
SECTION_DEAD char* const stringBase_8045E624 = "Timer";
SECTION_DEAD char* const stringBase_8045E62A = "DBDOOR00_STOP_OPEN";
SECTION_DEAD char* const stringBase_8045E63D = "DOUBLE_DOOR";
SECTION_DEAD char* const stringBase_8045E649 = "DEFAULT_DOUBLE_DOOR_OPEN";
#pragma pop

/* 8045E664-8045E670 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E670-8045E674 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 8045E674-8045E684 0010+00 .data      None                                                         */
u8 pad_8045E674[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E684-8045E688 0004+00 .data      l_bmd_base_name                                              */
u8 l_bmd_base_name[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8045E688-8045E6AC 0024+00 .data      action_table$3865                                            */
u8 data_8045E688[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 8045E6AC-8045E6D0 0024+00 .data      @3957                                                        */
u8 lit_3957[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 8045E6D0-8045E6DC 000C+00 .data      @4092                                                        */
u8 lit_4092[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E6DC-8045E6E8 000C+00 .data      @4093                                                        */
u8 lit_4093[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E6E8-8045E6F4 000C+00 .data      @4094                                                        */
u8 lit_4094[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E6F4-8045E700 000C+00 .data      @4095                                                        */
u8 lit_4095[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E700-8045E70C 000C+00 .data      @4096                                                        */
u8 lit_4096[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E70C-8045E718 000C+00 .data      @4097                                                        */
u8 lit_4097[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E718-8045E760 0048+00 .data      l_action$4091                                                */
u8 data_8045E718[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E760-8045E780 0020+00 .data      l_daDbdoor00_Method                                          */
u8 l_daDbdoor00_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E780-8045E7B0 0030+00 .data      g_profile_DBDOOR                                             */
u8 g_profile_DBDOOR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xC4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x06, 0x00, 0x00,
};

/* 8045E7B0-8045E7D0 0020+00 .bss       l_bmdName$3699                                               */
u8 data_8045E7B0[32];

/* 8045E7D0-8045E7D4 0004+00 .bss       None                                                         */
u8 data_8045E7D0[4];

