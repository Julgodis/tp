// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_tobyhouse
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct J3DJoint;
struct daObjTobyHouse_c;

struct J3DJoint {
};

struct daObjTobyHouse_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create1st();
	void action();
	void actionWait();
	void actionOrderEvent();
	void actionEvent();
	void actionDead();
	void demoProc();
	void sceneChange();
	void Draw();
	void checkLODModel();
	void Delete();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct cXyz {
	~cXyz();
};

// 
// Forward References:
// 

void s_b_sub(void*, void*);
void nodeCallBack(J3DJoint*, s32);
void eventCallBack(void*, s32);
extern "C" void Execute__16daObjTobyHouse_cFPPA3_A4_f();
void daObjTobyHouse_create1st(daObjTobyHouse_c*);
void daObjTobyHouse_MoveBGDelete(daObjTobyHouse_c*);
void daObjTobyHouse_MoveBGExecute(daObjTobyHouse_c*);
void daObjTobyHouse_MoveBGDraw(daObjTobyHouse_c*);
extern "C" void func_80D176E4();

extern "C" void s_b_sub__FPvPv();
extern "C" void nodeCallBack__FP8J3DJointi();
extern "C" void eventCallBack__FPvi();
extern "C" void initBaseMtx__16daObjTobyHouse_cFv();
extern "C" void setBaseMtx__16daObjTobyHouse_cFv();
extern "C" void Create__16daObjTobyHouse_cFv();
extern "C" void CreateHeap__16daObjTobyHouse_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void create1st__16daObjTobyHouse_cFv();
extern "C" void Execute__16daObjTobyHouse_cFPPA3_A4_f();
extern "C" void action__16daObjTobyHouse_cFv();
extern "C" void actionWait__16daObjTobyHouse_cFv();
extern "C" void actionOrderEvent__16daObjTobyHouse_cFv();
extern "C" void actionEvent__16daObjTobyHouse_cFv();
extern "C" void actionDead__16daObjTobyHouse_cFv();
extern "C" void demoProc__16daObjTobyHouse_cFv();
extern "C" void sceneChange__16daObjTobyHouse_cFv();
extern "C" void Draw__16daObjTobyHouse_cFv();
extern "C" void checkLODModel__16daObjTobyHouse_cFv();
extern "C" void Delete__16daObjTobyHouse_cFv();
extern "C" void daObjTobyHouse_create1st__FP16daObjTobyHouse_c();
extern "C" void daObjTobyHouse_MoveBGDelete__FP16daObjTobyHouse_c();
extern "C" void daObjTobyHouse_MoveBGExecute__FP16daObjTobyHouse_c();
extern "C" void daObjTobyHouse_MoveBGDraw__FP16daObjTobyHouse_c();
extern "C" void func_80D176E4();
extern "C" void __dt__4cXyzFv();
SECTION_RODATA extern const u8 l_bmd[8];
SECTION_RODATA extern const u8 l_dzb[8];
SECTION_RODATA extern const u8 l_LodBmd[8];
SECTION_RODATA extern const u8 l_bck[12];
SECTION_RODATA extern const u8 lit_4046[4];
SECTION_RODATA extern const u8 lit_4047[8];
SECTION_RODATA extern const u8 lit_4048[8];
SECTION_RODATA extern const u8 lit_4049[8];
SECTION_RODATA extern const u32 lit_4050;
SECTION_RODATA extern const u32 lit_4193;
SECTION_RODATA extern const u32 lit_4194;
SECTION_RODATA extern const u32 lit_4251;
SECTION_RODATA extern const u32 lit_4287;
SECTION_RODATA extern const u32 lit_4769;
SECTION_RODATA extern const u32 lit_4770;
SECTION_RODATA extern const u32 lit_4771;
SECTION_RODATA extern const u32 lit_4772;
SECTION_RODATA extern const u32 lit_4773;
SECTION_RODATA extern const u8 lit_4776[8];
SECTION_RODATA extern const u32 lit_4905;
SECTION_RODATA extern const u8 stringBase0[152];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80D17868[16];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_staff_name[4];
SECTION_DATA extern u8 l_event_name[8];
SECTION_DATA extern u8 lit_4292[12];
SECTION_DATA extern u8 lit_4293[12];
SECTION_DATA extern u8 lit_4294[12];
SECTION_DATA extern u8 lit_4295[12];
SECTION_DATA extern u8 data_80D178BC[48];
SECTION_DATA extern u8 data_80D178EC[28];
SECTION_DATA extern u8 data_80D17908[12];
SECTION_DATA extern u8 lit_4774[28];
SECTION_DATA extern u8 daObjTobyHouse_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_TobyHouse[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__16daObjTobyHouse_c[10];
SECTION_BSS extern u8 lit_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1107[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1105[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1104[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1099[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1097[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1095[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1094[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1057[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1055[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1053[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1052[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1014[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1012[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1010[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_80D179FC[4];
SECTION_BSS extern u8 lit_4351[12 + 4 /* padding */];
SECTION_BSS extern u8 data_80D17A10[12];
SECTION_BSS extern u8 data_80D17A1C[4];
SECTION_BSS extern u8 data_80D17A20[4];
SECTION_BSS extern u8 data_80D17A24[4];
SECTION_BSS extern u8 data_80D17A28[4];
SECTION_BSS extern u8 data_80D17A2C[4];
SECTION_BSS extern u8 data_80D17A30[4];
SECTION_BSS extern u8 data_80D17A34[4];
SECTION_BSS extern u8 data_80D17A38[4];
SECTION_BSS extern u8 data_80D17A3C[4];
SECTION_BSS extern u8 data_80D17A40[4];
SECTION_BSS extern u8 data_80D17A44[4];
SECTION_BSS extern u8 data_80D17A48[4];
SECTION_BSS extern u8 data_80D17A4C[4];
SECTION_BSS extern u8 data_80D17A50[4];
SECTION_BSS extern u8 data_80D17A54[4];
SECTION_BSS extern u8 data_80D17A58[4];
SECTION_BSS extern u8 data_80D17A5C[4];
SECTION_BSS extern u8 data_80D17A60[4];
SECTION_BSS extern u8 data_80D17A64[4];
SECTION_BSS extern u8 data_80D17A68[4];
SECTION_BSS extern u8 data_80D17A6C[4];
SECTION_BSS extern u8 data_80D17A70[4];
SECTION_BSS extern u8 data_80D17A74[4];
SECTION_BSS extern u8 data_80D17A78[4];
SECTION_BSS extern u8 data_80D17A7C[4];

// 
// External References:
// 

extern "C" void _unresolved();
extern "C" void __register_global_object();

extern "C" void _unresolved();
extern "C" void __register_global_object();

// 
// Declarations:
// 

/* 80D15AAC-80D15DA8 02FC+00 .text      s_b_sub__FPvPv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_b_sub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/s_b_sub__FPvPv.s"
}
#pragma pop


/* 80D15DA8-80D15E98 00F0+00 .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void nodeCallBack(J3DJoint* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80D15E98-80D15F0C 0074+00 .text      eventCallBack__FPvi                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void eventCallBack(void* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/eventCallBack__FPvi.s"
}
#pragma pop


/* 80D15F0C-80D15F48 003C+00 .text      initBaseMtx__16daObjTobyHouse_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/initBaseMtx__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D15F48-80D15FE0 0098+00 .text      setBaseMtx__16daObjTobyHouse_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/setBaseMtx__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D15FE0-80D161A4 01C4+00 .text      Create__16daObjTobyHouse_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/Create__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D161A4-80D163A8 0204+00 .text      CreateHeap__16daObjTobyHouse_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/CreateHeap__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D163A8-80D163F0 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80D163F0-80D164C0 00D0+00 .text      create1st__16daObjTobyHouse_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/create1st__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D164C0-80D16560 00A0+00 .text      Execute__16daObjTobyHouse_cFPPA3_A4_f                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__16daObjTobyHouse_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/Execute__16daObjTobyHouse_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D16560-80D1661C 00BC+00 .text      action__16daObjTobyHouse_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/action__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D1661C-80D166E0 00C4+00 .text      actionWait__16daObjTobyHouse_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/actionWait__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D166E0-80D167BC 00DC+00 .text      actionOrderEvent__16daObjTobyHouse_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::actionOrderEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/actionOrderEvent__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D167BC-80D16860 00A4+00 .text      actionEvent__16daObjTobyHouse_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/actionEvent__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D16860-80D16864 0004+00 .text      actionDead__16daObjTobyHouse_cFv                             */
void daObjTobyHouse_c::actionDead() {
	/* empty function */
}


/* 80D16864-80D171C0 095C+00 .text      demoProc__16daObjTobyHouse_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/demoProc__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D171C0-80D17230 0070+00 .text      sceneChange__16daObjTobyHouse_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::sceneChange() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/sceneChange__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D17230-80D17374 0144+00 .text      Draw__16daObjTobyHouse_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/Draw__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D17374-80D174F8 0184+00 .text      checkLODModel__16daObjTobyHouse_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::checkLODModel() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/checkLODModel__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D174F8-80D17618 0120+00 .text      Delete__16daObjTobyHouse_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/Delete__16daObjTobyHouse_cFv.s"
}
#pragma pop


/* 80D17618-80D17678 0060+00 .text      daObjTobyHouse_create1st__FP16daObjTobyHouse_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_create1st(daObjTobyHouse_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/daObjTobyHouse_create1st__FP16daObjTobyHouse_c.s"
}
#pragma pop


/* 80D17678-80D17698 0020+00 .text      daObjTobyHouse_MoveBGDelete__FP16daObjTobyHouse_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_MoveBGDelete(daObjTobyHouse_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/daObjTobyHouse_MoveBGDelete__FP16daObjTobyHouse_c.s"
}
#pragma pop


/* 80D17698-80D176B8 0020+00 .text      daObjTobyHouse_MoveBGExecute__FP16daObjTobyHouse_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_MoveBGExecute(daObjTobyHouse_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/daObjTobyHouse_MoveBGExecute__FP16daObjTobyHouse_c.s"
}
#pragma pop


/* 80D176B8-80D176E4 002C+00 .text      daObjTobyHouse_MoveBGDraw__FP16daObjTobyHouse_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTobyHouse_MoveBGDraw(daObjTobyHouse_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/daObjTobyHouse_MoveBGDraw__FP16daObjTobyHouse_c.s"
}
#pragma pop


/* 80D176E4-80D17700 001C+00 .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D176E4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/func_80D176E4.s"
}
#pragma pop


/* 80D17700-80D1773C 003C+00 .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tobyhouse/d_a_obj_tobyhouse/__dt__4cXyzFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D1774C-80D17754 0008+00 .rodata    l_bmd                                                        */
SECTION_RODATA const u8 l_bmd[8] = {
	0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x05,
};

/* 80D17754-80D1775C 0008+00 .rodata    l_dzb                                                        */
SECTION_RODATA const u8 l_dzb[8] = {
	0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x08,
};

/* 80D1775C-80D17764 0008+00 .rodata    l_LodBmd                                                     */
SECTION_RODATA const u8 l_LodBmd[8] = {
	0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x04,
};

/* 80D17764-80D17770 000C+00 .rodata    l_bck                                                        */
SECTION_RODATA const u8 l_bck[12] = {
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08,
};

/* 80D17770-80D17774 0004+00 .rodata    @4046                                                        */
SECTION_RODATA const u8 lit_4046[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D17774-80D1777C 0008+00 .rodata    @4047                                                        */
SECTION_RODATA const u8 lit_4047[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D1777C-80D17784 0008+00 .rodata    @4048                                                        */
SECTION_RODATA const u8 lit_4048[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17784-80D1778C 0008+00 .rodata    @4049                                                        */
SECTION_RODATA const u8 lit_4049[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D1778C-80D17790 0004+00 .rodata    @4050                                                        */
SECTION_RODATA const u32 lit_4050 = 0x447A0000;

/* 80D17790-80D17794 0004+00 .rodata    @4193                                                        */
SECTION_RODATA const u32 lit_4193 = 0x41200000;

/* 80D17794-80D17798 0004+00 .rodata    @4194                                                        */
SECTION_RODATA const u32 lit_4194 = 0x43480000;

/* 80D17798-80D1779C 0004+00 .rodata    @4251                                                        */
SECTION_RODATA const u32 lit_4251 = 0x3F800000;

/* 80D1779C-80D177A0 0004+00 .rodata    @4287                                                        */
SECTION_RODATA const u32 lit_4287 = 0x41A00000;

/* 80D177A0-80D177A4 0004+00 .rodata    @4769                                                        */
SECTION_RODATA const u32 lit_4769 = 0x41000000;

/* 80D177A4-80D177A8 0004+00 .rodata    @4770                                                        */
SECTION_RODATA const u32 lit_4770 = 0xC4160000;

/* 80D177A8-80D177AC 0004+00 .rodata    @4771                                                        */
SECTION_RODATA const u32 lit_4771 = 0x428C0000;

/* 80D177AC-80D177B0 0004+00 .rodata    @4772                                                        */
SECTION_RODATA const u32 lit_4772 = 0x43BE0000;

/* 80D177B0-80D177B4 0004+00 .rodata    @4773                                                        */
SECTION_RODATA const u32 lit_4773 = 0xBF800000;

/* 80D177B4-80D177BC 0008+00 .rodata    @4776                                                        */
SECTION_RODATA const u8 lit_4776[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D177BC-80D177C0 0004+00 .rodata    @4905                                                        */
SECTION_RODATA const u32 lit_4905 = 0x469C4000;

/* 80D177C0-80D17858 0098+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D177C0 = "M_THouse";
SECTION_DEAD char* const stringBase_80D177C9 = "U_THouse";
SECTION_DEAD char* const stringBase_80D177D2 = "thouse";
SECTION_DEAD char* const stringBase_80D177D9 = "TOBY_HOUSE_FIRE_TO_RAKKA";
SECTION_DEAD char* const stringBase_80D177F2 = "TOBY_HOUSE_FIRE_TO_DESERT";
SECTION_DEAD char* const stringBase_80D1780C = "Birl_P";
SECTION_DEAD char* const stringBase_80D17813 = "Birl_Cannon";
SECTION_DEAD char* const stringBase_80D1781F = "WAIT";
SECTION_DEAD char* const stringBase_80D17824 = "CLOSE";
SECTION_DEAD char* const stringBase_80D1782A = "CHANGE";
SECTION_DEAD char* const stringBase_80D17831 = "HLIGHT";
SECTION_DEAD char* const stringBase_80D17838 = "ROTATE";
SECTION_DEAD char* const stringBase_80D1783F = "SCENE_CHG";
SECTION_DEAD char* const stringBase_80D17849 = "EFF_LINE";
SECTION_DEAD char* const stringBase_80D17852 = "Timer";
#pragma pop

/* 80D17858-80D17864 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17864-80D17868 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80D17868-80D17878 0010+00 .data      None                                                         */
u8 pad_80D17868[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17878-80D17880 0008+00 .data      l_arcName                                                    */
u8 l_arcName[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17880-80D17884 0004+00 .data      l_staff_name                                                 */
u8 l_staff_name[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D17884-80D1788C 0008+00 .data      l_event_name                                                 */
u8 l_event_name[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D1788C-80D17898 000C+00 .data      @4292                                                        */
u8 lit_4292[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17898-80D178A4 000C+00 .data      @4293                                                        */
u8 lit_4293[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D178A4-80D178B0 000C+00 .data      @4294                                                        */
u8 lit_4294[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D178B0-80D178BC 000C+00 .data      @4295                                                        */
u8 lit_4295[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D178BC-80D178EC 0030+00 .data      l_func$4291                                                  */
u8 data_80D178BC[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D178EC-80D17908 001C+00 .data      action_table$4349                                            */
u8 data_80D178EC[28] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17908-80D17914 000C+00 .data      l_shotSmokeOffset$4354                                       */
u8 data_80D17908[12] = {
	0x00, 0x00, 0x00, 0x00, 0x45, 0x1C, 0x40, 0x00, 0xC4, 0x16, 0x00, 0x00,
};

/* 80D17914-80D17930 001C+00 .data      @4774                                                        */
u8 lit_4774[28] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17930-80D17950 0020+00 .data      daObjTobyHouse_METHODS                                       */
u8 daObjTobyHouse_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D17950-80D17980 0030+00 .data      g_profile_Obj_TobyHouse                                      */
u8 g_profile_Obj_TobyHouse[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xA7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D17980-80D1798C 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D1798C-80D179B4 0028+00 .data      __vt__16daObjTobyHouse_c                                     */
void* const __vt__16daObjTobyHouse_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80D179C0-80D179C4 0001+03 .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 80D179C4-80D179C8 0001+03 .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80D179C8-80D179CC 0001+03 .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80D179CC-80D179D0 0001+03 .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80D179D0-80D179D4 0001+03 .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80D179D4-80D179D8 0001+03 .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80D179D8-80D179DC 0001+03 .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80D179DC-80D179E0 0001+03 .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80D179E0-80D179E4 0001+03 .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80D179E4-80D179E8 0001+03 .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80D179E8-80D179EC 0001+03 .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80D179EC-80D179F0 0001+03 .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80D179F0-80D179F4 0001+03 .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80D179F4-80D179F8 0001+03 .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80D179F8-80D179FC 0001+03 .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80D179FC-80D17A00 0004+00 .bss       None                                                         */
u8 struct_80D179FC[4];
/* 80D179FC 0001 data_80D179FC */
/* 80D179FD 0003 data_80D179FD */

/* 80D17A00-80D17A10 000C+04 .bss       @4351                                                        */
u8 lit_4351[12 + 4 /* padding */];

/* 80D17A10-80D17A1C 000C+00 .bss       l_shotSmokeScale$4350                                        */
u8 data_80D17A10[12];

/* 80D17A1C-80D17A20 0004+00 .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80D17A1C[4];

/* 80D17A20-80D17A24 0004+00 .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80D17A20[4];

/* 80D17A24-80D17A28 0004+00 .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80D17A24[4];

/* 80D17A28-80D17A2C 0004+00 .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80D17A28[4];

/* 80D17A2C-80D17A30 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80D17A2C[4];

/* 80D17A30-80D17A34 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80D17A30[4];

/* 80D17A34-80D17A38 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80D17A34[4];

/* 80D17A38-80D17A3C 0004+00 .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80D17A38[4];

/* 80D17A3C-80D17A40 0004+00 .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80D17A3C[4];

/* 80D17A40-80D17A44 0004+00 .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80D17A40[4];

/* 80D17A44-80D17A48 0004+00 .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80D17A44[4];

/* 80D17A48-80D17A4C 0004+00 .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80D17A48[4];

/* 80D17A4C-80D17A50 0004+00 .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80D17A4C[4];

/* 80D17A50-80D17A54 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80D17A50[4];

/* 80D17A54-80D17A58 0004+00 .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80D17A54[4];

/* 80D17A58-80D17A5C 0004+00 .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80D17A58[4];

/* 80D17A5C-80D17A60 0004+00 .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80D17A5C[4];

/* 80D17A60-80D17A64 0004+00 .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80D17A60[4];

/* 80D17A64-80D17A68 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80D17A64[4];

/* 80D17A68-80D17A6C 0004+00 .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80D17A68[4];

/* 80D17A6C-80D17A70 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80D17A6C[4];

/* 80D17A70-80D17A74 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80D17A70[4];

/* 80D17A74-80D17A78 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80D17A74[4];

/* 80D17A78-80D17A7C 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80D17A78[4];

/* 80D17A7C-80D17A80 0004+00 .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80D17A7C[4];

