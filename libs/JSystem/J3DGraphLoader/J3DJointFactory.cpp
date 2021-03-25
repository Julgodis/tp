//
// Generated By: dol2asm
// Translation Unit: J3DJointFactory
//

#include "JSystem/J3DGraphLoader/J3DJointFactory.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct J3DJointBlock {};

struct J3DJointFactory {
    /* 80337178 */ J3DJointFactory(J3DJointBlock const&);
    /* 803371D0 */ void create(int);
};

struct J3DJoint {
    /* 8032F170 */ J3DJoint();
};

//
// Forward References:
//

static void JSUConvertOffsetToPtr__template73(void const*, u32);  // 2

extern "C" void __ct__15J3DJointFactoryFRC13J3DJointBlock();  // 1
extern "C" void create__15J3DJointFactoryFi();                // 1
extern "C" static void func_80337338();                       // 1

//
// External References:
//

void* operator new(u32);                                   // 2
void JSUConvertOffsetToPtr__template72(void const*, u32);  // 2

extern "C" void* __nw__FUl();         // 1
extern "C" void __ct__8J3DJointFv();  // 1
extern "C" void func_8033677C();      // 1

//
// Declarations:
//

/* 80337178-803371D0 0058+00 s=0 e=1 z=0  None .text      __ct__15J3DJointFactoryFRC13J3DJointBlock
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DJointFactory::J3DJointFactory(J3DJointBlock const& param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DJointFactory/__ct__15J3DJointFactoryFRC13J3DJointBlock.s"
}
#pragma pop

/* 803371D0-80337338 0168+00 s=0 e=1 z=0  None .text      create__15J3DJointFactoryFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DJointFactory::create(int param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DJointFactory/create__15J3DJointFactoryFi.s"
}
#pragma pop

/* 80337338-80337350 0018+00 s=1 e=0 z=0  None .text
 * JSUConvertOffsetToPtr<16J3DJointInitData>__FPCvUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template73(void const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DJointFactory/func_80337338.s"
}
#pragma pop
