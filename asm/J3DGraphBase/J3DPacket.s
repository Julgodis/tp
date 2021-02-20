.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80312488 0080 .text      newDisplayList__17J3DDisplayListObjFUl newDisplayList__17J3DDisplayListObjFUl */

/* 80312508 0064 .text      newSingleDisplayList__17J3DDisplayListObjFUl newSingleDisplayList__17J3DDisplayListObjFUl */

/* 8031256C 0078 .text      single_To_Double__17J3DDisplayListObjFv single_To_Double__17J3DDisplayListObjFv */

/* 803125E4 0020 .text      setSingleDisplayList__17J3DDisplayListObjFPvUl setSingleDisplayList__17J3DDisplayListObjFPvUl */

/* 80312604 0014 .text      swapBuffer__17J3DDisplayListObjFv swapBuffer__17J3DDisplayListObjFv */

/* 80312618 002C .text      callDL__17J3DDisplayListObjCFv callDL__17J3DDisplayListObjCFv */

/* 80312644 0054 .text      beginDL__17J3DDisplayListObjFv beginDL__17J3DDisplayListObjFv */

/* 80312698 005C .text      endDL__17J3DDisplayListObjFv   endDL__17J3DDisplayListObjFv   */

/* 803126F4 0020 .text      beginPatch__17J3DDisplayListObjFv beginPatch__17J3DDisplayListObjFv */

/* 80312714 003C .text      endPatch__17J3DDisplayListObjFv endPatch__17J3DDisplayListObjFv */

/* 80312750 0008 .text      entry__9J3DPacketFP13J3DDrawBuffer entry__9J3DPacketFP13J3DDrawBuffer */

/* 80312758 0020 .text      addChildPacket__9J3DPacketFP9J3DPacket addChildPacket__9J3DPacketFP9J3DPacket */

/* 80312778 0038 .text      __ct__13J3DDrawPacketFv        __ct__13J3DDrawPacketFv        */

/* 803127B0 005C .text      __dt__13J3DDrawPacketFv        __dt__13J3DDrawPacketFv        */

/* 8031280C 008C .text      newDisplayList__13J3DDrawPacketFUl newDisplayList__13J3DDrawPacketFUl */

/* 80312898 008C .text      newSingleDisplayList__13J3DDrawPacketFUl newSingleDisplayList__13J3DDrawPacketFUl */

/* 80312924 0024 .text      draw__13J3DDrawPacketFv        draw__13J3DDrawPacketFv        */

/* 80312948 005C .text      __ct__12J3DMatPacketFv         __ct__12J3DMatPacketFv         */

/* 803129A4 0060 .text      __dt__12J3DMatPacketFv         __dt__12J3DMatPacketFv         */

/* 80312A04 0020 .text      addShapePacket__12J3DMatPacketFP14J3DShapePacket addShapePacket__12J3DMatPacketFP14J3DShapePacket */

/* 80312A24 0028 .text      beginDiff__12J3DMatPacketFv    beginDiff__12J3DMatPacketFv    */

/* 80312A4C 0028 .text      endDiff__12J3DMatPacketFv      endDiff__12J3DMatPacketFv      */

/* 80312A74 0028 .text      isSame__12J3DMatPacketCFP12J3DMatPacket isSame__12J3DMatPacketCFP12J3DMatPacket */

/* 80312A9C 0084 .text      draw__12J3DMatPacketFv         draw__12J3DMatPacketFv         */

/* 80312B20 0054 .text      __ct__14J3DShapePacketFv       __ct__14J3DShapePacketFv       */

/* 80312B74 0060 .text      __dt__14J3DShapePacketFv       __dt__14J3DShapePacketFv       */

/* 80312BD4 01E8 .text      calcDifferedBufferSize__14J3DShapePacketFUl calcDifferedBufferSize__14J3DShapePacketFUl */

/* 80312DBC 004C .text      newDifferedDisplayList__14J3DShapePacketFUl newDifferedDisplayList__14J3DShapePacketFUl */

/* 80312E08 011C .text      prepareDraw__14J3DShapePacketCFv prepareDraw__14J3DShapePacketCFv */

/* 80312F24 0098 .text      draw__14J3DShapePacketFv       draw__14J3DShapePacketFv       */

/* 80312FBC 0088 .text      drawFast__14J3DShapePacketFv   drawFast__14J3DShapePacketFv   */

/* 80313044 0004 .text      draw__9J3DPacketFv             draw__9J3DPacketFv             */

/* 80313048 0060 .text      entry__12J3DMatPacketFP13J3DDrawBuffer entry__12J3DMatPacketFP13J3DDrawBuffer */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CD900 0020 .data      sDifferedRegister              sDifferedRegister              */

/* 803CD920 0020 .data      sSizeOfDiffered                sSizeOfDiffered                */

/* 803CD940 0014 .data      __vt__14J3DShapePacket         __vt__14J3DShapePacket         */

/* 803CD954 0014 .data      __vt__12J3DMatPacket           __vt__12J3DMatPacket           */

/* 803CD968 0014 .data      __vt__13J3DDrawPacket          __vt__13J3DDrawPacket          */

/* 803CD97C 0014 .data      __vt__9J3DPacket               __vt__9J3DPacket               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434C70 0010 .bss       sGDLObj__17J3DDisplayListObj   sGDLObj__17J3DDisplayListObj   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804515A0 0004 .sbss      sInterruptFlag__17J3DDisplayListObj sInterruptFlag__17J3DDisplayListObj */

