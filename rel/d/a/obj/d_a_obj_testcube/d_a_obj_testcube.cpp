//
// Generated By: dol2asm
// Translation Unit: d_a_obj_testcube
//

#include "rel/d/a/obj/d_a_obj_testcube/d_a_obj_testcube.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" extern void* g_profile_Obj_TestCube[12];

//
// External References:
//

extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D0BB60-80D0BB90 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_TestCube */
SECTION_DATA void* g_profile_Obj_TestCube[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00540000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005A0,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01BA0000,
    /* 9    */ (void*)NULL,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};
