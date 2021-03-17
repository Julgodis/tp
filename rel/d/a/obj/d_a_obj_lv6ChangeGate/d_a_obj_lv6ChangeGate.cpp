// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv6ChangeGate
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daLv6ChangeGate_c;

struct daLv6ChangeGate_HIO_c {
	daLv6ChangeGate_HIO_c();
	~daLv6ChangeGate_HIO_c();
};

struct fOpAcm_HIO_entry_c {
	~fOpAcm_HIO_entry_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daLv6ChangeGate_c {
	void setBaseMtx();
	void CreateHeap();
	void create();
	void isSwitch();
	void moveGate();
	void eventStart();
	void init_modeWait();
	void modeWait();
	void init_modeSlideRight();
	void modeSlideRight();
	void init_modeSlideLeft();
	void modeSlideLeft();
	void init_modeBreak();
	void modeBreak();
	void Draw();
	void Delete();
	~daLv6ChangeGate_c();
};

struct dCcD_Cyl {
	~dCcD_Cyl();
	dCcD_Cyl();
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct fopAc_ac_c {
};

struct cCcD_GStts {
	~cCcD_GStts();
};

struct dEvLib_callback_c {
	~dEvLib_callback_c();
	bool eventStart();
	bool eventRun();
	bool eventEnd();
};

// 
// Forward References:
// 

extern "C" void Execute__17daLv6ChangeGate_cFPPA3_A4_f();
void daLv6ChangeGate_Draw(daLv6ChangeGate_c*);
void daLv6ChangeGate_Execute(daLv6ChangeGate_c*);
void daLv6ChangeGate_Delete(daLv6ChangeGate_c*);
void daLv6ChangeGate_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_lv6ChangeGate_cpp();
extern "C" void func_80C71FC4();
extern "C" void func_80C71FCC();

extern "C" void __ct__21daLv6ChangeGate_HIO_cFv();
extern "C" void __dt__18fOpAcm_HIO_entry_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__17daLv6ChangeGate_cFv();
extern "C" void CreateHeap__17daLv6ChangeGate_cFv();
extern "C" void create__17daLv6ChangeGate_cFv();
extern "C" void __dt__8dCcD_CylFv();
extern "C" void __ct__8dCcD_CylFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void isSwitch__17daLv6ChangeGate_cFv();
extern "C" void Execute__17daLv6ChangeGate_cFPPA3_A4_f();
extern "C" void moveGate__17daLv6ChangeGate_cFv();
extern "C" void eventStart__17daLv6ChangeGate_cFv();
extern "C" void init_modeWait__17daLv6ChangeGate_cFv();
extern "C" void modeWait__17daLv6ChangeGate_cFv();
extern "C" void init_modeSlideRight__17daLv6ChangeGate_cFv();
extern "C" void modeSlideRight__17daLv6ChangeGate_cFv();
extern "C" void init_modeSlideLeft__17daLv6ChangeGate_cFv();
extern "C" void modeSlideLeft__17daLv6ChangeGate_cFv();
extern "C" void init_modeBreak__17daLv6ChangeGate_cFv();
extern "C" void modeBreak__17daLv6ChangeGate_cFv();
extern "C" void Draw__17daLv6ChangeGate_cFv();
extern "C" void Delete__17daLv6ChangeGate_cFv();
extern "C" void daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c();
extern "C" void daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c();
extern "C" void daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c();
extern "C" void daLv6ChangeGate_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__21daLv6ChangeGate_HIO_cFv();
extern "C" void __sinit_d_a_obj_lv6ChangeGate_cpp();
extern "C" void func_80C71FC4();
extern "C" void func_80C71FCC();
extern "C" void __dt__17dEvLib_callback_cFv();
extern "C" bool eventStart__17dEvLib_callback_cFv();
extern "C" bool eventRun__17dEvLib_callback_cFv();
extern "C" bool eventEnd__17dEvLib_callback_cFv();
extern "C" void __dt__17daLv6ChangeGate_cFv();
SECTION_RODATA extern const u32 lit_3639;
SECTION_RODATA extern const u32 lit_3640;
SECTION_RODATA extern const u8 mCcDObjInfo__17daLv6ChangeGate_c[48];
SECTION_RODATA extern const u8 lit_3664[4];
SECTION_RODATA extern const u32 lit_3866;
SECTION_RODATA extern const u32 lit_3867;
SECTION_RODATA extern const u32 lit_3868;
SECTION_RODATA extern const u32 lit_3869;
SECTION_RODATA extern const u32 lit_3922;
SECTION_RODATA extern const u32 lit_3923;
SECTION_RODATA extern const u32 lit_3953;
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80C721BC[16];
SECTION_DATA extern u8 mCcDCyl__17daLv6ChangeGate_c[68];
SECTION_DATA extern u8 lit_3874[12];
SECTION_DATA extern u8 lit_3875[12];
SECTION_DATA extern u8 lit_3876[12];
SECTION_DATA extern u8 lit_3877[12];
SECTION_DATA extern u8 data_80C72240[48];
SECTION_DATA extern u8 l_daLv6ChangeGate_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Lv6ChgGate[48];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__17dEvLib_callback_c[6];
SECTION_DATA extern void*const __vt__17daLv6ChangeGate_c[18];
SECTION_DATA extern void*const __vt__21daLv6ChangeGate_HIO_c[3];
SECTION_DATA extern void*const __vt__18fOpAcm_HIO_entry_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3631[12];
SECTION_BSS extern u8 l_HIO[16];
SECTION_BSS extern u8 data_80C7239C[4];

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

/* 80C70C4C-80C70C94 0048+00 .text      __ct__21daLv6ChangeGate_HIO_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6ChangeGate_HIO_c::daLv6ChangeGate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__ct__21daLv6ChangeGate_HIO_cFv.s"
}
#pragma pop


/* 80C70C94-80C70CF0 005C+00 .text      __dt__18fOpAcm_HIO_entry_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop


/* 80C70CF0-80C70D38 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C70D38-80C70DD4 009C+00 .text      setBaseMtx__17daLv6ChangeGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/setBaseMtx__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C70DD4-80C70E40 006C+00 .text      CreateHeap__17daLv6ChangeGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/CreateHeap__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C70E40-80C7106C 022C+00 .text      create__17daLv6ChangeGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/create__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C7106C-80C71138 00CC+00 .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__8dCcD_CylFv.s"
}
#pragma pop


/* 80C71138-80C711BC 0084+00 .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__ct__8dCcD_CylFv.s"
}
#pragma pop


/* 80C711BC-80C71204 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C71204-80C7124C 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C7124C-80C712A8 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C712A8-80C712F4 004C+00 .text      isSwitch__17daLv6ChangeGate_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::isSwitch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/isSwitch__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C712F4-80C71494 01A0+00 .text      Execute__17daLv6ChangeGate_cFPPA3_A4_f                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__17daLv6ChangeGate_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/Execute__17daLv6ChangeGate_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C71494-80C715BC 0128+00 .text      moveGate__17daLv6ChangeGate_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::moveGate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/moveGate__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C715BC-80C715F4 0038+00 .text      eventStart__17daLv6ChangeGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/eventStart__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C715F4-80C71600 000C+00 .text      init_modeWait__17daLv6ChangeGate_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeWait__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C71600-80C71604 0004+00 .text      modeWait__17daLv6ChangeGate_cFv                              */
void daLv6ChangeGate_c::modeWait() {
	/* empty function */
}


/* 80C71604-80C716B4 00B0+00 .text      init_modeSlideRight__17daLv6ChangeGate_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeSlideRight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeSlideRight__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C716B4-80C7183C 0188+00 .text      modeSlideRight__17daLv6ChangeGate_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::modeSlideRight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/modeSlideRight__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C7183C-80C718EC 00B0+00 .text      init_modeSlideLeft__17daLv6ChangeGate_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeSlideLeft() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeSlideLeft__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C718EC-80C71A74 0188+00 .text      modeSlideLeft__17daLv6ChangeGate_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::modeSlideLeft() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/modeSlideLeft__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C71A74-80C71AF8 0084+00 .text      init_modeBreak__17daLv6ChangeGate_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeBreak__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C71AF8-80C71D40 0248+00 .text      modeBreak__17daLv6ChangeGate_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/modeBreak__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C71D40-80C71DE4 00A4+00 .text      Draw__17daLv6ChangeGate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/Draw__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C71DE4-80C71E14 0030+00 .text      Delete__17daLv6ChangeGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/Delete__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* 80C71E14-80C71E40 002C+00 .text      daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_Draw(daLv6ChangeGate_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c.s"
}
#pragma pop


/* 80C71E40-80C71E60 0020+00 .text      daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_Execute(daLv6ChangeGate_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c.s"
}
#pragma pop


/* 80C71E60-80C71E80 0020+00 .text      daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_Delete(daLv6ChangeGate_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c.s"
}
#pragma pop


/* 80C71E80-80C71EA0 0020+00 .text      daLv6ChangeGate_Create__FP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C71EA0-80C71EE8 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C71EE8-80C71F54 006C+00 .text      __dt__21daLv6ChangeGate_HIO_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6ChangeGate_HIO_c::~daLv6ChangeGate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__21daLv6ChangeGate_HIO_cFv.s"
}
#pragma pop


/* 80C71F54-80C71FC4 0070+00 .text      __sinit_d_a_obj_lv6ChangeGate_cpp                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv6ChangeGate_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__sinit_d_a_obj_lv6ChangeGate_cpp.s"
}
#pragma pop


/* 80C71FC4-80C71FCC 0008+00 .text      @1448@eventStart__17daLv6ChangeGate_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C71FC4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/func_80C71FC4.s"
}
#pragma pop


/* 80C71FCC-80C71FD4 0008+00 .text      @1448@__dt__17daLv6ChangeGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C71FCC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/func_80C71FCC.s"
}
#pragma pop


/* 80C71FD4-80C7201C 0048+00 .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C7201C-80C72024 0008+00 .text      eventStart__17dEvLib_callback_cFv                            */
bool dEvLib_callback_c::eventStart() {
	return true;
}


/* 80C72024-80C7202C 0008+00 .text      eventRun__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventRun() {
	return true;
}


/* 80C7202C-80C72034 0008+00 .text      eventEnd__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventEnd() {
	return true;
}


/* 80C72034-80C72138 0104+00 .text      __dt__17daLv6ChangeGate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6ChangeGate_c::~daLv6ChangeGate_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__17daLv6ChangeGate_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C7214C-80C72150 0004+00 .rodata    @3639                                                        */
SECTION_RODATA const u32 lit_3639 = 0x41200000;

/* 80C72150-80C72154 0004+00 .rodata    @3640                                                        */
SECTION_RODATA const u32 lit_3640 = 0x440CA000;

/* 80C72154-80C72184 0030+00 .rodata    mCcDObjInfo__17daLv6ChangeGate_c                             */
SECTION_RODATA const u8 mCcDObjInfo__17daLv6ChangeGate_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72184-80C72188 0004+00 .rodata    @3664                                                        */
SECTION_RODATA const u8 lit_3664[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C72188-80C7218C 0004+00 .rodata    @3866                                                        */
SECTION_RODATA const u32 lit_3866 = 0xC37A0000;

/* 80C7218C-80C72190 0004+00 .rodata    @3867                                                        */
SECTION_RODATA const u32 lit_3867 = 0x42820000;

/* 80C72190-80C72194 0004+00 .rodata    @3868                                                        */
SECTION_RODATA const u32 lit_3868 = 0x43A50000;

/* 80C72194-80C72198 0004+00 .rodata    @3869                                                        */
SECTION_RODATA const u32 lit_3869 = 0x42700000;

/* 80C72198-80C7219C 0004+00 .rodata    @3922                                                        */
SECTION_RODATA const u32 lit_3922 = 0x3F800000;

/* 80C7219C-80C721A0 0004+00 .rodata    @3923                                                        */
SECTION_RODATA const u32 lit_3923 = 0xBF800000;

/* 80C721A0-80C721A4 0004+00 .rodata    @3953                                                        */
SECTION_RODATA const u32 lit_3953 = 0x3DCCCCCD;

/* 80C721A4-80C721AC 0008+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C721A4 = "L6ChBlk";
#pragma pop

/* 80C721AC-80C721B8 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C721B8-80C721BC 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80C721BC-80C721CC 0010+00 .data      None                                                         */
u8 pad_80C721BC[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C721CC-80C72210 0044+00 .data      mCcDCyl__17daLv6ChangeGate_c                                 */
u8 mCcDCyl__17daLv6ChangeGate_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C72210-80C7221C 000C+00 .data      @3874                                                        */
u8 lit_3874[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C7221C-80C72228 000C+00 .data      @3875                                                        */
u8 lit_3875[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72228-80C72234 000C+00 .data      @3876                                                        */
u8 lit_3876[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72234-80C72240 000C+00 .data      @3877                                                        */
u8 lit_3877[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72240-80C72270 0030+00 .data      mode_proc$3873                                               */
u8 data_80C72240[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72270-80C72290 0020+00 .data      l_daLv6ChangeGate_Method                                     */
u8 l_daLv6ChangeGate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72290-80C722C0 0030+00 .data      g_profile_Obj_Lv6ChgGate                                     */
u8 g_profile_Obj_Lv6ChgGate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x14, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C722C0-80C722CC 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C722CC-80C722D8 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C722D8-80C722E4 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C722E4-80C722F0 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C722F0-80C72308 0018+00 .data      __vt__17dEvLib_callback_c                                    */
void* const __vt__17dEvLib_callback_c[6] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80C72308-80C72350 0048+00 .data      __vt__17daLv6ChangeGate_c                                    */
void* const __vt__17daLv6ChangeGate_c[18] = {
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
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80C72350-80C7235C 000C+00 .data      __vt__21daLv6ChangeGate_HIO_c                                */
void* const __vt__21daLv6ChangeGate_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C7235C-80C72368 000C+00 .data      __vt__18fOpAcm_HIO_entry_c                                   */
void* const __vt__18fOpAcm_HIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C72368-80C72374 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C72380-80C7238C 000C+00 .bss       @3631                                                        */
u8 lit_3631[12];

/* 80C7238C-80C7239C 0010+00 .bss       l_HIO                                                        */
u8 l_HIO[16];

/* 80C7239C-80C723A0 0004+00 .bss       None                                                         */
u8 data_80C7239C[4];

