//
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_s_grp_pass_chk
//

#include "d/bg/d_bg_s_grp_pass_chk.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dBgS_GrpPassChk {
    /* 80077BA0 */ dBgS_GrpPassChk();
    /* 80077BC4 */ ~dBgS_GrpPassChk();
};

struct cBgS_GrpPassChk {
    /* 80077C20 */ ~cBgS_GrpPassChk();
};

//
// Forward References:
//

extern "C" void __ct__15dBgS_GrpPassChkFv();
extern "C" void __dt__15dBgS_GrpPassChkFv();
extern "C" void __dt__15cBgS_GrpPassChkFv();

//
// External References:
//

void operator delete(void*);

extern "C" void __dl__FPv();

//
// Declarations:
//

/* ############################################################################################## */
/* 803AB7A8-803AB7B4 000C+00 s=2 e=0 z=0  None .data      __vt__15dBgS_GrpPassChk */
SECTION_DATA static void* __vt__15dBgS_GrpPassChk[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15dBgS_GrpPassChkFv,
};

/* 803AB7B4-803AB7C0 000C+00 s=3 e=0 z=0  None .data      __vt__15cBgS_GrpPassChk */
SECTION_DATA static void* __vt__15cBgS_GrpPassChk[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15cBgS_GrpPassChkFv,
};

/* 80077BA0-80077BC4 0024+00 s=0 e=1 z=0  None .text      __ct__15dBgS_GrpPassChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_GrpPassChk::dBgS_GrpPassChk() {
    nofralloc
#include "asm/d/bg/d_bg_s_grp_pass_chk/__ct__15dBgS_GrpPassChkFv.s"
}
#pragma pop

/* 80077BC4-80077C20 005C+00 s=1 e=1 z=0  None .text      __dt__15dBgS_GrpPassChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_GrpPassChk::~dBgS_GrpPassChk() {
    nofralloc
#include "asm/d/bg/d_bg_s_grp_pass_chk/__dt__15dBgS_GrpPassChkFv.s"
}
#pragma pop

/* 80077C20-80077C68 0048+00 s=1 e=0 z=0  None .text      __dt__15cBgS_GrpPassChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cBgS_GrpPassChk::~cBgS_GrpPassChk() {
    nofralloc
#include "asm/d/bg/d_bg_s_grp_pass_chk/__dt__15cBgS_GrpPassChkFv.s"
}
#pragma pop
