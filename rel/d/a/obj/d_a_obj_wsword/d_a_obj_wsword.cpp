// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_wsword
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daObjWSword_c;
struct fopAc_ac_c;

struct fopAc_ac_c {
};

struct daObjWSword_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create();
	void execute();
	void draw();
	void _delete();
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

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*);
void daObjWSword_Draw(daObjWSword_c*);
void daObjWSword_Execute(daObjWSword_c*);
void daObjWSword_Delete(daObjWSword_c*);
void daObjWSword_Create(fopAc_ac_c*);
extern "C" void func_80D3BF08();
extern "C" void func_80D3BF10();

extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void initBaseMtx__13daObjWSword_cFv();
extern "C" void setBaseMtx__13daObjWSword_cFv();
extern "C" void Create__13daObjWSword_cFv();
extern "C" void CreateHeap__13daObjWSword_cFv();
extern "C" void create__13daObjWSword_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void execute__13daObjWSword_cFv();
extern "C" void draw__13daObjWSword_cFv();
extern "C" void _delete__13daObjWSword_cFv();
extern "C" void daObjWSword_Draw__FP13daObjWSword_c();
extern "C" void daObjWSword_Execute__FP13daObjWSword_c();
extern "C" void daObjWSword_Delete__FP13daObjWSword_c();
extern "C" void daObjWSword_Create__FP10fopAc_ac_c();
extern "C" void func_80D3BF08();
extern "C" void func_80D3BF10();
SECTION_RODATA extern const u8 stringBase0[12];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern u8 l_daObjWSword_Method[32];
SECTION_DATA extern u8 g_profile_Obj_WoodenSword[48];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D3B978-80D3B998 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D3B998-80D3B9D4 003C+00 .text      initBaseMtx__13daObjWSword_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/initBaseMtx__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3B9D4-80D3BA40 006C+00 .text      setBaseMtx__13daObjWSword_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/setBaseMtx__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3BA40-80D3BAB8 0078+00 .text      Create__13daObjWSword_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/Create__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3BAB8-80D3BB28 0070+00 .text      CreateHeap__13daObjWSword_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/CreateHeap__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3BB28-80D3BCA0 0178+00 .text      create__13daObjWSword_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/func_80D3BB28.s"
}
#pragma pop


/* 80D3BCA0-80D3BCE8 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D3BCE8-80D3BD30 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D3BD30-80D3BDA0 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80D3BDA0-80D3BDF0 0050+00 .text      execute__13daObjWSword_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/execute__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3BDF0-80D3BE54 0064+00 .text      draw__13daObjWSword_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/draw__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3BE54-80D3BE88 0034+00 .text      _delete__13daObjWSword_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/_delete__13daObjWSword_cFv.s"
}
#pragma pop


/* 80D3BE88-80D3BEA8 0020+00 .text      daObjWSword_Draw__FP13daObjWSword_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_Draw(daObjWSword_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/daObjWSword_Draw__FP13daObjWSword_c.s"
}
#pragma pop


/* 80D3BEA8-80D3BEC8 0020+00 .text      daObjWSword_Execute__FP13daObjWSword_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_Execute(daObjWSword_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/daObjWSword_Execute__FP13daObjWSword_c.s"
}
#pragma pop


/* 80D3BEC8-80D3BEE8 0020+00 .text      daObjWSword_Delete__FP13daObjWSword_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_Delete(daObjWSword_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/daObjWSword_Delete__FP13daObjWSword_c.s"
}
#pragma pop


/* 80D3BEE8-80D3BF08 0020+00 .text      daObjWSword_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWSword_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/daObjWSword_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D3BF08-80D3BF10 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D3BF08() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/func_80D3BF08.s"
}
#pragma pop


/* 80D3BF10-80D3BF18 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D3BF10() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wsword/d_a_obj_wsword/func_80D3BF10.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D3BF20-80D3BF2C 000A+02 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D3BF20 = "Obj_brksw";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_80D3BF2A = "\0";
#pragma pop

/* 80D3BF2C-80D3BF30 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D3BF30-80D3BF74 0044+00 .data      l_cyl_src                                                    */
u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x43, 0x16, 0x00, 0x00,
};

/* 80D3BF74-80D3BF94 0020+00 .data      l_daObjWSword_Method                                         */
u8 l_daObjWSword_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D3BF94-80D3BFC4 0030+00 .data      g_profile_Obj_WoodenSword                                    */
u8 g_profile_Obj_WoodenSword[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D3BFC4-80D3BFD0 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D3BFD0-80D3BFDC 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D3BFDC-80D3C000 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

