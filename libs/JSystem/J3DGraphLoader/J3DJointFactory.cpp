// 
// Generated By: dol2asm
// Translation Unit: J3DJointFactory
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct J3DJointBlock {
};

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

void JSUConvertOffsetToPtr__template72(void const*, u32); // 2

extern "C" void __ct__15J3DJointFactoryFRC13J3DJointBlock(); // 1
extern "C" void create__15J3DJointFactoryFi(); // 1
extern "C" void func_80337338(); // 1

// 
// External References:
// 

void* operator new(u32); // 2
void JSUConvertOffsetToPtr__template71(void const*, u32); // 2

extern "C" void* __nw__FUl(); // 1
extern "C" void __ct__8J3DJointFv(); // 1
extern "C" void func_8033677C(); // 1

// 
// Declarations:
// 

/* 80337178-803371D0 0058+00 rc=0 efc=0 .text      __ct__15J3DJointFactoryFRC13J3DJointBlock                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DJointFactory::J3DJointFactory(J3DJointBlock const& field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DJointFactory/__ct__15J3DJointFactoryFRC13J3DJointBlock.s"
}
#pragma pop


/* 803371D0-80337338 0168+00 rc=0 efc=0 .text      create__15J3DJointFactoryFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DJointFactory::create(int field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DJointFactory/create__15J3DJointFactoryFi.s"
}
#pragma pop


/* 80337338-80337350 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<16J3DJointInitData>__FPCvUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template72(void const* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DJointFactory/func_80337338.s"
}
#pragma pop


