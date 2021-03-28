// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_creator
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_pc/f_pc_creator.h"

// 
// Types:
// 

struct create_request {
};

struct base_process_class {
};

// 
// Forward References:
// 

void fpcCt_IsCreatingByID(unsigned int); // 2
void fpcCt_IsDoing(base_process_class*); // 2
void fpcCt_Abort(base_process_class*); // 2
void fpcCt_Handler(); // 2

extern "C" void fpcCt_IsCreatingByID__FUi(); // 1
extern "C" void fpcCt_IsDoing__FP18base_process_class(); // 1
extern "C" void fpcCt_Abort__FP18base_process_class(); // 1
extern "C" void fpcCt_Handler__Fv(); // 1

// 
// External References:
// 

void fpcCtRq_IsCreatingByID(unsigned int); // 2
void fpcCtRq_Cancel(create_request*); // 2
void fpcCtRq_IsDoing(create_request*); // 2
void fpcCtRq_Handler(); // 2

extern "C" void fpcCtRq_IsCreatingByID__FUi(); // 1
extern "C" void fpcCtRq_Cancel__FP14create_request(); // 1
extern "C" void fpcCtRq_IsDoing__FP14create_request(); // 1
extern "C" void fpcCtRq_Handler__Fv(); // 1

// 
// Declarations:
// 

/* 80020EA8-80020EC8 0020+00 s=0 e=1 z=0  None .text      fpcCt_IsCreatingByID__FUi                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCt_IsCreatingByID(unsigned int param_0) {
	nofralloc
#include "asm/f_pc/f_pc_creator/fpcCt_IsCreatingByID__FUi.s"
}
#pragma pop


/* 80020EC8-80020EEC 0024+00 s=0 e=1 z=0  None .text      fpcCt_IsDoing__FP18base_process_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCt_IsDoing(base_process_class* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_creator/fpcCt_IsDoing__FP18base_process_class.s"
}
#pragma pop


/* 80020EEC-80020F10 0024+00 s=0 e=1 z=0  None .text      fpcCt_Abort__FP18base_process_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCt_Abort(base_process_class* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_creator/fpcCt_Abort__FP18base_process_class.s"
}
#pragma pop


/* 80020F10-80020F30 0020+00 s=0 e=1 z=0  None .text      fpcCt_Handler__Fv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCt_Handler() {
	nofralloc
#include "asm/f_pc/f_pc_creator/fpcCt_Handler__Fv.s"
}
#pragma pop


