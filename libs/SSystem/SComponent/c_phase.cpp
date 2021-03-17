// 
// Generated By: dol2asm
// Translation Unit: c_phase
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build request_of_phase_process_class (['request_of_phase_process_class']) False/False
/* top-level dependencies (begin ['request_of_phase_process_class']) */
/* top-level dependencies (end ['request_of_phase_process_class']) */
struct request_of_phase_process_class {
};

// 
// Forward References:
// 

void cPhs_Reset(request_of_phase_process_class*);
extern "C" void cPhs_Set__FP30request_of_phase_process_classPPFPv_i();
static void cPhs_UnCompleate(request_of_phase_process_class*);
static void cPhs_Compleate(request_of_phase_process_class*);
static void cPhs_Next(request_of_phase_process_class*);
void cPhs_Do(request_of_phase_process_class*, void*);
extern "C" void cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv();

extern "C" void cPhs_Reset__FP30request_of_phase_process_class();
extern "C" void cPhs_Set__FP30request_of_phase_process_classPPFPv_i();
extern "C" static void cPhs_UnCompleate__FP30request_of_phase_process_class();
extern "C" static void cPhs_Compleate__FP30request_of_phase_process_class();
extern "C" static void cPhs_Next__FP30request_of_phase_process_class();
extern "C" void cPhs_Do__FP30request_of_phase_process_classPv();
extern "C" void cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv();

// 
// External References:
// 



// 
// Declarations:
// 

/* 80266624-80266630 000C+00 rc=3 efc=2 .text      cPhs_Reset__FP30request_of_phase_process_class               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cPhs_Reset(request_of_phase_process_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_Reset__FP30request_of_phase_process_class.s"
}
#pragma pop


/* 80266630-80266640 0010+00 rc=3 efc=3 .text      cPhs_Set__FP30request_of_phase_process_classPPFPv_i          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void cPhs_Set__FP30request_of_phase_process_classPPFPv_i() {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_Set__FP30request_of_phase_process_classPPFPv_i.s"
}
#pragma pop


/* 80266640-80266668 0028+00 rc=1 efc=0 .text      cPhs_UnCompleate__FP30request_of_phase_process_class         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cPhs_UnCompleate(request_of_phase_process_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_UnCompleate__FP30request_of_phase_process_class.s"
}
#pragma pop


/* 80266668-80266678 0010+00 rc=2 efc=0 .text      cPhs_Compleate__FP30request_of_phase_process_class           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cPhs_Compleate(request_of_phase_process_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_Compleate__FP30request_of_phase_process_class.s"
}
#pragma pop


/* 80266678-802666D8 0060+00 rc=1 efc=0 .text      cPhs_Next__FP30request_of_phase_process_class                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cPhs_Next(request_of_phase_process_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_Next__FP30request_of_phase_process_class.s"
}
#pragma pop


/* 802666D8-802667AC 00D4+00 rc=4 efc=3 .text      cPhs_Do__FP30request_of_phase_process_classPv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cPhs_Do(request_of_phase_process_class* field_0, void* field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_Do__FP30request_of_phase_process_classPv.s"
}
#pragma pop


/* 802667AC-802667D4 0028+00 rc=2 efc=2 .text      cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv() {
	nofralloc
#include "asm/SSystem/SComponent/c_phase/cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv.s"
}
#pragma pop


