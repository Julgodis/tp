// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void __register_global_object();
extern void __ct__20daTagWaterFall_HIO_cFv();
extern void draw__16daTagWaterFall_cFv();
extern void daTagWaterFall_Draw__FP16daTagWaterFall_c();
extern void s_waterfall__FPvPv();
extern void getEllipseY__16daTagWaterFall_cFf();
extern void checkHitWaterFall__16daTagWaterFall_cF4cXyz();
extern void checkHitWaterFallCamera__16daTagWaterFall_cFv();
extern void execute__16daTagWaterFall_cFv();
extern void daTagWaterFall_Execute__FP16daTagWaterFall_c();
extern void daTagWaterFall_IsDelete__FP16daTagWaterFall_c();
extern void _delete__16daTagWaterFall_cFv();
extern void daTagWaterFall_Delete__FP16daTagWaterFall_c();
extern void create__16daTagWaterFall_cFv();
extern void daTagWaterFall_Create__FP16daTagWaterFall_c();
extern void __dt__20daTagWaterFall_HIO_cFv();
extern void __sinit_d_a_tag_waterfall_cpp();
extern const u8 unknown_translation_unit_ctors__data_80D64D60[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3758[4];
SECTION_RODATA extern const u8 LIT_3759[4];
SECTION_RODATA extern const u8 LIT_3760[4];
SECTION_RODATA extern const u8 LIT_3803[4];
SECTION_RODATA extern const u8 LIT_3959[8];
SECTION_RODATA extern const u8 LIT_3960[8];
SECTION_DATA extern u8 m_master_id[4];
SECTION_DATA extern u8 l_daTagWaterFall_Method[32];
SECTION_DATA extern u8 g_profile_Tag_WaterFall[48];
SECTION_DATA extern void* __vt__20daTagWaterFall_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80D64E14[0];
SECTION_BSS extern u8 LIT_3753[12];
SECTION_BSS extern u8 l_HIO[36];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D64D74-80D64D74 0000 .rodata    ...rodata.0                                                  */
/* 80D64D74-80D64D78 0004 .rodata    @3758                                                        */
SECTION_RODATA const u8 LIT_3758[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D64D78-80D64D7C 0004 .rodata    @3759                                                        */
SECTION_RODATA const u8 LIT_3759[4] = {
	0x46, 0x1C, 0x40, 0x00,
};
/* 80D64D7C-80D64D80 0004 .rodata    @3760                                                        */
SECTION_RODATA const u8 LIT_3760[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 80D64D80-80D64D84 0004 .rodata    @3803                                                        */
SECTION_RODATA const u8 LIT_3803[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D64D84-80D64D8C 0008 .rodata    @3959                                                        */
SECTION_RODATA const u8 LIT_3959[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D64D8C-80D64D94 0008 .rodata    @3960                                                        */
SECTION_RODATA const u8 LIT_3960[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D64D94-80D64D98 0004 .data      m_master_id                                                  */
SECTION_DATA u8 m_master_id[4] = {
	0xFF, 0xFF, 0xFF, 0xFF,
};
/* 80D64D98-80D64DB8 0020 .data      l_daTagWaterFall_Method                                      */
SECTION_DATA u8 l_daTagWaterFall_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D64DB8-80D64DE8 0030 .data      g_profile_Tag_WaterFall                                      */
SECTION_DATA u8 g_profile_Tag_WaterFall[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xC6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D64DE8-80D64DF4 000C .data      __vt__20daTagWaterFall_HIO_c                                 */
SECTION_DATA void* __vt__20daTagWaterFall_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80D64E14-80D64E18 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_tag_waterfall__data_80D64E14[4];
/* 80D64E18-80D64E24 000C .bss       @3753                                                        */
SECTION_BSS u8 LIT_3753[12];
/* 80D64E24-80D64E48 0024 .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[36];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D6462C-80D64680 0054 .text      __ct__20daTagWaterFall_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__20daTagWaterFall_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/__ct__20daTagWaterFall_HIO_cFv.s"
}
#pragma pop

/* 80D64680-80D64688 0008 .text      draw__16daTagWaterFall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__16daTagWaterFall_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/draw__16daTagWaterFall_cFv.s"
}
#pragma pop

/* 80D64688-80D646A8 0020 .text      daTagWaterFall_Draw__FP16daTagWaterFall_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_Draw__FP16daTagWaterFall_c() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Draw__FP16daTagWaterFall_c.s"
}
#pragma pop

/* 80D646A8-80D64724 007C .text      s_waterfall__FPvPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_waterfall__FPvPv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/s_waterfall__FPvPv.s"
}
#pragma pop

/* 80D64724-80D64768 0044 .text      getEllipseY__16daTagWaterFall_cFf                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getEllipseY__16daTagWaterFall_cFf() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/getEllipseY__16daTagWaterFall_cFf.s"
}
#pragma pop

/* 80D64768-80D6486C 0104 .text      checkHitWaterFall__16daTagWaterFall_cF4cXyz                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkHitWaterFall__16daTagWaterFall_cF4cXyz() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/checkHitWaterFall__16daTagWaterFall_cF4cXyz.s"
}
#pragma pop

/* 80D6486C-80D648B4 0048 .text      checkHitWaterFallCamera__16daTagWaterFall_cFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkHitWaterFallCamera__16daTagWaterFall_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/checkHitWaterFallCamera__16daTagWaterFall_cFv.s"
}
#pragma pop

/* 80D648B4-80D64AB8 0204 .text      execute__16daTagWaterFall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__16daTagWaterFall_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/execute__16daTagWaterFall_cFv.s"
}
#pragma pop

/* 80D64AB8-80D64AD8 0020 .text      daTagWaterFall_Execute__FP16daTagWaterFall_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_Execute__FP16daTagWaterFall_c() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Execute__FP16daTagWaterFall_c.s"
}
#pragma pop

/* 80D64AD8-80D64AE0 0008 .text      daTagWaterFall_IsDelete__FP16daTagWaterFall_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_IsDelete__FP16daTagWaterFall_c() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_IsDelete__FP16daTagWaterFall_c.s"
}
#pragma pop

/* 80D64AE0-80D64B00 0020 .text      _delete__16daTagWaterFall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _delete__16daTagWaterFall_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/_delete__16daTagWaterFall_cFv.s"
}
#pragma pop

/* 80D64B00-80D64B20 0020 .text      daTagWaterFall_Delete__FP16daTagWaterFall_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_Delete__FP16daTagWaterFall_c() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Delete__FP16daTagWaterFall_c.s"
}
#pragma pop

/* 80D64B20-80D64CBC 019C .text      create__16daTagWaterFall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__16daTagWaterFall_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/create__16daTagWaterFall_cFv.s"
}
#pragma pop

/* 80D64CBC-80D64CDC 0020 .text      daTagWaterFall_Create__FP16daTagWaterFall_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_Create__FP16daTagWaterFall_c() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Create__FP16daTagWaterFall_c.s"
}
#pragma pop

/* 80D64CDC-80D64D24 0048 .text      __dt__20daTagWaterFall_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__20daTagWaterFall_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/__dt__20daTagWaterFall_HIO_cFv.s"
}
#pragma pop

/* 80D64D24-80D64D60 003C .text      __sinit_d_a_tag_waterfall_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_tag_waterfall_cpp() {
	nofralloc
#include "asm/rel/d_a_tag_waterfall/d_a_tag_waterfall/__sinit_d_a_tag_waterfall_cpp.s"
}
#pragma pop

