// 
// Generated By: dol2asm
// Translation Unit: object-id
// 

#include "dolphin/types.h"

// 
// Types:
// 

namespace JStudio {
	struct object {
		struct TIDData {
			/* 80288988 */ void isEqual(JStudio::object::TIDData const&, JStudio::object::TIDData const&);
		};

	};

};

// 
// Forward References:
// 


extern "C" void isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80288988-80288A78 00F0+00 rc=0 efc=0 .text      isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::object::TIDData::isEqual(JStudio::object::TIDData const& field_0, JStudio::object::TIDData const& field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/object-id/func_80288988.s"
}
#pragma pop


