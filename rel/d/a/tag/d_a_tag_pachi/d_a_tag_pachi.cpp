//
// Generated By: dol2asm
// Translation Unit: d_a_tag_pachi
//

#include "rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daTagPati_c {
    /* 80D5D438 */ ~daTagPati_c();
    /* 80D5D570 */ void create();
    /* 80D5D78C */ void Execute();
    /* 80D5D7C8 */ void col_set();
    /* 80D5D830 */ void chk_CoHit();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80D5D6A0 */ ~dCcD_GStts();
};

struct cXyz {};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80D5D6FC */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80D5D744 */ ~cM3dGAab();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct cCcD_GStts {
    /* 80D5D8C4 */ ~cCcD_GStts();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084658 */ void ChkCoHit();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

//
// Forward References:
//

static void daTagPati_Create(fopAc_ac_c*);   // 2
static void daTagPati_Execute(fopAc_ac_c*);  // 2
static void daTagPati_Delete(daTagPati_c*);  // 2

extern "C" void __dt__11daTagPati_cFv();                     // 1
extern "C" void create__11daTagPati_cFv();                   // 1
extern "C" void __dt__10dCcD_GSttsFv();                      // 1
extern "C" void __dt__8cM3dGCylFv();                         // 1
extern "C" void __dt__8cM3dGAabFv();                         // 1
extern "C" void Execute__11daTagPati_cFv();                  // 1
extern "C" void col_set__11daTagPati_cFv();                  // 1
extern "C" void chk_CoHit__11daTagPati_cFv();                // 1
extern "C" static void daTagPati_Create__FP10fopAc_ac_c();   // 1
extern "C" static void daTagPati_Execute__FP10fopAc_ac_c();  // 1
extern "C" static void daTagPati_Delete__FP11daTagPati_c();  // 1
extern "C" void __dt__10cCcD_GSttsFv();                      // 1
extern "C" extern void* g_profile_TAG_PATI[12];

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void __ct__10fopAc_ac_cFv();              // 1
extern "C" void __dt__10fopAc_ac_cFv();              // 1
extern "C" void __ct__10dCcD_GSttsFv();              // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();  // 1
extern "C" void __ct__12dCcD_GObjInfFv();            // 1
extern "C" void __dt__12dCcD_GObjInfFv();            // 1
extern "C" void ChkCoHit__12dCcD_GObjInfFv();        // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();    // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();             // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();           // 1
extern "C" void SetH__8cM3dGCylFf();                 // 1
extern "C" void SetR__8cM3dGCylFf();                 // 1
extern "C" void __dl__FPv();                         // 1
extern "C" void _savegpr_29();                       // 1
extern "C" void _restgpr_29();                       // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D5D960-80D5D980 0020+00 s=1 e=0 z=0  None .data      l_daTagPati_Method */
SECTION_DATA static void* l_daTagPati_Method[8] = {
    /* 0    */ (void*)daTagPati_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daTagPati_Delete__FP11daTagPati_c,
    /* 2    */ (void*)daTagPati_Execute__FP10fopAc_ac_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D5D980-80D5D9B0 0030+00 s=0 e=0 z=1  None .data      g_profile_TAG_PATI */
SECTION_DATA void* g_profile_TAG_PATI[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x02720000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000006E8,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01730000,
    /* 9    */ (void*)&l_daTagPati_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};

/* 80D5D9B0-80D5D9BC 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80D5D9BC-80D5D9C8 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80D5D9C8-80D5D9D4 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80D5D9D4-80D5D9E0 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80D5D438-80D5D570 0138+00 s=1 e=0 z=0  None .text      __dt__11daTagPati_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagPati_c::~daTagPati_c() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/__dt__11daTagPati_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D5D914-80D5D958 0044+00 s=1 e=0 z=0  None .rodata    l_sph_src */
SECTION_RODATA static u8 const l_sph_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5D570-80D5D6A0 0130+00 s=1 e=0 z=0  None .text      create__11daTagPati_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPati_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/create__11daTagPati_cFv.s"
}
#pragma pop

/* 80D5D6A0-80D5D6FC 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80D5D6FC-80D5D744 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80D5D744-80D5D78C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D5D78C-80D5D7C8 003C+00 s=1 e=0 z=0  None .text      Execute__11daTagPati_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPati_c::Execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/Execute__11daTagPati_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D5D958-80D5D95C 0004+00 s=1 e=0 z=0  None .rodata    @3802 */
SECTION_RODATA static u32 const lit_3802 = 0x44A8C000;

/* 80D5D95C-80D5D960 0004+00 s=1 e=0 z=0  None .rodata    @3803 */
SECTION_RODATA static u32 const lit_3803 = 0x48927C00;

/* 80D5D7C8-80D5D830 0068+00 s=1 e=0 z=0  None .text      col_set__11daTagPati_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPati_c::col_set() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/col_set__11daTagPati_cFv.s"
}
#pragma pop

/* 80D5D830-80D5D85C 002C+00 s=1 e=0 z=0  None .text      chk_CoHit__11daTagPati_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPati_c::chk_CoHit() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/chk_CoHit__11daTagPati_cFv.s"
}
#pragma pop

/* 80D5D85C-80D5D87C 0020+00 s=1 e=0 z=0  None .text      daTagPati_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPati_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/daTagPati_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D5D87C-80D5D89C 0020+00 s=1 e=0 z=0  None .text      daTagPati_Execute__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPati_Execute(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/daTagPati_Execute__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D5D89C-80D5D8C4 0028+00 s=1 e=0 z=0  None .text      daTagPati_Delete__FP11daTagPati_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPati_Delete(daTagPati_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/daTagPati_Delete__FP11daTagPati_c.s"
}
#pragma pop

/* 80D5D8C4-80D5D90C 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_pachi/d_a_tag_pachi/__dt__10cCcD_GSttsFv.s"
}
#pragma pop
