// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_swBallC
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjSwBallC_c;

struct fopAc_ac_c {
};

struct daObjSwBallC_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create();
	void execute();
	void event_proc_call();
	void actionWait();
	void actionOrderEvent();
	void actionEvent();
	void actionDead();
	void demoProc();
	void setLightOnSwB();
	void setLightOffSwB();
	void deleteLightBall();
	void deleteLightBallA();
	void deleteLightBallB();
	void calcLightBallScale();
	void draw();
	void _delete();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*);
void s_swb_sub(void*, void*);
void s_ballA_sub(void*, void*);
void s_ballB_sub(void*, void*);
void daObjSwBallC_Draw(daObjSwBallC_c*);
void daObjSwBallC_Execute(daObjSwBallC_c*);
void daObjSwBallC_Delete(daObjSwBallC_c*);
void daObjSwBallC_Create(daObjSwBallC_c*);
extern "C" void func_80CF6CB0();

extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void s_swb_sub__FPvPv();
extern "C" void s_ballA_sub__FPvPv();
extern "C" void s_ballB_sub__FPvPv();
extern "C" void initBaseMtx__14daObjSwBallC_cFv();
extern "C" void setBaseMtx__14daObjSwBallC_cFv();
extern "C" void Create__14daObjSwBallC_cFv();
extern "C" void CreateHeap__14daObjSwBallC_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void create__14daObjSwBallC_cFv();
extern "C" void execute__14daObjSwBallC_cFv();
extern "C" void event_proc_call__14daObjSwBallC_cFv();
extern "C" void actionWait__14daObjSwBallC_cFv();
extern "C" void actionOrderEvent__14daObjSwBallC_cFv();
extern "C" void actionEvent__14daObjSwBallC_cFv();
extern "C" void actionDead__14daObjSwBallC_cFv();
extern "C" void demoProc__14daObjSwBallC_cFv();
extern "C" void setLightOnSwB__14daObjSwBallC_cFv();
extern "C" void setLightOffSwB__14daObjSwBallC_cFv();
extern "C" void deleteLightBall__14daObjSwBallC_cFv();
extern "C" void deleteLightBallA__14daObjSwBallC_cFv();
extern "C" void deleteLightBallB__14daObjSwBallC_cFv();
extern "C" void calcLightBallScale__14daObjSwBallC_cFv();
extern "C" void draw__14daObjSwBallC_cFv();
extern "C" void _delete__14daObjSwBallC_cFv();
extern "C" void daObjSwBallC_Draw__FP14daObjSwBallC_c();
extern "C" void daObjSwBallC_Execute__FP14daObjSwBallC_c();
extern "C" void daObjSwBallC_Delete__FP14daObjSwBallC_c();
extern "C" void daObjSwBallC_Create__FP14daObjSwBallC_c();
extern "C" void func_80CF6CB0();
SECTION_RODATA extern const u32 l_color;
SECTION_RODATA extern const u32 lit_3697;
SECTION_RODATA extern const u32 lit_3814;
SECTION_RODATA extern const u8 lit_3816[8];
SECTION_RODATA extern const u8 lit_3850[4];
SECTION_RODATA extern const u32 lit_4109;
SECTION_RODATA extern const u32 lit_4110;
SECTION_RODATA extern const u32 lit_4111;
SECTION_RODATA extern const u32 lit_4175;
SECTION_RODATA extern const u32 lit_4252;
SECTION_RODATA extern const u32 lit_4253;
SECTION_RODATA extern const u8 stringBase0[135];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80CF6DA0[16];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_evName[4];
SECTION_DATA extern u8 l_staffName[4];
SECTION_DATA extern u8 lit_3896[12];
SECTION_DATA extern u8 lit_3897[12];
SECTION_DATA extern u8 lit_3898[12];
SECTION_DATA extern u8 lit_3899[12];
SECTION_DATA extern u8 data_80CF6DEC[48];
SECTION_DATA extern u8 data_80CF6E1C[52];
SECTION_DATA extern u8 lit_4113[52];
SECTION_DATA extern u8 lit_4112[52];
SECTION_DATA extern u8 l_daObjSwBallC_Method[32];
SECTION_DATA extern u8 g_profile_Obj_SwBallC[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80CF5B98-80CF5BB8 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CF5BB8-80CF5C24 006C+00 .text      s_swb_sub__FPvPv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_swb_sub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/s_swb_sub__FPvPv.s"
}
#pragma pop


/* 80CF5C24-80CF5C7C 0058+00 .text      s_ballA_sub__FPvPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_ballA_sub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/s_ballA_sub__FPvPv.s"
}
#pragma pop


/* 80CF5C7C-80CF5CD4 0058+00 .text      s_ballB_sub__FPvPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_ballB_sub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/s_ballB_sub__FPvPv.s"
}
#pragma pop


/* 80CF5CD4-80CF5CF4 0020+00 .text      initBaseMtx__14daObjSwBallC_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/initBaseMtx__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF5CF4-80CF5D58 0064+00 .text      setBaseMtx__14daObjSwBallC_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/setBaseMtx__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF5D58-80CF5EF8 01A0+00 .text      Create__14daObjSwBallC_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/Create__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF5EF8-80CF6024 012C+00 .text      CreateHeap__14daObjSwBallC_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/CreateHeap__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6024-80CF606C 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80CF606C-80CF6120 00B4+00 .text      create__14daObjSwBallC_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/func_80CF606C.s"
}
#pragma pop


/* 80CF6120-80CF6144 0024+00 .text      execute__14daObjSwBallC_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/execute__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6144-80CF6200 00BC+00 .text      event_proc_call__14daObjSwBallC_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/event_proc_call__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6200-80CF629C 009C+00 .text      actionWait__14daObjSwBallC_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/actionWait__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF629C-80CF6344 00A8+00 .text      actionOrderEvent__14daObjSwBallC_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::actionOrderEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/actionOrderEvent__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6344-80CF63F0 00AC+00 .text      actionEvent__14daObjSwBallC_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/actionEvent__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF63F0-80CF63F4 0004+00 .text      actionDead__14daObjSwBallC_cFv                               */
void daObjSwBallC_c::actionDead() {
	/* empty function */
}


/* 80CF63F4-80CF6818 0424+00 .text      demoProc__14daObjSwBallC_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/demoProc__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6818-80CF6888 0070+00 .text      setLightOnSwB__14daObjSwBallC_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::setLightOnSwB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/setLightOnSwB__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6888-80CF68F8 0070+00 .text      setLightOffSwB__14daObjSwBallC_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::setLightOffSwB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/setLightOffSwB__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF68F8-80CF692C 0034+00 .text      deleteLightBall__14daObjSwBallC_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::deleteLightBall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/deleteLightBall__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF692C-80CF6964 0038+00 .text      deleteLightBallA__14daObjSwBallC_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::deleteLightBallA() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/deleteLightBallA__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6964-80CF699C 0038+00 .text      deleteLightBallB__14daObjSwBallC_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::deleteLightBallB() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/deleteLightBallB__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF699C-80CF6A74 00D8+00 .text      calcLightBallScale__14daObjSwBallC_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::calcLightBallScale() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/calcLightBallScale__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6A74-80CF6BFC 0188+00 .text      draw__14daObjSwBallC_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/draw__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6BFC-80CF6C30 0034+00 .text      _delete__14daObjSwBallC_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/_delete__14daObjSwBallC_cFv.s"
}
#pragma pop


/* 80CF6C30-80CF6C50 0020+00 .text      daObjSwBallC_Draw__FP14daObjSwBallC_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_Draw(daObjSwBallC_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Draw__FP14daObjSwBallC_c.s"
}
#pragma pop


/* 80CF6C50-80CF6C70 0020+00 .text      daObjSwBallC_Execute__FP14daObjSwBallC_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_Execute(daObjSwBallC_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Execute__FP14daObjSwBallC_c.s"
}
#pragma pop


/* 80CF6C70-80CF6C90 0020+00 .text      daObjSwBallC_Delete__FP14daObjSwBallC_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_Delete(daObjSwBallC_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Delete__FP14daObjSwBallC_c.s"
}
#pragma pop


/* 80CF6C90-80CF6CB0 0020+00 .text      daObjSwBallC_Create__FP14daObjSwBallC_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_Create(daObjSwBallC_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Create__FP14daObjSwBallC_c.s"
}
#pragma pop


/* 80CF6CB0-80CF6CCC 001C+00 .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CF6CB0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/func_80CF6CB0.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CF6CD4-80CF6CD8 0004+00 .rodata    l_color                                                      */
SECTION_RODATA const u32 l_color = 0x0396FFFF;

/* 80CF6CD8-80CF6CDC 0004+00 .rodata    @3697                                                        */
SECTION_RODATA const u32 lit_3697 = 0xBF800000;

/* 80CF6CDC-80CF6CE4 0004+04 .rodata    @3814                                                        */
SECTION_RODATA const u32 lit_3814 = 0x3F800000;
/* padding 4 bytes */

/* 80CF6CE4-80CF6CEC 0008+00 .rodata    @3816                                                        */
SECTION_RODATA const u8 lit_3816[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CF6CEC-80CF6CF0 0004+00 .rodata    @3850                                                        */
SECTION_RODATA const u8 lit_3850[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6CF0-80CF6CF4 0004+00 .rodata    @4109                                                        */
SECTION_RODATA const u32 lit_4109 = 0x43834000;

/* 80CF6CF4-80CF6CF8 0004+00 .rodata    @4110                                                        */
SECTION_RODATA const u32 lit_4110 = 0xC33C0000;

/* 80CF6CF8-80CF6CFC 0004+00 .rodata    @4111                                                        */
SECTION_RODATA const u32 lit_4111 = 0x46276200;

/* 80CF6CFC-80CF6D00 0004+00 .rodata    @4175                                                        */
SECTION_RODATA const u32 lit_4175 = 0x3D4CCCCD;

/* 80CF6D00-80CF6D04 0004+00 .rodata    @4252                                                        */
SECTION_RODATA const u32 lit_4252 = 0x42C80000;

/* 80CF6D04-80CF6D08 0004+00 .rodata    @4253                                                        */
SECTION_RODATA const u32 lit_4253 = 0xC2C80000;

/* 80CF6D08-80CF6D8F 0087+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80CF6D08 = "P_LBswBC";
SECTION_DEAD char* const stringBase_80CF6D11 = "REVIVE_MASTER_SWORD";
SECTION_DEAD char* const stringBase_80CF6D25 = "lbsw";
SECTION_DEAD char* const stringBase_80CF6D2A = "WAIT";
SECTION_DEAD char* const stringBase_80CF6D2F = "ON";
SECTION_DEAD char* const stringBase_80CF6D32 = "OFF";
SECTION_DEAD char* const stringBase_80CF6D36 = "ON_ALL_B";
SECTION_DEAD char* const stringBase_80CF6D3F = "OFF_ALL_B";
SECTION_DEAD char* const stringBase_80CF6D49 = "DEL_BALL";
SECTION_DEAD char* const stringBase_80CF6D52 = "SOUND";
SECTION_DEAD char* const stringBase_80CF6D58 = "SCALING";
SECTION_DEAD char* const stringBase_80CF6D60 = "INIT";
SECTION_DEAD char* const stringBase_80CF6D65 = "MESSAGE";
SECTION_DEAD char* const stringBase_80CF6D6D = "ST_CUT2";
SECTION_DEAD char* const stringBase_80CF6D75 = "LINK_INIT";
SECTION_DEAD char* const stringBase_80CF6D7F = "EQUIP_SWD";
SECTION_DEAD char* const stringBase_80CF6D89 = "Timer";
#pragma pop

/* 80CF6D90-80CF6D9C 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6D9C-80CF6DA0 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80CF6DA0-80CF6DB0 0010+00 .data      None                                                         */
u8 pad_80CF6DA0[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DB0-80CF6DB4 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DB4-80CF6DB8 0004+00 .data      l_evName                                                     */
u8 l_evName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DB8-80CF6DBC 0004+00 .data      l_staffName                                                  */
u8 l_staffName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DBC-80CF6DC8 000C+00 .data      @3896                                                        */
u8 lit_3896[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DC8-80CF6DD4 000C+00 .data      @3897                                                        */
u8 lit_3897[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DD4-80CF6DE0 000C+00 .data      @3898                                                        */
u8 lit_3898[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DE0-80CF6DEC 000C+00 .data      @3899                                                        */
u8 lit_3899[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6DEC-80CF6E1C 0030+00 .data      l_func$3895                                                  */
u8 data_80CF6DEC[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6E1C-80CF6E50 0034+00 .data      action_table$3966                                            */
u8 data_80CF6E1C[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6E50-80CF6E84 0034+00 .data      @4113                                                        */
u8 lit_4113[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6E84-80CF6EB8 0034+00 .data      @4112                                                        */
u8 lit_4112[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF6EB8-80CF6ED8 0020+00 .data      l_daObjSwBallC_Method                                        */
u8 l_daObjSwBallC_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6ED8-80CF6F08 0030+00 .data      g_profile_Obj_SwBallC                                        */
u8 g_profile_Obj_SwBallC[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xA6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CF6F08-80CF6F14 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

