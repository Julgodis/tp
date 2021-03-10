// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
SECTION_INIT extern void memcpy();
extern void __dt__9J3DPacketFv();
extern void __nw__FUl();
extern void __nwa__FUli();
extern void __dl__FPv();
extern void setArray__15J3DVertexBufferCFv();
extern void newDisplayList__17J3DDisplayListObjFUl();
extern void newSingleDisplayList__17J3DDisplayListObjFUl();
extern void single_To_Double__17J3DDisplayListObjFv();
extern void setSingleDisplayList__17J3DDisplayListObjFPvUl();
extern void swapBuffer__17J3DDisplayListObjFv();
extern void callDL__17J3DDisplayListObjCFv();
extern void beginDL__17J3DDisplayListObjFv();
extern void endDL__17J3DDisplayListObjFv();
extern void beginPatch__17J3DDisplayListObjFv();
extern void endPatch__17J3DDisplayListObjFv();
extern void entry__9J3DPacketFP13J3DDrawBuffer();
extern void addChildPacket__9J3DPacketFP9J3DPacket();
extern void __ct__13J3DDrawPacketFv();
extern void __dt__13J3DDrawPacketFv();
extern void newDisplayList__13J3DDrawPacketFUl();
extern void newSingleDisplayList__13J3DDrawPacketFUl();
extern void draw__13J3DDrawPacketFv();
extern void __ct__12J3DMatPacketFv();
extern void __dt__12J3DMatPacketFv();
extern void addShapePacket__12J3DMatPacketFP14J3DShapePacket();
extern void beginDiff__12J3DMatPacketFv();
extern void endDiff__12J3DMatPacketFv();
extern void isSame__12J3DMatPacketCFP12J3DMatPacket();
extern void draw__12J3DMatPacketFv();
extern void __ct__14J3DShapePacketFv();
extern void __dt__14J3DShapePacketFv();
extern void calcDifferedBufferSize__14J3DShapePacketFUl();
extern void newDifferedDisplayList__14J3DShapePacketFUl();
extern void prepareDraw__14J3DShapePacketCFv();
extern void draw__14J3DShapePacketFv();
extern void drawFast__14J3DShapePacketFv();
extern void draw__9J3DPacketFv();
extern void entry__12J3DMatPacketFP13J3DDrawBuffer();
extern void loadPreDrawSetting__8J3DShapeCFv();
extern void syncJ3DSysFlags__12J3DModelDataCFv();
extern void DCStoreRange();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void GXCallDisplayList();
extern void GDInitGDLObj();
extern void GDFlushCurrToMem();
extern void GDPadCurr32();
extern void __ptmf_scall();
extern void _savegpr_28();
extern void _restgpr_28();
SECTION_DATA extern u8 sDifferedRegister[32];
SECTION_DATA extern u8 sSizeOfDiffered[32];
SECTION_DATA extern void* __vt__14J3DShapePacket[5];
SECTION_DATA extern void* __vt__12J3DMatPacket[5];
SECTION_DATA extern void* __vt__13J3DDrawPacket[5];
SECTION_DATA extern void* __vt__9J3DPacket[5];
SECTION_DATA extern u8 sortFuncTable__13J3DDrawBuffer[72];
SECTION_BSS extern u8 j3dSys[284];
SECTION_BSS extern u8 sGDLObj__17J3DDisplayListObj[16];
SECTION_SBSS extern u8 sInterruptFlag__17J3DDisplayListObj[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_804515B0[4];
SECTION_SBSS extern u8 sTexGenBlock__17J3DDifferedTexMtx[4];
SECTION_SBSS extern u8 sTexMtxObj__17J3DDifferedTexMtx[4];
SECTION_SBSS extern u8 sOldVcdVatCmd__8J3DShape[4];
SECTION_SBSS extern u8 __GDCurrentDL[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CD900-803CD920 0020 .data      sDifferedRegister                                            */
SECTION_DATA u8 sDifferedRegister[32] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00,
	0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
};
/* 803CD920-803CD940 0020 .data      sSizeOfDiffered                                              */
SECTION_DATA u8 sSizeOfDiffered[32] = {
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x78,
	0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x2D,
};
/* 803CD940-803CD954 0014 .data      __vt__14J3DShapePacket                                       */
SECTION_DATA void* __vt__14J3DShapePacket[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)entry__9J3DPacketFP13J3DDrawBuffer,
	(void*)draw__14J3DShapePacketFv,
	(void*)__dt__14J3DShapePacketFv,
};
/* 803CD954-803CD968 0014 .data      __vt__12J3DMatPacket                                         */
SECTION_DATA void* __vt__12J3DMatPacket[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)entry__12J3DMatPacketFP13J3DDrawBuffer,
	(void*)draw__12J3DMatPacketFv,
	(void*)__dt__12J3DMatPacketFv,
};
/* 803CD968-803CD97C 0014 .data      __vt__13J3DDrawPacket                                        */
SECTION_DATA void* __vt__13J3DDrawPacket[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)entry__9J3DPacketFP13J3DDrawBuffer,
	(void*)draw__13J3DDrawPacketFv,
	(void*)__dt__13J3DDrawPacketFv,
};
/* 803CD97C-803CD990 0014 .data      __vt__9J3DPacket                                             */
SECTION_DATA void* __vt__9J3DPacket[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)entry__9J3DPacketFP13J3DDrawBuffer,
	(void*)draw__9J3DPacketFv,
	(void*)__dt__9J3DPacketFv,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80434C70-80434C80 0010 .bss       sGDLObj__17J3DDisplayListObj                                 */
SECTION_BSS u8 sGDLObj__17J3DDisplayListObj[16];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804515A0-804515A8 0004 .sbss      sInterruptFlag__17J3DDisplayListObj                          */
SECTION_SBSS u8 sInterruptFlag__17J3DDisplayListObj[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80312488-80312508 0080 .text      newDisplayList__17J3DDisplayListObjFUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newDisplayList__17J3DDisplayListObjFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/newDisplayList__17J3DDisplayListObjFUl.s"
}
#pragma pop

/* 80312508-8031256C 0064 .text      newSingleDisplayList__17J3DDisplayListObjFUl                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newSingleDisplayList__17J3DDisplayListObjFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/newSingleDisplayList__17J3DDisplayListObjFUl.s"
}
#pragma pop

/* 8031256C-803125E4 0078 .text      single_To_Double__17J3DDisplayListObjFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void single_To_Double__17J3DDisplayListObjFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/single_To_Double__17J3DDisplayListObjFv.s"
}
#pragma pop

/* 803125E4-80312604 0020 .text      setSingleDisplayList__17J3DDisplayListObjFPvUl               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setSingleDisplayList__17J3DDisplayListObjFPvUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/setSingleDisplayList__17J3DDisplayListObjFPvUl.s"
}
#pragma pop

/* 80312604-80312618 0014 .text      swapBuffer__17J3DDisplayListObjFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void swapBuffer__17J3DDisplayListObjFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/swapBuffer__17J3DDisplayListObjFv.s"
}
#pragma pop

/* 80312618-80312644 002C .text      callDL__17J3DDisplayListObjCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void callDL__17J3DDisplayListObjCFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/callDL__17J3DDisplayListObjCFv.s"
}
#pragma pop

/* 80312644-80312698 0054 .text      beginDL__17J3DDisplayListObjFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void beginDL__17J3DDisplayListObjFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/beginDL__17J3DDisplayListObjFv.s"
}
#pragma pop

/* 80312698-803126F4 005C .text      endDL__17J3DDisplayListObjFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endDL__17J3DDisplayListObjFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/endDL__17J3DDisplayListObjFv.s"
}
#pragma pop

/* 803126F4-80312714 0020 .text      beginPatch__17J3DDisplayListObjFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void beginPatch__17J3DDisplayListObjFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/beginPatch__17J3DDisplayListObjFv.s"
}
#pragma pop

/* 80312714-80312750 003C .text      endPatch__17J3DDisplayListObjFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endPatch__17J3DDisplayListObjFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/endPatch__17J3DDisplayListObjFv.s"
}
#pragma pop

/* 80312750-80312758 0008 .text      entry__9J3DPacketFP13J3DDrawBuffer                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entry__9J3DPacketFP13J3DDrawBuffer() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/entry__9J3DPacketFP13J3DDrawBuffer.s"
}
#pragma pop

/* 80312758-80312778 0020 .text      addChildPacket__9J3DPacketFP9J3DPacket                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void addChildPacket__9J3DPacketFP9J3DPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/addChildPacket__9J3DPacketFP9J3DPacket.s"
}
#pragma pop

/* 80312778-803127B0 0038 .text      __ct__13J3DDrawPacketFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13J3DDrawPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/__ct__13J3DDrawPacketFv.s"
}
#pragma pop

/* 803127B0-8031280C 005C .text      __dt__13J3DDrawPacketFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__13J3DDrawPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/__dt__13J3DDrawPacketFv.s"
}
#pragma pop

/* 8031280C-80312898 008C .text      newDisplayList__13J3DDrawPacketFUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newDisplayList__13J3DDrawPacketFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/newDisplayList__13J3DDrawPacketFUl.s"
}
#pragma pop

/* 80312898-80312924 008C .text      newSingleDisplayList__13J3DDrawPacketFUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newSingleDisplayList__13J3DDrawPacketFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/newSingleDisplayList__13J3DDrawPacketFUl.s"
}
#pragma pop

/* 80312924-80312948 0024 .text      draw__13J3DDrawPacketFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__13J3DDrawPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/draw__13J3DDrawPacketFv.s"
}
#pragma pop

/* 80312948-803129A4 005C .text      __ct__12J3DMatPacketFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12J3DMatPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/__ct__12J3DMatPacketFv.s"
}
#pragma pop

/* 803129A4-80312A04 0060 .text      __dt__12J3DMatPacketFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DMatPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/__dt__12J3DMatPacketFv.s"
}
#pragma pop

/* 80312A04-80312A24 0020 .text      addShapePacket__12J3DMatPacketFP14J3DShapePacket             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void addShapePacket__12J3DMatPacketFP14J3DShapePacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/addShapePacket__12J3DMatPacketFP14J3DShapePacket.s"
}
#pragma pop

/* 80312A24-80312A4C 0028 .text      beginDiff__12J3DMatPacketFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void beginDiff__12J3DMatPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/beginDiff__12J3DMatPacketFv.s"
}
#pragma pop

/* 80312A4C-80312A74 0028 .text      endDiff__12J3DMatPacketFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endDiff__12J3DMatPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/endDiff__12J3DMatPacketFv.s"
}
#pragma pop

/* 80312A74-80312A9C 0028 .text      isSame__12J3DMatPacketCFP12J3DMatPacket                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isSame__12J3DMatPacketCFP12J3DMatPacket() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/isSame__12J3DMatPacketCFP12J3DMatPacket.s"
}
#pragma pop

/* 80312A9C-80312B20 0084 .text      draw__12J3DMatPacketFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__12J3DMatPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/draw__12J3DMatPacketFv.s"
}
#pragma pop

/* 80312B20-80312B74 0054 .text      __ct__14J3DShapePacketFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14J3DShapePacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/__ct__14J3DShapePacketFv.s"
}
#pragma pop

/* 80312B74-80312BD4 0060 .text      __dt__14J3DShapePacketFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14J3DShapePacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/__dt__14J3DShapePacketFv.s"
}
#pragma pop

/* 80312BD4-80312DBC 01E8 .text      calcDifferedBufferSize__14J3DShapePacketFUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcDifferedBufferSize__14J3DShapePacketFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/calcDifferedBufferSize__14J3DShapePacketFUl.s"
}
#pragma pop

/* 80312DBC-80312E08 004C .text      newDifferedDisplayList__14J3DShapePacketFUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newDifferedDisplayList__14J3DShapePacketFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/newDifferedDisplayList__14J3DShapePacketFUl.s"
}
#pragma pop

/* 80312E08-80312F24 011C .text      prepareDraw__14J3DShapePacketCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepareDraw__14J3DShapePacketCFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/prepareDraw__14J3DShapePacketCFv.s"
}
#pragma pop

/* 80312F24-80312FBC 0098 .text      draw__14J3DShapePacketFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__14J3DShapePacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/draw__14J3DShapePacketFv.s"
}
#pragma pop

/* 80312FBC-80313044 0088 .text      drawFast__14J3DShapePacketFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawFast__14J3DShapePacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/drawFast__14J3DShapePacketFv.s"
}
#pragma pop

/* 80313044-80313048 0004 .text      draw__9J3DPacketFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__9J3DPacketFv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/draw__9J3DPacketFv.s"
}
#pragma pop

/* 80313048-803130A8 0060 .text      entry__12J3DMatPacketFP13J3DDrawBuffer                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entry__12J3DMatPacketFP13J3DDrawBuffer() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DPacket/entry__12J3DMatPacketFP13J3DDrawBuffer.s"
}
#pragma pop

