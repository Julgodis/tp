// 
// Generated By: dol2asm
// Translation Unit: c_request
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build request_base_class (request_base_class) False/False
/* top-level dependencies (begin request_base_class) */
/* top-level dependencies (end request_base_class) */
struct request_base_class {
};

// 
// Forward References:
// 

void cReq_Is_Done(request_base_class*);
void cReq_Done(request_base_class*);
void cReq_Command(request_base_class*, char);
void cReq_Create(request_base_class*, char);

extern "C" void cReq_Is_Done__FP18request_base_class();
extern "C" void cReq_Done__FP18request_base_class();
extern "C" void cReq_Command__FP18request_base_classUc();
extern "C" void cReq_Create__FP18request_base_classUc();

// 
// External References:
// 



// 
// Declarations:
// 

/* 802667D4-80266800 002C+00 rc=3 efc=3 .text      cReq_Is_Done__FP18request_base_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cReq_Is_Done(request_base_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_request/cReq_Is_Done__FP18request_base_class.s"
}
#pragma pop


/* 80266800-80266830 0030+00 rc=3 efc=3 .text      cReq_Done__FP18request_base_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cReq_Done(request_base_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_request/cReq_Done__FP18request_base_class.s"
}
#pragma pop


/* 80266830-80266850 0020+00 rc=2 efc=2 .text      cReq_Command__FP18request_base_classUc                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cReq_Command(request_base_class* field_0, char field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_request/cReq_Command__FP18request_base_classUc.s"
}
#pragma pop


/* 80266850-80266880 0030+00 rc=3 efc=2 .text      cReq_Create__FP18request_base_classUc                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cReq_Create(request_base_class* field_0, char field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_request/cReq_Create__FP18request_base_classUc.s"
}
#pragma pop


