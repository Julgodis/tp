// 
// Generated By: dol2asm
// Translation Unit: stb
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__Q37JStudio3stb7TObjectFUlPCvUl();
extern "C" extern void __ct__Q37JStudio3stb7TObjectFRCQ47JStudio3stb4data20TParse_TBlock_object();
extern "C" extern void __dt__Q37JStudio3stb7TObjectFv();
extern "C" extern void setFlag_operation__Q37JStudio3stb7TObjectFUci();
extern "C" extern void reset__Q37JStudio3stb7TObjectFPCv();
extern "C" extern void forward__Q37JStudio3stb7TObjectFUl();
extern "C" extern void do_begin__Q37JStudio3stb7TObjectFv();
extern "C" extern void do_end__Q37JStudio3stb7TObjectFv();
extern "C" extern void do_paragraph__Q37JStudio3stb7TObjectFUlPCvUl();
extern "C" extern void do_wait__Q37JStudio3stb7TObjectFUl();
extern "C" extern void do_data__Q37JStudio3stb7TObjectFPCvUlPCvUl();
extern "C" extern void process_sequence___Q37JStudio3stb7TObjectFv();
extern "C" extern void process_paragraph_reserved___Q37JStudio3stb7TObjectFUlPCvUl();
extern "C" extern void __ct__Q37JStudio3stb15TObject_controlFPCvUl();
extern "C" extern void __ct__Q37JStudio3stb8TControlFv();
extern "C" extern void __dt__Q37JStudio3stb15TObject_controlFv();
extern "C" extern void __dt__Q37JStudio3stb8TControlFv();
extern "C" extern void appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject();
extern "C" extern void removeObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject();
extern "C" extern void destroyObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject();
extern "C" extern void destroyObject_all__Q37JStudio3stb8TControlFv();
extern "C" extern void getObject__Q37JStudio3stb8TControlFPCvUl();
extern "C" extern void reset__Q37JStudio3stb8TControlFv();
extern "C" extern void forward__Q37JStudio3stb8TControlFUl();
extern "C" extern void __dt__Q37JStudio3stb8TFactoryFv();
extern "C" extern void create__Q37JStudio3stb8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object();
extern "C" extern void destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject();
extern "C" extern void __ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl();
extern "C" extern void __dt__Q37JStudio3stb6TParseFv();
extern "C" extern void parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl();
extern "C" extern void parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl();
extern "C" extern void parseHeader__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl();
extern "C" extern void parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern "C" extern void parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl();
extern "C" extern void func_80289928();
SECTION_DATA extern void*const __vt__Q37JStudio3stb6TParse[8];
SECTION_DATA extern void*const __vt__Q37JStudio3stb8TFactory[5];
SECTION_DATA extern void*const __vt__Q37JStudio3stb8TControl[3];
SECTION_DATA extern void*const __vt__Q37JStudio3stb15TObject_control[8];
SECTION_DATA extern void*const __vt__Q37JStudio3stb7TObject[8];
SECTION_SDATA2 extern u32 gu32Mask_TSequence_value_signExpansion__Q37JStudio3stb4data;

// 
// External References:
// 

extern "C" extern void isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData();
extern "C" extern void getData__Q47JStudio3stb4data16TParse_TSequenceCFPQ57JStudio3stb4data16TParse_TSequence5TData();
extern "C" extern void getData__Q47JStudio3stb4data17TParse_TParagraphCFPQ57JStudio3stb4data17TParse_TParagraph5TData();
extern "C" extern void __dl__FPv();
extern "C" extern void __dt__Q37JGadget6binary19TParse_header_blockFv();
extern "C" extern void __dt__Q27JGadget13TNodeLinkListFv();
extern "C" extern void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode();
extern "C" extern void Erase__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
extern "C" extern void memcmp();
SECTION_DATA extern void*const __vt__Q37JGadget6binary19TParse_header_block[5];
SECTION_SDATA2 extern u32 ga4cSignature__Q37JStudio3stb4data;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C56A0-803C56C0 0020+00 .data      __vt__Q37JStudio3stb6TParse                                  */
void* const __vt__Q37JStudio3stb6TParse[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q37JStudio3stb6TParseFv,
	(void*)parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl,
	(void*)parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl,
	(void*)parseHeader__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl,
	(void*)parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl,
	(void*)parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl,
};

/* 803C56C0-803C56D4 0014+00 .data      __vt__Q37JStudio3stb8TFactory                                */
void* const __vt__Q37JStudio3stb8TFactory[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q37JStudio3stb8TFactoryFv,
	(void*)create__Q37JStudio3stb8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object,
	(void*)destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject,
};

/* 803C56D4-803C56E0 000C+00 .data      __vt__Q37JStudio3stb8TControl                                */
void* const __vt__Q37JStudio3stb8TControl[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q37JStudio3stb8TControlFv,
};

/* 803C56E0-803C5700 0020+00 .data      __vt__Q37JStudio3stb15TObject_control                        */
void* const __vt__Q37JStudio3stb15TObject_control[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q37JStudio3stb15TObject_controlFv,
	(void*)do_begin__Q37JStudio3stb7TObjectFv,
	(void*)do_end__Q37JStudio3stb7TObjectFv,
	(void*)do_paragraph__Q37JStudio3stb7TObjectFUlPCvUl,
	(void*)do_wait__Q37JStudio3stb7TObjectFUl,
	(void*)do_data__Q37JStudio3stb7TObjectFPCvUlPCvUl,
};

/* 803C5700-803C5720 0020+00 .data      __vt__Q37JStudio3stb7TObject                                 */
void* const __vt__Q37JStudio3stb7TObject[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q37JStudio3stb7TObjectFv,
	(void*)do_begin__Q37JStudio3stb7TObjectFv,
	(void*)do_end__Q37JStudio3stb7TObjectFv,
	(void*)do_paragraph__Q37JStudio3stb7TObjectFUlPCvUl,
	(void*)do_wait__Q37JStudio3stb7TObjectFUl,
	(void*)do_data__Q37JStudio3stb7TObjectFPCvUlPCvUl,
};

/* 80288A78-80288AC0 0048+00 .text      __ct__Q37JStudio3stb7TObjectFUlPCvUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q37JStudio3stb7TObjectFUlPCvUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__ct__Q37JStudio3stb7TObjectFUlPCvUl.s"
}
#pragma pop


/* 80288AC0-80288B30 0070+00 .text      __ct__Q37JStudio3stb7TObjectFRCQ47JStudio3stb4data20TParse_TBlock_object */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q37JStudio3stb7TObjectFRCQ47JStudio3stb4data20TParse_TBlock_object) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__ct__Q37JStudio3stb7TObjectFRCQ47JStudio3stb4data20TParse_TBlock_object.s"
}
#pragma pop


/* 80288B30-80288B78 0048+00 .text      __dt__Q37JStudio3stb7TObjectFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__Q37JStudio3stb7TObjectFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__dt__Q37JStudio3stb7TObjectFv.s"
}
#pragma pop


/* 80288B78-80288BD0 0058+00 .text      setFlag_operation__Q37JStudio3stb7TObjectFUci                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFlag_operation__Q37JStudio3stb7TObjectFUci) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/setFlag_operation__Q37JStudio3stb7TObjectFUci.s"
}
#pragma pop


/* 80288BD0-80288BE8 0018+00 .text      reset__Q37JStudio3stb7TObjectFPCv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(reset__Q37JStudio3stb7TObjectFPCv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/reset__Q37JStudio3stb7TObjectFPCv.s"
}
#pragma pop


/* 80288BE8-80288E18 0230+00 .text      forward__Q37JStudio3stb7TObjectFUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(forward__Q37JStudio3stb7TObjectFUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/forward__Q37JStudio3stb7TObjectFUl.s"
}
#pragma pop


/* 80288E18-80288E1C 0004+00 .text      do_begin__Q37JStudio3stb7TObjectFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_begin__Q37JStudio3stb7TObjectFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/do_begin__Q37JStudio3stb7TObjectFv.s"
}
#pragma pop


/* 80288E1C-80288E20 0004+00 .text      do_end__Q37JStudio3stb7TObjectFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_end__Q37JStudio3stb7TObjectFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/do_end__Q37JStudio3stb7TObjectFv.s"
}
#pragma pop


/* 80288E20-80288E24 0004+00 .text      do_paragraph__Q37JStudio3stb7TObjectFUlPCvUl                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_paragraph__Q37JStudio3stb7TObjectFUlPCvUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/do_paragraph__Q37JStudio3stb7TObjectFUlPCvUl.s"
}
#pragma pop


/* 80288E24-80288E28 0004+00 .text      do_wait__Q37JStudio3stb7TObjectFUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_wait__Q37JStudio3stb7TObjectFUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/do_wait__Q37JStudio3stb7TObjectFUl.s"
}
#pragma pop


/* 80288E28-80288E2C 0004+00 .text      do_data__Q37JStudio3stb7TObjectFPCvUlPCvUl                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(do_data__Q37JStudio3stb7TObjectFPCvUlPCvUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/do_data__Q37JStudio3stb7TObjectFPCvUlPCvUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 804554D0-804554D8 0004+04 .sdata2    gu32Mask_TSequence_value_signExpansion__Q37JStudio3stb4data  */
u32 gu32Mask_TSequence_value_signExpansion__Q37JStudio3stb4data = 0xFF000000;
/* padding 4 bytes */

/* 80288E2C-80288F80 0154+00 .text      process_sequence___Q37JStudio3stb7TObjectFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(process_sequence___Q37JStudio3stb7TObjectFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/process_sequence___Q37JStudio3stb7TObjectFv.s"
}
#pragma pop


/* 80288F80-80289068 00E8+00 .text      process_paragraph_reserved___Q37JStudio3stb7TObjectFUlPCvUl  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(process_paragraph_reserved___Q37JStudio3stb7TObjectFUlPCvUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/process_paragraph_reserved___Q37JStudio3stb7TObjectFUlPCvUl.s"
}
#pragma pop


/* 80289068-802890B4 004C+00 .text      __ct__Q37JStudio3stb15TObject_controlFPCvUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q37JStudio3stb15TObject_controlFPCvUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__ct__Q37JStudio3stb15TObject_controlFPCvUl.s"
}
#pragma pop


/* 802890B4-80289134 0080+00 .text      __ct__Q37JStudio3stb8TControlFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q37JStudio3stb8TControlFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__ct__Q37JStudio3stb8TControlFv.s"
}
#pragma pop


/* 80289134-80289194 0060+00 .text      __dt__Q37JStudio3stb15TObject_controlFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__Q37JStudio3stb15TObject_controlFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__dt__Q37JStudio3stb15TObject_controlFv.s"
}
#pragma pop


/* 80289194-80289228 0094+00 .text      __dt__Q37JStudio3stb8TControlFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__Q37JStudio3stb8TControlFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__dt__Q37JStudio3stb8TControlFv.s"
}
#pragma pop


/* 80289228-80289278 0050+00 .text      appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject.s"
}
#pragma pop


/* 80289278-802892B0 0038+00 .text      removeObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(removeObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/removeObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject.s"
}
#pragma pop


/* 802892B0-80289300 0050+00 .text      destroyObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(destroyObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/destroyObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject.s"
}
#pragma pop


/* 80289300-80289364 0064+00 .text      destroyObject_all__Q37JStudio3stb8TControlFv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(destroyObject_all__Q37JStudio3stb8TControlFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/destroyObject_all__Q37JStudio3stb8TControlFv.s"
}
#pragma pop


/* 80289364-80289404 00A0+00 .text      getObject__Q37JStudio3stb8TControlFPCvUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getObject__Q37JStudio3stb8TControlFPCvUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/getObject__Q37JStudio3stb8TControlFPCvUl.s"
}
#pragma pop


/* 80289404-802894B4 00B0+00 .text      reset__Q37JStudio3stb8TControlFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(reset__Q37JStudio3stb8TControlFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/reset__Q37JStudio3stb8TControlFv.s"
}
#pragma pop


/* 802894B4-802895B4 0100+00 .text      forward__Q37JStudio3stb8TControlFUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(forward__Q37JStudio3stb8TControlFUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/forward__Q37JStudio3stb8TControlFUl.s"
}
#pragma pop


/* 802895B4-802895FC 0048+00 .text      __dt__Q37JStudio3stb8TFactoryFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__Q37JStudio3stb8TFactoryFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__dt__Q37JStudio3stb8TFactoryFv.s"
}
#pragma pop


/* 802895FC-80289604 0008+00 .text      create__Q37JStudio3stb8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__Q37JStudio3stb8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/create__Q37JStudio3stb8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object.s"
}
#pragma pop


/* 80289604-80289640 003C+00 .text      destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject.s"
}
#pragma pop


/* 80289640-80289660 0020+00 .text      __ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl.s"
}
#pragma pop


/* 80289660-802896C0 0060+00 .text      __dt__Q37JStudio3stb6TParseFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__Q37JStudio3stb6TParseFv) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/__dt__Q37JStudio3stb6TParseFv.s"
}
#pragma pop


/* 802896C0-8028978C 00CC+00 .text      parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl.s"
}
#pragma pop


/* 8028978C-802897E0 0054+00 .text      parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl.s"
}
#pragma pop


/* 802897E0-802897E8 0008+00 .text      parseHeader__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(parseHeader__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/parseHeader__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl.s"
}
#pragma pop


/* 802897E8-80289820 0038+00 .text      parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl.s"
}
#pragma pop


/* 80289820-80289928 0108+00 .text      parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl.s"
}
#pragma pop


/* 80289928-802899BC 0094+00 .text      find_if<Q37JGadget37TLinkList<Q37JStudio3stb7TObject,-12>8iterator,Q37JStudio6object18TPRObject_ID_equal>__3stdFQ37JGadget37TLinkList<Q37JStudio3stb7TObject,-12>8iteratorQ37JGadget37TLinkList<Q37JStudio3stb7TObject,-12>8iteratorQ37JStudio6object18TPRObject_ID_equal */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80289928) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/stb/func_80289928.s"
}
#pragma pop


/* ############################################################################################## */
