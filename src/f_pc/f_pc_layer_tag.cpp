//
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_layer_tag
//

#include "f_pc/f_pc_layer_tag.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct layer_management_tag_class {};

struct layer_class {};

struct create_tag_class {};

//
// Forward References:
//

void fpcLyTg_ToQueue(layer_management_tag_class*, unsigned int, u16, u16);  // 2
void fpcLyTg_QueueTo(layer_management_tag_class*);                          // 2
void fpcLyTg_Move(layer_management_tag_class*, unsigned int, u16, u16);     // 2
void fpcLyTg_Init(layer_management_tag_class*, unsigned int, void*);        // 2

extern "C" void fpcLyTg_ToQueue__FP26layer_management_tag_classUiUsUs();  // 1
extern "C" void fpcLyTg_QueueTo__FP26layer_management_tag_class();        // 1
extern "C" void fpcLyTg_Move__FP26layer_management_tag_classUiUsUs();     // 1
extern "C" void fpcLyTg_Init__FP26layer_management_tag_classUiPv();       // 1

//
// External References:
//

void fpcLy_IntoQueue(layer_class*, int, create_tag_class*, int);  // 2
void fpcLy_ToQueue(layer_class*, int, create_tag_class*);         // 2
void fpcLy_QueueTo(layer_class*, create_tag_class*);              // 2
void fpcLy_Layer(unsigned int);                                   // 2
void cTg_Create(create_tag_class*, void*);                        // 2

extern "C" void fpcLy_IntoQueue__FP11layer_classiP16create_tag_classi();  // 1
extern "C" void fpcLy_ToQueue__FP11layer_classiP16create_tag_class();     // 1
extern "C" void fpcLy_QueueTo__FP11layer_classP16create_tag_class();      // 1
extern "C" void fpcLy_Layer__FUi();                                       // 1
extern "C" void cTg_Create__FP16create_tag_classPv();                     // 1
extern "C" void _savegpr_27();                                            // 1
extern "C" void _savegpr_28();                                            // 1
extern "C" void _restgpr_27();                                            // 1
extern "C" void _restgpr_28();                                            // 1

//
// Declarations:
//

/* 80021CD4-80021DCC 00F8+00 s=1 e=1 z=0  None .text
 * fpcLyTg_ToQueue__FP26layer_management_tag_classUiUsUs        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLyTg_ToQueue(layer_management_tag_class* param_0, unsigned int param_1, u16 param_2,
                         u16 param_3) {
    nofralloc
#include "asm/f_pc/f_pc_layer_tag/fpcLyTg_ToQueue__FP26layer_management_tag_classUiUsUs.s"
}
#pragma pop

/* 80021DCC-80021E2C 0060+00 s=1 e=2 z=0  None .text
 * fpcLyTg_QueueTo__FP26layer_management_tag_class              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLyTg_QueueTo(layer_management_tag_class* param_0) {
    nofralloc
#include "asm/f_pc/f_pc_layer_tag/fpcLyTg_QueueTo__FP26layer_management_tag_class.s"
}
#pragma pop

/* 80021E2C-80021EB0 0084+00 s=0 e=1 z=0  None .text
 * fpcLyTg_Move__FP26layer_management_tag_classUiUsUs           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLyTg_Move(layer_management_tag_class* param_0, unsigned int param_1, u16 param_2,
                      u16 param_3) {
    nofralloc
#include "asm/f_pc/f_pc_layer_tag/fpcLyTg_Move__FP26layer_management_tag_classUiUsUs.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A3A00-803A3A20 001C+04 s=1 e=0 z=0  None .data      crear$2239 */
SECTION_DATA static u8 data_803A3A00[28 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0xFF,
    0xFF,
    0xFF,
    0xFF,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80021EB0-80021F64 00B4+00 s=0 e=1 z=0  None .text
 * fpcLyTg_Init__FP26layer_management_tag_classUiPv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLyTg_Init(layer_management_tag_class* param_0, unsigned int param_1, void* param_2) {
    nofralloc
#include "asm/f_pc/f_pc_layer_tag/fpcLyTg_Init__FP26layer_management_tag_classUiPv.s"
}
#pragma pop
