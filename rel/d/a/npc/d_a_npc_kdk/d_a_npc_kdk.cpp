// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_kdk
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_kdk/d_a_npc_kdk.h"

// 
// Forward References:
// 


extern "C" extern void* g_profile_NPC_KDK[12];

// 
// External References:
// 


extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80A2A8E0-80A2A910 0030+00 r=1 e=0 z=1  None .data      g_profile_NPC_KDK                                            */
SECTION_DATA void* g_profile_NPC_KDK[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02420000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000FA0,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01400000,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)0x00044107,
	/* 11   */ (void*)0x040E0000,
};
