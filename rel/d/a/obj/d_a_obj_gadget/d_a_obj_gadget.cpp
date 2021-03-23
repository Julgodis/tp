// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_gadget
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daObj_Gadget_c {
	/* 80BF2D2C */ ~daObj_Gadget_c();
	/* 80BF2F28 */ void create();
	/* 80BF3478 */ void CreateHeap();
	/* 80BF3504 */ void Delete();
	/* 80BF3538 */ void Execute();
	/* 80BF3FAC */ void Draw();
	/* 80BF4130 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80BF4150 */ void setEnvTevColor();
	/* 80BF41AC */ void setRoomNo();
	/* 80BF41F0 */ void reset();
	/* 80BF424C */ void setMtx();
	/* 80BF4354 */ void calcRollAngle(s16, int);
	/* 80BF43F4 */ void getWallAngle(s16, s16*);
	/* 80BF4584 */ void setSmokePrtcl();
	/* 80BF4600 */ void setWaterPrtcl();
	/* 80BF4728 */ void setHamonPrtcl();
};

struct cM3dGLin {
	/* 80BF3228 */ ~cM3dGLin();
};

struct cM3dGCyl {
	/* 80BF3270 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80BF32B8 */ ~cM3dGAab();
};

struct dBgS_AcchCir {
	/* 80BF3300 */ ~dBgS_AcchCir();
};

struct dCcD_GStts {
	/* 80BF3370 */ ~dCcD_GStts();
};

struct cXyz {
	/* 80BF33CC */ ~cXyz();
};

struct dBgS_ObjAcch {
	/* 80BF3408 */ ~dBgS_ObjAcch();
};

struct cM3dGPla {
	/* 80BF40E8 */ ~cM3dGPla();
};

struct cCcD_GStts {
	/* 80BF4800 */ ~cCcD_GStts();
};

struct daObj_Gadget_Param_c {
	/* 80BF48D8 */ ~daObj_Gadget_Param_c();
};

// 
// Forward References:
// 

void daObj_Gadget_Create(void*); // 2
void daObj_Gadget_Delete(void*); // 2
void daObj_Gadget_Execute(void*); // 2
void daObj_Gadget_Draw(void*); // 2
void daObj_Gadget_IsDelete(void*); // 2
static void cLib_calcTimer__template0(int*); // 2

extern "C" void __dt__14daObj_Gadget_cFv(); // 1
extern "C" void create__14daObj_Gadget_cFv(); // 1
extern "C" void __dt__8cM3dGLinFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void CreateHeap__14daObj_Gadget_cFv(); // 1
extern "C" void Delete__14daObj_Gadget_cFv(); // 1
extern "C" void Execute__14daObj_Gadget_cFv(); // 1
extern "C" void Draw__14daObj_Gadget_cFv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void createHeapCallBack__14daObj_Gadget_cFP10fopAc_ac_c(); // 1
extern "C" void setEnvTevColor__14daObj_Gadget_cFv(); // 1
extern "C" void setRoomNo__14daObj_Gadget_cFv(); // 1
extern "C" void reset__14daObj_Gadget_cFv(); // 1
extern "C" void setMtx__14daObj_Gadget_cFv(); // 1
extern "C" void calcRollAngle__14daObj_Gadget_cFsi(); // 1
extern "C" void getWallAngle__14daObj_Gadget_cFsPs(); // 1
extern "C" void setSmokePrtcl__14daObj_Gadget_cFv(); // 1
extern "C" void setWaterPrtcl__14daObj_Gadget_cFv(); // 1
extern "C" void setHamonPrtcl__14daObj_Gadget_cFv(); // 1
extern "C" void daObj_Gadget_Create__FPv(); // 1
extern "C" void daObj_Gadget_Delete__FPv(); // 1
extern "C" void daObj_Gadget_Execute__FPv(); // 1
extern "C" void daObj_Gadget_Draw__FPv(); // 1
extern "C" void daObj_Gadget_IsDelete__FPv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" static void func_80BF4848(); // 1
extern "C" void __sinit_d_a_obj_gadget_cpp(); // 1
extern "C" void __dt__20daObj_Gadget_Param_cFv(); // 1
extern "C" void func_80BF4920(); // 1
extern "C" void func_80BF4928(); // 1
extern "C" extern u8 const m__20daObj_Gadget_Param_c[44];
extern "C" extern u8 const l_ccDObjData[48];
extern "C" extern u32 const lit_3935;
extern "C" extern u32 const lit_3936;
extern "C" extern u32 const lit_3937;
extern "C" extern u32 const lit_3938;
extern "C" extern u32 const lit_3939;
extern "C" extern u8 const lit_4350[4];
extern "C" extern u32 const lit_4351;
extern "C" extern u32 const lit_4352;
extern "C" extern u32 const lit_4353;
extern "C" extern u32 const lit_4354;
extern "C" extern u32 const lit_4355;
extern "C" extern u32 const lit_4356;
extern "C" extern u32 const lit_4357;
extern "C" extern u32 const lit_4358;
extern "C" extern u32 const lit_4359;
extern "C" extern u32 const lit_4360;
extern "C" extern u32 const lit_4361;
extern "C" extern u32 const lit_4362;
extern "C" extern u32 const lit_4363;
extern "C" extern u32 const lit_4364;
extern "C" extern u32 const lit_4365;
extern "C" extern u32 const lit_4366;
extern "C" extern u32 const lit_4367;
extern "C" extern u32 const lit_4368[1 + 1 /* padding */];
extern "C" extern u8 const lit_4370[8];
extern "C" extern u32 const lit_4402;
extern "C" extern u32 const lit_4527;
extern "C" extern u32 const lit_4528;
extern "C" extern u32 const lit_4529;
extern "C" extern u32 const lit_4545;
extern "C" extern u32 const lit_4592;
extern "C" extern u8 const struct_80BF4A24[8];
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_bmdData[16];
extern "C" extern u8 l_resNameList[8];
extern "C" extern u8 l_ccDCyl[68];
extern "C" extern u8 data_80BF4AA8[8];
extern "C" extern u8 daObj_Gadget_MethodTable[32];
extern "C" extern u8 g_profile_OBJ_GADGET[48];
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__10cCcD_GStts[3];
extern "C" extern void* __vt__10dCcD_GStts[3];
extern "C" extern void* __vt__12dBgS_AcchCir[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGLin[3];
extern "C" extern void* __vt__14daObj_Gadget_c[3];
extern "C" extern void* __vt__20daObj_Gadget_Param_c[3];
extern "C" extern u8 lit_1109[1 + 3 /* padding */];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 lit_3804[12];
extern "C" extern u8 l_HIO[4];
extern "C" extern u8 lit_4550[12 + 4 /* padding */];
extern "C" extern u8 data_80BF4BF8[12];
extern "C" extern u8 data_80BF4C04[4];
extern "C" extern u8 data_80BF4C08[4];
extern "C" extern u8 data_80BF4C0C[4];
extern "C" extern u8 data_80BF4C10[4];
extern "C" extern u8 data_80BF4C14[4];
extern "C" extern u8 data_80BF4C18[4];
extern "C" extern u8 data_80BF4C1C[4];
extern "C" extern u8 data_80BF4C20[4];
extern "C" extern u8 data_80BF4C24[4];
extern "C" extern u8 data_80BF4C28[4];
extern "C" extern u8 data_80BF4C2C[4];
extern "C" extern u8 data_80BF4C30[4];
extern "C" extern u8 data_80BF4C34[4];
extern "C" extern u8 data_80BF4C38[4];
extern "C" extern u8 data_80BF4C3C[4];
extern "C" extern u8 data_80BF4C40[4];
extern "C" extern u8 data_80BF4C44[4];
extern "C" extern u8 data_80BF4C48[4];
extern "C" extern u8 data_80BF4C4C[4];
extern "C" extern u8 data_80BF4C50[4];
extern "C" extern u8 data_80BF4C54[4];
extern "C" extern u8 data_80BF4C58[4];
extern "C" extern u8 data_80BF4C5C[4];
extern "C" extern u8 data_80BF4C60[4];
extern "C" extern u8 data_80BF4C64[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80BF2D2C-80BF2F28 01FC+00 s=0 e=0 z=0  None .text      __dt__14daObj_Gadget_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Gadget_c::~daObj_Gadget_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF2F28-80BF3228 0300+00 s=1 e=0 z=0  None .text      create__14daObj_Gadget_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/create__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF3228-80BF3270 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGLinFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__8cM3dGLinFv.s"
}
#pragma pop


/* 80BF3270-80BF32B8 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80BF32B8-80BF3300 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BF3300-80BF3370 0070+00 s=0 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80BF3370-80BF33CC 005C+00 s=0 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80BF33CC-80BF3408 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__4cXyzFv.s"
}
#pragma pop


/* 80BF3408-80BF3478 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80BF3478-80BF3504 008C+00 s=1 e=0 z=0  None .text      CreateHeap__14daObj_Gadget_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/CreateHeap__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF3504-80BF3538 0034+00 s=1 e=0 z=0  None .text      Delete__14daObj_Gadget_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/Delete__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF3538-80BF3FAC 0A74+00 s=2 e=0 z=0  None .text      Execute__14daObj_Gadget_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/Execute__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF3FAC-80BF40E8 013C+00 s=1 e=0 z=0  None .text      Draw__14daObj_Gadget_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/Draw__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF40E8-80BF4130 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80BF4130-80BF4150 0020+00 s=0 e=0 z=0  None .text      createHeapCallBack__14daObj_Gadget_cFP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/createHeapCallBack__14daObj_Gadget_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80BF4150-80BF41AC 005C+00 s=2 e=0 z=0  None .text      setEnvTevColor__14daObj_Gadget_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/setEnvTevColor__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF41AC-80BF41F0 0044+00 s=2 e=0 z=0  None .text      setRoomNo__14daObj_Gadget_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/setRoomNo__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF41F0-80BF424C 005C+00 s=1 e=0 z=0  None .text      reset__14daObj_Gadget_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::reset() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/reset__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF424C-80BF4354 0108+00 s=1 e=0 z=0  None .text      setMtx__14daObj_Gadget_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/setMtx__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF4354-80BF43F4 00A0+00 s=1 e=0 z=0  None .text      calcRollAngle__14daObj_Gadget_cFsi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::calcRollAngle(s16 param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/calcRollAngle__14daObj_Gadget_cFsi.s"
}
#pragma pop


/* 80BF43F4-80BF4584 0190+00 s=1 e=0 z=0  None .text      getWallAngle__14daObj_Gadget_cFsPs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::getWallAngle(s16 param_0, s16* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/getWallAngle__14daObj_Gadget_cFsPs.s"
}
#pragma pop


/* 80BF4584-80BF4600 007C+00 s=1 e=0 z=0  None .text      setSmokePrtcl__14daObj_Gadget_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::setSmokePrtcl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/setSmokePrtcl__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF4600-80BF4728 0128+00 s=1 e=0 z=0  None .text      setWaterPrtcl__14daObj_Gadget_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::setWaterPrtcl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/setWaterPrtcl__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF4728-80BF4778 0050+00 s=1 e=0 z=0  None .text      setHamonPrtcl__14daObj_Gadget_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_c::setHamonPrtcl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/setHamonPrtcl__14daObj_Gadget_cFv.s"
}
#pragma pop


/* 80BF4778-80BF4798 0020+00 s=0 e=0 z=0  None .text      daObj_Gadget_Create__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/daObj_Gadget_Create__FPv.s"
}
#pragma pop


/* 80BF4798-80BF47B8 0020+00 s=0 e=0 z=0  None .text      daObj_Gadget_Delete__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/daObj_Gadget_Delete__FPv.s"
}
#pragma pop


/* 80BF47B8-80BF47D8 0020+00 s=0 e=0 z=0  None .text      daObj_Gadget_Execute__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/daObj_Gadget_Execute__FPv.s"
}
#pragma pop


/* 80BF47D8-80BF47F8 0020+00 s=0 e=0 z=0  None .text      daObj_Gadget_Draw__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/daObj_Gadget_Draw__FPv.s"
}
#pragma pop


/* 80BF47F8-80BF4800 0008+00 s=0 e=0 z=0  None .text      daObj_Gadget_IsDelete__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Gadget_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/daObj_Gadget_IsDelete__FPv.s"
}
#pragma pop


/* 80BF4800-80BF4848 0048+00 s=0 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80BF4848-80BF4864 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<i>__FPi                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(int* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/func_80BF4848.s"
}
#pragma pop


/* 80BF4864-80BF48D8 0074+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_gadget_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_gadget_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__sinit_d_a_obj_gadget_cpp.s"
}
#pragma pop


/* 80BF48D8-80BF4920 0048+00 s=0 e=0 z=0  None .text      __dt__20daObj_Gadget_Param_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Gadget_Param_c::~daObj_Gadget_Param_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/__dt__20daObj_Gadget_Param_cFv.s"
}
#pragma pop


/* 80BF4920-80BF4928 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BF4920() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/func_80BF4920.s"
}
#pragma pop


/* 80BF4928-80BF4930 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BF4928() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gadget/d_a_obj_gadget/func_80BF4928.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BF4944-80BF4970 002C+00 s=0 e=0 z=0  None .rodata    m__20daObj_Gadget_Param_c                                    */
SECTION_RODATA u8 const m__20daObj_Gadget_Param_c[44] = {
	0x00, 0x00, 0x00, 0x00, 0xC0, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
	0x42, 0x14, 0x00, 0x00, 0x41, 0xD0, 0x00, 0x00, 0x41, 0x50, 0x00, 0x00, 0x41, 0x60, 0x00, 0x00,
	0x42, 0x14, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x41, 0x90, 0x00, 0x00,
};

/* 80BF4970-80BF49A0 0030+00 s=0 e=0 z=0  None .rodata    l_ccDObjData                                                 */
SECTION_RODATA u8 const l_ccDObjData[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BF49A0-80BF49A4 0004+00 s=0 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA u32 const lit_3935 = 0xC3960000;

/* 80BF49A4-80BF49A8 0004+00 s=0 e=0 z=0  None .rodata    @3936                                                        */
SECTION_RODATA u32 const lit_3936 = 0xC2480000;

/* 80BF49A8-80BF49AC 0004+00 s=0 e=0 z=0  None .rodata    @3937                                                        */
SECTION_RODATA u32 const lit_3937 = 0x43960000;

/* 80BF49AC-80BF49B0 0004+00 s=0 e=0 z=0  None .rodata    @3938                                                        */
SECTION_RODATA u32 const lit_3938 = 0x43E10000;

/* 80BF49B0-80BF49B4 0004+00 s=0 e=0 z=0  None .rodata    @3939                                                        */
SECTION_RODATA u32 const lit_3939 = 0xCE6E6B28;

/* 80BF49B4-80BF49B8 0004+00 s=0 e=0 z=0  None .rodata    @4350                                                        */
SECTION_RODATA u8 const lit_4350[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BF49B8-80BF49BC 0004+00 s=0 e=0 z=0  None .rodata    @4351                                                        */
SECTION_RODATA u32 const lit_4351 = 0x43360B61;

/* 80BF49BC-80BF49C0 0004+00 s=0 e=0 z=0  None .rodata    @4352                                                        */
SECTION_RODATA u32 const lit_4352 = 0x453B8000;

/* 80BF49C0-80BF49C4 0004+00 s=0 e=0 z=0  None .rodata    @4353                                                        */
SECTION_RODATA u32 const lit_4353 = 0x3E99999A;

/* 80BF49C4-80BF49C8 0004+00 s=0 e=0 z=0  None .rodata    @4354                                                        */
SECTION_RODATA u32 const lit_4354 = 0x3F000000;

/* 80BF49C8-80BF49CC 0004+00 s=0 e=0 z=0  None .rodata    @4355                                                        */
SECTION_RODATA u32 const lit_4355 = 0x40000000;

/* 80BF49CC-80BF49D0 0004+00 s=0 e=0 z=0  None .rodata    @4356                                                        */
SECTION_RODATA u32 const lit_4356 = 0x40B00000;

/* 80BF49D0-80BF49D4 0004+00 s=0 e=0 z=0  None .rodata    @4357                                                        */
SECTION_RODATA u32 const lit_4357 = 0x3F400000;

/* 80BF49D4-80BF49D8 0004+00 s=0 e=0 z=0  None .rodata    @4358                                                        */
SECTION_RODATA u32 const lit_4358 = 0x3E800000;

/* 80BF49D8-80BF49DC 0004+00 s=0 e=0 z=0  None .rodata    @4359                                                        */
SECTION_RODATA u32 const lit_4359 = 0x3F800000;

/* 80BF49DC-80BF49E0 0004+00 s=0 e=0 z=0  None .rodata    @4360                                                        */
SECTION_RODATA u32 const lit_4360 = 0x3DCCCCCD;

/* 80BF49E0-80BF49E4 0004+00 s=0 e=0 z=0  None .rodata    @4361                                                        */
SECTION_RODATA u32 const lit_4361 = 0x44FA0000;

/* 80BF49E4-80BF49E8 0004+00 s=0 e=0 z=0  None .rodata    @4362                                                        */
SECTION_RODATA u32 const lit_4362 = 0x447A0000;

/* 80BF49E8-80BF49EC 0004+00 s=0 e=0 z=0  None .rodata    @4363                                                        */
SECTION_RODATA u32 const lit_4363 = 0x44960000;

/* 80BF49EC-80BF49F0 0004+00 s=0 e=0 z=0  None .rodata    @4364                                                        */
SECTION_RODATA u32 const lit_4364 = 0x44610000;

/* 80BF49F0-80BF49F4 0004+00 s=0 e=0 z=0  None .rodata    @4365                                                        */
SECTION_RODATA u32 const lit_4365 = 0x3D4CCCCD;

/* 80BF49F4-80BF49F8 0004+00 s=0 e=0 z=0  None .rodata    @4366                                                        */
SECTION_RODATA u32 const lit_4366 = 0x42C80000;

/* 80BF49F8-80BF49FC 0004+00 s=0 e=0 z=0  None .rodata    @4367                                                        */
SECTION_RODATA u32 const lit_4367 = 0x3EE66666;

/* 80BF49FC-80BF4A04 0004+04 s=0 e=0 z=0  None .rodata    @4368                                                        */
SECTION_RODATA u32 const lit_4368[1 + 1 /* padding */] = {
	0x40800000,
	/* padding */
	0x00000000,
};

/* 80BF4A04-80BF4A0C 0008+00 s=0 e=0 z=0  None .rodata    @4370                                                        */
SECTION_RODATA u8 const lit_4370[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BF4A0C-80BF4A10 0004+00 s=0 e=0 z=0  None .rodata    @4402                                                        */
SECTION_RODATA u32 const lit_4402 = 0x41A00000;

/* 80BF4A10-80BF4A14 0004+00 s=0 e=0 z=0  None .rodata    @4527                                                        */
SECTION_RODATA u32 const lit_4527 = 0x40A00000;

/* 80BF4A14-80BF4A18 0004+00 s=0 e=0 z=0  None .rodata    @4528                                                        */
SECTION_RODATA u32 const lit_4528 = 0x43480000;

/* 80BF4A18-80BF4A1C 0004+00 s=0 e=0 z=0  None .rodata    @4529                                                        */
SECTION_RODATA u32 const lit_4529 = 0xBF800000;

/* 80BF4A1C-80BF4A20 0004+00 s=0 e=0 z=0  None .rodata    @4545                                                        */
SECTION_RODATA u32 const lit_4545 = 0x3ECCCCCD;

/* 80BF4A20-80BF4A24 0004+00 s=0 e=0 z=0  None .rodata    @4592                                                        */
SECTION_RODATA u32 const lit_4592 = 0x3F333333;

/* 80BF4A24-80BF4A2C 0008+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80BF4A24[8] = {
	/* 80BF4A24 0001 stringBase_80BF4A24 @stringBase0 */
	0x00,
	/* 80BF4A25 0007 data_80BF4A25 None */
	0x79, 0x6B, 0x4D, 0x31, 0x00, 0x00, 0x00,
};

/* 80BF4A2C-80BF4A38 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BF4A38-80BF4A4C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BF4A4C-80BF4A5C 0010+00 s=0 e=0 z=0  None .data      l_bmdData                                                    */
SECTION_DATA u8 l_bmdData[16] = {
	0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x01,
};

/* 80BF4A5C-80BF4A64 0008+00 s=0 e=0 z=0  None .data      l_resNameList                                                */
SECTION_DATA u8 l_resNameList[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BF4A64-80BF4AA8 0044+00 s=0 e=0 z=0  None .data      l_ccDCyl                                                     */
SECTION_DATA u8 l_ccDCyl[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BF4AA8-80BF4AB0 0008+00 s=0 e=0 z=0  None .data      emttrId$4553                                                 */
SECTION_DATA u8 data_80BF4AA8[8] = {
	0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB,
};

/* 80BF4AB0-80BF4AD0 0020+00 s=0 e=0 z=0  None .data      daObj_Gadget_MethodTable                                     */
SECTION_DATA u8 daObj_Gadget_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BF4AD0-80BF4B00 0030+00 s=0 e=0 z=0  None .data      g_profile_OBJ_GADGET                                         */
SECTION_DATA u8 g_profile_OBJ_GADGET[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xFA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80BF4B00-80BF4B0C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B0C-80BF4B30 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80BF4B30-80BF4B3C 000C+00 s=0 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B3C-80BF4B48 000C+00 s=0 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B48-80BF4B54 000C+00 s=0 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B54-80BF4B60 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B60-80BF4B6C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B6C-80BF4B78 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGLin                                              */
SECTION_DATA void* __vt__8cM3dGLin[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B78-80BF4B84 000C+00 s=0 e=0 z=0  None .data      __vt__14daObj_Gadget_c                                       */
SECTION_DATA void* __vt__14daObj_Gadget_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B84-80BF4B90 000C+00 s=0 e=0 z=0  None .data      __vt__20daObj_Gadget_Param_c                                 */
SECTION_DATA void* __vt__20daObj_Gadget_Param_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BF4B98-80BF4B9C 0001+03 s=0 e=0 z=0  None .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 80BF4B9C-80BF4BA0 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80BF4BA0-80BF4BA4 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80BF4BA4-80BF4BA8 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80BF4BA8-80BF4BAC 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80BF4BAC-80BF4BB0 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80BF4BB0-80BF4BB4 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80BF4BB4-80BF4BB8 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80BF4BB8-80BF4BBC 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80BF4BBC-80BF4BC0 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80BF4BC0-80BF4BC4 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80BF4BC4-80BF4BC8 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80BF4BC8-80BF4BCC 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80BF4BCC-80BF4BD0 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80BF4BD0-80BF4BD4 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80BF4BD4-80BF4BD8 0001+03 s=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 80BF4BD8-80BF4BE4 000C+00 s=0 e=0 z=0  None .bss       @3804                                                        */
u8 lit_3804[12];

/* 80BF4BE4-80BF4BE8 0004+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[4];

/* 80BF4BE8-80BF4BF8 000C+04 s=0 e=0 z=0  None .bss       @4550                                                        */
u8 lit_4550[12 + 4 /* padding */];

/* 80BF4BF8-80BF4C04 000C+00 s=0 e=0 z=0  None .bss       scl$4549                                                     */
u8 data_80BF4BF8[12];

/* 80BF4C04-80BF4C08 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80BF4C04[4];

/* 80BF4C08-80BF4C0C 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80BF4C08[4];

/* 80BF4C0C-80BF4C10 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80BF4C0C[4];

/* 80BF4C10-80BF4C14 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80BF4C10[4];

/* 80BF4C14-80BF4C18 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80BF4C14[4];

/* 80BF4C18-80BF4C1C 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80BF4C18[4];

/* 80BF4C1C-80BF4C20 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80BF4C1C[4];

/* 80BF4C20-80BF4C24 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80BF4C20[4];

/* 80BF4C24-80BF4C28 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80BF4C24[4];

/* 80BF4C28-80BF4C2C 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80BF4C28[4];

/* 80BF4C2C-80BF4C30 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80BF4C2C[4];

/* 80BF4C30-80BF4C34 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80BF4C30[4];

/* 80BF4C34-80BF4C38 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80BF4C34[4];

/* 80BF4C38-80BF4C3C 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80BF4C38[4];

/* 80BF4C3C-80BF4C40 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80BF4C3C[4];

/* 80BF4C40-80BF4C44 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80BF4C40[4];

/* 80BF4C44-80BF4C48 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80BF4C44[4];

/* 80BF4C48-80BF4C4C 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80BF4C48[4];

/* 80BF4C4C-80BF4C50 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80BF4C4C[4];

/* 80BF4C50-80BF4C54 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80BF4C50[4];

/* 80BF4C54-80BF4C58 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80BF4C54[4];

/* 80BF4C58-80BF4C5C 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80BF4C58[4];

/* 80BF4C5C-80BF4C60 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80BF4C5C[4];

/* 80BF4C60-80BF4C64 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80BF4C60[4];

/* 80BF4C64-80BF4C68 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80BF4C64[4];

