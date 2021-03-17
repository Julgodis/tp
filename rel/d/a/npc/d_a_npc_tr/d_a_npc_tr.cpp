// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_tr
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct J3DJoint;
struct fopAc_ac_c;
struct npc_tr_class;

struct daNPC_TR_HIO_c {
	daNPC_TR_HIO_c();
	~daNPC_TR_HIO_c();
};

struct J3DJoint {
};

struct npc_tr_class {
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void nodeCallBack(J3DJoint*, s32);
void daNPC_TR_Draw(npc_tr_class*);
void npc_tr_move(npc_tr_class*);
void action(npc_tr_class*);
void daNPC_TR_Execute(npc_tr_class*);
bool daNPC_TR_IsDelete(npc_tr_class*);
void daNPC_TR_Delete(npc_tr_class*);
void useHeapInit(fopAc_ac_c*);
void daNPC_TR_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_npc_tr_cpp();

extern "C" void __ct__14daNPC_TR_HIO_cFv();
extern "C" void nodeCallBack__FP8J3DJointi();
extern "C" void daNPC_TR_Draw__FP12npc_tr_class();
extern "C" void npc_tr_move__FP12npc_tr_class();
extern "C" void action__FP12npc_tr_class();
extern "C" void daNPC_TR_Execute__FP12npc_tr_class();
extern "C" bool daNPC_TR_IsDelete__FP12npc_tr_class();
extern "C" void daNPC_TR_Delete__FP12npc_tr_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void daNPC_TR_Create__FP10fopAc_ac_c();
extern "C" void __dt__14daNPC_TR_HIO_cFv();
extern "C" void __sinit_d_a_npc_tr_cpp();
SECTION_RODATA extern const u32 lit_3768;
SECTION_RODATA extern const u32 lit_3769;
SECTION_RODATA extern const u32 lit_3770;
SECTION_RODATA extern const u32 lit_3771;
SECTION_RODATA extern const u32 lit_3772;
SECTION_RODATA extern const u32 lit_3849;
SECTION_RODATA extern const u8 lit_3850[4];
SECTION_RODATA extern const u32 lit_3931;
SECTION_RODATA extern const u32 lit_3932;
SECTION_RODATA extern const u8 lit_3933[8];
SECTION_RODATA extern const u8 lit_3934[8];
SECTION_RODATA extern const u8 lit_3935[8];
SECTION_RODATA extern const u32 lit_3936;
SECTION_RODATA extern const u32 lit_3937;
SECTION_RODATA extern const u32 lit_3938;
SECTION_RODATA extern const u32 lit_3939;
SECTION_RODATA extern const u32 lit_3940;
SECTION_RODATA extern const u32 lit_3941;
SECTION_RODATA extern const u32 lit_3942;
SECTION_RODATA extern const u32 lit_3943;
SECTION_RODATA extern const u32 lit_3944;
SECTION_RODATA extern const u32 lit_3945;
SECTION_RODATA extern const u8 lit_3947[8];
SECTION_RODATA extern const u8 lit_3953[12];
SECTION_RODATA extern const u32 lit_3983;
SECTION_RODATA extern const u32 lit_3984;
SECTION_RODATA extern const u32 lit_3985;
SECTION_RODATA extern const u32 lit_3986;
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 l_daNPC_TR_Method[32];
SECTION_DATA extern u8 g_profile_NPC_TR[48];
SECTION_DATA extern void*const __vt__14daNPC_TR_HIO_c[3];
SECTION_BSS extern u8 data_80B26678[4];
SECTION_BSS extern u8 lit_3763[12];
SECTION_BSS extern u8 l_HIO[28];

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

/* 80B25A0C-80B25A54 0048+00 .text      __ct__14daNPC_TR_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNPC_TR_HIO_c::daNPC_TR_HIO_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/__ct__14daNPC_TR_HIO_cFv.s"
}
#pragma pop


/* 80B25A54-80B25B78 0124+00 .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void nodeCallBack(J3DJoint* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80B25B78-80B25BDC 0064+00 .text      daNPC_TR_Draw__FP12npc_tr_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNPC_TR_Draw(npc_tr_class* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Draw__FP12npc_tr_class.s"
}
#pragma pop


/* 80B25BDC-80B25FE0 0404+00 .text      npc_tr_move__FP12npc_tr_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void npc_tr_move(npc_tr_class* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/npc_tr_move__FP12npc_tr_class.s"
}
#pragma pop


/* 80B25FE0-80B261D8 01F8+00 .text      action__FP12npc_tr_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action(npc_tr_class* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/action__FP12npc_tr_class.s"
}
#pragma pop


/* 80B261D8-80B262D0 00F8+00 .text      daNPC_TR_Execute__FP12npc_tr_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNPC_TR_Execute(npc_tr_class* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Execute__FP12npc_tr_class.s"
}
#pragma pop


/* 80B262D0-80B262D8 0008+00 .text      daNPC_TR_IsDelete__FP12npc_tr_class                          */
bool daNPC_TR_IsDelete(npc_tr_class* field_0) {
	return true;
}


/* 80B262D8-80B2632C 0054+00 .text      daNPC_TR_Delete__FP12npc_tr_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNPC_TR_Delete(npc_tr_class* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Delete__FP12npc_tr_class.s"
}
#pragma pop


/* 80B2632C-80B263E4 00B8+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80B263E4-80B264E4 0100+00 .text      daNPC_TR_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNPC_TR_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80B264E4-80B2652C 0048+00 .text      __dt__14daNPC_TR_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNPC_TR_HIO_c::~daNPC_TR_HIO_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/__dt__14daNPC_TR_HIO_cFv.s"
}
#pragma pop


/* 80B2652C-80B26568 003C+00 .text      __sinit_d_a_npc_tr_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_npc_tr_cpp() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/__sinit_d_a_npc_tr_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2657C-80B26580 0004+00 .rodata    @3768                                                        */
SECTION_RODATA const u32 lit_3768 = 0x3F4CCCCD;

/* 80B26580-80B26584 0004+00 .rodata    @3769                                                        */
SECTION_RODATA const u32 lit_3769 = 0x41700000;

/* 80B26584-80B26588 0004+00 .rodata    @3770                                                        */
SECTION_RODATA const u32 lit_3770 = 0x3E99999A;

/* 80B26588-80B2658C 0004+00 .rodata    @3771                                                        */
SECTION_RODATA const u32 lit_3771 = 0x3F19999A;

/* 80B2658C-80B26590 0004+00 .rodata    @3772                                                        */
SECTION_RODATA const u32 lit_3772 = 0x437A0000;

/* 80B26590-80B26594 0004+00 .rodata    @3849                                                        */
SECTION_RODATA const u32 lit_3849 = 0x42480000;

/* 80B26594-80B26598 0004+00 .rodata    @3850                                                        */
SECTION_RODATA const u8 lit_3850[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80B26598-80B2659C 0004+00 .rodata    @3931                                                        */
SECTION_RODATA const u32 lit_3931 = 0x447A0000;

/* 80B2659C-80B265A4 0004+04 .rodata    @3932                                                        */
SECTION_RODATA const u32 lit_3932 = 0x43480000;
/* padding 4 bytes */

/* 80B265A4-80B265AC 0008+00 .rodata    @3933                                                        */
SECTION_RODATA const u8 lit_3933[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B265AC-80B265B4 0008+00 .rodata    @3934                                                        */
SECTION_RODATA const u8 lit_3934[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B265B4-80B265BC 0008+00 .rodata    @3935                                                        */
SECTION_RODATA const u8 lit_3935[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B265BC-80B265C0 0004+00 .rodata    @3936                                                        */
SECTION_RODATA const u32 lit_3936 = 0x43FA0000;

/* 80B265C0-80B265C4 0004+00 .rodata    @3937                                                        */
SECTION_RODATA const u32 lit_3937 = 0x41F00000;

/* 80B265C4-80B265C8 0004+00 .rodata    @3938                                                        */
SECTION_RODATA const u32 lit_3938 = 0x3DCCCCCD;

/* 80B265C8-80B265CC 0004+00 .rodata    @3939                                                        */
SECTION_RODATA const u32 lit_3939 = 0x3D4CCCCD;

/* 80B265CC-80B265D0 0004+00 .rodata    @3940                                                        */
SECTION_RODATA const u32 lit_3940 = 0x3F000000;

/* 80B265D0-80B265D4 0004+00 .rodata    @3941                                                        */
SECTION_RODATA const u32 lit_3941 = 0x41A00000;

/* 80B265D4-80B265D8 0004+00 .rodata    @3942                                                        */
SECTION_RODATA const u32 lit_3942 = 0x40A00000;

/* 80B265D8-80B265DC 0004+00 .rodata    @3943                                                        */
SECTION_RODATA const u32 lit_3943 = 0x457A0000;

/* 80B265DC-80B265E0 0004+00 .rodata    @3944                                                        */
SECTION_RODATA const u32 lit_3944 = 0xC57A0000;

/* 80B265E0-80B265E4 0004+00 .rodata    @3945                                                        */
SECTION_RODATA const u32 lit_3945 = 0x3F800000;

/* 80B265E4-80B265EC 0008+00 .rodata    @3947                                                        */
SECTION_RODATA const u8 lit_3947[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80B265EC-80B265F8 000C+00 .rodata    @3953                                                        */
SECTION_RODATA const u8 lit_3953[12] = {
	0x3F, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x40, 0x20, 0x00, 0x00,
};

/* 80B265F8-80B265FC 0004+00 .rodata    @3983                                                        */
SECTION_RODATA const u32 lit_3983 = 0x3E4CCCCD;

/* 80B265FC-80B26600 0004+00 .rodata    @3984                                                        */
SECTION_RODATA const u32 lit_3984 = 0x44FA0000;

/* 80B26600-80B26604 0004+00 .rodata    @3985                                                        */
SECTION_RODATA const u32 lit_3985 = 0x464B2000;

/* 80B26604-80B26608 0004+00 .rodata    @3986                                                        */
SECTION_RODATA const u32 lit_3986 = 0xBE99999A;

/* 80B26608-80B2660F 0007+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80B26608 = "NPC_TR";
#pragma pop

/* 80B26610-80B26630 0020+00 .data      l_daNPC_TR_Method                                            */
u8 l_daNPC_TR_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B26630-80B26660 0030+00 .data      g_profile_NPC_TR                                             */
u8 g_profile_NPC_TR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xD3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00,
};

/* 80B26660-80B2666C 000C+00 .data      __vt__14daNPC_TR_HIO_c                                       */
void* const __vt__14daNPC_TR_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80B26678-80B2667C 0004+00 .bss       None                                                         */
u8 data_80B26678[4];

/* 80B2667C-80B26688 000C+00 .bss       @3763                                                        */
u8 lit_3763[12];

/* 80B26688-80B266A4 001C+00 .bss       l_HIO                                                        */
u8 l_HIO[28];

