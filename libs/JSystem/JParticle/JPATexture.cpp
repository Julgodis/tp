// 
// Generated By: dol2asm
// Translation Unit: JPATexture
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JParticle/JPATexture.h"

// 
// Types:
// 

struct JPATexture {
	/* 8027D7D4 */ JPATexture(u8 const*);
	/* 8027D83C */ ~JPATexture();
};

struct ResTIMG {
};

struct JUTTexture {
	/* 802DE234 */ ~JUTTexture();
	/* 802DE2A8 */ void storeTIMG(ResTIMG const*, u8);
};

// 
// Forward References:
// 


extern "C" void __ct__10JPATextureFPCUc(); // 1
extern "C" void __dt__10JPATextureFv(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1
extern "C" void __dt__10JUTTextureFv(); // 1
extern "C" void storeTIMG__10JUTTextureFPC7ResTIMGUc(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C4598-803C45A8 000C+04 s=2 e=0 z=0  None .data      __vt__10JPATexture                                           */
SECTION_DATA static void* __vt__10JPATexture[3 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10JPATextureFv,
	/* padding */
	NULL,
};

/* 8027D7D4-8027D83C 0068+00 s=0 e=1 z=0  None .text      __ct__10JPATextureFPCUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPATexture::JPATexture(u8 const* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPATexture/__ct__10JPATextureFPCUc.s"
}
#pragma pop


/* 8027D83C-8027D8A0 0064+00 s=1 e=0 z=0  None .text      __dt__10JPATextureFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPATexture::~JPATexture() {
	nofralloc
#include "asm/JSystem/JParticle/JPATexture/__dt__10JPATextureFv.s"
}
#pragma pop


