// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_rgate
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate.h"

// 
// Types:
// 

struct J3DJoint {
};

struct cXyz {
};

struct fopAc_ac_c {
};

struct daObjRgate_c {
	/* 80CB9DF8 */ void initBaseMtx();
	/* 80CB9F4C */ void setBaseMtx();
	/* 80CBA468 */ void Create();
	/* 80CBA654 */ void CreateHeap();
	/* 80CBA828 */ void create1st();
	/* 80CBA8A8 */ void checkAreaL(cXyz const*, cXyz const*);
	/* 80CBAC38 */ void checkAreaR(cXyz const*, cXyz const*);
	/* 80CBAFC4 */ void checkOpen();
	/* 80CBB0F0 */ void checkDirL(fopAc_ac_c*);
	/* 80CBB180 */ void checkDirR(fopAc_ac_c*);
	/* 80CBB210 */ void setAtkSE();
	/* 80CBB28C */ void setCrkSE();
	/* 80CBB308 */ void action();
	/* 80CBB370 */ void action_typeA();
	/* 80CBBA10 */ void actionWaitEvent();
	/* 80CBBAF4 */ void actionEvent();
	/* 80CBBB5C */ void actionDead();
	/* 80CBBB60 */ void event_proc_call();
	/* 80CBBC04 */ void demoProc();
	/* 80CBBD68 */ void getDemoAction();
	/* 80CBBDB0 */ void Execute(f32 (** )[3][4]);
	/* 80CBBE18 */ void Draw();
	/* 80CBBF34 */ void Delete();
};

struct dCcD_Cyl {
	/* 80CBC054 */ ~dCcD_Cyl();
	/* 80CBC120 */ dCcD_Cyl();
};

struct cM3dGCyl {
	/* 80CBC1A4 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80CBC1EC */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80CBC234 */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80CBC2FC */ ~cCcD_GStts();
};

// 
// Forward References:
// 

void search_coach(void*, void*); // 2
void nodeCallBack(J3DJoint*, int); // 2
void daObjRgate_create1st(daObjRgate_c*); // 2
void daObjRgate_MoveBGDelete(daObjRgate_c*); // 2
void daObjRgate_MoveBGExecute(daObjRgate_c*); // 2
void daObjRgate_MoveBGDraw(daObjRgate_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" void search_coach__FPvPv(); // 1
extern "C" void nodeCallBack__FP8J3DJointi(); // 1
extern "C" void initBaseMtx__12daObjRgate_cFv(); // 1
extern "C" void setBaseMtx__12daObjRgate_cFv(); // 1
extern "C" void Create__12daObjRgate_cFv(); // 1
extern "C" void CreateHeap__12daObjRgate_cFv(); // 1
extern "C" void create1st__12daObjRgate_cFv(); // 1
extern "C" void checkAreaL__12daObjRgate_cFPC4cXyzPC4cXyz(); // 1
extern "C" void checkAreaR__12daObjRgate_cFPC4cXyzPC4cXyz(); // 1
extern "C" void checkOpen__12daObjRgate_cFv(); // 1
extern "C" void checkDirL__12daObjRgate_cFP10fopAc_ac_c(); // 1
extern "C" void checkDirR__12daObjRgate_cFP10fopAc_ac_c(); // 1
extern "C" void setAtkSE__12daObjRgate_cFv(); // 1
extern "C" void setCrkSE__12daObjRgate_cFv(); // 1
extern "C" void action__12daObjRgate_cFv(); // 1
extern "C" void action_typeA__12daObjRgate_cFv(); // 1
extern "C" void actionWaitEvent__12daObjRgate_cFv(); // 1
extern "C" void actionEvent__12daObjRgate_cFv(); // 1
extern "C" void actionDead__12daObjRgate_cFv(); // 1
extern "C" void event_proc_call__12daObjRgate_cFv(); // 1
extern "C" void demoProc__12daObjRgate_cFv(); // 1
extern "C" void getDemoAction__12daObjRgate_cFv(); // 1
extern "C" void Execute__12daObjRgate_cFPPA3_A4_f(); // 1
extern "C" void Draw__12daObjRgate_cFv(); // 1
extern "C" void Delete__12daObjRgate_cFv(); // 1
extern "C" void daObjRgate_create1st__FP12daObjRgate_c(); // 1
extern "C" void __dt__8dCcD_CylFv(); // 1
extern "C" void __ct__8dCcD_CylFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void daObjRgate_MoveBGDelete__FP12daObjRgate_c(); // 1
extern "C" void daObjRgate_MoveBGExecute__FP12daObjRgate_c(); // 1
extern "C" void daObjRgate_MoveBGDraw__FP12daObjRgate_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" static void func_80CBC344(); // 1
extern "C" extern u8 const l_cull_box[24];
extern "C" extern u8 const l_cyl_src[68];
extern "C" extern u8 const lit_3897[4];
extern "C" extern u32 const lit_3898;
extern "C" extern u32 const lit_3899;
extern "C" extern u32 const lit_4033;
extern "C" extern u32 const lit_4034;
extern "C" extern u32 const lit_4035;
extern "C" extern u32 const lit_4036;
extern "C" extern u32 const lit_4037;
extern "C" extern u32 const lit_4038;
extern "C" extern u32 const lit_4039;
extern "C" extern u32 const lit_4040;
extern "C" extern u32 const lit_4041;
extern "C" extern u32 const lit_4042;
extern "C" extern u32 const lit_4043;
extern "C" extern u32 const lit_4044;
extern "C" extern u32 const lit_4114;
extern "C" extern u32 const lit_4288;
extern "C" extern u32 const lit_4289;
extern "C" extern u32 const lit_4290;
extern "C" extern u32 const lit_4291;
extern "C" extern u32 const lit_4292;
extern "C" extern u32 const lit_4293;
extern "C" extern u32 const lit_4426;
extern "C" extern u32 const lit_4513;
extern "C" extern u32 const lit_4514;
extern "C" extern u32 const lit_4733;
extern "C" extern u32 const lit_4734;
extern "C" extern u32 const lit_4735;
extern "C" extern u32 const lit_4736;
extern "C" extern u32 const lit_4737;
extern "C" extern u32 const lit_4738;
extern "C" extern u32 const lit_4739;
extern "C" extern u32 const lit_4740;
extern "C" extern u32 const lit_4741;
extern "C" extern u32 const lit_4742;
extern "C" extern u8 const lit_4744[8];
extern "C" extern u8 const struct_80CBC458[64];
extern "C" extern u8 const data_80CBC498[8];
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 lit_4797[12];
extern "C" extern u8 lit_4798[12];
extern "C" extern u8 lit_4799[12];
extern "C" extern u8 data_80CBC4E8[36];
extern "C" extern u8 data_80CBC50C[16];
extern "C" extern u8 daObjRgate_METHODS[32];
extern "C" extern u8 g_profile_Obj_RiderGate[48];
extern "C" extern void* __vt__10cCcD_GStts[3];
extern "C" extern void* __vt__10dCcD_GStts[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__12daObjRgate_c[10];
extern "C" extern u8 data_80CBC5C8[4];
extern "C" extern u8 struct_80CBC5CC[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80CB9C98-80CB9CE8 0050+00 s=0 e=0 z=0  None .text      search_coach__FPvPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void search_coach(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/search_coach__FPvPv.s"
}
#pragma pop


/* 80CB9CE8-80CB9DF8 0110+00 s=0 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80CB9DF8-80CB9F4C 0154+00 s=1 e=0 z=0  None .text      initBaseMtx__12daObjRgate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/initBaseMtx__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CB9F4C-80CBA468 051C+00 s=2 e=0 z=0  None .text      setBaseMtx__12daObjRgate_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/setBaseMtx__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBA468-80CBA654 01EC+00 s=0 e=0 z=0  None .text      Create__12daObjRgate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/Create__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBA654-80CBA828 01D4+00 s=0 e=0 z=0  None .text      CreateHeap__12daObjRgate_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/CreateHeap__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBA828-80CBA8A8 0080+00 s=1 e=0 z=0  None .text      create1st__12daObjRgate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/create1st__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBA8A8-80CBAC38 0390+00 s=1 e=0 z=0  None .text      checkAreaL__12daObjRgate_cFPC4cXyzPC4cXyz                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::checkAreaL(cXyz const* param_0, cXyz const* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/checkAreaL__12daObjRgate_cFPC4cXyzPC4cXyz.s"
}
#pragma pop


/* 80CBAC38-80CBAFC4 038C+00 s=1 e=0 z=0  None .text      checkAreaR__12daObjRgate_cFPC4cXyzPC4cXyz                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::checkAreaR(cXyz const* param_0, cXyz const* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/checkAreaR__12daObjRgate_cFPC4cXyzPC4cXyz.s"
}
#pragma pop


/* 80CBAFC4-80CBB0F0 012C+00 s=1 e=0 z=0  None .text      checkOpen__12daObjRgate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::checkOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/checkOpen__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBB0F0-80CBB180 0090+00 s=1 e=0 z=0  None .text      checkDirL__12daObjRgate_cFP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::checkDirL(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/checkDirL__12daObjRgate_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CBB180-80CBB210 0090+00 s=1 e=0 z=0  None .text      checkDirR__12daObjRgate_cFP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::checkDirR(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/checkDirR__12daObjRgate_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CBB210-80CBB28C 007C+00 s=1 e=0 z=0  None .text      setAtkSE__12daObjRgate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::setAtkSE() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/setAtkSE__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBB28C-80CBB308 007C+00 s=1 e=0 z=0  None .text      setCrkSE__12daObjRgate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::setCrkSE() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/setCrkSE__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBB308-80CBB370 0068+00 s=1 e=0 z=0  None .text      action__12daObjRgate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/action__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBB370-80CBBA10 06A0+00 s=1 e=0 z=0  None .text      action_typeA__12daObjRgate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::action_typeA() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/action_typeA__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBA10-80CBBAF4 00E4+00 s=0 e=0 z=0  None .text      actionWaitEvent__12daObjRgate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::actionWaitEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/actionWaitEvent__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBAF4-80CBBB5C 0068+00 s=0 e=0 z=0  None .text      actionEvent__12daObjRgate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/actionEvent__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBB5C-80CBBB60 0004+00 s=0 e=0 z=0  None .text      actionDead__12daObjRgate_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::actionDead() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/actionDead__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBB60-80CBBC04 00A4+00 s=1 e=0 z=0  None .text      event_proc_call__12daObjRgate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/event_proc_call__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBC04-80CBBD68 0164+00 s=1 e=0 z=0  None .text      demoProc__12daObjRgate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/demoProc__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBD68-80CBBDB0 0048+00 s=1 e=0 z=0  None .text      getDemoAction__12daObjRgate_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::getDemoAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/getDemoAction__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBDB0-80CBBE18 0068+00 s=0 e=0 z=0  None .text      Execute__12daObjRgate_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/Execute__12daObjRgate_cFPPA3_A4_f.s"
}
#pragma pop


/* 80CBBE18-80CBBF34 011C+00 s=0 e=0 z=0  None .text      Draw__12daObjRgate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/Draw__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBF34-80CBBFA0 006C+00 s=0 e=0 z=0  None .text      Delete__12daObjRgate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/Delete__12daObjRgate_cFv.s"
}
#pragma pop


/* 80CBBFA0-80CBC054 00B4+00 s=0 e=0 z=0  None .text      daObjRgate_create1st__FP12daObjRgate_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_create1st(daObjRgate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/daObjRgate_create1st__FP12daObjRgate_c.s"
}
#pragma pop


/* 80CBC054-80CBC120 00CC+00 s=0 e=0 z=0  None .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/__dt__8dCcD_CylFv.s"
}
#pragma pop


/* 80CBC120-80CBC1A4 0084+00 s=0 e=0 z=0  None .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/__ct__8dCcD_CylFv.s"
}
#pragma pop


/* 80CBC1A4-80CBC1EC 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CBC1EC-80CBC234 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CBC234-80CBC290 005C+00 s=0 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CBC290-80CBC2B0 0020+00 s=0 e=0 z=0  None .text      daObjRgate_MoveBGDelete__FP12daObjRgate_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_MoveBGDelete(daObjRgate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/daObjRgate_MoveBGDelete__FP12daObjRgate_c.s"
}
#pragma pop


/* 80CBC2B0-80CBC2D0 0020+00 s=0 e=0 z=0  None .text      daObjRgate_MoveBGExecute__FP12daObjRgate_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_MoveBGExecute(daObjRgate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/daObjRgate_MoveBGExecute__FP12daObjRgate_c.s"
}
#pragma pop


/* 80CBC2D0-80CBC2FC 002C+00 s=0 e=0 z=0  None .text      daObjRgate_MoveBGDraw__FP12daObjRgate_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRgate_MoveBGDraw(daObjRgate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/daObjRgate_MoveBGDraw__FP12daObjRgate_c.s"
}
#pragma pop


/* 80CBC2FC-80CBC344 0048+00 s=0 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CBC344-80CBC360 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rgate/d_a_obj_rgate/func_80CBC344.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CBC368-80CBC380 0018+00 s=0 e=0 z=0  None .rodata    l_cull_box                                                   */
SECTION_RODATA u8 const l_cull_box[24] = {
	0xC3, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0xC8, 0x00, 0x00, 0x43, 0xC8, 0x00, 0x00,
	0x43, 0xE1, 0x00, 0x00, 0x43, 0xC8, 0x00, 0x00,
};

/* 80CBC380-80CBC3C4 0044+00 s=0 e=0 z=0  None .rodata    l_cyl_src                                                    */
SECTION_RODATA u8 const l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E,
	0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
	0x43, 0xAF, 0x00, 0x00,
};

/* 80CBC3C4-80CBC3C8 0004+00 s=0 e=0 z=0  None .rodata    @3897                                                        */
SECTION_RODATA u8 const lit_3897[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CBC3C8-80CBC3CC 0004+00 s=0 e=0 z=0  None .rodata    @3898                                                        */
SECTION_RODATA u32 const lit_3898 = 0x43000000;

/* 80CBC3CC-80CBC3D0 0004+00 s=0 e=0 z=0  None .rodata    @3899                                                        */
SECTION_RODATA u32 const lit_3899 = 0x42180000;

/* 80CBC3D0-80CBC3D4 0004+00 s=0 e=0 z=0  None .rodata    @4033                                                        */
SECTION_RODATA u32 const lit_4033 = 0xC3AF0000;

/* 80CBC3D4-80CBC3D8 0004+00 s=0 e=0 z=0  None .rodata    @4034                                                        */
SECTION_RODATA u32 const lit_4034 = 0x43AF0000;

/* 80CBC3D8-80CBC3DC 0004+00 s=0 e=0 z=0  None .rodata    @4035                                                        */
SECTION_RODATA u32 const lit_4035 = 0x3D4CCCCD;

/* 80CBC3DC-80CBC3E0 0004+00 s=0 e=0 z=0  None .rodata    @4036                                                        */
SECTION_RODATA u32 const lit_4036 = 0x42480000;

/* 80CBC3E0-80CBC3E4 0004+00 s=0 e=0 z=0  None .rodata    @4037                                                        */
SECTION_RODATA u32 const lit_4037 = 0x40A00000;

/* 80CBC3E4-80CBC3E8 0004+00 s=0 e=0 z=0  None .rodata    @4038                                                        */
SECTION_RODATA u32 const lit_4038 = 0x41600000;

/* 80CBC3E8-80CBC3EC 0004+00 s=0 e=0 z=0  None .rodata    @4039                                                        */
SECTION_RODATA u32 const lit_4039 = 0xC1600000;

/* 80CBC3EC-80CBC3F0 0004+00 s=0 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA u32 const lit_4040 = 0xC0200000;

/* 80CBC3F0-80CBC3F4 0004+00 s=0 e=0 z=0  None .rodata    @4041                                                        */
SECTION_RODATA u32 const lit_4041 = 0xC1A00000;

/* 80CBC3F4-80CBC3F8 0004+00 s=0 e=0 z=0  None .rodata    @4042                                                        */
SECTION_RODATA u32 const lit_4042 = 0x40000000;

/* 80CBC3F8-80CBC3FC 0004+00 s=0 e=0 z=0  None .rodata    @4043                                                        */
SECTION_RODATA u32 const lit_4043 = 0x3F000000;

/* 80CBC3FC-80CBC400 0004+00 s=0 e=0 z=0  None .rodata    @4044                                                        */
SECTION_RODATA u32 const lit_4044 = 0x3FD55555;

/* 80CBC400-80CBC404 0004+00 s=0 e=0 z=0  None .rodata    @4114                                                        */
SECTION_RODATA u32 const lit_4114 = 0x43160000;

/* 80CBC404-80CBC408 0004+00 s=0 e=0 z=0  None .rodata    @4288                                                        */
SECTION_RODATA u32 const lit_4288 = 0xC2C80000;

/* 80CBC408-80CBC40C 0004+00 s=0 e=0 z=0  None .rodata    @4289                                                        */
SECTION_RODATA u32 const lit_4289 = 0x43C80000;

/* 80CBC40C-80CBC410 0004+00 s=0 e=0 z=0  None .rodata    @4290                                                        */
SECTION_RODATA u32 const lit_4290 = 0x43960000;

/* 80CBC410-80CBC414 0004+00 s=0 e=0 z=0  None .rodata    @4291                                                        */
SECTION_RODATA u32 const lit_4291 = 0x42C80000;

/* 80CBC414-80CBC418 0004+00 s=0 e=0 z=0  None .rodata    @4292                                                        */
SECTION_RODATA u32 const lit_4292 = 0x437A0000;

/* 80CBC418-80CBC41C 0004+00 s=0 e=0 z=0  None .rodata    @4293                                                        */
SECTION_RODATA u32 const lit_4293 = 0x42B40000;

/* 80CBC41C-80CBC420 0004+00 s=0 e=0 z=0  None .rodata    @4426                                                        */
SECTION_RODATA u32 const lit_4426 = 0xC3960000;

/* 80CBC420-80CBC424 0004+00 s=0 e=0 z=0  None .rodata    @4513                                                        */
SECTION_RODATA u32 const lit_4513 = 0x3F800000;

/* 80CBC424-80CBC428 0004+00 s=0 e=0 z=0  None .rodata    @4514                                                        */
SECTION_RODATA u32 const lit_4514 = 0xBF800000;

/* 80CBC428-80CBC42C 0004+00 s=0 e=0 z=0  None .rodata    @4733                                                        */
SECTION_RODATA u32 const lit_4733 = 0x44FA0000;

/* 80CBC42C-80CBC430 0004+00 s=0 e=0 z=0  None .rodata    @4734                                                        */
SECTION_RODATA u32 const lit_4734 = 0x451C4000;

/* 80CBC430-80CBC434 0004+00 s=0 e=0 z=0  None .rodata    @4735                                                        */
SECTION_RODATA u32 const lit_4735 = 0xBF333333;

/* 80CBC434-80CBC438 0004+00 s=0 e=0 z=0  None .rodata    @4736                                                        */
SECTION_RODATA u32 const lit_4736 = 0xC21C0000;

/* 80CBC438-80CBC43C 0004+00 s=0 e=0 z=0  None .rodata    @4737                                                        */
SECTION_RODATA u32 const lit_4737 = 0xC1C80000;

/* 80CBC43C-80CBC440 0004+00 s=0 e=0 z=0  None .rodata    @4738                                                        */
SECTION_RODATA u32 const lit_4738 = 0x44960000;

/* 80CBC440-80CBC444 0004+00 s=0 e=0 z=0  None .rodata    @4739                                                        */
SECTION_RODATA u32 const lit_4739 = 0x44160000;

/* 80CBC444-80CBC448 0004+00 s=0 e=0 z=0  None .rodata    @4740                                                        */
SECTION_RODATA u32 const lit_4740 = 0x3DCCCCCD;

/* 80CBC448-80CBC44C 0004+00 s=0 e=0 z=0  None .rodata    @4741                                                        */
SECTION_RODATA u32 const lit_4741 = 0x41A00000;

/* 80CBC44C-80CBC450 0004+00 s=0 e=0 z=0  None .rodata    @4742                                                        */
SECTION_RODATA u32 const lit_4742 = 0x3F333333;

/* 80CBC450-80CBC458 0008+00 s=0 e=0 z=0  None .rodata    @4744                                                        */
SECTION_RODATA u8 const lit_4744[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CBC458-80CBC498 0040+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80CBC458[64] = {
	/* 80CBC458 0029 stringBase_80CBC458 @stringBase0 */
	0x4D, 0x5F, 0x52, 0x47, 0x61, 0x74, 0x65, 0x30, 0x30, 0x00, 0x52, 0x49, 0x44, 0x45, 0x52, 0x5F,
	0x47, 0x41, 0x54, 0x45, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x30, 0x30, 0x00, 0x4B, 0x5F, 0x47, 0x41,
	0x54, 0x45, 0x00, 0x54, 0x69, 0x6D, 0x65, 0x72, 0x00,
	/* 80CBC481 0005 data_80CBC481 None */
	0x57, 0x41, 0x49, 0x54, 0x00,
	/* 80CBC486 000B data_80CBC486 None */
	0x41, 0x44, 0x4A, 0x55, 0x53, 0x54, 0x4D, 0x45, 0x4E, 0x54, 0x00,
	/* 80CBC491 0007 data_80CBC491 None */
	0x55, 0x4E, 0x4C, 0x4F, 0x43, 0x4B, 0x00,
};

/* 80CBC498-80CBC4A0 0008+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80CBC498[8] = {
	0x4F, 0x50, 0x45, 0x4E, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC4A0-80CBC4AC 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC4AC-80CBC4C0 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CBC4C0-80CBC4C4 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CBC4C4-80CBC4D0 000C+00 s=0 e=0 z=0  None .data      @4797                                                        */
SECTION_DATA u8 lit_4797[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC4D0-80CBC4DC 000C+00 s=0 e=0 z=0  None .data      @4798                                                        */
SECTION_DATA u8 lit_4798[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC4DC-80CBC4E8 000C+00 s=0 e=0 z=0  None .data      @4799                                                        */
SECTION_DATA u8 lit_4799[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC4E8-80CBC50C 0024+00 s=0 e=0 z=0  None .data      l_func$4796                                                  */
SECTION_DATA u8 data_80CBC4E8[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CBC50C-80CBC51C 0010+00 s=0 e=0 z=0  None .data      action_table$4852                                            */
SECTION_DATA u8 data_80CBC50C[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC51C-80CBC53C 0020+00 s=0 e=0 z=0  None .data      daObjRgate_METHODS                                           */
SECTION_DATA u8 daObjRgate_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBC53C-80CBC56C 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_RiderGate                                      */
SECTION_DATA u8 g_profile_Obj_RiderGate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0C, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CBC56C-80CBC578 000C+00 s=0 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CBC578-80CBC584 000C+00 s=0 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CBC584-80CBC590 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CBC590-80CBC59C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CBC59C-80CBC5C4 0028+00 s=0 e=0 z=0  None .data      __vt__12daObjRgate_c                                         */
SECTION_DATA void* __vt__12daObjRgate_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
};

/* 80CBC5C8-80CBC5CC 0004+00 s=0 e=0 z=0  None .bss       l_evName$4049                                                */
u8 data_80CBC5C8[4];

/* 80CBC5CC-80CBC5D0 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 struct_80CBC5CC[4];

