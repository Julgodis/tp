// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create__14daTag_EvtMsg_cFv();
extern void Delete__14daTag_EvtMsg_cFv();
extern void Execute__14daTag_EvtMsg_cFv();
extern void Draw__14daTag_EvtMsg_cFv();
extern void getOnEvtBit__14daTag_EvtMsg_cFv();
extern void getOffEvtBit__14daTag_EvtMsg_cFv();
extern void getOnSwBit__14daTag_EvtMsg_cFv();
extern void getOffSwBit__14daTag_EvtMsg_cFv();
extern void getProcType__14daTag_EvtMsg_cFv();
extern void isDelete__14daTag_EvtMsg_cFv();
extern void chkPointInArea__14daTag_EvtMsg_cF4cXyz();
extern void ECut_talk__14daTag_EvtMsg_cFi();
extern void ECut_wait__14daTag_EvtMsg_cFi();
extern void daTag_EvtMsg_Create__FPv();
extern void daTag_EvtMsg_Delete__FPv();
extern void daTag_EvtMsg_Execute__FPv();
extern void daTag_EvtMsg_Draw__FPv();
extern void daTag_EvtMsg_IsDelete__FPv();
extern void __dt__14daTag_EvtMsg_cFv();
extern void func_8048D760();
extern void __sinit_d_a_tag_evtmsg_cpp();
extern const u8 unknown_translation_unit_ctors__data_8048D7DC[8];
extern const u8 unknown_translation_unit_dtors__data_8048D7E4[4];
SECTION_RODATA extern const u8 LIT_3826[4];
SECTION_RODATA extern const u8 stringBase0[41];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 mEvtCutNameList__14daTag_EvtMsg_c[12];
SECTION_DATA extern u8 LIT_3802[12];
SECTION_DATA extern u8 LIT_3803[12];
SECTION_DATA extern u8 mEvtCutList__14daTag_EvtMsg_c[36];
SECTION_DATA extern u8 l_myName[4];
SECTION_DATA extern u8 daTag_EvtMsg_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_EVTMSG[48];
SECTION_DATA extern void* __vt__14daTag_EvtMsg_c[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8048D7F0-8048D819 0029 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8048D7F0 = "";
SECTION_DEAD const char* const stringBase_8048D7F1 = "TALK";
SECTION_DEAD const char* const stringBase_8048D7F6 = "WAIT";
SECTION_DEAD const char* const stringBase_8048D7FB = "EvtMsg";
SECTION_DEAD const char* const stringBase_8048D802 = "DEFAULT_EVT_TALK";
SECTION_DEAD const char* const stringBase_8048D813 = "timer";
#pragma pop
/* 8048D7EC-8048D7F0 0004 .rodata    @3826                                                        */
SECTION_RODATA const u8 LIT_3826[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 8048D81C-8048D81C 0000 .data      ...data.0                                                    */
/* 8048D81C-8048D828 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048D828-8048D83C 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048D83C-8048D848 000C .data      mEvtCutNameList__14daTag_EvtMsg_c                            */
SECTION_DATA u8 mEvtCutNameList__14daTag_EvtMsg_c[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048D848-8048D854 000C .data      @3802                                                        */
SECTION_DATA u8 LIT_3802[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 8048D854-8048D860 000C .data      @3803                                                        */
SECTION_DATA u8 LIT_3803[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 8048D860-8048D884 0024 .data      mEvtCutList__14daTag_EvtMsg_c                                */
SECTION_DATA u8 mEvtCutList__14daTag_EvtMsg_c[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 8048D884-8048D888 0004 .data      l_myName                                                     */
SECTION_DATA u8 l_myName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8048D888-8048D8A8 0020 .data      daTag_EvtMsg_MethodTable                                     */
SECTION_DATA u8 daTag_EvtMsg_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048D8A8-8048D8D8 0030 .data      g_profile_TAG_EVTMSG                                         */
SECTION_DATA u8 g_profile_TAG_EVTMSG[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xD5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xC4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 8048D8D8-8048D8E4 000C .data      __vt__14daTag_EvtMsg_c                                       */
SECTION_DATA void* __vt__14daTag_EvtMsg_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8048CF38-8048D014 00DC .text      create__14daTag_EvtMsg_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/create__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D014-8048D01C 0008 .text      Delete__14daTag_EvtMsg_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/Delete__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D01C-8048D31C 0300 .text      Execute__14daTag_EvtMsg_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/Execute__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D31C-8048D324 0008 .text      Draw__14daTag_EvtMsg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/Draw__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D324-8048D340 001C .text      getOnEvtBit__14daTag_EvtMsg_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getOnEvtBit__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/getOnEvtBit__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D340-8048D35C 001C .text      getOffEvtBit__14daTag_EvtMsg_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getOffEvtBit__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/getOffEvtBit__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D35C-8048D368 000C .text      getOnSwBit__14daTag_EvtMsg_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getOnSwBit__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/getOnSwBit__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D368-8048D374 000C .text      getOffSwBit__14daTag_EvtMsg_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getOffSwBit__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/getOffSwBit__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D374-8048D384 0010 .text      getProcType__14daTag_EvtMsg_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getProcType__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/getProcType__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D384-8048D428 00A4 .text      isDelete__14daTag_EvtMsg_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isDelete__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/isDelete__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D428-8048D54C 0124 .text      chkPointInArea__14daTag_EvtMsg_cF4cXyz                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void chkPointInArea__14daTag_EvtMsg_cF4cXyz() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/chkPointInArea__14daTag_EvtMsg_cF4cXyz.s"
}
#pragma pop

/* 8048D54C-8048D5CC 0080 .text      ECut_talk__14daTag_EvtMsg_cFi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ECut_talk__14daTag_EvtMsg_cFi() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/ECut_talk__14daTag_EvtMsg_cFi.s"
}
#pragma pop

/* 8048D5CC-8048D668 009C .text      ECut_wait__14daTag_EvtMsg_cFi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ECut_wait__14daTag_EvtMsg_cFi() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/ECut_wait__14daTag_EvtMsg_cFi.s"
}
#pragma pop

/* 8048D668-8048D688 0020 .text      daTag_EvtMsg_Create__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtMsg_Create__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/daTag_EvtMsg_Create__FPv.s"
}
#pragma pop

/* 8048D688-8048D6A8 0020 .text      daTag_EvtMsg_Delete__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtMsg_Delete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/daTag_EvtMsg_Delete__FPv.s"
}
#pragma pop

/* 8048D6A8-8048D6C8 0020 .text      daTag_EvtMsg_Execute__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtMsg_Execute__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/daTag_EvtMsg_Execute__FPv.s"
}
#pragma pop

/* 8048D6C8-8048D6E8 0020 .text      daTag_EvtMsg_Draw__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtMsg_Draw__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/daTag_EvtMsg_Draw__FPv.s"
}
#pragma pop

/* 8048D6E8-8048D6F0 0008 .text      daTag_EvtMsg_IsDelete__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtMsg_IsDelete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/daTag_EvtMsg_IsDelete__FPv.s"
}
#pragma pop

/* 8048D6F0-8048D760 0070 .text      __dt__14daTag_EvtMsg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14daTag_EvtMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/__dt__14daTag_EvtMsg_cFv.s"
}
#pragma pop

/* 8048D760-8048D77C 001C .text      cLib_calcTimer<i>__FPi                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8048D760() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/func_8048D760.s"
}
#pragma pop

/* 8048D77C-8048D7DC 0060 .text      __sinit_d_a_tag_evtmsg_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_tag_evtmsg_cpp() {
	nofralloc
#include "asm/rel/d_a_tag_evtmsg/d_a_tag_evtmsg/__sinit_d_a_tag_evtmsg_cpp.s"
}
#pragma pop

