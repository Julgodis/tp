// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_bsGate
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate.h"

// 
// Types:
// 

struct daBsGate_HIO_c {
	/* 80BC288C */ daBsGate_HIO_c();
	/* 80BC30F4 */ ~daBsGate_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80BC28C8 */ ~mDoHIO_entry_c();
};

struct daBsGate_c {
	/* 80BC2910 */ void setBaseMtx();
	/* 80BC29AC */ void CreateHeap();
	/* 80BC2A18 */ void create();
	/* 80BC2B6C */ void Execute(f32 (** )[3][4]);
	/* 80BC2BBC */ void moveGate();
	/* 80BC2CC4 */ void init_modeWait();
	/* 80BC2CD0 */ void modeWait();
	/* 80BC2CD4 */ void init_modeOpen();
	/* 80BC2CE0 */ void modeOpen();
	/* 80BC2E34 */ void init_modeClose();
	/* 80BC2E40 */ void modeClose();
	/* 80BC2F94 */ void Draw();
	/* 80BC3038 */ void Delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daBsGate_Draw(daBsGate_c*); // 2
void daBsGate_Execute(daBsGate_c*); // 2
void daBsGate_Delete(daBsGate_c*); // 2
void daBsGate_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daBsGate_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__10daBsGate_cFv(); // 1
extern "C" void CreateHeap__10daBsGate_cFv(); // 1
extern "C" void create__10daBsGate_cFv(); // 1
extern "C" void Execute__10daBsGate_cFPPA3_A4_f(); // 1
extern "C" void moveGate__10daBsGate_cFv(); // 1
extern "C" void init_modeWait__10daBsGate_cFv(); // 1
extern "C" void modeWait__10daBsGate_cFv(); // 1
extern "C" void init_modeOpen__10daBsGate_cFv(); // 1
extern "C" void modeOpen__10daBsGate_cFv(); // 1
extern "C" void init_modeClose__10daBsGate_cFv(); // 1
extern "C" void modeClose__10daBsGate_cFv(); // 1
extern "C" void Draw__10daBsGate_cFv(); // 1
extern "C" void Delete__10daBsGate_cFv(); // 1
extern "C" void daBsGate_Draw__FP10daBsGate_c(); // 1
extern "C" void daBsGate_Execute__FP10daBsGate_c(); // 1
extern "C" void daBsGate_Delete__FP10daBsGate_c(); // 1
extern "C" void daBsGate_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__14daBsGate_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_bsGate_cpp(); // 1
extern "C" extern u32 const lit_3625;
extern "C" extern u32 const lit_3626;
extern "C" extern u8 const lit_3647[4];
extern "C" extern u32 const lit_3710;
extern "C" extern u32 const lit_3783;
extern "C" extern u32 const lit_3784;
extern "C" extern u32 const lit_3785;
extern "C" extern u32 const lit_3786;
extern "C" extern u32 const lit_3820;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 lit_3724[12];
extern "C" extern u8 lit_3725[12];
extern "C" extern u8 lit_3726[12];
extern "C" extern u8 data_80BC3210[36];
extern "C" extern u8 l_daBsGate_Method[32];
extern "C" extern u8 g_profile_Obj_BsGate[48];
extern "C" extern void* __vt__10daBsGate_c[10];
extern "C" extern void* __vt__14daBsGate_HIO_c[3];
extern "C" extern void* __vt__14mDoHIO_entry_c[3];
extern "C" extern u8 lit_3619[12];
extern "C" extern u8 l_HIO[16];
extern "C" extern u8 data_80BC32EC[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80BC288C-80BC28C8 003C+00 s=1 e=0 z=0  None .text      __ct__14daBsGate_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBsGate_HIO_c::daBsGate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/__ct__14daBsGate_HIO_cFv.s"
}
#pragma pop


/* 80BC28C8-80BC2910 0048+00 s=0 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80BC2910-80BC29AC 009C+00 s=2 e=0 z=0  None .text      setBaseMtx__10daBsGate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/setBaseMtx__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC29AC-80BC2A18 006C+00 s=0 e=0 z=0  None .text      CreateHeap__10daBsGate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/CreateHeap__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2A18-80BC2B6C 0154+00 s=1 e=0 z=0  None .text      create__10daBsGate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/create__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2B6C-80BC2BBC 0050+00 s=0 e=0 z=0  None .text      Execute__10daBsGate_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/Execute__10daBsGate_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BC2BBC-80BC2CC4 0108+00 s=1 e=0 z=0  None .text      moveGate__10daBsGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::moveGate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/moveGate__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2CC4-80BC2CD0 000C+00 s=3 e=0 z=0  None .text      init_modeWait__10daBsGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/init_modeWait__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2CD0-80BC2CD4 0004+00 s=0 e=0 z=0  None .text      modeWait__10daBsGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/modeWait__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2CD4-80BC2CE0 000C+00 s=1 e=0 z=0  None .text      init_modeOpen__10daBsGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::init_modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/init_modeOpen__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2CE0-80BC2E34 0154+00 s=0 e=0 z=0  None .text      modeOpen__10daBsGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/modeOpen__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2E34-80BC2E40 000C+00 s=1 e=0 z=0  None .text      init_modeClose__10daBsGate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::init_modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/init_modeClose__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2E40-80BC2F94 0154+00 s=0 e=0 z=0  None .text      modeClose__10daBsGate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/modeClose__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC2F94-80BC3038 00A4+00 s=0 e=0 z=0  None .text      Draw__10daBsGate_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/Draw__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC3038-80BC3068 0030+00 s=0 e=0 z=0  None .text      Delete__10daBsGate_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/Delete__10daBsGate_cFv.s"
}
#pragma pop


/* 80BC3068-80BC3094 002C+00 s=0 e=0 z=0  None .text      daBsGate_Draw__FP10daBsGate_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_Draw(daBsGate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/daBsGate_Draw__FP10daBsGate_c.s"
}
#pragma pop


/* 80BC3094-80BC30B4 0020+00 s=0 e=0 z=0  None .text      daBsGate_Execute__FP10daBsGate_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_Execute(daBsGate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/daBsGate_Execute__FP10daBsGate_c.s"
}
#pragma pop


/* 80BC30B4-80BC30D4 0020+00 s=0 e=0 z=0  None .text      daBsGate_Delete__FP10daBsGate_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_Delete(daBsGate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/daBsGate_Delete__FP10daBsGate_c.s"
}
#pragma pop


/* 80BC30D4-80BC30F4 0020+00 s=0 e=0 z=0  None .text      daBsGate_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBsGate_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/daBsGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BC30F4-80BC3150 005C+00 s=0 e=0 z=0  None .text      __dt__14daBsGate_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBsGate_HIO_c::~daBsGate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/__dt__14daBsGate_HIO_cFv.s"
}
#pragma pop


/* 80BC3150-80BC318C 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_bsGate_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_bsGate_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate/__sinit_d_a_obj_bsGate_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BC31A0-80BC31A4 0004+00 s=0 e=0 z=0  None .rodata    @3625                                                        */
SECTION_RODATA u32 const lit_3625 = 0x40000000;

/* 80BC31A4-80BC31A8 0004+00 s=0 e=0 z=0  None .rodata    @3626                                                        */
SECTION_RODATA u32 const lit_3626 = 0x41400000;

/* 80BC31A8-80BC31AC 0004+00 s=0 e=0 z=0  None .rodata    @3647                                                        */
SECTION_RODATA u8 const lit_3647[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BC31AC-80BC31B0 0004+00 s=0 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA u32 const lit_3710 = 0xC37A0000;

/* 80BC31B0-80BC31B4 0004+00 s=0 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA u32 const lit_3783 = 0x3F800000;

/* 80BC31B4-80BC31B8 0004+00 s=0 e=0 z=0  None .rodata    @3784                                                        */
SECTION_RODATA u32 const lit_3784 = 0xBF800000;

/* 80BC31B8-80BC31BC 0004+00 s=0 e=0 z=0  None .rodata    @3785                                                        */
SECTION_RODATA u32 const lit_3785 = 0x3E4CCCCD;

/* 80BC31BC-80BC31C0 0004+00 s=0 e=0 z=0  None .rodata    @3786                                                        */
SECTION_RODATA u32 const lit_3786 = 0x3F000000;

/* 80BC31C0-80BC31C4 0004+00 s=0 e=0 z=0  None .rodata    @3820                                                        */
SECTION_RODATA u32 const lit_3820 = 0x3ECCCCCD;

/* 80BC31C4-80BC31CC 0008+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BC31C4 = "S_Zgate";
#pragma pop

/* 80BC31CC-80BC31D8 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC31D8-80BC31EC 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BC31EC-80BC31F8 000C+00 s=0 e=0 z=0  None .data      @3724                                                        */
SECTION_DATA u8 lit_3724[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC31F8-80BC3204 000C+00 s=0 e=0 z=0  None .data      @3725                                                        */
SECTION_DATA u8 lit_3725[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC3204-80BC3210 000C+00 s=0 e=0 z=0  None .data      @3726                                                        */
SECTION_DATA u8 lit_3726[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC3210-80BC3234 0024+00 s=0 e=0 z=0  None .data      mode_proc$3723                                               */
SECTION_DATA u8 data_80BC3210[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BC3234-80BC3254 0020+00 s=0 e=0 z=0  None .data      l_daBsGate_Method                                            */
SECTION_DATA u8 l_daBsGate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC3254-80BC3284 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_BsGate                                         */
SECTION_DATA u8 g_profile_Obj_BsGate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80BC3284-80BC32AC 0028+00 s=0 e=0 z=0  None .data      __vt__10daBsGate_c                                           */
SECTION_DATA void* __vt__10daBsGate_c[10] = {
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

/* 80BC32AC-80BC32B8 000C+00 s=0 e=0 z=0  None .data      __vt__14daBsGate_HIO_c                                       */
SECTION_DATA void* __vt__14daBsGate_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BC32B8-80BC32C4 000C+00 s=0 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BC32D0-80BC32DC 000C+00 s=0 e=0 z=0  None .bss       @3619                                                        */
u8 lit_3619[12];

/* 80BC32DC-80BC32EC 0010+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[16];

/* 80BC32EC-80BC32F0 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80BC32EC[4];

