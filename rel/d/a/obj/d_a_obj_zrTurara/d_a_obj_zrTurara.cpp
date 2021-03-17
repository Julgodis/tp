// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_zrTurara
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daZrTurara_c;
struct fopAc_ac_c;

struct daZrTurara_HIO_c {
	daZrTurara_HIO_c();
	~daZrTurara_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daZrTurara_c {
	void setBaseMtx();
	void CreateHeap();
	void create();
	void move();
	void modeWait();
	void init_modeBreak();
	void modeBreak();
	void init_modeEnd();
	void modeEnd();
	void Draw();
	void Delete();
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

// 
// Forward References:
// 

extern "C" void Execute__12daZrTurara_cFPPA3_A4_f();
void daZrTurara_Draw(daZrTurara_c*);
void daZrTurara_Execute(daZrTurara_c*);
void daZrTurara_Delete(daZrTurara_c*);
void daZrTurara_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_zrTurara_cpp();

extern "C" void __ct__16daZrTurara_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__12daZrTurara_cFv();
extern "C" void CreateHeap__12daZrTurara_cFv();
extern "C" void create__12daZrTurara_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void Execute__12daZrTurara_cFPPA3_A4_f();
extern "C" void move__12daZrTurara_cFv();
extern "C" void modeWait__12daZrTurara_cFv();
extern "C" void init_modeBreak__12daZrTurara_cFv();
extern "C" void modeBreak__12daZrTurara_cFv();
extern "C" void init_modeEnd__12daZrTurara_cFv();
extern "C" void modeEnd__12daZrTurara_cFv();
extern "C" void Draw__12daZrTurara_cFv();
extern "C" void Delete__12daZrTurara_cFv();
extern "C" void daZrTurara_Draw__FP12daZrTurara_c();
extern "C" void daZrTurara_Execute__FP12daZrTurara_c();
extern "C" void daZrTurara_Delete__FP12daZrTurara_c();
extern "C" void daZrTurara_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__16daZrTurara_HIO_cFv();
extern "C" void __sinit_d_a_obj_zrTurara_cpp();
SECTION_RODATA extern const u32 lit_3657;
SECTION_RODATA extern const u8 mCcDObjInfo__12daZrTurara_c[48];
SECTION_RODATA extern const u32 lit_3699;
SECTION_RODATA extern const u32 lit_3831;
SECTION_RODATA extern const u8 lit_3833[8];
SECTION_RODATA extern const u32 lit_3926;
SECTION_RODATA extern const u32 lit_3927;
SECTION_RODATA extern const u32 lit_3928;
SECTION_RODATA extern const u32 lit_4013;
SECTION_RODATA extern const u32 lit_4059;
SECTION_RODATA extern const u32 lit_4060;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80D41618[16];
SECTION_DATA extern u8 mCcDCyl__12daZrTurara_c[68];
SECTION_DATA extern u8 lit_3916[12];
SECTION_DATA extern u8 lit_3917[12];
SECTION_DATA extern u8 lit_3918[12];
SECTION_DATA extern u8 data_80D41690[36];
SECTION_DATA extern u8 l_daZrTurara_Method[32];
SECTION_DATA extern u8 g_profile_Obj_zrTurara[48];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12daZrTurara_c[10];
SECTION_DATA extern void*const __vt__16daZrTurara_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3651[12];
SECTION_BSS extern u8 l_HIO[12];
SECTION_BSS extern u8 data_80D41798[4];

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

/* 80D4056C-80D4059C 0030+00 .text      __ct__16daZrTurara_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daZrTurara_HIO_c::daZrTurara_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__ct__16daZrTurara_HIO_cFv.s"
}
#pragma pop


/* 80D4059C-80D405E4 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80D405E4-80D40714 0130+00 .text      setBaseMtx__12daZrTurara_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/setBaseMtx__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D40714-80D40844 0130+00 .text      CreateHeap__12daZrTurara_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/CreateHeap__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D40844-80D40B1C 02D8+00 .text      create__12daZrTurara_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/create__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D40B1C-80D40B64 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D40B64-80D40BAC 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D40BAC-80D40C08 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80D40C08-80D40C68 0060+00 .text      Execute__12daZrTurara_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__12daZrTurara_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/Execute__12daZrTurara_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D40C68-80D40D88 0120+00 .text      move__12daZrTurara_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/move__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D40D88-80D40E0C 0084+00 .text      modeWait__12daZrTurara_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/modeWait__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D40E0C-80D410E0 02D4+00 .text      init_modeBreak__12daZrTurara_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::init_modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/init_modeBreak__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D410E0-80D412A0 01C0+00 .text      modeBreak__12daZrTurara_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/modeBreak__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D412A0-80D412AC 000C+00 .text      init_modeEnd__12daZrTurara_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::init_modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/init_modeEnd__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D412AC-80D412B0 0004+00 .text      modeEnd__12daZrTurara_cFv                                    */
void daZrTurara_c::modeEnd() {
	/* empty function */
}


/* 80D412B0-80D41380 00D0+00 .text      Draw__12daZrTurara_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/Draw__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D41380-80D413E8 0068+00 .text      Delete__12daZrTurara_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/Delete__12daZrTurara_cFv.s"
}
#pragma pop


/* 80D413E8-80D41414 002C+00 .text      daZrTurara_Draw__FP12daZrTurara_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_Draw(daZrTurara_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/daZrTurara_Draw__FP12daZrTurara_c.s"
}
#pragma pop


/* 80D41414-80D41434 0020+00 .text      daZrTurara_Execute__FP12daZrTurara_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_Execute(daZrTurara_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/daZrTurara_Execute__FP12daZrTurara_c.s"
}
#pragma pop


/* 80D41434-80D41454 0020+00 .text      daZrTurara_Delete__FP12daZrTurara_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_Delete(daZrTurara_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/daZrTurara_Delete__FP12daZrTurara_c.s"
}
#pragma pop


/* 80D41454-80D41474 0020+00 .text      daZrTurara_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZrTurara_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/daZrTurara_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D41474-80D414BC 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80D414BC-80D41518 005C+00 .text      __dt__16daZrTurara_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daZrTurara_HIO_c::~daZrTurara_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__dt__16daZrTurara_HIO_cFv.s"
}
#pragma pop


/* 80D41518-80D41588 0070+00 .text      __sinit_d_a_obj_zrTurara_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_zrTurara_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara/__sinit_d_a_obj_zrTurara_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D4159C-80D415A0 0004+00 .rodata    @3657                                                        */
SECTION_RODATA const u32 lit_3657 = 0x437A0000;

/* 80D415A0-80D415D0 0030+00 .rodata    mCcDObjInfo__12daZrTurara_c                                  */
SECTION_RODATA const u8 mCcDObjInfo__12daZrTurara_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
};

/* 80D415D0-80D415D4 0004+00 .rodata    @3699                                                        */
SECTION_RODATA const u32 lit_3699 = 0x3F800000;

/* 80D415D4-80D415DC 0004+04 .rodata    @3831                                                        */
SECTION_RODATA const u32 lit_3831 = 0x3DCCCCCD;
/* padding 4 bytes */

/* 80D415DC-80D415E4 0008+00 .rodata    @3833                                                        */
SECTION_RODATA const u8 lit_3833[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D415E4-80D415E8 0004+00 .rodata    @3926                                                        */
SECTION_RODATA const u32 lit_3926 = 0x43020000;

/* 80D415E8-80D415EC 0004+00 .rodata    @3927                                                        */
SECTION_RODATA const u32 lit_3927 = 0x43E10000;

/* 80D415EC-80D415F0 0004+00 .rodata    @3928                                                        */
SECTION_RODATA const u32 lit_3928 = 0x43FA0000;

/* 80D415F0-80D415F4 0004+00 .rodata    @4013                                                        */
SECTION_RODATA const u32 lit_4013 = 0xBF800000;

/* 80D415F4-80D415F8 0004+00 .rodata    @4059                                                        */
SECTION_RODATA const u32 lit_4059 = 0x43480000;

/* 80D415F8-80D415FC 0004+00 .rodata    @4060                                                        */
SECTION_RODATA const u32 lit_4060 = 0x41A00000;

/* 80D415FC-80D41606 000A+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D415FC = "M_DrpRock";
#pragma pop

/* 80D41608-80D41614 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D41614-80D41618 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80D41618-80D41628 0010+00 .data      None                                                         */
u8 pad_80D41618[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D41628-80D4166C 0044+00 .data      mCcDCyl__12daZrTurara_c                                      */
u8 mCcDCyl__12daZrTurara_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80D4166C-80D41678 000C+00 .data      @3916                                                        */
u8 lit_3916[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D41678-80D41684 000C+00 .data      @3917                                                        */
u8 lit_3917[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D41684-80D41690 000C+00 .data      @3918                                                        */
u8 lit_3918[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D41690-80D416B4 0024+00 .data      mode_proc$3915                                               */
u8 data_80D41690[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80D416B4-80D416D4 0020+00 .data      l_daZrTurara_Method                                          */
u8 l_daZrTurara_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D416D4-80D41704 0030+00 .data      g_profile_Obj_zrTurara                                       */
u8 g_profile_Obj_zrTurara[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xB6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D41704-80D41710 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D41710-80D4171C 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D4171C-80D41728 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D41728-80D41734 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D41734-80D4175C 0028+00 .data      __vt__12daZrTurara_c                                         */
void* const __vt__12daZrTurara_c[10] = {
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

/* 80D4175C-80D41768 000C+00 .data      __vt__16daZrTurara_HIO_c                                     */
void* const __vt__16daZrTurara_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D41768-80D41774 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D41780-80D4178C 000C+00 .bss       @3651                                                        */
u8 lit_3651[12];

/* 80D4178C-80D41798 000C+00 .bss       l_HIO                                                        */
u8 l_HIO[12];

/* 80D41798-80D4179C 0004+00 .bss       None                                                         */
u8 data_80D41798[4];

