// 
// Generated By: dol2asm
// Translation Unit: ppc/Export/targsupp
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void TRKAccessFile();
extern "C" void TRKOpenFile();
extern "C" void TRKCloseFile();
extern "C" void TRKPositionFile();

extern "C" void TRKAccessFile();
extern "C" void TRKOpenFile();
extern "C" void TRKCloseFile();
extern "C" void TRKPositionFile();

// 
// External References:
// 



// 
// Declarations:
// 

/* 803711D0-803711D8 0008+00 rc=2 efc=2 .text      TRKAccessFile                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 16
extern "C" asm void TRKAccessFile() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Export/targsupp/TRKAccessFile.s"
}
#pragma pop


/* 803711D8-803711E0 0008+00 rc=0 efc=0 .text      TRKOpenFile                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKOpenFile() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Export/targsupp/TRKOpenFile.s"
}
#pragma pop


/* 803711E0-803711E8 0008+00 rc=0 efc=0 .text      TRKCloseFile                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKCloseFile() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Export/targsupp/TRKCloseFile.s"
}
#pragma pop


/* 803711E8-803711F0 0008+00 rc=0 efc=0 .text      TRKPositionFile                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKPositionFile() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Export/targsupp/TRKPositionFile.s"
}
#pragma pop


