// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void DVDCompareDiskID();
extern void strncmp();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8034BC04-8034BCFC 00F8 .text      DVDCompareDiskID                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDCompareDiskID() {
	nofralloc
#include "asm/dolphin/dvd/dvdidutils/DVDCompareDiskID.s"
}
#pragma pop


