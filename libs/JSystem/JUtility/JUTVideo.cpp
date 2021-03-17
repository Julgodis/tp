// 
// Generated By: dol2asm
// Translation Unit: JUTVideo
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JUTVideo (JUTVideo) False/False
// build _GXRenderModeObj (_GXRenderModeObj) False/False
/* top-level dependencies (begin _GXRenderModeObj) */
/* top-level dependencies (end _GXRenderModeObj) */
struct _GXRenderModeObj {
};

/* top-level dependencies (begin JUTVideo) */
// outer dependency: _GXRenderModeObj
/* top-level dependencies (end JUTVideo) */
struct JUTVideo {
	// _GXRenderModeObj
	/* 802E4C54 */ void createManager(_GXRenderModeObj const*);
	/* 802E4CAC */ void destroyManager();
	/* 802E4CF4 */ JUTVideo(_GXRenderModeObj const*);
	/* 802E4DE8 */ ~JUTVideo();
	/* 802E4E50 */ void preRetraceProc(u32);
	/* 802E5088 */ void drawDoneStart();
	/* 802E50B0 */ void dummyNoDrawWait();
	/* 802E50BC */ void drawDoneCallback();
	/* 802E5144 */ void postRetraceProc(u32);
	/* 802E5198 */ void setRenderMode(_GXRenderModeObj const*);
	/* 802E5210 */ void waitRetraceIfNeed();
};

// build _GXRenderModeObj (_GXRenderModeObj) True/True
// build JUTDirectPrint (JUTDirectPrint) False/False
/* top-level dependencies (begin JUTDirectPrint) */
/* top-level dependencies (end JUTDirectPrint) */
struct JUTDirectPrint {
	/* 802E456C */ void changeFrameBuffer(void*, u16, u16);
};

// 
// Forward References:
// 


extern "C" void createManager__8JUTVideoFPC16_GXRenderModeObj();
extern "C" void destroyManager__8JUTVideoFv();
extern "C" void __ct__8JUTVideoFPC16_GXRenderModeObj();
extern "C" void __dt__8JUTVideoFv();
extern "C" void preRetraceProc__8JUTVideoFUl();
extern "C" void drawDoneStart__8JUTVideoFv();
extern "C" void dummyNoDrawWait__8JUTVideoFv();
extern "C" void drawDoneCallback__8JUTVideoFv();
extern "C" void postRetraceProc__8JUTVideoFUl();
extern "C" void setRenderMode__8JUTVideoFPC16_GXRenderModeObj();
extern "C" void waitRetraceIfNeed__8JUTVideoFv();
SECTION_DATA extern void*const __vt__8JUTVideo[4];
SECTION_SBSS extern u8 sManager__8JUTVideo[4];
SECTION_SBSS extern u8 sVideoLastTick__8JUTVideo[4];
SECTION_SBSS extern u8 sVideoInterval__8JUTVideo[4];
SECTION_SBSS extern u8 data_80451544[4];
SECTION_SBSS extern u8 data_80451548[4];
SECTION_SBSS extern u8 data_8045154C[4];

// 
// External References:
// 

void* operator new(u32);
void operator delete(void*);
extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSGetTick();
extern "C" void VISetPreRetraceCallback();
extern "C" void VISetPostRetraceCallback();
extern "C" void VIInit();
extern "C" void VIWaitForRetrace();
extern "C" void VIConfigure();
extern "C" void VIFlush();
extern "C" void VISetNextFrameBuffer();
extern "C" void VIGetNextFrameBuffer();
extern "C" void VISetBlack();
extern "C" void VIGetRetraceCount();
extern "C" void GXFlush();
extern "C" void GXSetDrawDone();
extern "C" void GXSetDrawDoneCallback();
extern "C" void GXCopyDisp();

extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void changeFrameBuffer__14JUTDirectPrintFPvUsUs();
extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSGetTick();
extern "C" void VISetPreRetraceCallback();
extern "C" void VISetPostRetraceCallback();
extern "C" void VIInit();
extern "C" void VIWaitForRetrace();
extern "C" void VIConfigure();
extern "C" void VIFlush();
extern "C" void VISetNextFrameBuffer();
extern "C" void VIGetNextFrameBuffer();
extern "C" void VISetBlack();
extern "C" void VIGetRetraceCount();
extern "C" void GXFlush();
extern "C" void GXSetDrawDone();
extern "C" void GXSetDrawDoneCallback();
extern "C" void GXCopyDisp();
SECTION_SBSS extern u8 sDirectPrint__14JUTDirectPrint[4 + 4 /* padding */];
SECTION_SBSS extern u8 sManager__6JUTXfb[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451538-8045153C 0004+00 rc=22 efc=18 .sbss      sManager__8JUTVideo                                          */
u8 sManager__8JUTVideo[4];

/* 802E4C54-802E4CAC 0058+00 rc=1 efc=1 .text      createManager__8JUTVideoFPC16_GXRenderModeObj                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::createManager(_GXRenderModeObj const* field_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/createManager__8JUTVideoFPC16_GXRenderModeObj.s"
}
#pragma pop


/* 802E4CAC-802E4CF4 0048+00 rc=2 efc=2 .text      destroyManager__8JUTVideoFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::destroyManager() {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/destroyManager__8JUTVideoFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CC980-803CC990 000C+04 rc=2 efc=0 .data      __vt__8JUTVideo                                              */
void* const __vt__8JUTVideo[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__8JUTVideoFv,
	/* padding */
	NULL,
};

/* 8045153C-80451540 0004+00 rc=3 efc=1 .sbss      sVideoLastTick__8JUTVideo                                    */
u8 sVideoLastTick__8JUTVideo[4];

/* 80451540-80451544 0004+00 rc=3 efc=1 .sbss      sVideoInterval__8JUTVideo                                    */
u8 sVideoInterval__8JUTVideo[4];

/* 802E4CF4-802E4DE8 00F4+00 rc=1 efc=0 .text      __ct__8JUTVideoFPC16_GXRenderModeObj                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTVideo::JUTVideo(_GXRenderModeObj const* field_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/__ct__8JUTVideoFPC16_GXRenderModeObj.s"
}
#pragma pop


/* 802E4DE8-802E4E50 0068+00 rc=1 efc=0 .text      __dt__8JUTVideoFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTVideo::~JUTVideo() {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/__dt__8JUTVideoFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451544-80451548 0004+00 rc=4 efc=0 .sbss      None                                                         */
u8 data_80451544[4];

/* 80451548-8045154C 0004+00 rc=1 efc=0 .sbss      frameBuffer$2222                                             */
u8 data_80451548[4];

/* 8045154C-80451550 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_8045154C[4];

/* 802E4E50-802E5088 0238+00 rc=1 efc=0 .text      preRetraceProc__8JUTVideoFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::preRetraceProc(u32 field_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/preRetraceProc__8JUTVideoFUl.s"
}
#pragma pop


/* 802E5088-802E50B0 0028+00 rc=1 efc=1 .text      drawDoneStart__8JUTVideoFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::drawDoneStart() {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/drawDoneStart__8JUTVideoFv.s"
}
#pragma pop


/* 802E50B0-802E50BC 000C+00 rc=1 efc=1 .text      dummyNoDrawWait__8JUTVideoFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::dummyNoDrawWait() {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/dummyNoDrawWait__8JUTVideoFv.s"
}
#pragma pop


/* 802E50BC-802E5144 0088+00 rc=1 efc=0 .text      drawDoneCallback__8JUTVideoFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::drawDoneCallback() {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/drawDoneCallback__8JUTVideoFv.s"
}
#pragma pop


/* 802E5144-802E5198 0054+00 rc=1 efc=0 .text      postRetraceProc__8JUTVideoFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::postRetraceProc(u32 field_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/postRetraceProc__8JUTVideoFUl.s"
}
#pragma pop


/* 802E5198-802E5210 0078+00 rc=3 efc=2 .text      setRenderMode__8JUTVideoFPC16_GXRenderModeObj                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTVideo::setRenderMode(_GXRenderModeObj const* field_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTVideo/setRenderMode__8JUTVideoFPC16_GXRenderModeObj.s"
}
#pragma pop


/* 802E5210-802E5214 0004+00 rc=1 efc=1 .text      waitRetraceIfNeed__8JUTVideoFv                               */
void JUTVideo::waitRetraceIfNeed() {
	/* empty function */
}


