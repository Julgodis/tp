// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__Q27JStudio13TCreateObjectFv();
extern void __ct__Q27JStudio13TObject_soundFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ27JStudio14TAdaptor_sound();
extern void __dt__Q215JStudio_JAudio213TCreateObjectFv();
extern void create__Q215JStudio_JAudio213TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object();
extern void createObject_JAI_SOUND___Q215JStudio_JAudio213TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ215JStudio_JAudio213TCreateObject();
extern void __ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject();
extern void __nw__FUl();
extern void __dl__FPv();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__Q215JStudio_JAudio213TCreateObject[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C5A68-803C5A78 0010 .data      __vt__Q215JStudio_JAudio213TCreateObject                     */
SECTION_DATA void* __vt__Q215JStudio_JAudio213TCreateObject[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q215JStudio_JAudio213TCreateObjectFv,
	(void*)create__Q215JStudio_JAudio213TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8028D550-8028D5B0 0060 .text      __dt__Q215JStudio_JAudio213TCreateObjectFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q215JStudio_JAudio213TCreateObjectFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/control/__dt__Q215JStudio_JAudio213TCreateObjectFv.s"
}
#pragma pop

/* 8028D5B0-8028D624 0074 .text      create__Q215JStudio_JAudio213TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__Q215JStudio_JAudio213TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/control/create__Q215JStudio_JAudio213TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object.s"
}
#pragma pop

/* 8028D624-8028D728 0104 .text      createObject_JAI_SOUND___Q215JStudio_JAudio213TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ215JStudio_JAudio213TCreateObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createObject_JAI_SOUND___Q215JStudio_JAudio213TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ215JStudio_JAudio213TCreateObject() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/control/createObject_JAI_SOUND___Q215JStudio_JAudio213TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ215JStudio_JAudio213TCreateObject.s"
}
#pragma pop


