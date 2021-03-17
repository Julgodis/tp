// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_mhole
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjMHole_c;

struct fopAc_ac_c {
};

struct daObjMHole_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void checkParent();
	void CreateHeap();
	void create();
	void execute();
	void effectSet();
	void effectEnd();
	void draw();
	void _delete();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct cM3dGAab {
	~cM3dGAab();
};

// 
// Forward References:
// 

void searchParentSub(void*, void*);
void CheckCreateHeap(fopAc_ac_c*);
void daObjMHole_Draw(daObjMHole_c*);
void daObjMHole_Execute(daObjMHole_c*);
void daObjMHole_Delete(daObjMHole_c*);
void daObjMHole_Create(fopAc_ac_c*);

extern "C" void searchParentSub__FPvPv();
extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void initBaseMtx__12daObjMHole_cFv();
extern "C" void setBaseMtx__12daObjMHole_cFv();
extern "C" void Create__12daObjMHole_cFv();
extern "C" void checkParent__12daObjMHole_cFv();
extern "C" void CreateHeap__12daObjMHole_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void create__12daObjMHole_cFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void execute__12daObjMHole_cFv();
extern "C" void effectSet__12daObjMHole_cFv();
extern "C" void effectEnd__12daObjMHole_cFv();
extern "C" void draw__12daObjMHole_cFv();
extern "C" void _delete__12daObjMHole_cFv();
extern "C" void daObjMHole_Draw__FP12daObjMHole_c();
extern "C" void daObjMHole_Execute__FP12daObjMHole_c();
extern "C" void daObjMHole_Delete__FP12daObjMHole_c();
extern "C" void daObjMHole_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u8 l_bmd[8];
SECTION_RODATA extern const u8 l_brk[8];
SECTION_RODATA extern const u8 l_btk1[8];
SECTION_RODATA extern const u8 l_btk2[8];
SECTION_RODATA extern const u8 l_length[8];
SECTION_RODATA extern const u8 l_size[8];
SECTION_RODATA extern const u8 lit_3656[4 + 4 /* padding */];
SECTION_RODATA extern const u8 lit_3657[8];
SECTION_RODATA extern const u8 lit_3658[8];
SECTION_RODATA extern const u8 lit_3659[8];
SECTION_RODATA extern const u32 lit_3660;
SECTION_RODATA extern const u8 lit_3724[8];
SECTION_RODATA extern const u32 lit_3823;
SECTION_RODATA extern const u8 data_80C93DEC[8];
SECTION_RODATA extern const u8 data_80C93DF4[8];
SECTION_RODATA extern const u32 lit_4217;
SECTION_RODATA extern const u8 stringBase0[20];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_cps_src[76];
SECTION_DATA extern u8 l_daObjMHole_Method[32];
SECTION_DATA extern u8 g_profile_Obj_MHole[48];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80C92E58-80C92FB8 0160+00 .text      searchParentSub__FPvPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void searchParentSub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/searchParentSub__FPvPv.s"
}
#pragma pop


/* 80C92FB8-80C92FD8 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C92FD8-80C93014 003C+00 .text      initBaseMtx__12daObjMHole_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/initBaseMtx__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93014-80C9307C 0068+00 .text      setBaseMtx__12daObjMHole_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/setBaseMtx__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C9307C-80C93198 011C+00 .text      Create__12daObjMHole_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/Create__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93198-80C93204 006C+00 .text      checkParent__12daObjMHole_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::checkParent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/checkParent__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93204-80C93498 0294+00 .text      CreateHeap__12daObjMHole_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/CreateHeap__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93498-80C934E0 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C934E0-80C93660 0180+00 .text      create__12daObjMHole_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/func_80C934E0.s"
}
#pragma pop


/* 80C93660-80C936A8 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C936A8-80C93928 0280+00 .text      execute__12daObjMHole_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/execute__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93928-80C93A88 0160+00 .text      effectSet__12daObjMHole_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::effectSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/effectSet__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93A88-80C93ADC 0054+00 .text      effectEnd__12daObjMHole_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::effectEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/effectEnd__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93ADC-80C93CAC 01D0+00 .text      draw__12daObjMHole_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/draw__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93CAC-80C93D00 0054+00 .text      _delete__12daObjMHole_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/_delete__12daObjMHole_cFv.s"
}
#pragma pop


/* 80C93D00-80C93D20 0020+00 .text      daObjMHole_Draw__FP12daObjMHole_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_Draw(daObjMHole_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/daObjMHole_Draw__FP12daObjMHole_c.s"
}
#pragma pop


/* 80C93D20-80C93D40 0020+00 .text      daObjMHole_Execute__FP12daObjMHole_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_Execute(daObjMHole_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/daObjMHole_Execute__FP12daObjMHole_c.s"
}
#pragma pop


/* 80C93D40-80C93D60 0020+00 .text      daObjMHole_Delete__FP12daObjMHole_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_Delete(daObjMHole_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/daObjMHole_Delete__FP12daObjMHole_c.s"
}
#pragma pop


/* 80C93D60-80C93D80 0020+00 .text      daObjMHole_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMHole_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_mhole/d_a_obj_mhole/daObjMHole_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C93D88-80C93D90 0008+00 .rodata    l_bmd                                                        */
SECTION_RODATA const u8 l_bmd[8] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
};

/* 80C93D90-80C93D98 0008+00 .rodata    l_brk                                                        */
SECTION_RODATA const u8 l_brk[8] = {
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08,
};

/* 80C93D98-80C93DA0 0008+00 .rodata    l_btk1                                                       */
SECTION_RODATA const u8 l_btk1[8] = {
	0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0B,
};

/* 80C93DA0-80C93DA8 0008+00 .rodata    l_btk2                                                       */
SECTION_RODATA const u8 l_btk2[8] = {
	0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C,
};

/* 80C93DA8-80C93DB0 0008+00 .rodata    l_length                                                     */
SECTION_RODATA const u8 l_length[8] = {
	0x44, 0xFA, 0x00, 0x00, 0x44, 0x7A, 0x00, 0x00,
};

/* 80C93DB0-80C93DB8 0008+00 .rodata    l_size                                                       */
SECTION_RODATA const u8 l_size[8] = {
	0x43, 0x16, 0x00, 0x00, 0x43, 0xB9, 0x00, 0x00,
};

/* 80C93DB8-80C93DC0 0004+04 .rodata    @3656                                                        */
SECTION_RODATA const u8 lit_3656[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80C93DC0-80C93DC8 0008+00 .rodata    @3657                                                        */
SECTION_RODATA const u8 lit_3657[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C93DC8-80C93DD0 0008+00 .rodata    @3658                                                        */
SECTION_RODATA const u8 lit_3658[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C93DD0-80C93DD8 0008+00 .rodata    @3659                                                        */
SECTION_RODATA const u8 lit_3659[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C93DD8-80C93DE0 0004+04 .rodata    @3660                                                        */
SECTION_RODATA const u32 lit_3660 = 0x41200000;
/* padding 4 bytes */

/* 80C93DE0-80C93DE8 0008+00 .rodata    @3724                                                        */
SECTION_RODATA const u8 lit_3724[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C93DE8-80C93DEC 0004+00 .rodata    @3823                                                        */
SECTION_RODATA const u32 lit_3823 = 0x3F800000;

/* 80C93DEC-80C93DF4 0008+00 .rodata    l_eff_id_L$4030                                              */
SECTION_RODATA const u8 data_80C93DEC[8] = {
	0x86, 0xEF, 0x86, 0xF0, 0x86, 0xF1, 0x86, 0xF2,
};

/* 80C93DF4-80C93DFC 0008+00 .rodata    l_eff_id_S$4031                                              */
SECTION_RODATA const u8 data_80C93DF4[8] = {
	0x86, 0xF3, 0x86, 0xF4, 0x86, 0xF5, 0x86, 0xF6,
};

/* 80C93DFC-80C93E00 0004+00 .rodata    @4217                                                        */
SECTION_RODATA const u32 lit_4217 = 0xBC23D70A;

/* 80C93E00-80C93E14 0014+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C93E00 = "ef_MgnF_L";
SECTION_DEAD char* const stringBase_80C93E0A = "ef_MgnF_S";
#pragma pop

/* 80C93E14-80C93E1C 0008+00 .data      l_arcName                                                    */
u8 l_arcName[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C93E1C-80C93E68 004C+00 .data      l_cps_src                                                    */
u8 l_cps_src[76] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x44, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};

/* 80C93E68-80C93E88 0020+00 .data      l_daObjMHole_Method                                          */
u8 l_daObjMHole_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C93E88-80C93EB8 0030+00 .data      g_profile_Obj_MHole                                          */
u8 g_profile_Obj_MHole[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C93EB8-80C93EC4 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C93EC4-80C93ED0 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

