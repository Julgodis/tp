// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__10JPATextureFPCUc();
extern void __dt__10JPATextureFv();
extern void __dl__FPv();
extern void __dt__10JUTTextureFv();
extern void storeTIMG__10JUTTextureFPC7ResTIMGUc();
SECTION_DATA extern void* __vt__10JPATexture[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C4598-803C45A8 000C .data      __vt__10JPATexture                                           */
SECTION_DATA void* __vt__10JPATexture[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JPATextureFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8027D7D4-8027D83C 0068 .text      __ct__10JPATextureFPCUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10JPATextureFPCUc() {
	nofralloc
#include "asm/JSystem/JParticle/JPATexture/__ct__10JPATextureFPCUc.s"
}
#pragma pop

/* 8027D83C-8027D8A0 0064 .text      __dt__10JPATextureFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10JPATextureFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPATexture/__dt__10JPATextureFv.s"
}
#pragma pop

