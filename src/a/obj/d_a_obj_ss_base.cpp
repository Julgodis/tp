//
// Generated By: dol2asm
// Translation Unit: a/obj/d_a_obj_ss_base
//

#include "a/obj/d_a_obj_ss_base.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObj_SSBase_c {
    /* 8015E3F8 */ daObj_SSBase_c();
    /* 8015E450 */ ~daObj_SSBase_c();
    /* 8015E4B0 */ void getProcessID();
    /* 8015E4C8 */ void setSoldOut();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

//
// Forward References:
//

extern "C" void __ct__14daObj_SSBase_cFv();          // 1
extern "C" void __dt__14daObj_SSBase_cFv();          // 1
extern "C" void getProcessID__14daObj_SSBase_cFv();  // 1
extern "C" void setSoldOut__14daObj_SSBase_cFv();    // 1

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void __ct__10fopAc_ac_cFv();  // 1
extern "C" void __dt__10fopAc_ac_cFv();  // 1
extern "C" void __dl__FPv();             // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 803BA088-803BA0A0 0014+04 s=2 e=0 z=0  None .data      __vt__14daObj_SSBase_c */
SECTION_DATA static void* __vt__14daObj_SSBase_c[5 + 1 /* padding */] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14daObj_SSBase_cFv,
    /* 3    */ (void*)setSoldOut__14daObj_SSBase_cFv,
    /* 4    */ (void*)getProcessID__14daObj_SSBase_cFv,
    /* padding */
    NULL,
};

/* 8015E3F8-8015E450 0058+00 s=0 e=0 z=3  None .text      __ct__14daObj_SSBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_SSBase_c::daObj_SSBase_c() {
    nofralloc
#include "asm/a/obj/d_a_obj_ss_base/__ct__14daObj_SSBase_cFv.s"
}
#pragma pop

/* 8015E450-8015E4B0 0060+00 s=1 e=0 z=3  None .text      __dt__14daObj_SSBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_SSBase_c::~daObj_SSBase_c() {
    nofralloc
#include "asm/a/obj/d_a_obj_ss_base/__dt__14daObj_SSBase_cFv.s"
}
#pragma pop

/* 8015E4B0-8015E4C8 0018+00 s=1 e=0 z=2  None .text      getProcessID__14daObj_SSBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSBase_c::getProcessID() {
    nofralloc
#include "asm/a/obj/d_a_obj_ss_base/getProcessID__14daObj_SSBase_cFv.s"
}
#pragma pop

/* 8015E4C8-8015E4CC 0004+00 s=1 e=0 z=0  None .text      setSoldOut__14daObj_SSBase_cFv */
void daObj_SSBase_c::setSoldOut() {
    /* empty function */
}
