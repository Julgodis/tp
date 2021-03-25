//
// Generated By: dol2asm
// Translation Unit: J3DDrawBuffer
//

#include "JSystem/J3DGraphBase/J3DDrawBuffer.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct J3DShapePacket {};

struct J3DMatPacket {
    /* 80312A04 */ void addShapePacket(J3DShapePacket*);
    /* 80312A74 */ void isSame(J3DMatPacket*) const;
};

struct J3DPacket {
    /* 80312758 */ void addChildPacket(J3DPacket*);
};

struct J3DDrawBuffer {
    /* 80324F08 */ void initialize();
    /* 80324F70 */ void allocBuffer(u32);
    /* 80325008 */ ~J3DDrawBuffer();
    /* 80325068 */ void frameInit();
    /* 8032509C */ void entryMatSort(J3DMatPacket*);
    /* 803251E4 */ void entryMatAnmSort(J3DMatPacket*);
    /* 8032529C */ void entryZSort(J3DMatPacket*);
    /* 803253B4 */ void entryModelSort(J3DMatPacket*);
    /* 80325404 */ void entryInvalidSort(J3DMatPacket*);
    /* 80325458 */ void entryNonSort(J3DMatPacket*);
    /* 8032548C */ void entryImm(J3DPacket*, u16);
    /* 803254AC */ void draw() const;
    /* 80325500 */ void drawHead() const;
    /* 80325578 */ void drawTail() const;
};

//
// Forward References:
//

extern "C" void initialize__13J3DDrawBufferFv();                      // 1
extern "C" void allocBuffer__13J3DDrawBufferFUl();                    // 1
extern "C" void __dt__13J3DDrawBufferFv();                            // 1
extern "C" void frameInit__13J3DDrawBufferFv();                       // 1
extern "C" void entryMatSort__13J3DDrawBufferFP12J3DMatPacket();      // 1
extern "C" void entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket();   // 1
extern "C" void entryZSort__13J3DDrawBufferFP12J3DMatPacket();        // 1
extern "C" void entryModelSort__13J3DDrawBufferFP12J3DMatPacket();    // 1
extern "C" void entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket();  // 1
extern "C" void entryNonSort__13J3DDrawBufferFP12J3DMatPacket();      // 1
extern "C" void entryImm__13J3DDrawBufferFP9J3DPacketUs();            // 1
extern "C" void draw__13J3DDrawBufferCFv();                           // 1
extern "C" void drawHead__13J3DDrawBufferCFv();                       // 1
extern "C" void drawTail__13J3DDrawBufferCFv();                       // 1
extern "C" void __sinit_J3DDrawBuffer_cpp();                          // 1
extern "C" extern u8 sortFuncTable__13J3DDrawBuffer[72];
extern "C" extern u8 entryNum__13J3DDrawBuffer[4 + 4 /* padding */];

//
// External References:
//

void* operator new[](u32, int);  // 2
void operator delete(void*);     // 2
void operator delete[](void*);   // 2

extern "C" void* __nwa__FUli();                                      // 1
extern "C" void __dl__FPv();                                         // 1
extern "C" void __dla__FPv();                                        // 1
extern "C" void addChildPacket__9J3DPacketFP9J3DPacket();            // 1
extern "C" void addShapePacket__12J3DMatPacketFP14J3DShapePacket();  // 1
extern "C" void isSame__12J3DMatPacketCFP12J3DMatPacket();           // 1
extern "C" void __ptmf_scall();                                      // 1
extern "C" void __cvt_fp2unsigned();                                 // 1
extern "C" void _savegpr_27();                                       // 1
extern "C" void _savegpr_28();                                       // 1
extern "C" void _restgpr_27();                                       // 1
extern "C" void _restgpr_28();                                       // 1
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* ############################################################################################## */
/* 80456400-80456404 0004+00 s=2 e=0 z=0  None .sdata2    @781 */
SECTION_SDATA2 static f32 lit_781 = 1.0f;

/* 80456404-80456408 0004+00 s=1 e=0 z=0  None .sdata2    @782 */
SECTION_SDATA2 static f32 lit_782 = 10000.0f;

/* 80456408-80456410 0008+00 s=2 e=0 z=0  None .sdata2    @784 */
SECTION_SDATA2 static f64 lit_784 = 4503599627370496.0 /* cast u32 to float */;

/* 80324F08-80324F70 0068+00 s=0 e=1 z=0  None .text      initialize__13J3DDrawBufferFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::initialize() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/initialize__13J3DDrawBufferFv.s"
}
#pragma pop

/* 80324F70-80325008 0098+00 s=0 e=1 z=0  None .text      allocBuffer__13J3DDrawBufferFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::allocBuffer(u32 param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/allocBuffer__13J3DDrawBufferFUl.s"
}
#pragma pop

/* 80325008-80325068 0060+00 s=0 e=2 z=0  None .text      __dt__13J3DDrawBufferFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DDrawBuffer::~J3DDrawBuffer() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/__dt__13J3DDrawBufferFv.s"
}
#pragma pop

/* 80325068-8032509C 0034+00 s=2 e=1 z=0  None .text      frameInit__13J3DDrawBufferFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::frameInit() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/frameInit__13J3DDrawBufferFv.s"
}
#pragma pop

/* 8032509C-803251E4 0148+00 s=2 e=0 z=0  None .text entryMatSort__13J3DDrawBufferFP12J3DMatPacket
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryMatSort(J3DMatPacket* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryMatSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 803251E4-8032529C 00B8+00 s=1 e=0 z=0  None .text
 * entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryMatAnmSort(J3DMatPacket* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 8032529C-803253B4 0118+00 s=1 e=0 z=0  None .text entryZSort__13J3DDrawBufferFP12J3DMatPacket
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryZSort(J3DMatPacket* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryZSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 803253B4-80325404 0050+00 s=1 e=0 z=0  None .text
 * entryModelSort__13J3DDrawBufferFP12J3DMatPacket              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryModelSort(J3DMatPacket* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryModelSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 80325404-80325458 0054+00 s=1 e=0 z=0  None .text
 * entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryInvalidSort(J3DMatPacket* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 80325458-8032548C 0034+00 s=1 e=0 z=0  None .text entryNonSort__13J3DDrawBufferFP12J3DMatPacket
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryNonSort(J3DMatPacket* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryNonSort__13J3DDrawBufferFP12J3DMatPacket.s"
}
#pragma pop

/* 8032548C-803254AC 0020+00 s=0 e=8 z=9  None .text      entryImm__13J3DDrawBufferFP9J3DPacketUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::entryImm(J3DPacket* param_0, u16 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/entryImm__13J3DDrawBufferFP9J3DPacketUs.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CEBE8-803CEBF4 000C+00 s=1 e=0 z=0  None .data      @992 */
SECTION_DATA static void* lit_992[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)entryMatSort__13J3DDrawBufferFP12J3DMatPacket,
};

/* 803CEBF4-803CEC00 000C+00 s=1 e=0 z=0  None .data      @993 */
SECTION_DATA static void* lit_993[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)entryMatAnmSort__13J3DDrawBufferFP12J3DMatPacket,
};

/* 803CEC00-803CEC0C 000C+00 s=1 e=0 z=0  None .data      @994 */
SECTION_DATA static void* lit_994[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)entryZSort__13J3DDrawBufferFP12J3DMatPacket,
};

/* 803CEC0C-803CEC18 000C+00 s=1 e=0 z=0  None .data      @995 */
SECTION_DATA static void* lit_995[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)entryModelSort__13J3DDrawBufferFP12J3DMatPacket,
};

/* 803CEC18-803CEC24 000C+00 s=1 e=0 z=0  None .data      @996 */
SECTION_DATA static void* lit_996[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)entryInvalidSort__13J3DDrawBufferFP12J3DMatPacket,
};

/* 803CEC24-803CEC30 000C+00 s=1 e=0 z=0  None .data      @997 */
SECTION_DATA static void* lit_997[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)entryNonSort__13J3DDrawBufferFP12J3DMatPacket,
};

/* 803CEC30-803CEC78 0048+00 s=1 e=1 z=0  None .data      sortFuncTable__13J3DDrawBuffer */
SECTION_DATA u8 sortFuncTable__13J3DDrawBuffer[72] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CEC78-803CEC84 000C+00 s=1 e=0 z=0  None .data      @998 */
SECTION_DATA static void* lit_998[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)drawHead__13J3DDrawBufferCFv,
};

/* 803CEC84-803CEC90 000C+00 s=1 e=0 z=0  None .data      @999 */
SECTION_DATA static void* lit_999[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)drawTail__13J3DDrawBufferCFv,
};

/* 803CEC90-803CECA8 0018+00 s=2 e=0 z=0  None .data      drawFuncTable__13J3DDrawBuffer */
SECTION_DATA static u8 drawFuncTable__13J3DDrawBuffer[24] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803254AC-80325500 0054+00 s=0 e=2 z=0  None .text      draw__13J3DDrawBufferCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::draw() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/draw__13J3DDrawBufferCFv.s"
}
#pragma pop

/* 80325500-80325578 0078+00 s=1 e=0 z=0  None .text      drawHead__13J3DDrawBufferCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::drawHead() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/drawHead__13J3DDrawBufferCFv.s"
}
#pragma pop

/* 80325578-803255F0 0078+00 s=1 e=0 z=0  None .text      drawTail__13J3DDrawBufferCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDrawBuffer::drawTail() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/drawTail__13J3DDrawBufferCFv.s"
}
#pragma pop

/* 803255F0-803256C4 00D4+00 s=0 e=1 z=0  None .text      __sinit_J3DDrawBuffer_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_J3DDrawBuffer_cpp() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DDrawBuffer/__sinit_J3DDrawBuffer_cpp.s"
}
#pragma pop

/* ############################################################################################## */
/* 804515E0-804515E8 0004+04 s=0 e=1 z=0  None .sbss      entryNum__13J3DDrawBuffer */
u8 entryNum__13J3DDrawBuffer[4 + 4 /* padding */];
