// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_swpropeller
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller.h"

// 
// Types:
// 

struct J3DJoint {
};

struct fopAc_ac_c {
};

struct daObjSwPr_c {
	/* 8059A5E8 */ void initBaseMtx();
	/* 8059A624 */ void setBaseMtx();
	/* 8059A670 */ void Create();
	/* 8059A808 */ void CreateHeap();
	/* 8059A888 */ void create();
	/* 8059AB04 */ void setRotateTime();
	/* 8059AB14 */ void switchCtrl();
	/* 8059AB9C */ void execute_type_boomerang();
	/* 8059ADCC */ void execute_type_wind();
	/* 8059B014 */ void execute();
	/* 8059B148 */ void draw();
	/* 8059B1AC */ void _delete();
};

struct cM3dGCyl {
	/* 8059AA74 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 8059AABC */ ~cM3dGAab();
};

// 
// Forward References:
// 

void nodeCallBack(J3DJoint*, int); // 2
void CheckCreateHeap(fopAc_ac_c*); // 2
void daObjSwPr_Draw(daObjSwPr_c*); // 2
void daObjSwPr_Execute(daObjSwPr_c*); // 2
void daObjSwPr_Delete(daObjSwPr_c*); // 2
void daObjSwPr_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(u16*); // 2
static void cLib_calcTimer__template1(u8*); // 2
static void cLib_calcTimer__template2(s16*); // 2

extern "C" void nodeCallBack__FP8J3DJointi(); // 1
extern "C" void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" void initBaseMtx__11daObjSwPr_cFv(); // 1
extern "C" void setBaseMtx__11daObjSwPr_cFv(); // 1
extern "C" void Create__11daObjSwPr_cFv(); // 1
extern "C" void CreateHeap__11daObjSwPr_cFv(); // 1
extern "C" void create__11daObjSwPr_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void setRotateTime__11daObjSwPr_cFv(); // 1
extern "C" void switchCtrl__11daObjSwPr_cFv(); // 1
extern "C" void execute_type_boomerang__11daObjSwPr_cFv(); // 1
extern "C" void execute_type_wind__11daObjSwPr_cFv(); // 1
extern "C" void execute__11daObjSwPr_cFv(); // 1
extern "C" void draw__11daObjSwPr_cFv(); // 1
extern "C" void _delete__11daObjSwPr_cFv(); // 1
extern "C" void daObjSwPr_Draw__FP11daObjSwPr_c(); // 1
extern "C" void daObjSwPr_Execute__FP11daObjSwPr_c(); // 1
extern "C" void daObjSwPr_Delete__FP11daObjSwPr_c(); // 1
extern "C" void daObjSwPr_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_8059B26C(); // 1
extern "C" static void func_8059B288(); // 1
extern "C" static void func_8059B2A4(); // 1
extern "C" extern u8 const l_bmdName[8];
extern "C" extern u8 const l_heap_size[8];
extern "C" extern u8 const l_cyl_src[68];
extern "C" extern u8 const l_cull_size[24];
extern "C" extern u8 const l_r00_rot_time[6 + 2 /* padding */];
extern "C" extern u32 const lit_3747;
extern "C" extern u32 const lit_3983;
extern "C" extern u32 const lit_3984;
extern "C" extern u32 const lit_4086;
extern "C" extern u32 const lit_4087;
extern "C" extern u32 const lit_4088;
extern "C" extern u8 const lit_4089[4];
extern "C" extern u8 const lit_4091[8];
extern "C" extern u8 const struct_8059B360[32];
extern "C" extern u8 l_arcName[8];
extern "C" extern u8 l_joint_name[4];
extern "C" extern u8 l_daObjSwPr_Method[32];
extern "C" extern u8 g_profile_Obj_Swpropeller[48];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGAab[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 8059A518-8059A5C8 00B0+00 s=0 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 8059A5C8-8059A5E8 0020+00 s=0 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8059A5E8-8059A624 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__11daObjSwPr_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/initBaseMtx__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059A624-8059A670 004C+00 s=3 e=0 z=0  None .text      setBaseMtx__11daObjSwPr_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/setBaseMtx__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059A670-8059A808 0198+00 s=1 e=0 z=0  None .text      Create__11daObjSwPr_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/Create__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059A808-8059A888 0080+00 s=1 e=0 z=0  None .text      CreateHeap__11daObjSwPr_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/CreateHeap__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059A888-8059AA74 01EC+00 s=1 e=0 z=0  None .text      create__11daObjSwPr_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/func_8059A888.s"
}
#pragma pop


/* 8059AA74-8059AABC 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 8059AABC-8059AB04 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 8059AB04-8059AB14 0010+00 s=1 e=0 z=0  None .text      setRotateTime__11daObjSwPr_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::setRotateTime() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/setRotateTime__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059AB14-8059AB9C 0088+00 s=1 e=0 z=0  None .text      switchCtrl__11daObjSwPr_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::switchCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/switchCtrl__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059AB9C-8059ADCC 0230+00 s=1 e=0 z=0  None .text      execute_type_boomerang__11daObjSwPr_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::execute_type_boomerang() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/execute_type_boomerang__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059ADCC-8059B014 0248+00 s=1 e=0 z=0  None .text      execute_type_wind__11daObjSwPr_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::execute_type_wind() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/execute_type_wind__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059B014-8059B148 0134+00 s=1 e=0 z=0  None .text      execute__11daObjSwPr_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/execute__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059B148-8059B1AC 0064+00 s=1 e=0 z=0  None .text      draw__11daObjSwPr_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/draw__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059B1AC-8059B1EC 0040+00 s=1 e=0 z=0  None .text      _delete__11daObjSwPr_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/_delete__11daObjSwPr_cFv.s"
}
#pragma pop


/* 8059B1EC-8059B20C 0020+00 s=0 e=0 z=0  None .text      daObjSwPr_Draw__FP11daObjSwPr_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_Draw(daObjSwPr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/daObjSwPr_Draw__FP11daObjSwPr_c.s"
}
#pragma pop


/* 8059B20C-8059B22C 0020+00 s=0 e=0 z=0  None .text      daObjSwPr_Execute__FP11daObjSwPr_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_Execute(daObjSwPr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/daObjSwPr_Execute__FP11daObjSwPr_c.s"
}
#pragma pop


/* 8059B22C-8059B24C 0020+00 s=0 e=0 z=0  None .text      daObjSwPr_Delete__FP11daObjSwPr_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_Delete(daObjSwPr_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/daObjSwPr_Delete__FP11daObjSwPr_c.s"
}
#pragma pop


/* 8059B24C-8059B26C 0020+00 s=0 e=0 z=0  None .text      daObjSwPr_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwPr_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/daObjSwPr_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8059B26C-8059B288 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Us>__FPUs                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u16* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/func_8059B26C.s"
}
#pragma pop


/* 8059B288-8059B2A4 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template1(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/func_8059B288.s"
}
#pragma pop


/* 8059B2A4-8059B2C0 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<s>__FPs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template2(s16* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/d_a_obj_swpropeller/func_8059B2A4.s"
}
#pragma pop


/* ############################################################################################## */
/* 8059B2C8-8059B2D0 0008+00 s=0 e=0 z=0  None .rodata    l_bmdName                                                    */
SECTION_RODATA u8 const l_bmdName[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03,
};

/* 8059B2D0-8059B2D8 0008+00 s=0 e=0 z=0  None .rodata    l_heap_size                                                  */
SECTION_RODATA u8 const l_heap_size[8] = {
	0x00, 0x00, 0x0F, 0x20, 0x00, 0x00, 0x36, 0xC0,
};

/* 8059B2D8-8059B31C 0044+00 s=0 e=0 z=0  None .rodata    l_cyl_src                                                    */
SECTION_RODATA u8 const l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00,
};

/* 8059B31C-8059B334 0018+00 s=0 e=0 z=0  None .rodata    l_cull_size                                                  */
SECTION_RODATA u8 const l_cull_size[24] = {
	0xC3, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x16, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
	0x43, 0x16, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};

/* 8059B334-8059B33C 0006+02 s=0 e=0 z=0  None .rodata    l_r00_rot_time                                               */
SECTION_RODATA u8 const l_r00_rot_time[6 + 2 /* padding */] = {
	0x00, 0xBE, 0x00, 0x94, 0x00, 0x64,
	/* padding */
	0x00, 0x00,
};

/* 8059B33C-8059B340 0004+00 s=0 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA u32 const lit_3747 = 0x42C80000;

/* 8059B340-8059B344 0004+00 s=0 e=0 z=0  None .rodata    @3983                                                        */
SECTION_RODATA u32 const lit_3983 = 0x3F800000;

/* 8059B344-8059B348 0004+00 s=0 e=0 z=0  None .rodata    @3984                                                        */
SECTION_RODATA u32 const lit_3984 = 0xBF800000;

/* 8059B348-8059B34C 0004+00 s=0 e=0 z=0  None .rodata    @4086                                                        */
SECTION_RODATA u32 const lit_4086 = 0x42FE0000;

/* 8059B34C-8059B350 0004+00 s=0 e=0 z=0  None .rodata    @4087                                                        */
SECTION_RODATA u32 const lit_4087 = 0x44960000;

/* 8059B350-8059B354 0004+00 s=0 e=0 z=0  None .rodata    @4088                                                        */
SECTION_RODATA u32 const lit_4088 = 0x44160000;

/* 8059B354-8059B358 0004+00 s=0 e=0 z=0  None .rodata    @4089                                                        */
SECTION_RODATA u8 const lit_4089[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8059B358-8059B360 0008+00 s=0 e=0 z=0  None .rodata    @4091                                                        */
SECTION_RODATA u8 const lit_4091[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8059B360-8059B380 0020+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_8059B360[32] = {
	/* 8059B360 0009 stringBase_8059B360 @stringBase0 */
	0x4B, 0x5F, 0x70, 0x72, 0x6F, 0x70, 0x30, 0x30, 0x00,
	/* 8059B369 0009 data_8059B369 None */
	0x4C, 0x76, 0x39, 0x5F, 0x70, 0x75, 0x72, 0x6F, 0x00,
	/* 8059B372 000E data_8059B372 None */
	0x6B, 0x61, 0x69, 0x74, 0x65, 0x6E, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x35, 0x00,
};

/* 8059B380-8059B388 0008+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8059B388-8059B38C 0004+00 s=0 e=0 z=0  None .data      l_joint_name                                                 */
SECTION_DATA u8 l_joint_name[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8059B38C-8059B3AC 0020+00 s=0 e=0 z=0  None .data      l_daObjSwPr_Method                                           */
SECTION_DATA u8 l_daObjSwPr_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8059B3AC-8059B3DC 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Swpropeller                                    */
SECTION_DATA u8 g_profile_Obj_Swpropeller[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x08, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 8059B3DC-8059B3E8 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8059B3E8-8059B3F4 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

