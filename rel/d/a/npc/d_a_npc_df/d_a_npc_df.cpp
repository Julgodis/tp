// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_df
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void daNpc_Df_Draw__FP12npc_df_class();
extern "C" extern void df_fly__FP12npc_df_classP4df_s();
extern "C" extern void df_rod__FP12npc_df_classP4df_s();
extern "C" extern void df_control__FP12npc_df_class();
extern "C" extern void s_rod_sub__FPvPv();
extern "C" extern void daNpc_Df_Execute__FP12npc_df_class();
extern "C" extern void daNpc_Df_IsDelete__FP12npc_df_class();
extern "C" extern void daNpc_Df_Delete__FP12npc_df_class();
extern "C" extern void useHeapInit__FP10fopAc_ac_c();
extern "C" extern void daNpc_Df_Create__FP10fopAc_ac_c();
extern "C" extern void __dt__4df_sFv();
extern "C" extern void __ct__4df_sFv();
extern "C" extern void __sinit_d_a_npc_df_cpp();
extern "C" extern void __dt__14dBgS_ObjGndChkFv();
extern "C" extern void func_809A6878();
extern "C" extern void func_809A6880();
extern "C" extern void func_809A6888();
SECTION_RODATA extern const u32 lit_3748;
SECTION_RODATA extern const u32 lit_3749;
SECTION_RODATA extern const u32 lit_3750;
SECTION_RODATA extern const u8 lit_3751[4];
SECTION_RODATA extern const u32 lit_3752;
SECTION_RODATA extern const u32 lit_3753;
SECTION_RODATA extern const u32 lit_3754;
SECTION_RODATA extern const u32 lit_3755;
SECTION_RODATA extern const u32 lit_3756;
SECTION_RODATA extern const u32 lit_3757;
SECTION_RODATA extern const u32 lit_3758;
SECTION_RODATA extern const u32 lit_3759;
SECTION_RODATA extern const u32 lit_3760;
SECTION_RODATA extern const u32 lit_3761;
SECTION_RODATA extern const u32 lit_3762;
SECTION_RODATA extern const u32 lit_3763;
SECTION_RODATA extern const u32 lit_3764;
SECTION_RODATA extern const u32 lit_3765;
SECTION_RODATA extern const u32 lit_3766;
SECTION_RODATA extern const u32 lit_3767;
SECTION_RODATA extern const u32 lit_3768;
SECTION_RODATA extern const u32 lit_3769;
SECTION_RODATA extern const u32 lit_3770;
SECTION_RODATA extern const u32 lit_3771;
SECTION_RODATA extern const u32 lit_3772;
SECTION_RODATA extern const u8 lit_3775[8];
SECTION_RODATA extern const u32 lit_3888;
SECTION_RODATA extern const u32 lit_3889;
SECTION_RODATA extern const u32 lit_3890;
SECTION_RODATA extern const u32 lit_3891;
SECTION_RODATA extern const u32 lit_3892;
SECTION_RODATA extern const u32 lit_3893;
SECTION_RODATA extern const u32 lit_3894;
SECTION_RODATA extern const u32 lit_3895;
SECTION_RODATA extern const u32 lit_3896;
SECTION_RODATA extern const u32 lit_3897;
SECTION_RODATA extern const u32 lit_3898;
SECTION_RODATA extern const u32 lit_3899;
SECTION_RODATA extern const u8 lit_3900[8];
SECTION_RODATA extern const u8 lit_3901[8];
SECTION_RODATA extern const u8 lit_3902[8];
SECTION_RODATA extern const u32 lit_3903;
SECTION_RODATA extern const u32 lit_3904;
SECTION_RODATA extern const u32 lit_3905;
SECTION_RODATA extern const u32 lit_3906;
SECTION_RODATA extern const u32 lit_3907;
SECTION_RODATA extern const u32 lit_3908;
SECTION_RODATA extern const u32 lit_3909;
SECTION_RODATA extern const u32 lit_3910;
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 l_daNpc_Df_Method[32];
SECTION_DATA extern u8 g_profile_NPC_DF[48];
SECTION_DATA extern void*const __vt__14dBgS_ObjGndChk[12];
SECTION_BSS extern u8 lit_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1107[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1105[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1104[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1099[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1097[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1095[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1094[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1057[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1055[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1053[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1052[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1014[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1012[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1010[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1009[1 + 3 /* padding */];
SECTION_BSS extern u8 lrl[4];
SECTION_BSS extern u8 lit_3668[12];
SECTION_BSS extern u8 line_check[112];
SECTION_BSS extern u8 lit_3669[12];
SECTION_BSS extern u8 gc_work[84];
SECTION_BSS extern u8 data_809A6B30[4];
SECTION_BSS extern u8 data_809A6B34[4];
SECTION_BSS extern u8 data_809A6B38[4];
SECTION_BSS extern u8 data_809A6B3C[4];
SECTION_BSS extern u8 data_809A6B40[4];
SECTION_BSS extern u8 data_809A6B44[4];
SECTION_BSS extern u8 data_809A6B48[4];
SECTION_BSS extern u8 data_809A6B4C[4];
SECTION_BSS extern u8 data_809A6B50[4];
SECTION_BSS extern u8 data_809A6B54[4];
SECTION_BSS extern u8 data_809A6B58[4];
SECTION_BSS extern u8 data_809A6B5C[4];
SECTION_BSS extern u8 data_809A6B60[4];
SECTION_BSS extern u8 data_809A6B64[4];
SECTION_BSS extern u8 data_809A6B68[4];
SECTION_BSS extern u8 data_809A6B6C[4];
SECTION_BSS extern u8 data_809A6B70[4];
SECTION_BSS extern u8 data_809A6B74[4];
SECTION_BSS extern u8 data_809A6B78[4];
SECTION_BSS extern u8 data_809A6B7C[4];
SECTION_BSS extern u8 data_809A6B80[4];
SECTION_BSS extern u8 data_809A6B84[4];
SECTION_BSS extern u8 data_809A6B88[4];
SECTION_BSS extern u8 data_809A6B8C[4];
SECTION_BSS extern u8 data_809A6B90[4];

// 
// External References:
// 

extern "C" extern void _unresolved();
extern "C" extern void __register_global_object();

// 
// Declarations:
// 

/* 809A538C-809A5424 0098+00 .text      daNpc_Df_Draw__FP12npc_df_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daNpc_Df_Draw__FP12npc_df_class) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Draw__FP12npc_df_class.s"
}
#pragma pop


/* 809A5424-809A59DC 05B8+00 .text      df_fly__FP12npc_df_classP4df_s                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(df_fly__FP12npc_df_classP4df_s) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/df_fly__FP12npc_df_classP4df_s.s"
}
#pragma pop


/* 809A59DC-809A6100 0724+00 .text      df_rod__FP12npc_df_classP4df_s                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(df_rod__FP12npc_df_classP4df_s) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/df_rod__FP12npc_df_classP4df_s.s"
}
#pragma pop


/* 809A6100-809A6314 0214+00 .text      df_control__FP12npc_df_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(df_control__FP12npc_df_class) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/df_control__FP12npc_df_class.s"
}
#pragma pop


/* 809A6314-809A6360 004C+00 .text      s_rod_sub__FPvPv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(s_rod_sub__FPvPv) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/s_rod_sub__FPvPv.s"
}
#pragma pop


/* 809A6360-809A63AC 004C+00 .text      daNpc_Df_Execute__FP12npc_df_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daNpc_Df_Execute__FP12npc_df_class) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Execute__FP12npc_df_class.s"
}
#pragma pop


/* 809A63AC-809A63B4 0008+00 .text      daNpc_Df_IsDelete__FP12npc_df_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daNpc_Df_IsDelete__FP12npc_df_class) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_IsDelete__FP12npc_df_class.s"
}
#pragma pop


/* 809A63B4-809A6478 00C4+00 .text      daNpc_Df_Delete__FP12npc_df_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daNpc_Df_Delete__FP12npc_df_class) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Delete__FP12npc_df_class.s"
}
#pragma pop


/* 809A6478-809A6564 00EC+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(useHeapInit__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809A6564-809A6728 01C4+00 .text      daNpc_Df_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daNpc_Df_Create__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809A6728-809A6764 003C+00 .text      __dt__4df_sFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__4df_sFv) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__dt__4df_sFv.s"
}
#pragma pop


/* 809A6764-809A6768 0004+00 .text      __ct__4df_sFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__4df_sFv) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__ct__4df_sFv.s"
}
#pragma pop


/* 809A6768-809A6800 0098+00 .text      __sinit_d_a_npc_df_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_d_a_npc_df_cpp) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__sinit_d_a_npc_df_cpp.s"
}
#pragma pop


/* 809A6800-809A6878 0078+00 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14dBgS_ObjGndChkFv) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 809A6878-809A6880 0008+00 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_809A6878) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/func_809A6878.s"
}
#pragma pop


/* 809A6880-809A6888 0008+00 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_809A6880) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/func_809A6880.s"
}
#pragma pop


/* 809A6888-809A6890 0008+00 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_809A6888) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/func_809A6888.s"
}
#pragma pop


/* ############################################################################################## */
/* 809A68A4-809A68A8 0004+00 .rodata    @3748                                                        */
SECTION_RODATA const u32 lit_3748 = 0x42C80000;

/* 809A68A8-809A68AC 0004+00 .rodata    @3749                                                        */
SECTION_RODATA const u32 lit_3749 = 0x41200000;

/* 809A68AC-809A68B0 0004+00 .rodata    @3750                                                        */
SECTION_RODATA const u32 lit_3750 = 0x42200000;

/* 809A68B0-809A68B4 0004+00 .rodata    @3751                                                        */
SECTION_RODATA const u8 lit_3751[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 809A68B4-809A68B8 0004+00 .rodata    @3752                                                        */
SECTION_RODATA const u32 lit_3752 = 0x47000000;

/* 809A68B8-809A68BC 0004+00 .rodata    @3753                                                        */
SECTION_RODATA const u32 lit_3753 = 0x45FA0000;

/* 809A68BC-809A68C0 0004+00 .rodata    @3754                                                        */
SECTION_RODATA const u32 lit_3754 = 0x42A00000;

/* 809A68C0-809A68C4 0004+00 .rodata    @3755                                                        */
SECTION_RODATA const u32 lit_3755 = 0x40800000;

/* 809A68C4-809A68C8 0004+00 .rodata    @3756                                                        */
SECTION_RODATA const u32 lit_3756 = 0x43960000;

/* 809A68C8-809A68CC 0004+00 .rodata    @3757                                                        */
SECTION_RODATA const u32 lit_3757 = 0x447A0000;

/* 809A68CC-809A68D0 0004+00 .rodata    @3758                                                        */
SECTION_RODATA const u32 lit_3758 = 0x44BB8000;

/* 809A68D0-809A68D4 0004+00 .rodata    @3759                                                        */
SECTION_RODATA const u32 lit_3759 = 0x42480000;

/* 809A68D4-809A68D8 0004+00 .rodata    @3760                                                        */
SECTION_RODATA const u32 lit_3760 = 0x442F0000;

/* 809A68D8-809A68DC 0004+00 .rodata    @3761                                                        */
SECTION_RODATA const u32 lit_3761 = 0x42700000;

/* 809A68DC-809A68E0 0004+00 .rodata    @3762                                                        */
SECTION_RODATA const u32 lit_3762 = 0x40400000;

/* 809A68E0-809A68E4 0004+00 .rodata    @3763                                                        */
SECTION_RODATA const u32 lit_3763 = 0x428C0000;

/* 809A68E4-809A68E8 0004+00 .rodata    @3764                                                        */
SECTION_RODATA const u32 lit_3764 = 0x3F000000;

/* 809A68E8-809A68EC 0004+00 .rodata    @3765                                                        */
SECTION_RODATA const u32 lit_3765 = 0x3FC00000;

/* 809A68EC-809A68F0 0004+00 .rodata    @3766                                                        */
SECTION_RODATA const u32 lit_3766 = 0x3DCCCCCD;

/* 809A68F0-809A68F4 0004+00 .rodata    @3767                                                        */
SECTION_RODATA const u32 lit_3767 = 0x40000000;

/* 809A68F4-809A68F8 0004+00 .rodata    @3768                                                        */
SECTION_RODATA const u32 lit_3768 = 0x3E4CCCCD;

/* 809A68F8-809A68FC 0004+00 .rodata    @3769                                                        */
SECTION_RODATA const u32 lit_3769 = 0x3E99999A;

/* 809A68FC-809A6900 0004+00 .rodata    @3770                                                        */
SECTION_RODATA const u32 lit_3770 = 0x41A00000;

/* 809A6900-809A6904 0004+00 .rodata    @3771                                                        */
SECTION_RODATA const u32 lit_3771 = 0x41F00000;

/* 809A6904-809A690C 0004+04 .rodata    @3772                                                        */
SECTION_RODATA const u32 lit_3772 = 0x40A00000;
/* padding 4 bytes */

/* 809A690C-809A6914 0008+00 .rodata    @3775                                                        */
SECTION_RODATA const u8 lit_3775[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 809A6914-809A6918 0004+00 .rodata    @3888                                                        */
SECTION_RODATA const u32 lit_3888 = 0x46000000;

/* 809A6918-809A691C 0004+00 .rodata    @3889                                                        */
SECTION_RODATA const u32 lit_3889 = 0xC6000000;

/* 809A691C-809A6920 0004+00 .rodata    @3890                                                        */
SECTION_RODATA const u32 lit_3890 = 0x45800000;

/* 809A6920-809A6924 0004+00 .rodata    @3891                                                        */
SECTION_RODATA const u32 lit_3891 = 0x3F800000;

/* 809A6924-809A6928 0004+00 .rodata    @3892                                                        */
SECTION_RODATA const u32 lit_3892 = 0x40E00000;

/* 809A6928-809A692C 0004+00 .rodata    @3893                                                        */
SECTION_RODATA const u32 lit_3893 = 0x409FAE14;

/* 809A692C-809A6930 0004+00 .rodata    @3894                                                        */
SECTION_RODATA const u32 lit_3894 = 0x41100000;

/* 809A6930-809A6934 0004+00 .rodata    @3895                                                        */
SECTION_RODATA const u32 lit_3895 = 0x403F5C29;

/* 809A6934-809A6938 0004+00 .rodata    @3896                                                        */
SECTION_RODATA const u32 lit_3896 = 0x43C80000;

/* 809A6938-809A693C 0004+00 .rodata    @3897                                                        */
SECTION_RODATA const u32 lit_3897 = 0x43FA0000;

/* 809A693C-809A6940 0004+00 .rodata    @3898                                                        */
SECTION_RODATA const u32 lit_3898 = 0x3E800000;

/* 809A6940-809A6944 0004+00 .rodata    @3899                                                        */
SECTION_RODATA const u32 lit_3899 = 0x4121999A;

/* 809A6944-809A694C 0008+00 .rodata    @3900                                                        */
SECTION_RODATA const u8 lit_3900[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A694C-809A6954 0008+00 .rodata    @3901                                                        */
SECTION_RODATA const u8 lit_3901[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A6954-809A695C 0008+00 .rodata    @3902                                                        */
SECTION_RODATA const u8 lit_3902[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A695C-809A6960 0004+00 .rodata    @3903                                                        */
SECTION_RODATA const u32 lit_3903 = 0x40A33333;

/* 809A6960-809A6964 0004+00 .rodata    @3904                                                        */
SECTION_RODATA const u32 lit_3904 = 0x420C0000;

/* 809A6964-809A6968 0004+00 .rodata    @3905                                                        */
SECTION_RODATA const u32 lit_3905 = 0x41700000;

/* 809A6968-809A696C 0004+00 .rodata    @3906                                                        */
SECTION_RODATA const u32 lit_3906 = 0xBE051EB8;

/* 809A696C-809A6970 0004+00 .rodata    @3907                                                        */
SECTION_RODATA const u32 lit_3907 = 0xBE4CCCCD;

/* 809A6970-809A6974 0004+00 .rodata    @3908                                                        */
SECTION_RODATA const u32 lit_3908 = 0xBEA8F5C3;

/* 809A6974-809A6978 0004+00 .rodata    @3909                                                        */
SECTION_RODATA const u32 lit_3909 = 0xBED70A3D;

/* 809A6978-809A697C 0004+00 .rodata    @3910                                                        */
SECTION_RODATA const u32 lit_3910 = 0x3F4CCCCD;

/* 809A697C-809A6983 0007+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 stringBase0[7] = {
	0x4E, 0x70, 0x63, 0x5F, 0x64, 0x66, 0x00,
};

/* 809A6984-809A69A4 0020+00 .data      l_daNpc_Df_Method                                            */
u8 l_daNpc_Df_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A69A4-809A69D4 0030+00 .data      g_profile_NPC_DF                                             */
u8 g_profile_NPC_DF[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x09, 0xFF, 0xFD, 0x03, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0D, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xB7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 809A69D4-809A6A04 0030+00 .data      __vt__14dBgS_ObjGndChk                                       */
void* const __vt__14dBgS_ObjGndChk[12] = {
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
};

/* 809A6A10-809A6A14 0001+03 .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 809A6A14-809A6A18 0001+03 .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 809A6A18-809A6A1C 0001+03 .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 809A6A1C-809A6A20 0001+03 .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 809A6A20-809A6A24 0001+03 .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 809A6A24-809A6A28 0001+03 .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 809A6A28-809A6A2C 0001+03 .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 809A6A2C-809A6A30 0001+03 .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 809A6A30-809A6A34 0001+03 .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 809A6A34-809A6A38 0001+03 .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 809A6A38-809A6A3C 0001+03 .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 809A6A3C-809A6A40 0001+03 .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 809A6A40-809A6A44 0001+03 .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 809A6A44-809A6A48 0001+03 .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 809A6A48-809A6A4C 0001+03 .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 809A6A4C-809A6A50 0001+03 .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 809A6A50-809A6A54 0004+00 .bss       lrl                                                          */
u8 lrl[4];

/* 809A6A54-809A6A60 000C+00 .bss       @3668                                                        */
u8 lit_3668[12];

/* 809A6A60-809A6AD0 0070+00 .bss       line_check                                                   */
u8 line_check[112];

/* 809A6AD0-809A6ADC 000C+00 .bss       @3669                                                        */
u8 lit_3669[12];

/* 809A6ADC-809A6B30 0054+00 .bss       gc_work                                                      */
u8 gc_work[84];

/* 809A6B30-809A6B34 0004+00 .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_809A6B30[4];

/* 809A6B34-809A6B38 0004+00 .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_809A6B34[4];

/* 809A6B38-809A6B3C 0004+00 .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_809A6B38[4];

/* 809A6B3C-809A6B40 0004+00 .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_809A6B3C[4];

/* 809A6B40-809A6B44 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_809A6B40[4];

/* 809A6B44-809A6B48 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_809A6B44[4];

/* 809A6B48-809A6B4C 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_809A6B48[4];

/* 809A6B4C-809A6B50 0004+00 .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_809A6B4C[4];

/* 809A6B50-809A6B54 0004+00 .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_809A6B50[4];

/* 809A6B54-809A6B58 0004+00 .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_809A6B54[4];

/* 809A6B58-809A6B5C 0004+00 .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_809A6B58[4];

/* 809A6B5C-809A6B60 0004+00 .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_809A6B5C[4];

/* 809A6B60-809A6B64 0004+00 .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_809A6B60[4];

/* 809A6B64-809A6B68 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_809A6B64[4];

/* 809A6B68-809A6B6C 0004+00 .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_809A6B68[4];

/* 809A6B6C-809A6B70 0004+00 .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_809A6B6C[4];

/* 809A6B70-809A6B74 0004+00 .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_809A6B70[4];

/* 809A6B74-809A6B78 0004+00 .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_809A6B74[4];

/* 809A6B78-809A6B7C 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_809A6B78[4];

/* 809A6B7C-809A6B80 0004+00 .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_809A6B7C[4];

/* 809A6B80-809A6B84 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_809A6B80[4];

/* 809A6B84-809A6B88 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_809A6B84[4];

/* 809A6B88-809A6B8C 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_809A6B88[4];

/* 809A6B8C-809A6B90 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_809A6B8C[4];

/* 809A6B90-809A6B94 0004+00 .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_809A6B90[4];
