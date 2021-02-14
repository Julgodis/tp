.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029D2F4 002C .text      __ct__13JASDSPChannelFv        __ct__13JASDSPChannelFv        */

/* 8029D320 0010 .text      free__13JASDSPChannelFv        free__13JASDSPChannelFv        */

/* 8029D330 0010 .text      start__13JASDSPChannelFv       start__13JASDSPChannelFv       */

/* 8029D340 0088 .text      drop__13JASDSPChannelFv        drop__13JASDSPChannelFv        */

/* 8029D3C8 0084 .text      initAll__13JASDSPChannelFv     initAll__13JASDSPChannelFv     */

/* 8029D44C 0070 .text      alloc__13JASDSPChannelFUcPFUlPQ26JASDsp8TChannelPv_lPv alloc__13JASDSPChannelFUcPFUlPQ26JASDsp8TChannelPv_lPv */

/* 8029D4BC 0078 .text      allocForce__13JASDSPChannelFUcPFUlPQ26JASDsp8TChannelPv_lPv allocForce__13JASDSPChannelFUcPFUlPQ26JASDsp8TChannelPv_lPv */

/* 8029D534 000C .text      setPriority__13JASDSPChannelFUc setPriority__13JASDSPChannelFUc */

/* 8029D540 0090 .text      getLowestChannel__13JASDSPChannelFi getLowestChannel__13JASDSPChannelFi */

/* 8029D5D0 008C .text      getLowestActiveChannel__13JASDSPChannelFv getLowestActiveChannel__13JASDSPChannelFv */

/* 8029D65C 0240 .text      updateProc__13JASDSPChannelFv  updateProc__13JASDSPChannelFv  */

/* 8029D89C 0074 .text      updateAll__13JASDSPChannelFv   updateAll__13JASDSPChannelFv   */

/* 8029D910 0038 .text      killActiveChannel__13JASDSPChannelFv killActiveChannel__13JASDSPChannelFv */

/* 8029D948 0010 .text      getHandle__13JASDSPChannelFUl  getHandle__13JASDSPChannelFUl  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804512E0 0004 .sbss      sDspChannels__13JASDSPChannel  sDspChannels__13JASDSPChannel  */
.global sDspChannels__13JASDSPChannel
sDspChannels__13JASDSPChannel:
.skip 0x4
.skip 0x4 /* padding */

