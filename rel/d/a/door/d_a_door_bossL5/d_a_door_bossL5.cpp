// 
// Generated By: dol2asm
// Translation Unit: d_a_door_bossL5
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5.h"

// 
// Types:
// 

struct cXyz {
};

struct daBdoorL5_c {
	/* 80670C38 */ void getArcName();
	/* 80670C44 */ void getAlwaysArcName();
	/* 80670C54 */ void getBmd();
	/* 80670C64 */ void getDzb();
	/* 80670C74 */ void getAnmArcName();
	/* 80670C84 */ void getOpenAnm();
	/* 80670C8C */ void getCloseAnm();
	/* 80670C94 */ void getDoorModelData();
	/* 80670D10 */ void CreateHeap();
	/* 80670F08 */ void calcMtx();
	/* 80670F5C */ void CreateInit();
	/* 8067106C */ void create();
	/* 806712DC */ void getDemoAction();
	/* 80671324 */ void demoProc();
	/* 806715D0 */ void openInit();
	/* 80671670 */ void openProc();
	/* 80671718 */ void openEnd();
	/* 80671720 */ void closeInit();
	/* 806717FC */ void closeProc();
	/* 80671820 */ void closeEnd();
	/* 80671878 */ void unlockInit();
	/* 80671954 */ void calcGoal(cXyz*, int);
	/* 80671A7C */ void smokeInit();
	/* 80671B14 */ void createKey();
	/* 80671C14 */ void checkArea();
	/* 80671D44 */ void checkFront();
	/* 80671DE4 */ void checkOpen();
	/* 80671E70 */ void actionWait();
	/* 80671E78 */ void actionCloseWait();
	/* 80671F58 */ void actionOpen();
	/* 80672004 */ void actionEnd();
	/* 80672164 */ void execute();
	/* 8067228C */ void draw();
	/* 80672374 */ void Delete();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 80670EC0 */ ~J3DFrameCtrl();
};

struct dBgS_AcchCir {
	/* 806711FC */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 8067126C */ ~dBgS_ObjAcch();
};

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*); // 2
void daBdoorL5_Draw(daBdoorL5_c*); // 2
void daBdoorL5_Execute(daBdoorL5_c*); // 2
void daBdoorL5_Delete(daBdoorL5_c*); // 2
void daBdoorL5_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" void getArcName__11daBdoorL5_cFv(); // 1
extern "C" void getAlwaysArcName__11daBdoorL5_cFv(); // 1
extern "C" void getBmd__11daBdoorL5_cFv(); // 1
extern "C" void getDzb__11daBdoorL5_cFv(); // 1
extern "C" void getAnmArcName__11daBdoorL5_cFv(); // 1
extern "C" void getOpenAnm__11daBdoorL5_cFv(); // 1
extern "C" void getCloseAnm__11daBdoorL5_cFv(); // 1
extern "C" void getDoorModelData__11daBdoorL5_cFv(); // 1
extern "C" void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__11daBdoorL5_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void calcMtx__11daBdoorL5_cFv(); // 1
extern "C" void CreateInit__11daBdoorL5_cFv(); // 1
extern "C" void create__11daBdoorL5_cFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void getDemoAction__11daBdoorL5_cFv(); // 1
extern "C" void demoProc__11daBdoorL5_cFv(); // 1
extern "C" void openInit__11daBdoorL5_cFv(); // 1
extern "C" void openProc__11daBdoorL5_cFv(); // 1
extern "C" void openEnd__11daBdoorL5_cFv(); // 1
extern "C" void closeInit__11daBdoorL5_cFv(); // 1
extern "C" void closeProc__11daBdoorL5_cFv(); // 1
extern "C" void closeEnd__11daBdoorL5_cFv(); // 1
extern "C" void unlockInit__11daBdoorL5_cFv(); // 1
extern "C" void calcGoal__11daBdoorL5_cFP4cXyzi(); // 1
extern "C" void smokeInit__11daBdoorL5_cFv(); // 1
extern "C" void createKey__11daBdoorL5_cFv(); // 1
extern "C" void checkArea__11daBdoorL5_cFv(); // 1
extern "C" void checkFront__11daBdoorL5_cFv(); // 1
extern "C" void checkOpen__11daBdoorL5_cFv(); // 1
extern "C" void actionWait__11daBdoorL5_cFv(); // 1
extern "C" void actionCloseWait__11daBdoorL5_cFv(); // 1
extern "C" void actionOpen__11daBdoorL5_cFv(); // 1
extern "C" void actionEnd__11daBdoorL5_cFv(); // 1
extern "C" void execute__11daBdoorL5_cFv(); // 1
extern "C" void draw__11daBdoorL5_cFv(); // 1
extern "C" void Delete__11daBdoorL5_cFv(); // 1
extern "C" void daBdoorL5_Draw__FP11daBdoorL5_c(); // 1
extern "C" void daBdoorL5_Execute__FP11daBdoorL5_c(); // 1
extern "C" void daBdoorL5_Delete__FP11daBdoorL5_c(); // 1
extern "C" void daBdoorL5_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_80672494(); // 1
extern "C" void func_806724B0(); // 1
extern "C" void func_806724B8(); // 1
extern "C" extern u8 const l_door_open_demo[22 + 2 /* padding */];
extern "C" extern u8 const l_door_open_demo_1st[26 + 2 /* padding */];
extern "C" extern u8 const l_staff_name[13 + 3 /* padding */];
extern "C" extern u32 const lit_3757;
extern "C" extern u32 const lit_3787;
extern "C" extern u32 const lit_3980;
extern "C" extern u32 const lit_3981;
extern "C" extern u8 const lit_4015[4];
extern "C" extern u32 const lit_4063;
extern "C" extern u32 const lit_4064;
extern "C" extern u32 const lit_4065;
extern "C" extern u32 const lit_4110;
extern "C" extern u32 const lit_4154;
extern "C" extern u32 const lit_4155;
extern "C" extern u8 const lit_4157[8];
extern "C" extern u32 const lit_4289;
extern "C" extern u32 const lit_4290;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 const struct_80672584[12];
extern "C" extern u8 const struct_80672590[28];
extern "C" extern u8 const struct_806725AC[16];
extern "C" extern u32 const data_806725BC;
extern "C" extern u8 const struct_806725C0[20];
extern "C" extern u8 const struct_806725D4[32];
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 data_80672614[56];
extern "C" extern u8 lit_3952[44];
extern "C" extern u8 lit_3951[56];
extern "C" extern u8 lit_4295[12];
extern "C" extern u8 lit_4296[12];
extern "C" extern u8 lit_4297[12];
extern "C" extern u8 lit_4298[12];
extern "C" extern u8 data_806726E0[48];
extern "C" extern u8 l_daBdoorL5_Method[32];
extern "C" extern u8 g_profile_L5BOSS_DOOR[48];
extern "C" extern void* __vt__12dBgS_AcchCir[3];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__12J3DFrameCtrl[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80670C38-80670C44 000C+00 s=4 e=0 z=0  None .text      getArcName__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getArcName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getArcName__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C44-80670C54 0010+00 s=3 e=0 z=0  None .text      getAlwaysArcName__11daBdoorL5_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getAlwaysArcName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getAlwaysArcName__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C54-80670C64 0010+00 s=1 e=0 z=0  None .text      getBmd__11daBdoorL5_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getBmd() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getBmd__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C64-80670C74 0010+00 s=1 e=0 z=0  None .text      getDzb__11daBdoorL5_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getDzb() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getDzb__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C74-80670C84 0010+00 s=5 e=0 z=0  None .text      getAnmArcName__11daBdoorL5_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getAnmArcName() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getAnmArcName__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C84-80670C8C 0008+00 s=2 e=0 z=0  None .text      getOpenAnm__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getOpenAnm() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getOpenAnm__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C8C-80670C94 0008+00 s=1 e=0 z=0  None .text      getCloseAnm__11daBdoorL5_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getCloseAnm() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getCloseAnm__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670C94-80670CF0 005C+00 s=1 e=0 z=0  None .text      getDoorModelData__11daBdoorL5_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getDoorModelData() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getDoorModelData__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670CF0-80670D10 0020+00 s=0 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80670D10-80670EC0 01B0+00 s=1 e=0 z=0  None .text      CreateHeap__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/CreateHeap__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670EC0-80670F08 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80670F08-80670F5C 0054+00 s=2 e=0 z=0  None .text      calcMtx__11daBdoorL5_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::calcMtx() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/calcMtx__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80670F5C-8067106C 0110+00 s=1 e=0 z=0  None .text      CreateInit__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::CreateInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/CreateInit__11daBdoorL5_cFv.s"
}
#pragma pop


/* 8067106C-806711FC 0190+00 s=1 e=0 z=0  None .text      create__11daBdoorL5_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::create() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/create__11daBdoorL5_cFv.s"
}
#pragma pop


/* 806711FC-8067126C 0070+00 s=0 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 8067126C-806712DC 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 806712DC-80671324 0048+00 s=1 e=0 z=0  None .text      getDemoAction__11daBdoorL5_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::getDemoAction() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/getDemoAction__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671324-806715D0 02AC+00 s=3 e=0 z=0  None .text      demoProc__11daBdoorL5_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/demoProc__11daBdoorL5_cFv.s"
}
#pragma pop


/* 806715D0-80671670 00A0+00 s=1 e=0 z=0  None .text      openInit__11daBdoorL5_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::openInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/openInit__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671670-80671718 00A8+00 s=1 e=0 z=0  None .text      openProc__11daBdoorL5_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::openProc() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/openProc__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671718-80671720 0008+00 s=1 e=0 z=0  None .text      openEnd__11daBdoorL5_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::openEnd() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/openEnd__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671720-806717FC 00DC+00 s=1 e=0 z=0  None .text      closeInit__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::closeInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/closeInit__11daBdoorL5_cFv.s"
}
#pragma pop


/* 806717FC-80671820 0024+00 s=1 e=0 z=0  None .text      closeProc__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::closeProc() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/closeProc__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671820-80671878 0058+00 s=1 e=0 z=0  None .text      closeEnd__11daBdoorL5_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::closeEnd() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/closeEnd__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671878-80671954 00DC+00 s=1 e=0 z=0  None .text      unlockInit__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::unlockInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/unlockInit__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671954-80671A7C 0128+00 s=1 e=0 z=0  None .text      calcGoal__11daBdoorL5_cFP4cXyzi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::calcGoal(cXyz* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/calcGoal__11daBdoorL5_cFP4cXyzi.s"
}
#pragma pop


/* 80671A7C-80671B14 0098+00 s=1 e=0 z=0  None .text      smokeInit__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::smokeInit() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/smokeInit__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671B14-80671C14 0100+00 s=1 e=0 z=0  None .text      createKey__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::createKey() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/createKey__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671C14-80671D44 0130+00 s=1 e=0 z=0  None .text      checkArea__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::checkArea() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/checkArea__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671D44-80671DE4 00A0+00 s=1 e=0 z=0  None .text      checkFront__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::checkFront() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/checkFront__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671DE4-80671E70 008C+00 s=1 e=0 z=0  None .text      checkOpen__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::checkOpen() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/checkOpen__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671E70-80671E78 0008+00 s=0 e=0 z=0  None .text      actionWait__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/actionWait__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671E78-80671F58 00E0+00 s=0 e=0 z=0  None .text      actionCloseWait__11daBdoorL5_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::actionCloseWait() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/actionCloseWait__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80671F58-80672004 00AC+00 s=0 e=0 z=0  None .text      actionOpen__11daBdoorL5_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::actionOpen() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/actionOpen__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80672004-80672164 0160+00 s=0 e=0 z=0  None .text      actionEnd__11daBdoorL5_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::actionEnd() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/actionEnd__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80672164-8067228C 0128+00 s=1 e=0 z=0  None .text      execute__11daBdoorL5_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::execute() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/execute__11daBdoorL5_cFv.s"
}
#pragma pop


/* 8067228C-80672374 00E8+00 s=1 e=0 z=0  None .text      draw__11daBdoorL5_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::draw() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/draw__11daBdoorL5_cFv.s"
}
#pragma pop


/* 80672374-8067240C 0098+00 s=1 e=0 z=0  None .text      Delete__11daBdoorL5_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_c::Delete() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/Delete__11daBdoorL5_cFv.s"
}
#pragma pop


/* 8067240C-8067242C 0020+00 s=0 e=0 z=0  None .text      daBdoorL5_Draw__FP11daBdoorL5_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_Draw(daBdoorL5_c* param_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/daBdoorL5_Draw__FP11daBdoorL5_c.s"
}
#pragma pop


/* 8067242C-80672450 0024+00 s=0 e=0 z=0  None .text      daBdoorL5_Execute__FP11daBdoorL5_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_Execute(daBdoorL5_c* param_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/daBdoorL5_Execute__FP11daBdoorL5_c.s"
}
#pragma pop


/* 80672450-80672474 0024+00 s=0 e=0 z=0  None .text      daBdoorL5_Delete__FP11daBdoorL5_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_Delete(daBdoorL5_c* param_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/daBdoorL5_Delete__FP11daBdoorL5_c.s"
}
#pragma pop


/* 80672474-80672494 0020+00 s=0 e=0 z=0  None .text      daBdoorL5_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoorL5_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/daBdoorL5_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80672494-806724B0 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/func_80672494.s"
}
#pragma pop


/* 806724B0-806724B8 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_806724B0() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/func_806724B0.s"
}
#pragma pop


/* 806724B8-806724C0 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_806724B8() {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_bossL5/d_a_door_bossL5/func_806724B8.s"
}
#pragma pop


/* ############################################################################################## */
/* 806724C8-806724E0 0016+02 s=0 e=0 z=0  None .rodata    l_door_open_demo                                             */
SECTION_RODATA u8 const l_door_open_demo[22 + 2 /* padding */] = {
	0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x42, 0x53, 0x5F, 0x53, 0x48, 0x55, 0x54, 0x54,
	0x45, 0x52, 0x5F, 0x4C, 0x35, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 806724E0-806724FC 001A+02 s=0 e=0 z=0  None .rodata    l_door_open_demo_1st                                         */
SECTION_RODATA u8 const l_door_open_demo_1st[26 + 2 /* padding */] = {
	0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x42, 0x53, 0x5F, 0x53, 0x48, 0x55, 0x54, 0x54,
	0x45, 0x52, 0x5F, 0x4C, 0x35, 0x5F, 0x31, 0x53, 0x54, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 806724FC-8067250C 000D+03 s=0 e=0 z=0  None .rodata    l_staff_name                                                 */
SECTION_RODATA u8 const l_staff_name[13 + 3 /* padding */] = {
	0x53, 0x48, 0x55, 0x54, 0x54, 0x45, 0x52, 0x5F, 0x44, 0x4F, 0x4F, 0x52, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8067250C-80672510 0004+00 s=0 e=0 z=0  None .rodata    @3757                                                        */
SECTION_RODATA u32 const lit_3757 = 0x3F800000;

/* 80672510-80672514 0004+00 s=0 e=0 z=0  None .rodata    @3787                                                        */
SECTION_RODATA u32 const lit_3787 = 0x437A0000;

/* 80672514-80672518 0004+00 s=0 e=0 z=0  None .rodata    @3980                                                        */
SECTION_RODATA u32 const lit_3980 = 0x41900000;

/* 80672518-8067251C 0004+00 s=0 e=0 z=0  None .rodata    @3981                                                        */
SECTION_RODATA u32 const lit_3981 = 0xBF800000;

/* 8067251C-80672520 0004+00 s=0 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA u8 const lit_4015[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80672520-80672524 0004+00 s=0 e=0 z=0  None .rodata    @4063                                                        */
SECTION_RODATA u32 const lit_4063 = 0x3F000000;

/* 80672524-80672528 0004+00 s=0 e=0 z=0  None .rodata    @4064                                                        */
SECTION_RODATA u32 const lit_4064 = 0xC47A0000;

/* 80672528-8067252C 0004+00 s=0 e=0 z=0  None .rodata    @4065                                                        */
SECTION_RODATA u32 const lit_4065 = 0xC3700000;

/* 8067252C-80672530 0004+00 s=0 e=0 z=0  None .rodata    @4110                                                        */
SECTION_RODATA u32 const lit_4110 = 0x42480000;

/* 80672530-80672534 0004+00 s=0 e=0 z=0  None .rodata    @4154                                                        */
SECTION_RODATA u32 const lit_4154 = 0x43480000;

/* 80672534-80672538 0004+00 s=0 e=0 z=0  None .rodata    @4155                                                        */
SECTION_RODATA u32 const lit_4155 = 0x42C80000;

/* 80672538-80672540 0008+00 s=0 e=0 z=0  None .rodata    @4157                                                        */
SECTION_RODATA u8 const lit_4157[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80672540-80672544 0004+00 s=0 e=0 z=0  None .rodata    @4289                                                        */
SECTION_RODATA u32 const lit_4289 = 0x43340000;

/* 80672544-80672548 0004+00 s=0 e=0 z=0  None .rodata    @4290                                                        */
SECTION_RODATA u32 const lit_4290 = 0xC3340000;

/* 80672548-80672584 003C+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80672548 = "Z_bdor00";
SECTION_DEAD char const* const stringBase_80672551 = "static";
SECTION_DEAD char const* const stringBase_80672558 = "Z_bdor00.bmd";
SECTION_DEAD char const* const stringBase_80672565 = "door-shutterBoss.dzb";
SECTION_DEAD char const* const stringBase_8067257A = "BDoorTAnm";
#pragma pop

/* 80672584-80672590 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80672584[12] = {
	/* 80672584 0005 data_80672584 None */
	0x57, 0x41, 0x49, 0x54, 0x00,
	/* 80672589 0007 data_80672589 None */
	0x55, 0x4E, 0x4C, 0x4F, 0x43, 0x4B, 0x00,
};

/* 80672590-806725AC 001C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80672590[28] = {
	/* 80672590 0005 data_80672590 None */
	0x4F, 0x50, 0x45, 0x4E, 0x00,
	/* 80672595 0008 data_80672595 None */
	0x53, 0x45, 0x54, 0x47, 0x4F, 0x41, 0x4C, 0x00,
	/* 8067259D 0009 data_8067259D None */
	0x53, 0x45, 0x54, 0x47, 0x4F, 0x41, 0x4C, 0x32, 0x00,
	/* 806725A6 0006 data_806725A6 None */
	0x43, 0x4C, 0x4F, 0x53, 0x45, 0x00,
};

/* 806725AC-806725BC 0010+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_806725AC[16] = {
	/* 806725AC 0006 data_806725AC None */
	0x53, 0x4D, 0x4F, 0x4B, 0x45, 0x00,
	/* 806725B2 000A data_806725B2 None */
	0x53, 0x4D, 0x4F, 0x4B, 0x45, 0x5F, 0x45, 0x4E, 0x44, 0x00,
};

/* 806725BC-806725C0 0004+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u32 const data_806725BC = 0x454E4400;

/* 806725C0-806725D4 0014+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_806725C0[20] = {
	/* 806725C0 000A data_806725C0 None */
	0x45, 0x4E, 0x44, 0x5F, 0x43, 0x48, 0x45, 0x43, 0x4B, 0x00,
	/* 806725CA 000A data_806725CA None */
	0x43, 0x48, 0x47, 0x5F, 0x53, 0x43, 0x45, 0x4E, 0x45, 0x00,
};

/* 806725D4-806725F4 0020+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_806725D4[32] = {
	/* 806725D4 000A data_806725D4 None */
	0x4B, 0x45, 0x59, 0x44, 0x45, 0x4C, 0x45, 0x54, 0x45, 0x00,
	/* 806725DE 000B data_806725DE None */
	0x50, 0x4C, 0x59, 0x5F, 0x4E, 0x4F, 0x44, 0x49, 0x53, 0x50, 0x00,
	/* 806725E9 000B data_806725E9 None */
	0x50, 0x4C, 0x59, 0x5F, 0x44, 0x49, 0x53, 0x50, 0x00, 0x00, 0x00,
};

/* 806725F4-80672600 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80672600-80672614 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80672614-8067264C 0038+00 s=0 e=0 z=0  None .data      action_table$3861                                            */
SECTION_DATA u8 data_80672614[56] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8067264C-80672678 002C+00 s=0 e=0 z=0  None .data      @3952                                                        */
SECTION_DATA u8 lit_3952[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80672678-806726B0 0038+00 s=0 e=0 z=0  None .data      @3951                                                        */
SECTION_DATA u8 lit_3951[56] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806726B0-806726BC 000C+00 s=0 e=0 z=0  None .data      @4295                                                        */
SECTION_DATA u8 lit_4295[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 806726BC-806726C8 000C+00 s=0 e=0 z=0  None .data      @4296                                                        */
SECTION_DATA u8 lit_4296[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 806726C8-806726D4 000C+00 s=0 e=0 z=0  None .data      @4297                                                        */
SECTION_DATA u8 lit_4297[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 806726D4-806726E0 000C+00 s=0 e=0 z=0  None .data      @4298                                                        */
SECTION_DATA u8 lit_4298[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 806726E0-80672710 0030+00 s=0 e=0 z=0  None .data      l_action$4294                                                */
SECTION_DATA u8 data_806726E0[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80672710-80672730 0020+00 s=0 e=0 z=0  None .data      l_daBdoorL5_Method                                           */
SECTION_DATA u8 l_daBdoorL5_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80672730-80672760 0030+00 s=0 e=0 z=0  None .data      g_profile_L5BOSS_DOOR                                        */
SECTION_DATA u8 g_profile_L5BOSS_DOOR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0xD0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x06, 0x00, 0x00,
};

/* 80672760-8067276C 000C+00 s=0 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8067276C-80672790 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
};

/* 80672790-8067279C 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

