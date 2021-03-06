//
// Generated By: dol2asm
// Translation Unit: f_ap/f_ap_game
//

#include "f_ap/f_ap_game.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fapGm_HIO_c {
    /* 80018944 */ fapGm_HIO_c();
    /* 80018AE0 */ ~fapGm_HIO_c();
};

//
// Forward References:
//

static void fapGm_After();
void fapGm_Execute();
void fapGm_Create();
extern "C" extern u8 g_HIO[64 + 4 /* padding */];

extern "C" void __ct__11fapGm_HIO_cFv();
extern "C" static void fapGm_After__Fv();
extern "C" void fapGm_Execute__Fv();
extern "C" void fapGm_Create__Fv();
extern "C" void __dt__11fapGm_HIO_cFv();
extern "C" void __sinit_f_ap_game_cpp();
extern "C" extern u8 g_HIO[64 + 4 /* padding */];

//
// External References:
//

void fopCamM_Management();
void fopCamM_Init();
void fopOvlpM_Management();
void fopOvlpM_Init();
void fopScnM_Management();
void fopScnM_Init();
void fopDwTg_CreateQueue();
void fpcM_Management(void (*)(void), void (*)(void));
void fpcM_Init();
void cCt_Counter(int);
void operator delete(void*);
extern "C" extern u32 data_80450580;

extern "C" void fopCamM_Management__Fv();
extern "C" void fopCamM_Init__Fv();
extern "C" void fopOvlpM_Management__Fv();
extern "C" void fopOvlpM_Init__Fv();
extern "C" void fopScnM_Management__Fv();
extern "C" void fopScnM_Init__Fv();
extern "C" void fopDwTg_CreateQueue__Fv();
extern "C" void fpcM_Management__FPFv_vPFv_v();
extern "C" void fpcM_Init__Fv();
extern "C" void cCt_Counter__Fi();
extern "C" void __dl__FPv();
extern "C" void __register_global_object();
extern "C" extern u32 data_80450580;

//
// Declarations:
//

/* ############################################################################################## */
/* 803A35A0-803A35B0 000C+04 s=2 e=0 z=0  None .data      __vt__11fapGm_HIO_c */
SECTION_DATA static void* __vt__11fapGm_HIO_c[3 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11fapGm_HIO_cFv,
    /* padding */
    NULL,
};

/* 80451BC0-80451BC4 0004+00 s=1 e=0 z=0  None .sdata2    @3689 */
SECTION_SDATA2 static u32 lit_3689 = 0x3F666666;

/* 80451BC4-80451BC8 0004+00 s=1 e=0 z=0  None .sdata2    @3690 */
SECTION_SDATA2 static u32 lit_3690 = 0x3F19999A;

/* 80018944-80018A44 0100+00 s=1 e=0 z=0  None .text      __ct__11fapGm_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fapGm_HIO_c::fapGm_HIO_c() {
    nofralloc
#include "asm/f_ap/f_ap_game/__ct__11fapGm_HIO_cFv.s"
}
#pragma pop

/* 80018A44-80018A6C 0028+00 s=1 e=0 z=0  None .text      fapGm_After__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fapGm_After() {
    nofralloc
#include "asm/f_ap/f_ap_game/fapGm_After__Fv.s"
}
#pragma pop

/* 80018A6C-80018AA0 0034+00 s=0 e=1 z=0  None .text      fapGm_Execute__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fapGm_Execute() {
    nofralloc
#include "asm/f_ap/f_ap_game/fapGm_Execute__Fv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803F1BB0-803F1BBC 000C+00 s=1 e=0 z=0  None .bss       @3691 */
static u8 lit_3691[12];

/* 803F1BBC-803F1C00 0040+04 s=2 e=3 z=0  None .bss       g_HIO */
u8 g_HIO[64 + 4 /* padding */];

/* 80018AA0-80018AE0 0040+00 s=0 e=1 z=0  None .text      fapGm_Create__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fapGm_Create() {
    nofralloc
#include "asm/f_ap/f_ap_game/fapGm_Create__Fv.s"
}
#pragma pop

/* 80018AE0-80018B28 0048+00 s=2 e=0 z=0  None .text      __dt__11fapGm_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fapGm_HIO_c::~fapGm_HIO_c() {
    nofralloc
#include "asm/f_ap/f_ap_game/__dt__11fapGm_HIO_cFv.s"
}
#pragma pop

/* 80018B28-80018B64 003C+00 s=0 e=1 z=0  None .text      __sinit_f_ap_game_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_f_ap_game_cpp() {
    nofralloc
#include "asm/f_ap/f_ap_game/__sinit_f_ap_game_cpp.s"
}
#pragma pop
