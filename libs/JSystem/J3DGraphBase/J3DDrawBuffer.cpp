// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __nwa__FUli();
extern void __dl__FPv();
extern void __dla__FPv();
extern void addChildPacket__9J3DPacketFP9J3DPacket();
extern void addShapePacket__12J3DMatPacketFP14J3DShapePacket();
extern void isSame__12J3DMatPacketCFP12J3DMatPacket();
extern void initialize__13J3DDrawBufferFv();
extern void allocBuffer__13J3DDrawBufferFUl();
extern void __dt__13J3DDrawBufferFv();
extern void frameInit__13J3DDrawBufferFv();
extern void entryMatSort__13J3DDrawBufferFP12J3DMatPacket();
extern void entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket();
extern void entryZSort__13J3DDrawBufferFP12J3DMatPacket();
extern void entryModelSort__13J3DDrawBufferFP12J3DMatPacket();
extern void entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket();
extern void entryNonSort__13J3DDrawBufferFP12J3DMatPacket();
extern void entryImm__13J3DDrawBufferFP9J3DPacketUs();
extern void draw__13J3DDrawBufferCFv();
extern void drawHead__13J3DDrawBufferCFv();
extern void drawTail__13J3DDrawBufferCFv();
extern void __sinit_J3DDrawBuffer_cpp();
extern void __ptmf_scall();
extern void __cvt_fp2unsigned();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _restgpr_27();
extern void _restgpr_28();
SECTION_DATA extern void* LIT_992[3];
SECTION_DATA extern void* LIT_993[3];
SECTION_DATA extern void* J3DDrawBuffer__LIT_994[3];
SECTION_DATA extern void* J3DDrawBuffer__LIT_995[3];
SECTION_DATA extern void* LIT_996[3];
SECTION_DATA extern void* LIT_997[3];
SECTION_DATA extern u8 sortFuncTable__13J3DDrawBuffer[72];
SECTION_DATA extern void* J3DDrawBuffer__LIT_998[3];
SECTION_DATA extern void* J3DDrawBuffer__LIT_999[3];
SECTION_DATA extern u8 drawFuncTable__13J3DDrawBuffer[24];
SECTION_BSS extern u8 j3dSys[284];
SECTION_SBSS extern u8 entryNum__13J3DDrawBuffer[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 LIT_781[4];
SECTION_SDATA2 extern u8 LIT_782[4];
SECTION_SDATA2 extern u8 LIT_784[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CEBE8-803CEBE8 0000 .data      ...data.0                                                    */
/* 803CEBE8-803CEBF4 000C .data      @992                                                         */
SECTION_DATA void* LIT_992[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)entryMatSort__13J3DDrawBufferFP12J3DMatPacket,
};
/* 803CEBF4-803CEC00 000C .data      @993                                                         */
SECTION_DATA void* LIT_993[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket,
};
/* 803CEC00-803CEC0C 000C .data      @994                                                         */
SECTION_DATA void* J3DDrawBuffer__LIT_994[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)entryZSort__13J3DDrawBufferFP12J3DMatPacket,
};
/* 803CEC0C-803CEC18 000C .data      @995                                                         */
SECTION_DATA void* J3DDrawBuffer__LIT_995[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)entryModelSort__13J3DDrawBufferFP12J3DMatPacket,
};
/* 803CEC18-803CEC24 000C .data      @996                                                         */
SECTION_DATA void* LIT_996[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket,
};
/* 803CEC24-803CEC30 000C .data      @997                                                         */
SECTION_DATA void* LIT_997[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)entryNonSort__13J3DDrawBufferFP12J3DMatPacket,
};
/* 803CEC30-803CEC78 0048 .data      sortFuncTable__13J3DDrawBuffer                               */
SECTION_DATA u8 sortFuncTable__13J3DDrawBuffer[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CEC78-803CEC84 000C .data      @998                                                         */
SECTION_DATA void* J3DDrawBuffer__LIT_998[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)drawHead__13J3DDrawBufferCFv,
};
/* 803CEC84-803CEC90 000C .data      @999                                                         */
SECTION_DATA void* J3DDrawBuffer__LIT_999[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)drawTail__13J3DDrawBufferCFv,
};
/* 803CEC90-803CECA8 0018 .data      drawFuncTable__13J3DDrawBuffer                               */
SECTION_DATA u8 drawFuncTable__13J3DDrawBuffer[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456400-80456404 0004 .sdata2    @781                                                         */
SECTION_SDATA2 u8 LIT_781[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80456404-80456408 0004 .sdata2    @782                                                         */
SECTION_SDATA2 u8 LIT_782[4] = {
	0x46, 0x1C, 0x40, 0x00,
};
/* 80456408-80456410 0008 .sdata2    @784                                                         */
SECTION_SDATA2 u8 LIT_784[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804515E0-804515E8 0004 .sbss      entryNum__13J3DDrawBuffer                                    */
SECTION_SBSS u8 entryNum__13J3DDrawBuffer[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80324F08-80324F70 0068 .text      initialize__13J3DDrawBufferFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initialize__13J3DDrawBufferFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/initialize__13J3DDrawBufferFv.s"
}
#pragma pop

/* 80324F70-80325008 0098 .text      allocBuffer__13J3DDrawBufferFUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void allocBuffer__13J3DDrawBufferFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/allocBuffer__13J3DDrawBufferFUl.s"
}
#pragma pop

/* 80325008-80325068 0060 .text      __dt__13J3DDrawBufferFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__13J3DDrawBufferFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/__dt__13J3DDrawBufferFv.s"
}
#pragma pop

/* 80325068-8032509C 0034 .text      frameInit__13J3DDrawBufferFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void frameInit__13J3DDrawBufferFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/frameInit__13J3DDrawBufferFv.s"
}
#pragma pop

/* 8032509C-803251E4 0148 .text      entryMatSort__13J3DDrawBufferFP12J3DMatPacket                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryMatSort__13J3DDrawBufferFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryMatSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 803251E4-8032529C 00B8 .text      entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 8032529C-803253B4 0118 .text      entryZSort__13J3DDrawBufferFP12J3DMatPacket                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryZSort__13J3DDrawBufferFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryZSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 803253B4-80325404 0050 .text      entryModelSort__13J3DDrawBufferFP12J3DMatPacket              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryModelSort__13J3DDrawBufferFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryModelSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 80325404-80325458 0054 .text      entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 80325458-8032548C 0034 .text      entryNonSort__13J3DDrawBufferFP12J3DMatPacket                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryNonSort__13J3DDrawBufferFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryNonSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 8032548C-803254AC 0020 .text      entryImm__13J3DDrawBufferFP9J3DPacketUs                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryImm__13J3DDrawBufferFP9J3DPacketUs() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryImm__13J3DDrawBufferFP9J3DPacketUs.s"
}
#pragma pop

/* 803254AC-80325500 0054 .text      draw__13J3DDrawBufferCFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__13J3DDrawBufferCFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/draw__13J3DDrawBufferCFv.s"
}
#pragma pop

/* 80325500-80325578 0078 .text      drawHead__13J3DDrawBufferCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawHead__13J3DDrawBufferCFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/drawHead__13J3DDrawBufferCFv.s"
}
#pragma pop

/* 80325578-803255F0 0078 .text      drawTail__13J3DDrawBufferCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawTail__13J3DDrawBufferCFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/drawTail__13J3DDrawBufferCFv.s"
}
#pragma pop

/* 803255F0-803256C4 00D4 .text      __sinit_J3DDrawBuffer_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_J3DDrawBuffer_cpp() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/__sinit_J3DDrawBuffer_cpp.s"
}
#pragma pop

