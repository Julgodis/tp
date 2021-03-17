// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_stairBlock
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daStairBlock_c;

struct daStairBlock_HIO_c {
	daStairBlock_HIO_c();
	~daStairBlock_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daStairBlock_c {
	void setBaseMtx();
	void CreateHeap();
	void create();
	void createHeapCallBack(fopAc_ac_c*);
	void Execute();
	void Draw();
	void Delete();
};

struct dCcD_Sph {
	~dCcD_Sph();
	dCcD_Sph();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct mDoExt_bckAnm {
	~mDoExt_bckAnm();
	mDoExt_bckAnm();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daStairBlock_Draw(daStairBlock_c*);
void daStairBlock_Execute(daStairBlock_c*);
void daStairBlock_Delete(daStairBlock_c*);
void daStairBlock_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_stairBlock_cpp();

extern "C" void __ct__18daStairBlock_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__14daStairBlock_cFv();
extern "C" void CreateHeap__14daStairBlock_cFv();
extern "C" void create__14daStairBlock_cFv();
extern "C" void __dt__8dCcD_SphFv();
extern "C" void __ct__8dCcD_SphFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__13mDoExt_bckAnmFv();
extern "C" void __ct__13mDoExt_bckAnmFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void createHeapCallBack__14daStairBlock_cFP10fopAc_ac_c();
extern "C" void Execute__14daStairBlock_cFv();
extern "C" void Draw__14daStairBlock_cFv();
extern "C" void Delete__14daStairBlock_cFv();
extern "C" void daStairBlock_Draw__FP14daStairBlock_c();
extern "C" void daStairBlock_Execute__FP14daStairBlock_c();
extern "C" void daStairBlock_Delete__FP14daStairBlock_c();
extern "C" void daStairBlock_Create__FP10fopAc_ac_c();
extern "C" void __dt__18daStairBlock_HIO_cFv();
extern "C" void __sinit_d_a_obj_stairBlock_cpp();
SECTION_RODATA extern const u8 lit_3651[4];
SECTION_RODATA extern const u8 mCcDObjInfo__14daStairBlock_c[48];
SECTION_RODATA extern const u8 l_bmdIdx[40];
SECTION_RODATA extern const u8 l_bckIdx[40];
SECTION_RODATA extern const u8 centerPos[120];
SECTION_RODATA extern const u32 lit_3705;
SECTION_RODATA extern const u8 lit_3707[8];
SECTION_RODATA extern const u32 lit_3942;
SECTION_RODATA extern const u32 lit_3943;
SECTION_RODATA extern const u8 stringBase0[9];
SECTION_DATA extern u8 mCcDSph__14daStairBlock_c[64];
SECTION_DATA extern u8 l_daStairBlock_Method[32];
SECTION_DATA extern u8 g_profile_Obj_StairBlock[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__14daStairBlock_c[6];
SECTION_DATA extern void*const __vt__18daStairBlock_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3640[12];
SECTION_BSS extern u8 l_HIO[44];

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

/* 80CE816C-80CE81AC 0040+00 .text      __ct__18daStairBlock_HIO_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daStairBlock_HIO_c::daStairBlock_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__ct__18daStairBlock_HIO_cFv.s"
}
#pragma pop


/* 80CE81AC-80CE81F4 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CE81F4-80CE82A0 00AC+00 .text      setBaseMtx__14daStairBlock_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/setBaseMtx__14daStairBlock_cFv.s"
}
#pragma pop


/* 80CE82A0-80CE83F0 0150+00 .text      CreateHeap__14daStairBlock_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/CreateHeap__14daStairBlock_cFv.s"
}
#pragma pop


/* 80CE83F0-80CE85B0 01C0+00 .text      create__14daStairBlock_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/create__14daStairBlock_cFv.s"
}
#pragma pop


/* 80CE85B0-80CE867C 00CC+00 .text      __dt__8dCcD_SphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::~dCcD_Sph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__8dCcD_SphFv.s"
}
#pragma pop


/* 80CE867C-80CE8700 0084+00 .text      __ct__8dCcD_SphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::dCcD_Sph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__ct__8dCcD_SphFv.s"
}
#pragma pop


/* 80CE8700-80CE8748 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80CE8748-80CE8790 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CE8790-80CE87E4 0054+00 .text      __dt__13mDoExt_bckAnmFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoExt_bckAnm::~mDoExt_bckAnm() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__13mDoExt_bckAnmFv.s"
}
#pragma pop


/* 80CE87E4-80CE882C 0048+00 .text      __ct__13mDoExt_bckAnmFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoExt_bckAnm::mDoExt_bckAnm() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__ct__13mDoExt_bckAnmFv.s"
}
#pragma pop


/* 80CE882C-80CE8874 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80CE8874-80CE88A0 002C+00 .text      createHeapCallBack__14daStairBlock_cFP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::createHeapCallBack(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/createHeapCallBack__14daStairBlock_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CE88A0-80CE8B24 0284+00 .text      Execute__14daStairBlock_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/Execute__14daStairBlock_cFv.s"
}
#pragma pop


/* 80CE8B24-80CE8C08 00E4+00 .text      Draw__14daStairBlock_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/Draw__14daStairBlock_cFv.s"
}
#pragma pop


/* 80CE8C08-80CE8C38 0030+00 .text      Delete__14daStairBlock_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/Delete__14daStairBlock_cFv.s"
}
#pragma pop


/* 80CE8C38-80CE8C64 002C+00 .text      daStairBlock_Draw__FP14daStairBlock_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_Draw(daStairBlock_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Draw__FP14daStairBlock_c.s"
}
#pragma pop


/* 80CE8C64-80CE8C90 002C+00 .text      daStairBlock_Execute__FP14daStairBlock_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_Execute(daStairBlock_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Execute__FP14daStairBlock_c.s"
}
#pragma pop


/* 80CE8C90-80CE8CBC 002C+00 .text      daStairBlock_Delete__FP14daStairBlock_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_Delete(daStairBlock_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Delete__FP14daStairBlock_c.s"
}
#pragma pop


/* 80CE8CBC-80CE8CDC 0020+00 .text      daStairBlock_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStairBlock_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/daStairBlock_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CE8CDC-80CE8D38 005C+00 .text      __dt__18daStairBlock_HIO_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daStairBlock_HIO_c::~daStairBlock_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__dt__18daStairBlock_HIO_cFv.s"
}
#pragma pop


/* 80CE8D38-80CE8DA8 0070+00 .text      __sinit_d_a_obj_stairBlock_cpp                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_stairBlock_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stairBlock/d_a_obj_stairBlock/__sinit_d_a_obj_stairBlock_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CE8DBC-80CE8DC0 0004+00 .rodata    @3651                                                        */
SECTION_RODATA const u8 lit_3651[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE8DC0-80CE8DF0 0030+00 .rodata    mCcDObjInfo__14daStairBlock_c                                */
SECTION_RODATA const u8 mCcDObjInfo__14daStairBlock_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE8DF0-80CE8E18 0028+00 .rodata    l_bmdIdx                                                     */
SECTION_RODATA const u8 l_bmdIdx[40] = {
	0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13,
	0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17,
	0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x19,
};

/* 80CE8E18-80CE8E40 0028+00 .rodata    l_bckIdx                                                     */
SECTION_RODATA const u8 l_bckIdx[40] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07,
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B,
	0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D,
};

/* 80CE8E40-80CE8EB8 0078+00 .rodata    centerPos                                                    */
SECTION_RODATA const u8 centerPos[120] = {
	0x46, 0xDC, 0x6D, 0x48, 0xC5, 0x21, 0x05, 0x58, 0x45, 0xE7, 0xA3, 0x44, 0x46, 0xDC, 0x73, 0x7D,
	0xC5, 0x27, 0x99, 0xDF, 0x45, 0xE7, 0x05, 0x79, 0x46, 0xDD, 0x61, 0x7C, 0xC5, 0x25, 0x15, 0x7D,
	0x45, 0xE5, 0x0C, 0xD7, 0x46, 0xD9, 0xFA, 0x72, 0xC5, 0x1D, 0xEF, 0x2F, 0x45, 0xDB, 0xA0, 0x14,
	0x46, 0xD9, 0xEA, 0x04, 0xC5, 0x22, 0xCA, 0x98, 0x45, 0xDF, 0x36, 0x6A, 0x46, 0xDB, 0x08, 0x4B,
	0xC5, 0x1F, 0xB0, 0x29, 0x45, 0xDF, 0x28, 0xA4, 0x46, 0xDA, 0xA3, 0x3E, 0xC5, 0x25, 0x41, 0xD7,
	0x45, 0xDA, 0x40, 0x9A, 0x46, 0xDA, 0xA3, 0x3E, 0xC5, 0x25, 0x41, 0xD7, 0x45, 0xDA, 0x40, 0x9A,
	0x46, 0xDA, 0xA3, 0x3E, 0xC5, 0x25, 0x41, 0xD7, 0x45, 0xDA, 0x40, 0x9A, 0x46, 0xDA, 0xA3, 0x3E,
	0xC5, 0x25, 0x41, 0xD7, 0x45, 0xDA, 0x40, 0x9A,
};

/* 80CE8EB8-80CE8EBC 0004+00 .rodata    @3705                                                        */
SECTION_RODATA const u32 lit_3705 = 0x3F800000;

/* 80CE8EBC-80CE8EC4 0008+00 .rodata    @3707                                                        */
SECTION_RODATA const u8 lit_3707[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CE8EC4-80CE8EC8 0004+00 .rodata    @3942                                                        */
SECTION_RODATA const u32 lit_3942 = 0xBF800000;

/* 80CE8EC8-80CE8ECC 0004+00 .rodata    @3943                                                        */
SECTION_RODATA const u32 lit_3943 = 0x43480000;

/* 80CE8ECC-80CE8ED5 0009+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80CE8ECC = "StaBlock";
#pragma pop

/* 80CE8ED8-80CE8F18 0040+00 .data      mCcDSph__14daStairBlock_c                                    */
u8 mCcDSph__14daStairBlock_c[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00,
};

/* 80CE8F18-80CE8F38 0020+00 .data      l_daStairBlock_Method                                        */
u8 l_daStairBlock_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE8F38-80CE8F68 0030+00 .data      g_profile_Obj_StairBlock                                     */
u8 g_profile_Obj_StairBlock[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x13, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CE8F68-80CE8F74 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE8F74-80CE8F80 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE8F80-80CE8F8C 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE8F8C-80CE8FA4 0018+00 .data      __vt__14daStairBlock_c                                       */
void* const __vt__14daStairBlock_c[6] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80CE8FA4-80CE8FB0 000C+00 .data      __vt__18daStairBlock_HIO_c                                   */
void* const __vt__18daStairBlock_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE8FB0-80CE8FBC 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE8FC8-80CE8FD4 000C+00 .bss       @3640                                                        */
u8 lit_3640[12];

/* 80CE8FD4-80CE9000 002C+00 .bss       l_HIO                                                        */
u8 l_HIO[44];

