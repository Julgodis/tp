// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void setModelData__9Sakuita_cFP12J3DModelData();
extern void create__9Sakuita_cFP4cXyzsSc();
extern void execute__9Sakuita_cFP4cXyzs();
extern void draw__9Sakuita_cFv();
extern void initBaseMtx__9Sakuita_cFv();
extern void setBaseMtx__9Sakuita_cFv();
extern void setPlatePos__9Sakuita_cFP4cXyz();
extern void calcAngle__9Sakuita_cFv();
extern void create_init__14daObjItaRope_cFv();
extern void initBaseMtx__14daObjItaRope_cFv();
extern void setBaseMtx__14daObjItaRope_cFv();
extern void setNormalRopePos__14daObjItaRope_cFv();
extern void createSolidHeap__FP10fopAc_ac_c();
extern void __dt__9Sakuita_cFv();
extern void __ct__9Sakuita_cFv();
extern void __dt__10RopeWork_cFv();
extern void __ct__10RopeWork_cFv();
extern void daObjItaRope_Draw__FP14daObjItaRope_c();
extern void daObjItaRope_Execute__FP14daObjItaRope_c();
extern void daObjItaRope_IsDelete__FP14daObjItaRope_c();
extern void daObjItaRope_Delete__FP14daObjItaRope_c();
extern void daObjItaRope_Create__FP10fopAc_ac_c();
extern void __dt__10dCcD_GSttsFv();
extern void __dt__10cCcD_GSttsFv();
extern const u8 unknown_translation_unit_ctors__data_80CC68E8[4];
extern const u8 unknown_translation_unit_dtors__data_80CC68EC[4];
SECTION_RODATA extern const u8 M_attr__14daObjItaRope_c[20];
SECTION_RODATA extern const u8 LIT_3634[4];
SECTION_RODATA extern const u8 LIT_3635[4];
SECTION_RODATA extern const u8 LIT_3669[4];
SECTION_RODATA extern const u8 LIT_3746[8];
SECTION_RODATA extern const u8 LIT_3747[8];
SECTION_RODATA extern const u8 LIT_3748[8];
SECTION_RODATA extern const u8 LIT_3749[4];
SECTION_RODATA extern const u8 LIT_3750[4];
SECTION_RODATA extern const u8 LIT_3751[4];
SECTION_RODATA extern const u8 LIT_3752[4];
SECTION_RODATA extern const u8 LIT_3753[4];
SECTION_RODATA extern const u8 LIT_3754[4];
SECTION_RODATA extern const u8 LIT_3755[4];
SECTION_RODATA extern const u8 LIT_3756[4];
SECTION_RODATA extern const u8 LIT_3757[8];
SECTION_RODATA extern const u8 LIT_3776[8];
SECTION_RODATA extern const u8 LIT_3953[4];
SECTION_RODATA extern const u8 LIT_3954[4];
SECTION_RODATA extern const u8 LIT_3955[4];
SECTION_RODATA extern const u8 LIT_3956[4];
SECTION_RODATA extern const u8 LIT_4094[4];
SECTION_RODATA extern const u8 LIT_4149[4];
SECTION_RODATA extern const u8 stringBase0[37];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 data_80CC69A0[4];
SECTION_DATA extern u8 l_daObjItaRope_Method[32];
SECTION_DATA extern u8 g_profile_Obj_ItaRope[48];
SECTION_DATA extern void* __vt__18mDoExt_3DlineMat_c[5];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80CC6974-80CC6999 0025 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80CC6974 = "A_Sakuita";
SECTION_DEAD const char* const stringBase_80CC697E = "A_Sakuita.bmd";
SECTION_DEAD const char* const stringBase_80CC698C = "Obj_Rope.bti";
#pragma pop
/* 80CC68F4-80CC68F4 0000 .rodata    ...rodata.0                                                  */
/* 80CC68F4-80CC6908 0014 .rodata    M_attr__14daObjItaRope_c                                     */
SECTION_RODATA const u8 M_attr__14daObjItaRope_c[20] = {
	0xC0, 0xA0, 0x00, 0x00, 0x3E, 0x4C, 0xCC, 0xCD, 0x3F, 0x00, 0x00, 0x00, 0x3F, 0x4C, 0xCC, 0xCD,
	0x00, 0x00, 0x00, 0x00,
};
/* 80CC6908-80CC690C 0004 .rodata    @3634                                                        */
SECTION_RODATA const u8 LIT_3634[4] = {
	0x42, 0x96, 0x00, 0x00,
};
/* 80CC690C-80CC6910 0004 .rodata    @3635                                                        */
SECTION_RODATA const u8 LIT_3635[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80CC6910-80CC6914 0004 .rodata    @3669                                                        */
SECTION_RODATA const u8 LIT_3669[4] = {
	0x40, 0xC0, 0x00, 0x00,
};
/* 80CC6914-80CC691C 0008 .rodata    @3746                                                        */
SECTION_RODATA const u8 LIT_3746[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CC691C-80CC6924 0008 .rodata    @3747                                                        */
SECTION_RODATA const u8 LIT_3747[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CC6924-80CC692C 0008 .rodata    @3748                                                        */
SECTION_RODATA const u8 LIT_3748[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CC692C-80CC6930 0004 .rodata    @3749                                                        */
SECTION_RODATA const u8 LIT_3749[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 80CC6930-80CC6934 0004 .rodata    @3750                                                        */
SECTION_RODATA const u8 LIT_3750[4] = {
	0xC2, 0x70, 0x00, 0x00,
};
/* 80CC6934-80CC6938 0004 .rodata    @3751                                                        */
SECTION_RODATA const u8 LIT_3751[4] = {
	0x41, 0x70, 0x00, 0x00,
};
/* 80CC6938-80CC693C 0004 .rodata    @3752                                                        */
SECTION_RODATA const u8 LIT_3752[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80CC693C-80CC6940 0004 .rodata    @3753                                                        */
SECTION_RODATA const u8 LIT_3753[4] = {
	0x3E, 0xCC, 0xCC, 0xCD,
};
/* 80CC6940-80CC6944 0004 .rodata    @3754                                                        */
SECTION_RODATA const u8 LIT_3754[4] = {
	0x46, 0x00, 0x00, 0x00,
};
/* 80CC6944-80CC6948 0004 .rodata    @3755                                                        */
SECTION_RODATA const u8 LIT_3755[4] = {
	0x44, 0x61, 0x00, 0x00,
};
/* 80CC6948-80CC694C 0004 .rodata    @3756                                                        */
SECTION_RODATA const u8 LIT_3756[4] = {
	0xC2, 0x96, 0x00, 0x00,
};
/* 80CC694C-80CC6954 0004 .rodata    @3757                                                        */
SECTION_RODATA const u8 LIT_3757[8] = {
	0x3F, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80CC6954-80CC695C 0008 .rodata    @3776                                                        */
SECTION_RODATA const u8 LIT_3776[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80CC695C-80CC6960 0004 .rodata    @3953                                                        */
SECTION_RODATA const u8 LIT_3953[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80CC6960-80CC6964 0004 .rodata    @3954                                                        */
SECTION_RODATA const u8 LIT_3954[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 80CC6964-80CC6968 0004 .rodata    @3955                                                        */
SECTION_RODATA const u8 LIT_3955[4] = {
	0xC3, 0x0C, 0x00, 0x00,
};
/* 80CC6968-80CC696C 0004 .rodata    @3956                                                        */
SECTION_RODATA const u8 LIT_3956[4] = {
	0x41, 0xA0, 0x00, 0x00,
};
/* 80CC696C-80CC6970 0004 .rodata    @4094                                                        */
SECTION_RODATA const u8 LIT_4094[4] = {
	0x3F, 0x19, 0x99, 0x9A,
};
/* 80CC6970-80CC6974 0004 .rodata    @4149                                                        */
SECTION_RODATA const u8 LIT_4149[4] = {
	0x40, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80CC699C-80CC69A0 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80CC69A0-80CC69A4 0004 .data      l_color$localstatic3$draw__14daObjItaRope_cFv                */
SECTION_DATA u8 data_80CC69A0[4] = {
	0x14, 0x0F, 0x00, 0xFF,
};
/* 80CC69A4-80CC69C4 0020 .data      l_daObjItaRope_Method                                        */
SECTION_DATA u8 l_daObjItaRope_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CC69C4-80CC69F4 0030 .data      g_profile_Obj_ItaRope                                        */
SECTION_DATA u8 g_profile_Obj_ItaRope[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x38, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x80, 0x00, 0x0E, 0x00, 0x00,
};
/* 80CC69F4-80CC6A08 0014 .data      __vt__18mDoExt_3DlineMat_c                                   */
SECTION_DATA void* __vt__18mDoExt_3DlineMat_c[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
};
/* 80CC6A08-80CC6A14 000C .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80CC6A14-80CC6A20 000C .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CC5238-80CC527C 0044 .text      setModelData__9Sakuita_cFP12J3DModelData                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setModelData__9Sakuita_cFP12J3DModelData() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/setModelData__9Sakuita_cFP12J3DModelData.s"
}
#pragma pop

/* 80CC527C-80CC5314 0098 .text      create__9Sakuita_cFP4cXyzsSc                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__9Sakuita_cFP4cXyzsSc() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/create__9Sakuita_cFP4cXyzsSc.s"
}
#pragma pop

/* 80CC5314-80CC5354 0040 .text      execute__9Sakuita_cFP4cXyzs                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__9Sakuita_cFP4cXyzs() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/execute__9Sakuita_cFP4cXyzs.s"
}
#pragma pop

/* 80CC5354-80CC5390 003C .text      draw__9Sakuita_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__9Sakuita_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/draw__9Sakuita_cFv.s"
}
#pragma pop

/* 80CC5390-80CC53B0 0020 .text      initBaseMtx__9Sakuita_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__9Sakuita_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/initBaseMtx__9Sakuita_cFv.s"
}
#pragma pop

/* 80CC53B0-80CC5444 0094 .text      setBaseMtx__9Sakuita_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__9Sakuita_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/setBaseMtx__9Sakuita_cFv.s"
}
#pragma pop

/* 80CC5444-80CC5720 02DC .text      setPlatePos__9Sakuita_cFP4cXyz                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setPlatePos__9Sakuita_cFP4cXyz() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/setPlatePos__9Sakuita_cFP4cXyz.s"
}
#pragma pop

/* 80CC5720-80CC57E4 00C4 .text      calcAngle__9Sakuita_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcAngle__9Sakuita_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/calcAngle__9Sakuita_cFv.s"
}
#pragma pop

/* 80CC57E4-80CC5E48 0664 .text      create_init__14daObjItaRope_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create_init__14daObjItaRope_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/create_init__14daObjItaRope_cFv.s"
}
#pragma pop

/* 80CC5E48-80CC5E7C 0034 .text      initBaseMtx__14daObjItaRope_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__14daObjItaRope_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/initBaseMtx__14daObjItaRope_cFv.s"
}
#pragma pop

/* 80CC5E7C-80CC5ECC 0050 .text      setBaseMtx__14daObjItaRope_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__14daObjItaRope_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/setBaseMtx__14daObjItaRope_cFv.s"
}
#pragma pop

/* 80CC5ECC-80CC622C 0360 .text      setNormalRopePos__14daObjItaRope_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setNormalRopePos__14daObjItaRope_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/setNormalRopePos__14daObjItaRope_cFv.s"
}
#pragma pop

/* 80CC622C-80CC63E4 01B8 .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createSolidHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CC63E4-80CC6420 003C .text      __dt__9Sakuita_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__9Sakuita_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/__dt__9Sakuita_cFv.s"
}
#pragma pop

/* 80CC6420-80CC6424 0004 .text      __ct__9Sakuita_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__9Sakuita_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/__ct__9Sakuita_cFv.s"
}
#pragma pop

/* 80CC6424-80CC6460 003C .text      __dt__10RopeWork_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10RopeWork_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/__dt__10RopeWork_cFv.s"
}
#pragma pop

/* 80CC6460-80CC6464 0004 .text      __ct__10RopeWork_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10RopeWork_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/__ct__10RopeWork_cFv.s"
}
#pragma pop

/* 80CC6464-80CC652C 00C8 .text      daObjItaRope_Draw__FP14daObjItaRope_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjItaRope_Draw__FP14daObjItaRope_c() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/daObjItaRope_Draw__FP14daObjItaRope_c.s"
}
#pragma pop

/* 80CC652C-80CC6610 00E4 .text      daObjItaRope_Execute__FP14daObjItaRope_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjItaRope_Execute__FP14daObjItaRope_c() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/daObjItaRope_Execute__FP14daObjItaRope_c.s"
}
#pragma pop

/* 80CC6610-80CC6618 0008 .text      daObjItaRope_IsDelete__FP14daObjItaRope_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjItaRope_IsDelete__FP14daObjItaRope_c() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/daObjItaRope_IsDelete__FP14daObjItaRope_c.s"
}
#pragma pop

/* 80CC6618-80CC6738 0120 .text      daObjItaRope_Delete__FP14daObjItaRope_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjItaRope_Delete__FP14daObjItaRope_c() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/daObjItaRope_Delete__FP14daObjItaRope_c.s"
}
#pragma pop

/* 80CC6738-80CC6844 010C .text      daObjItaRope_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjItaRope_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/daObjItaRope_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CC6844-80CC68A0 005C .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10dCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80CC68A0-80CC68E8 0048 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10cCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_sakuita_rope/d_a_obj_sakuita_rope/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

