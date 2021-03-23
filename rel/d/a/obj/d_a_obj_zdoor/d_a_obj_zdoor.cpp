// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_zdoor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor.h"

// 
// Types:
// 

struct daZdoor_c {
	/* 80D3F65C */ void init_cyl();
	/* 80D3F740 */ void set_cyl();
	/* 80D3F884 */ void setBaseMtx();
	/* 80D3F8F8 */ void Create();
	/* 80D3F970 */ void CreateHeap();
	/* 80D3F9F0 */ void create1st();
	/* 80D3FACC */ void Execute(f32 (** )[3][4]);
	/* 80D3FCE8 */ void Draw();
	/* 80D3FD8C */ void Delete();
};

struct fopAc_ac_c {
};

struct dCcD_GObjInf {
};

struct cM3dGCyl {
	/* 80D3FF18 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80D3FF60 */ ~cM3dGAab();
};

struct dCcD_Cyl {
	/* 80D3FFA8 */ ~dCcD_Cyl();
	/* 80D40074 */ dCcD_Cyl();
};

struct dBgS_ObjAcch {
	/* 80D400F8 */ ~dBgS_ObjAcch();
};

// 
// Forward References:
// 

static void checkPlayerPos(daZdoor_c*); // 2
void doorCoHitCallBack(fopAc_ac_c*, dCcD_GObjInf*, fopAc_ac_c*, dCcD_GObjInf*); // 2
void doorTgHitCallBack(fopAc_ac_c*, dCcD_GObjInf*, fopAc_ac_c*, dCcD_GObjInf*); // 2
void daZdoor_create1st(daZdoor_c*); // 2
void daZdoor_MoveBGDelete(daZdoor_c*); // 2
void daZdoor_MoveBGExecute(daZdoor_c*); // 2
void daZdoor_MoveBGDraw(daZdoor_c*); // 2

extern "C" static void checkPlayerPos__FP9daZdoor_c(); // 1
extern "C" void doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf(); // 1
extern "C" void doorTgHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf(); // 1
extern "C" void init_cyl__9daZdoor_cFv(); // 1
extern "C" void set_cyl__9daZdoor_cFv(); // 1
extern "C" void setBaseMtx__9daZdoor_cFv(); // 1
extern "C" void Create__9daZdoor_cFv(); // 1
extern "C" void CreateHeap__9daZdoor_cFv(); // 1
extern "C" void create1st__9daZdoor_cFv(); // 1
extern "C" void Execute__9daZdoor_cFPPA3_A4_f(); // 1
extern "C" void Draw__9daZdoor_cFv(); // 1
extern "C" void Delete__9daZdoor_cFv(); // 1
extern "C" void daZdoor_create1st__FP9daZdoor_c(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__8dCcD_CylFv(); // 1
extern "C" void __ct__8dCcD_CylFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void daZdoor_MoveBGDelete__FP9daZdoor_c(); // 1
extern "C" void daZdoor_MoveBGExecute__FP9daZdoor_c(); // 1
extern "C" void daZdoor_MoveBGDraw__FP9daZdoor_c(); // 1
extern "C" void func_80D401D4(); // 1
extern "C" void func_80D401DC(); // 1
extern "C" extern u8 const l_cyl_data[60];
extern "C" extern u8 const l_cyl_data2[60];
extern "C" extern u8 const l_open_limit_max[6 + 2 /* padding */];
extern "C" extern u8 const l_open_limit_min[6 + 2 /* padding */];
extern "C" extern u8 const l_open_speed[6 + 2 /* padding */];
extern "C" extern u8 const lit_3658[4];
extern "C" extern u32 const lit_3679;
extern "C" extern u32 const lit_3712[1 + 1 /* padding */];
extern "C" extern u8 const lit_3714[8];
extern "C" extern u32 const lit_3796;
extern "C" extern u32 const lit_3797;
extern "C" extern u32 const lit_3798;
extern "C" extern u32 const lit_3799;
extern "C" extern u8 const data_80D402A4[4];
extern "C" extern u32 const lit_3906;
extern "C" extern u32 const lit_3907;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 const data_80D402B8[8];
extern "C" extern u8 const data_80D402C0[8];
extern "C" extern u8 const data_80D402C8[12];
extern "C" extern u8 const data_80D402D4[12];
extern "C" extern u8 const data_80D402E0[12];
extern "C" extern u8 const data_80D402EC[12];
extern "C" extern u8 const data_80D402F8[12];
extern "C" extern u8 const data_80D40304[12];
extern "C" extern u8 l_cyl_src[68];
extern "C" extern u8 l_cyl_src2[68];
extern "C" extern u8 l_arcName[12];
extern "C" extern u8 l_bmdName[12];
extern "C" extern u8 l_dzbName[12];
extern "C" extern u8 daZdoor_METHODS[32];
extern "C" extern u8 g_profile_Obj_ZDoor[48];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__9daZdoor_c[10];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D3F438-80D3F4DC 00A4+00 s=2 e=0 z=0  None .text      checkPlayerPos__FP9daZdoor_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void checkPlayerPos(daZdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/checkPlayerPos__FP9daZdoor_c.s"
}
#pragma pop


/* 80D3F4DC-80D3F570 0094+00 s=0 e=0 z=0  None .text      doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void doorCoHitCallBack(fopAc_ac_c* param_0, dCcD_GObjInf* param_1, fopAc_ac_c* param_2, dCcD_GObjInf* param_3) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/func_80D3F4DC.s"
}
#pragma pop


/* 80D3F570-80D3F65C 00EC+00 s=0 e=0 z=0  None .text      doorTgHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void doorTgHitCallBack(fopAc_ac_c* param_0, dCcD_GObjInf* param_1, fopAc_ac_c* param_2, dCcD_GObjInf* param_3) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/func_80D3F570.s"
}
#pragma pop


/* 80D3F65C-80D3F740 00E4+00 s=1 e=0 z=0  None .text      init_cyl__9daZdoor_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::init_cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/init_cyl__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3F740-80D3F884 0144+00 s=1 e=0 z=0  None .text      set_cyl__9daZdoor_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::set_cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/set_cyl__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3F884-80D3F8F8 0074+00 s=2 e=0 z=0  None .text      setBaseMtx__9daZdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/setBaseMtx__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3F8F8-80D3F970 0078+00 s=0 e=0 z=0  None .text      Create__9daZdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/Create__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3F970-80D3F9F0 0080+00 s=0 e=0 z=0  None .text      CreateHeap__9daZdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/CreateHeap__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3F9F0-80D3FACC 00DC+00 s=1 e=0 z=0  None .text      create1st__9daZdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/create1st__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3FACC-80D3FCE8 021C+00 s=0 e=0 z=0  None .text      Execute__9daZdoor_cFPPA3_A4_f                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/Execute__9daZdoor_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D3FCE8-80D3FD8C 00A4+00 s=0 e=0 z=0  None .text      Draw__9daZdoor_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/Draw__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3FD8C-80D3FDCC 0040+00 s=0 e=0 z=0  None .text      Delete__9daZdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/Delete__9daZdoor_cFv.s"
}
#pragma pop


/* 80D3FDCC-80D3FF18 014C+00 s=0 e=0 z=0  None .text      daZdoor_create1st__FP9daZdoor_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_create1st(daZdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_create1st__FP9daZdoor_c.s"
}
#pragma pop


/* 80D3FF18-80D3FF60 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D3FF60-80D3FFA8 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D3FFA8-80D40074 00CC+00 s=0 e=0 z=0  None .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/__dt__8dCcD_CylFv.s"
}
#pragma pop


/* 80D40074-80D400F8 0084+00 s=0 e=0 z=0  None .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/__ct__8dCcD_CylFv.s"
}
#pragma pop


/* 80D400F8-80D40168 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80D40168-80D40188 0020+00 s=0 e=0 z=0  None .text      daZdoor_MoveBGDelete__FP9daZdoor_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_MoveBGDelete(daZdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_MoveBGDelete__FP9daZdoor_c.s"
}
#pragma pop


/* 80D40188-80D401A8 0020+00 s=0 e=0 z=0  None .text      daZdoor_MoveBGExecute__FP9daZdoor_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_MoveBGExecute(daZdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_MoveBGExecute__FP9daZdoor_c.s"
}
#pragma pop


/* 80D401A8-80D401D4 002C+00 s=0 e=0 z=0  None .text      daZdoor_MoveBGDraw__FP9daZdoor_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_MoveBGDraw(daZdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_MoveBGDraw__FP9daZdoor_c.s"
}
#pragma pop


/* 80D401D4-80D401DC 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D401D4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/func_80D401D4.s"
}
#pragma pop


/* 80D401DC-80D401E4 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D401DC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zdoor/d_a_obj_zdoor/func_80D401DC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D401EC-80D40228 003C+00 s=0 e=0 z=0  None .rodata    l_cyl_data                                                   */
SECTION_RODATA u8 const l_cyl_data[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0x0C, 0x00, 0x00, 0x43, 0xAF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};

/* 80D40228-80D40264 003C+00 s=0 e=0 z=0  None .rodata    l_cyl_data2                                                  */
SECTION_RODATA u8 const l_cyl_data2[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0xA0, 0x00, 0x00, 0x43, 0xAF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};

/* 80D40264-80D4026C 0006+02 s=0 e=0 z=0  None .rodata    l_open_limit_max                                             */
SECTION_RODATA u8 const l_open_limit_max[6 + 2 /* padding */] = {
	0x4E, 0x20, 0x55, 0x55, 0x00, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80D4026C-80D40274 0006+02 s=0 e=0 z=0  None .rodata    l_open_limit_min                                             */
SECTION_RODATA u8 const l_open_limit_min[6 + 2 /* padding */] = {
	0x13, 0x88, 0xAA, 0xAB, 0xAE, 0x39,
	/* padding */
	0x00, 0x00,
};

/* 80D40274-80D4027C 0006+02 s=0 e=0 z=0  None .rodata    l_open_speed                                                 */
SECTION_RODATA u8 const l_open_speed[6 + 2 /* padding */] = {
	0x00, 0xFA, 0x02, 0x00, 0x02, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80D4027C-80D40280 0004+00 s=0 e=0 z=0  None .rodata    @3658                                                        */
SECTION_RODATA u8 const lit_3658[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D40280-80D40284 0004+00 s=0 e=0 z=0  None .rodata    @3679                                                        */
SECTION_RODATA u32 const lit_3679 = 0x40400000;

/* 80D40284-80D4028C 0004+04 s=0 e=0 z=0  None .rodata    @3712                                                        */
SECTION_RODATA u32 const lit_3712[1 + 1 /* padding */] = {
	0x40000000,
	/* padding */
	0x00000000,
};

/* 80D4028C-80D40294 0008+00 s=0 e=0 z=0  None .rodata    @3714                                                        */
SECTION_RODATA u8 const lit_3714[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D40294-80D40298 0004+00 s=0 e=0 z=0  None .rodata    @3796                                                        */
SECTION_RODATA u32 const lit_3796 = 0x42700000;

/* 80D40298-80D4029C 0004+00 s=0 e=0 z=0  None .rodata    @3797                                                        */
SECTION_RODATA u32 const lit_3797 = 0x42F00000;

/* 80D4029C-80D402A0 0004+00 s=0 e=0 z=0  None .rodata    @3798                                                        */
SECTION_RODATA u32 const lit_3798 = 0x43340000;

/* 80D402A0-80D402A4 0004+00 s=0 e=0 z=0  None .rodata    @3799                                                        */
SECTION_RODATA u32 const lit_3799 = 0x43700000;

/* 80D402A4-80D402A8 0004+00 s=0 e=0 z=0  None .rodata    estimateSizeTbl$3848                                         */
SECTION_RODATA u8 const data_80D402A4[4] = {
	0x0C, 0xF0, 0x0D, 0x30,
};

/* 80D402A8-80D402AC 0004+00 s=0 e=0 z=0  None .rodata    @3906                                                        */
SECTION_RODATA u32 const lit_3906 = 0x3F800000;

/* 80D402AC-80D402B0 0004+00 s=0 e=0 z=0  None .rodata    @3907                                                        */
SECTION_RODATA u32 const lit_3907 = 0xBF800000;

/* 80D402B0-80D402B8 0008+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D402B0 = "J_Zdoor";
#pragma pop

/* 80D402B8-80D402C0 0008+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402B8[8] = {
	0x4A, 0x5F, 0x52, 0x64, 0x6F, 0x6F, 0x72, 0x00,
};

/* 80D402C0-80D402C8 0008+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402C0[8] = {
	0x4A, 0x5F, 0x53, 0x54, 0x64, 0x6F, 0x61, 0x00,
};

/* 80D402C8-80D402D4 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402C8[12] = {
	0x4A, 0x5F, 0x5A, 0x64, 0x6F, 0x6F, 0x72, 0x2E, 0x62, 0x6D, 0x64, 0x00,
};

/* 80D402D4-80D402E0 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402D4[12] = {
	0x4A, 0x5F, 0x52, 0x64, 0x6F, 0x6F, 0x72, 0x2E, 0x62, 0x6D, 0x64, 0x00,
};

/* 80D402E0-80D402EC 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402E0[12] = {
	0x4A, 0x5F, 0x53, 0x54, 0x64, 0x6F, 0x61, 0x2E, 0x62, 0x6D, 0x64, 0x00,
};

/* 80D402EC-80D402F8 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402EC[12] = {
	0x4A, 0x5F, 0x5A, 0x64, 0x6F, 0x6F, 0x72, 0x2E, 0x64, 0x7A, 0x62, 0x00,
};

/* 80D402F8-80D40304 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D402F8[12] = {
	0x4A, 0x5F, 0x52, 0x64, 0x6F, 0x6F, 0x72, 0x2E, 0x64, 0x7A, 0x62, 0x00,
};

/* 80D40304-80D40310 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80D40304[12] = {
	0x4A, 0x5F, 0x53, 0x54, 0x64, 0x6F, 0x61, 0x2E, 0x64, 0x7A, 0x62, 0x00,
};

/* 80D40310-80D40354 0044+00 s=0 e=0 z=0  None .data      l_cyl_src                                                    */
SECTION_DATA u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00,
};

/* 80D40354-80D40398 0044+00 s=0 e=0 z=0  None .data      l_cyl_src2                                                   */
SECTION_DATA u8 l_cyl_src2[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00,
};

/* 80D40398-80D403A4 000C+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D403A4-80D403B0 000C+00 s=0 e=0 z=0  None .data      l_bmdName                                                    */
SECTION_DATA u8 l_bmdName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D403B0-80D403BC 000C+00 s=0 e=0 z=0  None .data      l_dzbName                                                    */
SECTION_DATA u8 l_dzbName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D403BC-80D403DC 0020+00 s=0 e=0 z=0  None .data      daZdoor_METHODS                                              */
SECTION_DATA u8 daZdoor_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D403DC-80D4040C 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_ZDoor                                          */
SECTION_DATA u8 g_profile_Obj_ZDoor[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0E, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D4040C-80D40418 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D40418-80D40424 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D40424-80D40448 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80D40448-80D40470 0028+00 s=0 e=0 z=0  None .data      __vt__9daZdoor_c                                             */
SECTION_DATA void* __vt__9daZdoor_c[10] = {
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

