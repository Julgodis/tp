// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__Q37JStudio3ctb8TControlFv();
extern void __dt__Q37JStudio3ctb8TControlFv();
extern void getObject_index__Q37JStudio3ctb8TControlFUl();
extern void __dt__Q37JStudio3ctb8TFactoryFv();
extern void __ct__Q37JStudio3ctb6TParseFPQ37JStudio3ctb8TControl();
extern void __dt__Q37JStudio3ctb6TParseFv();
extern void __ct__Q37JStudio3fvb8TControlFv();
extern void __dt__Q37JStudio3fvb8TControlFv();
extern void __dt__Q37JStudio3fvb8TFactoryFv();
extern void __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl();
extern void __dt__Q37JStudio3fvb6TParseFv();
extern void __ct__Q27JStudio8TControlFv();
extern void __dt__Q27JStudio8TControlFv();
extern void setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory();
extern void transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf();
extern void transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf();
extern void transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject();
extern void transform_setOrigin_ctb_index__Q27JStudio8TControlFUl();
extern void __dt__Q27JStudio13TCreateObjectFv();
extern void __dt__Q27JStudio8TFactoryFv();
extern void appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject();
extern void create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object();
extern void __ct__Q27JStudio6TParseFPQ27JStudio8TControl();
extern void __dt__Q27JStudio6TParseFv();
extern void parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl();
extern void parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern void parseBlock_block_fvb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern void parseBlock_block_ctb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern void __ct__Q37JStudio3stb8TControlFv();
extern void __dt__Q37JStudio3stb8TControlFv();
extern void __dt__Q37JStudio3stb8TFactoryFv();
extern void destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject();
extern void __ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl();
extern void __dt__Q37JStudio3stb6TParseFv();
extern void parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl();
extern void parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl();
extern void parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern void parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl();
extern void __dl__FPv();
extern void parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl();
extern void __dt__Q27JGadget13TNodeLinkListFv();
extern void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode();
extern void PSMTXConcat();
extern void PSMTXRotRad();
extern void PSMTXTrans();
extern void PSMTXTransApply();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_28();
extern void _restgpr_29();
extern void memcmp();
SECTION_RODATA extern const u8 jstudio_control__LIT_745[12];
SECTION_RODATA extern const u8 jstudio_control__LIT_838[12];
SECTION_RODATA extern const u8 LIT_1138[16];
SECTION_DATA extern void* __vt__Q27JStudio13TCreateObject[4];
SECTION_DATA extern void* __vt__Q27JStudio6TParse[8];
SECTION_DATA extern void* __vt__Q27JStudio8TFactory[5];
SECTION_DATA extern void* __vt__Q27JStudio8TControl[3];
SECTION_SDATA2 extern u8 jstudio_control__LIT_748[4];
SECTION_SDATA2 extern u8 jstudio_control__LIT_772[4];
SECTION_SDATA2 extern u8 ga8cSignature__Q27JStudio4data[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039AA40-8039AA4C 000C .rodata    @745                                                         */
SECTION_RODATA const u8 jstudio_control__LIT_745[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8039AA4C-8039AA58 000C .rodata    @838                                                         */
SECTION_RODATA const u8 jstudio_control__LIT_838[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8039AA58-8039AA68 000C .rodata    @1138                                                        */
SECTION_RODATA const u8 LIT_1138[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C4AC0-803C4AE0 0020 .data      __vt__Q27JStudio6TParse                                      */
SECTION_DATA void* __vt__Q27JStudio6TParse[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q27JStudio6TParseFv,
	(void*)parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl,
	(void*)parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl,
	(void*)parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl,
	(void*)parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl,
	(void*)parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl,
};
/* 803C4AE0-803C4AF4 0014 .data      __vt__Q27JStudio8TFactory                                    */
SECTION_DATA void* __vt__Q27JStudio8TFactory[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q27JStudio8TFactoryFv,
	(void*)create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object,
	(void*)destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject,
};
/* 803C4AF4-803C4B00 000C .data      __vt__Q27JStudio8TControl                                    */
SECTION_DATA void* __vt__Q27JStudio8TControl[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q27JStudio8TControlFv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455458-8045545C 0004 .sdata2    @748                                                         */
SECTION_SDATA2 u8 jstudio_control__LIT_748[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8045545C-80455460 0004 .sdata2    @772                                                         */
SECTION_SDATA2 u8 jstudio_control__LIT_772[4] = {
	0x3C, 0x8E, 0xFA, 0x35,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80285114-802851AC 0098 .text      __ct__Q27JStudio8TControlFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q27JStudio8TControlFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__ct__Q27JStudio8TControlFv.s"
}
#pragma pop

/* 802851AC-80285228 007C .text      __dt__Q27JStudio8TControlFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q27JStudio8TControlFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio8TControlFv.s"
}
#pragma pop

/* 80285228-80285250 0028 .text      setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory.s"
}
#pragma pop

/* 80285250-802852D0 0080 .text      transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf.s"
}
#pragma pop

/* 802852D0-80285368 0098 .text      transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf.s"
}
#pragma pop

/* 80285368-8028543C 00D4 .text      transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject.s"
}
#pragma pop

/* 8028543C-80285488 004C .text      transform_setOrigin_ctb_index__Q27JStudio8TControlFUl        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void transform_setOrigin_ctb_index__Q27JStudio8TControlFUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transform_setOrigin_ctb_index__Q27JStudio8TControlFUl.s"
}
#pragma pop

/* 80285488-802854D0 0048 .text      __dt__Q27JStudio13TCreateObjectFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q27JStudio13TCreateObjectFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio13TCreateObjectFv.s"
}
#pragma pop

/* 802854D0-80285560 0090 .text      __dt__Q27JStudio8TFactoryFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q27JStudio8TFactoryFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio8TFactoryFv.s"
}
#pragma pop

/* 80285560-802855AC 004C .text      appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject.s"
}
#pragma pop

/* 802855AC-8028566C 00C0 .text      create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object.s"
}
#pragma pop

/* 8028566C-802856A8 003C .text      __ct__Q27JStudio6TParseFPQ27JStudio8TControl                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q27JStudio6TParseFPQ27JStudio8TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__ct__Q27JStudio6TParseFPQ27JStudio8TControl.s"
}
#pragma pop

/* 802856A8-80285708 0060 .text      __dt__Q27JStudio6TParseFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q27JStudio6TParseFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio6TParseFv.s"
}
#pragma pop

/* 80285708-802857E4 00DC .text      parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl.s"
}
#pragma pop

/* 802857E4-80285844 0060 .text      parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl.s"
}
#pragma pop

/* 80285844-802858F0 00AC .text      parseBlock_block_fvb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parseBlock_block_fvb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/parseBlock_block_fvb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl.s"
}
#pragma pop

/* 802858F0-802859DC 00EC .text      parseBlock_block_ctb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void parseBlock_block_ctb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/parseBlock_block_ctb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl.s"
}
#pragma pop


