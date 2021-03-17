// 
// Generated By: dol2asm
// Translation Unit: d_a_kytag16
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct kytag16_class;
struct fopAc_ac_c;

// 
// Forward References:
// 

bool daKytag16_Draw(kytag16_class*);
void daKytag16_Execute(kytag16_class*);
bool daKytag16_IsDelete(kytag16_class*);
bool daKytag16_Delete(kytag16_class*);
void daKytag16_Create(fopAc_ac_c*);

extern "C" bool daKytag16_Draw__FP13kytag16_class();
extern "C" void daKytag16_Execute__FP13kytag16_class();
extern "C" bool daKytag16_IsDelete__FP13kytag16_class();
extern "C" bool daKytag16_Delete__FP13kytag16_class();
extern "C" void daKytag16_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u8 lit_3839[4];
SECTION_RODATA extern const u32 lit_3840;
SECTION_RODATA extern const u32 lit_3841;
SECTION_RODATA extern const u32 lit_3842;
SECTION_RODATA extern const u32 lit_3843;
SECTION_RODATA extern const u32 lit_3844;
SECTION_RODATA extern const u32 lit_3845;
SECTION_RODATA extern const u32 lit_3846;
SECTION_RODATA extern const u32 lit_3847;
SECTION_RODATA extern const u32 lit_3848;
SECTION_RODATA extern const u32 lit_3849;
SECTION_RODATA extern const u32 lit_3902;
SECTION_RODATA extern const u32 lit_3903;
SECTION_RODATA extern const u32 lit_3904;
SECTION_RODATA extern const u32 lit_3905;
SECTION_RODATA extern const u32 lit_3906;
SECTION_RODATA extern const u32 lit_3907;
SECTION_RODATA extern const u32 lit_3908;
SECTION_RODATA extern const u32 lit_3909;
SECTION_RODATA extern const u32 lit_3910;
SECTION_RODATA extern const u32 lit_3911;
SECTION_RODATA extern const u8 lit_3913[8];
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 lit_3917[32];
SECTION_DATA extern u8 l_daKytag16_Method[32];
SECTION_DATA extern u8 g_profile_KYTAG16[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80860C58-80860C60 0008+00 .text      daKytag16_Draw__FP13kytag16_class                            */
bool daKytag16_Draw(kytag16_class* field_0) {
	return true;
}


/* 80860C60-80860E9C 023C+00 .text      daKytag16_Execute__FP13kytag16_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag16_Execute(kytag16_class* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag16/d_a_kytag16/daKytag16_Execute__FP13kytag16_class.s"
}
#pragma pop


/* 80860E9C-80860EA4 0008+00 .text      daKytag16_IsDelete__FP13kytag16_class                        */
bool daKytag16_IsDelete(kytag16_class* field_0) {
	return true;
}


/* 80860EA4-80860EAC 0008+00 .text      daKytag16_Delete__FP13kytag16_class                          */
bool daKytag16_Delete(kytag16_class* field_0) {
	return true;
}


/* 80860EAC-8086112C 0280+00 .text      daKytag16_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daKytag16_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag16/d_a_kytag16/daKytag16_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80861134-80861138 0004+00 .rodata    @3839                                                        */
SECTION_RODATA const u8 lit_3839[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80861138-8086113C 0004+00 .rodata    @3840                                                        */
SECTION_RODATA const u32 lit_3840 = 0x3F800000;

/* 8086113C-80861140 0004+00 .rodata    @3841                                                        */
SECTION_RODATA const u32 lit_3841 = 0x3F000000;

/* 80861140-80861144 0004+00 .rodata    @3842                                                        */
SECTION_RODATA const u32 lit_3842 = 0x3DCCCCCD;

/* 80861144-80861148 0004+00 .rodata    @3843                                                        */
SECTION_RODATA const u32 lit_3843 = 0x38D1B717;

/* 80861148-8086114C 0004+00 .rodata    @3844                                                        */
SECTION_RODATA const u32 lit_3844 = 0x3F666666;

/* 8086114C-80861150 0004+00 .rodata    @3845                                                        */
SECTION_RODATA const u32 lit_3845 = 0x42200000;

/* 80861150-80861154 0004+00 .rodata    @3846                                                        */
SECTION_RODATA const u32 lit_3846 = 0x3D4CCCCD;

/* 80861154-80861158 0004+00 .rodata    @3847                                                        */
SECTION_RODATA const u32 lit_3847 = 0x3A83126F;

/* 80861158-8086115C 0004+00 .rodata    @3848                                                        */
SECTION_RODATA const u32 lit_3848 = 0x41400000;

/* 8086115C-80861160 0004+00 .rodata    @3849                                                        */
SECTION_RODATA const u32 lit_3849 = 0x42480000;

/* 80861160-80861164 0004+00 .rodata    @3902                                                        */
SECTION_RODATA const u32 lit_3902 = 0x43340000;

/* 80861164-80861168 0004+00 .rodata    @3903                                                        */
SECTION_RODATA const u32 lit_3903 = 0x46FFFE00;

/* 80861168-8086116C 0004+00 .rodata    @3904                                                        */
SECTION_RODATA const u32 lit_3904 = 0x477FFF00;

/* 8086116C-80861170 0004+00 .rodata    @3905                                                        */
SECTION_RODATA const u32 lit_3905 = 0x42340000;

/* 80861170-80861174 0004+00 .rodata    @3906                                                        */
SECTION_RODATA const u32 lit_3906 = 0x40A00000;

/* 80861174-80861178 0004+00 .rodata    @3907                                                        */
SECTION_RODATA const u32 lit_3907 = 0x41200000;

/* 80861178-8086117C 0004+00 .rodata    @3908                                                        */
SECTION_RODATA const u32 lit_3908 = 0x41C80000;

/* 8086117C-80861180 0004+00 .rodata    @3909                                                        */
SECTION_RODATA const u32 lit_3909 = 0x428C0000;

/* 80861180-80861184 0004+00 .rodata    @3910                                                        */
SECTION_RODATA const u32 lit_3910 = 0x42700000;

/* 80861184-8086118C 0004+04 .rodata    @3911                                                        */
SECTION_RODATA const u32 lit_3911 = 0x3C23D70A;
/* padding 4 bytes */

/* 8086118C-80861194 0008+00 .rodata    @3913                                                        */
SECTION_RODATA const u8 lit_3913[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80861194-8086119C 0008+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80861194 = "F_SP117";
#pragma pop

/* 8086119C-808611BC 0020+00 .data      @3917                                                        */
u8 lit_3917[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808611BC-808611DC 0020+00 .data      l_daKytag16_Method                                           */
u8 l_daKytag16_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808611DC-8086120C 0030+00 .data      g_profile_KYTAG16                                            */
u8 g_profile_KYTAG16[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xBA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x6E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

