// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_boumato
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct dCcD_GObjInf;

struct daObj_BouMato_c {
	~daObj_BouMato_c();
	void create();
	void CreateHeap();
	void Delete();
	void Execute();
	void Draw();
	void createHeapCallBack(fopAc_ac_c*);
	void tgHitCallBack(fopAc_ac_c*, dCcD_GObjInf*, fopAc_ac_c*, dCcD_GObjInf*);
	void srchArrow(void*, void*);
	void deleteStuckArrow();
	void getResName();
	void setSwayParam(fopAc_ac_c*);
	void setEnvTevColor();
	void setRoomNo();
	void setMtx();
};

struct csXyz {
	~csXyz();
	csXyz();
};

struct cM3dGLin {
	~cM3dGLin();
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct fopAc_ac_c {
};

struct dCcD_GObjInf {
};

struct cCcD_GStts {
	~cCcD_GStts();
};

struct daObj_BouMato_Param_c {
	~daObj_BouMato_Param_c();
};

// 
// Forward References:
// 

void daObj_BouMato_Create(void*);
void daObj_BouMato_Delete(void*);
void daObj_BouMato_Execute(void*);
void daObj_BouMato_Draw(void*);
bool daObj_BouMato_IsDelete(void*);
extern "C" void __sinit_d_a_obj_boumato_cpp();
extern "C" void func_80BBC44C();
extern "C" void func_80BBC454();

extern "C" void __dt__15daObj_BouMato_cFv();
extern "C" void __dt__5csXyzFv();
extern "C" void create__15daObj_BouMato_cFv();
extern "C" void __ct__5csXyzFv();
extern "C" void __dt__8cM3dGLinFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void CreateHeap__15daObj_BouMato_cFv();
extern "C" void Delete__15daObj_BouMato_cFv();
extern "C" void Execute__15daObj_BouMato_cFv();
extern "C" void Draw__15daObj_BouMato_cFv();
extern "C" void createHeapCallBack__15daObj_BouMato_cFP10fopAc_ac_c();
extern "C" void tgHitCallBack__15daObj_BouMato_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern "C" void srchArrow__15daObj_BouMato_cFPvPv();
extern "C" void deleteStuckArrow__15daObj_BouMato_cFv();
extern "C" void getResName__15daObj_BouMato_cFv();
extern "C" void setSwayParam__15daObj_BouMato_cFP10fopAc_ac_c();
extern "C" void setEnvTevColor__15daObj_BouMato_cFv();
extern "C" void setRoomNo__15daObj_BouMato_cFv();
extern "C" void setMtx__15daObj_BouMato_cFv();
extern "C" void daObj_BouMato_Create__FPv();
extern "C" void daObj_BouMato_Delete__FPv();
extern "C" void daObj_BouMato_Execute__FPv();
extern "C" void daObj_BouMato_Draw__FPv();
extern "C" bool daObj_BouMato_IsDelete__FPv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __sinit_d_a_obj_boumato_cpp();
extern "C" void __dt__21daObj_BouMato_Param_cFv();
extern "C" void func_80BBC44C();
extern "C" void func_80BBC454();
SECTION_RODATA extern const u8 m__21daObj_BouMato_Param_c[28];
SECTION_RODATA extern const u8 l_ccDObjData[48];
SECTION_RODATA extern const u32 lit_3956;
SECTION_RODATA extern const u32 lit_3957;
SECTION_RODATA extern const u32 lit_3958;
SECTION_RODATA extern const u32 lit_3959;
SECTION_RODATA extern const u32 lit_4241;
SECTION_RODATA extern const u32 lit_4242;
SECTION_RODATA extern const u32 lit_4243;
SECTION_RODATA extern const u8 lit_4244[4];
SECTION_RODATA extern const u32 lit_4245;
SECTION_RODATA extern const u32 lit_4246;
SECTION_RODATA extern const u32 lit_4247;
SECTION_RODATA extern const u32 lit_4248;
SECTION_RODATA extern const u32 lit_4249;
SECTION_RODATA extern const u32 lit_4250;
SECTION_RODATA extern const u32 lit_4266;
SECTION_RODATA extern const u8 lit_4327[12];
SECTION_RODATA extern const u32 lit_4355;
SECTION_RODATA extern const u32 lit_4356;
SECTION_RODATA extern const u8 lit_4359[8];
SECTION_RODATA extern const u8 stringBase0[19];
SECTION_DATA extern u8 l_ccDCyl[68];
SECTION_DATA extern u8 l_resName[4];
SECTION_DATA extern u8 data_80BBC574[24];
SECTION_DATA extern u8 data_80BBC58C[12];
SECTION_DATA extern u8 daObj_BouMato_MethodTable[32];
SECTION_DATA extern u8 g_profile_OBJ_BOUMATO[48];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGLin[3];
SECTION_DATA extern void*const __vt__15daObj_BouMato_c[3];
SECTION_DATA extern void*const __vt__21daObj_BouMato_Param_c[3];
SECTION_BSS extern u8 l_findActorPtrs[400];
SECTION_BSS extern u8 l_findCount[4];
SECTION_BSS extern u8 lit_3830[12];
SECTION_BSS extern u8 l_HIO[4];

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

/* 80BBAFEC-80BBB1F4 0208+00 .text      __dt__15daObj_BouMato_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_BouMato_c::~daObj_BouMato_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBB1F4-80BBB230 003C+00 .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__5csXyzFv.s"
}
#pragma pop


/* 80BBB230-80BBB558 0328+00 .text      create__15daObj_BouMato_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/create__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBB558-80BBB55C 0004+00 .text      __ct__5csXyzFv                                               */
csXyz::csXyz() {
	/* empty function */
}


/* 80BBB55C-80BBB5A4 0048+00 .text      __dt__8cM3dGLinFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__8cM3dGLinFv.s"
}
#pragma pop


/* 80BBB5A4-80BBB5EC 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80BBB5EC-80BBB634 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BBB634-80BBB6A4 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80BBB6A4-80BBB700 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80BBB700-80BBB770 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80BBB770-80BBB800 0090+00 .text      CreateHeap__15daObj_BouMato_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/CreateHeap__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBB800-80BBB834 0034+00 .text      Delete__15daObj_BouMato_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/Delete__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBB834-80BBBD80 054C+00 .text      Execute__15daObj_BouMato_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/Execute__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBBD80-80BBBE50 00D0+00 .text      Draw__15daObj_BouMato_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/Draw__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBBE50-80BBBE70 0020+00 .text      createHeapCallBack__15daObj_BouMato_cFP10fopAc_ac_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::createHeapCallBack(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/createHeapCallBack__15daObj_BouMato_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80BBBE70-80BBBEA0 0030+00 .text      tgHitCallBack__15daObj_BouMato_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::tgHitCallBack(fopAc_ac_c* field_0, dCcD_GObjInf* field_1, fopAc_ac_c* field_2, dCcD_GObjInf* field_3) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/func_80BBBE70.s"
}
#pragma pop


/* 80BBBEA0-80BBBF4C 00AC+00 .text      srchArrow__15daObj_BouMato_cFPvPv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::srchArrow(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/srchArrow__15daObj_BouMato_cFPvPv.s"
}
#pragma pop


/* 80BBBF4C-80BBBFF8 00AC+00 .text      deleteStuckArrow__15daObj_BouMato_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::deleteStuckArrow() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/deleteStuckArrow__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBBFF8-80BBC008 0010+00 .text      getResName__15daObj_BouMato_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::getResName() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/getResName__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBC008-80BBC19C 0194+00 .text      setSwayParam__15daObj_BouMato_cFP10fopAc_ac_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setSwayParam(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setSwayParam__15daObj_BouMato_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80BBC19C-80BBC1F8 005C+00 .text      setEnvTevColor__15daObj_BouMato_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setEnvTevColor__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBC1F8-80BBC23C 0044+00 .text      setRoomNo__15daObj_BouMato_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setRoomNo__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBC23C-80BBC2C0 0084+00 .text      setMtx__15daObj_BouMato_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setMtx__15daObj_BouMato_cFv.s"
}
#pragma pop


/* 80BBC2C0-80BBC2E0 0020+00 .text      daObj_BouMato_Create__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_Create(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Create__FPv.s"
}
#pragma pop


/* 80BBC2E0-80BBC300 0020+00 .text      daObj_BouMato_Delete__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_Delete(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Delete__FPv.s"
}
#pragma pop


/* 80BBC300-80BBC320 0020+00 .text      daObj_BouMato_Execute__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_Execute(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Execute__FPv.s"
}
#pragma pop


/* 80BBC320-80BBC340 0020+00 .text      daObj_BouMato_Draw__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_Draw(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Draw__FPv.s"
}
#pragma pop


/* 80BBC340-80BBC348 0008+00 .text      daObj_BouMato_IsDelete__FPv                                  */
bool daObj_BouMato_IsDelete(void* field_0) {
	return true;
}


/* 80BBC348-80BBC390 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80BBC390-80BBC404 0074+00 .text      __sinit_d_a_obj_boumato_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_boumato_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__sinit_d_a_obj_boumato_cpp.s"
}
#pragma pop


/* 80BBC404-80BBC44C 0048+00 .text      __dt__21daObj_BouMato_Param_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_BouMato_Param_c::~daObj_BouMato_Param_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__21daObj_BouMato_Param_cFv.s"
}
#pragma pop


/* 80BBC44C-80BBC454 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BBC44C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/func_80BBC44C.s"
}
#pragma pop


/* 80BBC454-80BBC45C 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BBC454() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/func_80BBC454.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BBC470-80BBC48C 001C+00 .rodata    m__21daObj_BouMato_Param_c                                   */
SECTION_RODATA const u8 m__21daObj_BouMato_Param_c[28] = {
	0x00, 0x00, 0x00, 0x00, 0xC0, 0x40, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x43, 0xC8, 0x00, 0x00,
	0x43, 0x96, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80BBC48C-80BBC4BC 0030+00 .rodata    l_ccDObjData                                                 */
SECTION_RODATA const u8 l_ccDObjData[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC4BC-80BBC4C0 0004+00 .rodata    @3956                                                        */
SECTION_RODATA const u32 lit_3956 = 0xC3960000;

/* 80BBC4C0-80BBC4C4 0004+00 .rodata    @3957                                                        */
SECTION_RODATA const u32 lit_3957 = 0xC2480000;

/* 80BBC4C4-80BBC4C8 0004+00 .rodata    @3958                                                        */
SECTION_RODATA const u32 lit_3958 = 0x43960000;

/* 80BBC4C8-80BBC4CC 0004+00 .rodata    @3959                                                        */
SECTION_RODATA const u32 lit_3959 = 0x43E10000;

/* 80BBC4CC-80BBC4D0 0004+00 .rodata    @4241                                                        */
SECTION_RODATA const u32 lit_4241 = 0x3F800000;

/* 80BBC4D0-80BBC4D4 0004+00 .rodata    @4242                                                        */
SECTION_RODATA const u32 lit_4242 = 0xBF800000;

/* 80BBC4D4-80BBC4D8 0004+00 .rodata    @4243                                                        */
SECTION_RODATA const u32 lit_4243 = 0xCE6E6B28;

/* 80BBC4D8-80BBC4DC 0004+00 .rodata    @4244                                                        */
SECTION_RODATA const u8 lit_4244[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BBC4DC-80BBC4E0 0004+00 .rodata    @4245                                                        */
SECTION_RODATA const u32 lit_4245 = 0x3D99999A;

/* 80BBC4E0-80BBC4E4 0004+00 .rodata    @4246                                                        */
SECTION_RODATA const u32 lit_4246 = 0x42480000;

/* 80BBC4E4-80BBC4E8 0004+00 .rodata    @4247                                                        */
SECTION_RODATA const u32 lit_4247 = 0x3DCCCCCD;

/* 80BBC4E8-80BBC4EC 0004+00 .rodata    @4248                                                        */
SECTION_RODATA const u32 lit_4248 = 0x42C80000;

/* 80BBC4EC-80BBC4F0 0004+00 .rodata    @4249                                                        */
SECTION_RODATA const u32 lit_4249 = 0x3E000000;

/* 80BBC4F0-80BBC4F4 0004+00 .rodata    @4250                                                        */
SECTION_RODATA const u32 lit_4250 = 0x42FA0000;

/* 80BBC4F4-80BBC4F8 0004+00 .rodata    @4266                                                        */
SECTION_RODATA const u32 lit_4266 = 0x41A00000;

/* 80BBC4F8-80BBC504 000C+00 .rodata    @4327                                                        */
SECTION_RODATA const u8 lit_4327[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC504-80BBC508 0004+00 .rodata    @4355                                                        */
SECTION_RODATA const u32 lit_4355 = 0x3F19999A;

/* 80BBC508-80BBC510 0004+04 .rodata    @4356                                                        */
SECTION_RODATA const u32 lit_4356 = 0x43360B61;
/* padding 4 bytes */

/* 80BBC510-80BBC518 0008+00 .rodata    @4359                                                        */
SECTION_RODATA const u8 lit_4359[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BBC518-80BBC52B 0013+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80BBC518 = "";
SECTION_DEAD char* const stringBase_80BBC519 = "H_BouMato";
SECTION_DEAD char* const stringBase_80BBC523 = "BouMato";
#pragma pop

/* 80BBC52C-80BBC570 0044+00 .data      l_ccDCyl                                                     */
u8 l_ccDCyl[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BBC570-80BBC574 0004+00 .data      l_resName                                                    */
u8 l_resName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BBC574-80BBC58C 0018+00 .data      jntCoOffset$4044                                             */
u8 data_80BBC574[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x43, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC58C-80BBC598 000C+00 .data      jntCoData$4045                                               */
u8 data_80BBC58C[12] = {
	0x01, 0x01, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC598-80BBC5B8 0020+00 .data      daObj_BouMato_MethodTable                                    */
u8 daObj_BouMato_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC5B8-80BBC5E8 0030+00 .data      g_profile_OBJ_BOUMATO                                        */
u8 g_profile_OBJ_BOUMATO[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80BBC5E8-80BBC60C 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80BBC60C-80BBC618 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC618-80BBC624 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC624-80BBC630 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC630-80BBC63C 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC63C-80BBC648 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC648-80BBC654 000C+00 .data      __vt__8cM3dGLin                                              */
void* const __vt__8cM3dGLin[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC654-80BBC660 000C+00 .data      __vt__15daObj_BouMato_c                                      */
void* const __vt__15daObj_BouMato_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC660-80BBC66C 000C+00 .data      __vt__21daObj_BouMato_Param_c                                */
void* const __vt__21daObj_BouMato_Param_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BBC678-80BBC808 0190+00 .bss       l_findActorPtrs                                              */
u8 l_findActorPtrs[400];

/* 80BBC808-80BBC80C 0004+00 .bss       l_findCount                                                  */
u8 l_findCount[4];

/* 80BBC80C-80BBC818 000C+00 .bss       @3830                                                        */
u8 lit_3830[12];

/* 80BBC818-80BBC81C 0004+00 .bss       l_HIO                                                        */
u8 l_HIO[4];

