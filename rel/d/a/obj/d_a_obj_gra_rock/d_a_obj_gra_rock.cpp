// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_gra_rock
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daObjGraRock_c;
struct fopAc_ac_c;
struct cCcD_Obj;

struct daObjGraRock_c {
	void setAttnPos();
	void setBaseMtx();
	void setPrtcl();
	void bombParticleSet();
	void setEnvTevColor();
	void setRoomNo();
	void col_set();
	void checkHitAt(cCcD_Obj*);
	void Create();
	void CreateHeap();
	void create();
	void Draw();
	void Delete();
};

struct cCcD_Obj {
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

extern "C" void Execute__14daObjGraRock_cFPPA3_A4_f();
void daObjGraRock_Draw(daObjGraRock_c*);
void daObjGraRock_Execute(daObjGraRock_c*);
bool daObjGraRock_IsDelete(daObjGraRock_c*);
void daObjGraRock_Delete(daObjGraRock_c*);
void daObjGraRock_create(fopAc_ac_c*);
extern "C" void func_80C122F0();
extern "C" void func_80C1230C();
extern "C" void func_80C12328();
extern "C" void func_80C123A4();
extern "C" void func_80C123AC();

extern "C" void setAttnPos__14daObjGraRock_cFv();
extern "C" void setBaseMtx__14daObjGraRock_cFv();
extern "C" void setPrtcl__14daObjGraRock_cFv();
extern "C" void bombParticleSet__14daObjGraRock_cFv();
extern "C" void setEnvTevColor__14daObjGraRock_cFv();
extern "C" void setRoomNo__14daObjGraRock_cFv();
extern "C" void col_set__14daObjGraRock_cFv();
extern "C" void checkHitAt__14daObjGraRock_cFP8cCcD_Obj();
extern "C" void Create__14daObjGraRock_cFv();
extern "C" void CreateHeap__14daObjGraRock_cFv();
extern "C" void create__14daObjGraRock_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void Execute__14daObjGraRock_cFPPA3_A4_f();
extern "C" void Draw__14daObjGraRock_cFv();
extern "C" void Delete__14daObjGraRock_cFv();
extern "C" void daObjGraRock_Draw__FP14daObjGraRock_c();
extern "C" void daObjGraRock_Execute__FP14daObjGraRock_c();
extern "C" bool daObjGraRock_IsDelete__FP14daObjGraRock_c();
extern "C" void daObjGraRock_Delete__FP14daObjGraRock_c();
extern "C" void daObjGraRock_create__FP10fopAc_ac_c();
extern "C" void func_80C122F0();
extern "C" void func_80C1230C();
extern "C" void func_80C12328();
extern "C" void func_80C123A4();
extern "C" void func_80C123AC();
SECTION_RODATA extern const u8 mCcDCyl__14daObjGraRock_c[68];
SECTION_RODATA extern const u8 lit_3857[4];
SECTION_RODATA extern const u32 lit_3858;
SECTION_RODATA extern const u32 lit_3859;
SECTION_RODATA extern const u32 lit_3860;
SECTION_RODATA extern const u32 lit_3861;
SECTION_RODATA extern const u32 lit_3862;
SECTION_RODATA extern const u8 lit_3864[8];
SECTION_RODATA extern const u8 data_80C12424[4];
SECTION_RODATA extern const u32 lit_4024;
SECTION_RODATA extern const u32 lit_4025;
SECTION_RODATA extern const u32 lit_4026;
SECTION_RODATA extern const u32 lit_4027;
SECTION_RODATA extern const u32 lit_4028;
SECTION_RODATA extern const u32 lit_4029;
SECTION_RODATA extern const u8 stringBase0[91];
SECTION_DATA extern u8 l_arcName[20];
SECTION_DATA extern u8 l_daObjGraRock_Method[32];
SECTION_DATA extern u8 g_profile_Obj_GraRock[48];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__14daObjGraRock_c[10];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80C110F8-80C11444 034C+00 .text      setAttnPos__14daObjGraRock_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::setAttnPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/setAttnPos__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C11444-80C114C0 007C+00 .text      setBaseMtx__14daObjGraRock_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/setBaseMtx__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C114C0-80C1157C 00BC+00 .text      setPrtcl__14daObjGraRock_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::setPrtcl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/setPrtcl__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C1157C-80C11730 01B4+00 .text      bombParticleSet__14daObjGraRock_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::bombParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/bombParticleSet__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C11730-80C1178C 005C+00 .text      setEnvTevColor__14daObjGraRock_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/setEnvTevColor__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C1178C-80C117D0 0044+00 .text      setRoomNo__14daObjGraRock_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/setRoomNo__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C117D0-80C11964 0194+00 .text      col_set__14daObjGraRock_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::col_set() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/col_set__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C11964-80C11970 000C+00 .text      checkHitAt__14daObjGraRock_cFP8cCcD_Obj                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::checkHitAt(cCcD_Obj* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/checkHitAt__14daObjGraRock_cFP8cCcD_Obj.s"
}
#pragma pop


/* 80C11970-80C11B68 01F8+00 .text      Create__14daObjGraRock_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/Create__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C11B68-80C11C64 00FC+00 .text      CreateHeap__14daObjGraRock_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/CreateHeap__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C11C64-80C11EA8 0244+00 .text      create__14daObjGraRock_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/func_80C11C64.s"
}
#pragma pop


/* 80C11EA8-80C11EF0 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C11EF0-80C11F38 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C11F38-80C11FA8 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C11FA8-80C11FF0 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C11FF0-80C120FC 010C+00 .text      Execute__14daObjGraRock_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__14daObjGraRock_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/Execute__14daObjGraRock_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C120FC-80C121C4 00C8+00 .text      Draw__14daObjGraRock_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/Draw__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C121C4-80C1225C 0098+00 .text      Delete__14daObjGraRock_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/Delete__14daObjGraRock_cFv.s"
}
#pragma pop


/* 80C1225C-80C12288 002C+00 .text      daObjGraRock_Draw__FP14daObjGraRock_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_Draw(daObjGraRock_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/daObjGraRock_Draw__FP14daObjGraRock_c.s"
}
#pragma pop


/* 80C12288-80C122A8 0020+00 .text      daObjGraRock_Execute__FP14daObjGraRock_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_Execute(daObjGraRock_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/daObjGraRock_Execute__FP14daObjGraRock_c.s"
}
#pragma pop


/* 80C122A8-80C122B0 0008+00 .text      daObjGraRock_IsDelete__FP14daObjGraRock_c                    */
bool daObjGraRock_IsDelete(daObjGraRock_c* field_0) {
	return true;
}


/* 80C122B0-80C122D0 0020+00 .text      daObjGraRock_Delete__FP14daObjGraRock_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_Delete(daObjGraRock_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/daObjGraRock_Delete__FP14daObjGraRock_c.s"
}
#pragma pop


/* 80C122D0-80C122F0 0020+00 .text      daObjGraRock_create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGraRock_create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/daObjGraRock_create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C122F0-80C1230C 001C+00 .text      cLib_calcTimer<s>__FPs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C122F0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/func_80C122F0.s"
}
#pragma pop


/* 80C1230C-80C12328 001C+00 .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C1230C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/func_80C1230C.s"
}
#pragma pop


/* 80C12328-80C123A4 007C+00 .text      cLib_getRndValue<i>__Fii                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C12328() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/func_80C12328.s"
}
#pragma pop


/* 80C123A4-80C123AC 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C123A4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/func_80C123A4.s"
}
#pragma pop


/* 80C123AC-80C123B4 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C123AC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gra_rock/d_a_obj_gra_rock/func_80C123AC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C123BC-80C12400 0044+00 .rodata    mCcDCyl__14daObjGraRock_c                                    */
SECTION_RODATA const u8 mCcDCyl__14daObjGraRock_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x20, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C12400-80C12404 0004+00 .rodata    @3857                                                        */
SECTION_RODATA const u8 lit_3857[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C12404-80C12408 0004+00 .rodata    @3858                                                        */
SECTION_RODATA const u32 lit_3858 = 0x442A0000;

/* 80C12408-80C1240C 0004+00 .rodata    @3859                                                        */
SECTION_RODATA const u32 lit_3859 = 0x43110000;

/* 80C1240C-80C12410 0004+00 .rodata    @3860                                                        */
SECTION_RODATA const u32 lit_3860 = 0x3F800000;

/* 80C12410-80C12414 0004+00 .rodata    @3861                                                        */
SECTION_RODATA const u32 lit_3861 = 0xBF800000;

/* 80C12414-80C1241C 0004+04 .rodata    @3862                                                        */
SECTION_RODATA const u32 lit_3862 = 0x42B40000;
/* padding 4 bytes */

/* 80C1241C-80C12424 0008+00 .rodata    @3864                                                        */
SECTION_RODATA const u8 lit_3864[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C12424-80C12428 0004+00 .rodata    l_prticles_id$3890                                           */
SECTION_RODATA const u8 data_80C12424[4] = {
	0x87, 0x5F, 0x87, 0x60,
};

/* 80C12428-80C1242C 0004+00 .rodata    @4024                                                        */
SECTION_RODATA const u32 lit_4024 = 0xC3A438D5;

/* 80C1242C-80C12430 0004+00 .rodata    @4025                                                        */
SECTION_RODATA const u32 lit_4025 = 0xC3160000;

/* 80C12430-80C12434 0004+00 .rodata    @4026                                                        */
SECTION_RODATA const u32 lit_4026 = 0xC3C01581;

/* 80C12434-80C12438 0004+00 .rodata    @4027                                                        */
SECTION_RODATA const u32 lit_4027 = 0x43A1274C;

/* 80C12438-80C1243C 0004+00 .rodata    @4028                                                        */
SECTION_RODATA const u32 lit_4028 = 0x4483F1C2;

/* 80C1243C-80C12440 0004+00 .rodata    @4029                                                        */
SECTION_RODATA const u32 lit_4029 = 0x43C89F9E;

/* 80C12440-80C1249B 005B+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C12440 = "M_VBom";
SECTION_DEAD char* const stringBase_80C12447 = "grA_base";
SECTION_DEAD char* const stringBase_80C12450 = "grA_mdl";
SECTION_DEAD char* const stringBase_80C12458 = "grA_Rock";
SECTION_DEAD char* const stringBase_80C12461 = "grA_RockD";
SECTION_DEAD char* const stringBase_80C1246B = "M_VBom_Zora.bmd";
SECTION_DEAD char* const stringBase_80C1247B = "M_VBom_Zora.btp";
SECTION_DEAD char* const stringBase_80C1248B = "M_VBom_Zora.dzb";
#pragma pop

/* 80C1249C-80C124B0 0014+00 .data      l_arcName                                                    */
u8 l_arcName[20] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C124B0-80C124D0 0020+00 .data      l_daObjGraRock_Method                                        */
u8 l_daObjGraRock_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C124D0-80C12500 0030+00 .data      g_profile_Obj_GraRock                                        */
u8 g_profile_Obj_GraRock[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x89, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C12500-80C1250C 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C1250C-80C12518 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C12518-80C1253C 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80C1253C-80C12548 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C12548-80C12570 0028+00 .data      __vt__14daObjGraRock_c                                       */
void* const __vt__14daObjGraRock_c[10] = {
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

