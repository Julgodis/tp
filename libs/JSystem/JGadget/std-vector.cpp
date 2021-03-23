// 
// Generated By: dol2asm
// Translation Unit: std-vector
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JGadget/std-vector.h"

// 
// Types:
// 

namespace JGadget {
	struct vector {
		/* 802DCCC8 */ void extend_default(u32, u32, u32);
	};

	template <typename A1>
	struct TAllocator { };
	/* TAllocator<void*> */
	struct TAllocator__template0 {
	};

	struct TVector_pointer_void {
		/* 802DCCD0 */ TVector_pointer_void(JGadget::TAllocator<void*> const&);
		/* 802DCCFC */ ~TVector_pointer_void();
		/* 802DCDA4 */ void insert(void**, void const*&);
		/* 802DCDC4 */ void erase(void**, void**);
	};

	template <typename A1, typename B1>
	struct TVector { };
	/* TVector<void*, JGadget::TAllocator<void*>> */
	struct TVector__template0 {
		/* 802DD130 */ void insert(void**, void const*&);
		/* 802DCE1C */ void insert(void**, u32, void const*&);
		/* 802DCE8C */ void Insert_raw(void**, u32);
	};

};

// 
// Forward References:
// 


extern "C" void extend_default__Q27JGadget6vectorFUlUlUl(); // 1
extern "C" void func_802DCCD0(); // 1
extern "C" void __dt__Q27JGadget20TVector_pointer_voidFv(); // 1
extern "C" void insert__Q27JGadget20TVector_pointer_voidFPPvRCPv(); // 1
extern "C" void erase__Q27JGadget20TVector_pointer_voidFPPvPPv(); // 1
extern "C" void func_802DCE1C(); // 1
extern "C" void func_802DCE8C(); // 1
extern "C" void func_802DD130(); // 1

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* 802DCCC8-802DCCD0 0008+00 s=1 e=0 z=0  None .text      extend_default__Q27JGadget6vectorFUlUlUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::vector::extend_default(u32 param_0, u32 param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/extend_default__Q27JGadget6vectorFUlUlUl.s"
}
#pragma pop


/* 802DCCD0-802DCCFC 002C+00 s=0 e=1 z=0  None .text      __ct__Q27JGadget20TVector_pointer_voidFRCQ27JGadget14TAllocator<Pv> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JGadget::TVector_pointer_void::TVector_pointer_void(JGadget::TAllocator<void*> const& param_0) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/func_802DCCD0.s"
}
#pragma pop


/* 802DCCFC-802DCDA4 00A8+00 s=0 e=2 z=0  None .text      __dt__Q27JGadget20TVector_pointer_voidFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JGadget::TVector_pointer_void::~TVector_pointer_void() {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/__dt__Q27JGadget20TVector_pointer_voidFv.s"
}
#pragma pop


/* 802DCDA4-802DCDC4 0020+00 s=0 e=1 z=0  None .text      insert__Q27JGadget20TVector_pointer_voidFPPvRCPv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::TVector_pointer_void::insert(void** param_0, void const*& param_1) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/insert__Q27JGadget20TVector_pointer_voidFPPvRCPv.s"
}
#pragma pop


/* 802DCDC4-802DCE1C 0058+00 s=0 e=1 z=0  None .text      erase__Q27JGadget20TVector_pointer_voidFPPvPPv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::TVector_pointer_void::erase(void** param_0, void** param_1) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/erase__Q27JGadget20TVector_pointer_voidFPPvPPv.s"
}
#pragma pop


/* 802DCE1C-802DCE8C 0070+00 s=1 e=0 z=0  None .text      insert__Q27JGadget38TVector<Pv,Q27JGadget14TAllocator<Pv>>FPPvUlRCPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::TVector__template0::insert(void** param_0, u32 param_1, void const*& param_2) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/func_802DCE1C.s"
}
#pragma pop


/* 802DCE8C-802DD130 02A4+00 s=1 e=0 z=0  None .text      Insert_raw__Q27JGadget38TVector<Pv,Q27JGadget14TAllocator<Pv>>FPPvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::TVector__template0::Insert_raw(void** param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/func_802DCE8C.s"
}
#pragma pop


/* 802DD130-802DD188 0058+00 s=1 e=0 z=0  None .text      insert__Q27JGadget38TVector<Pv,Q27JGadget14TAllocator<Pv>>FPPvRCPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::TVector__template0::insert(void** param_0, void const*& param_1) {
	nofralloc
#include "asm/JSystem/JGadget/std-vector/func_802DD130.s"
}
#pragma pop


