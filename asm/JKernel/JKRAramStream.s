.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D3B48 0070 .text      create__13JKRAramStreamFl      create__13JKRAramStreamFl      */

/* 802D3BB8 0050 .text      __ct__13JKRAramStreamFl        __ct__13JKRAramStreamFl        */

/* 802D3C08 0060 .text      __dt__13JKRAramStreamFv        __dt__13JKRAramStreamFv        */

/* 802D3C68 0070 .text      run__13JKRAramStreamFv         run__13JKRAramStreamFv         */

/* 802D3CD8 0008 .text      readFromAram__13JKRAramStreamFv readFromAram__13JKRAramStreamFv */

/* 802D3CE0 01F0 .text      writeToAram__13JKRAramStreamFP20JKRAramStreamCommand writeToAram__13JKRAramStreamFP20JKRAramStreamCommand */

/* 802D3ED0 00D0 .text      write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl write_StreamToAram_Async__13JKRAramStreamFP18JSUFileInputStreamUlUlUlPUl */

/* 802D3FA0 0094 .text      sync__13JKRAramStreamFP20JKRAramStreamCommandi sync__13JKRAramStreamFP20JKRAramStreamCommandi */

/* 802D4034 0054 .text      setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap */

/* 802D4088 000C .text      __ct__20JKRAramStreamCommandFv __ct__20JKRAramStreamCommandFv */

/* 802D4094 005C .text      getAvailable__20JSURandomInputStreamCFv getAvailable__20JSURandomInputStreamCFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D120 002D .rodata    @stringBase0                   JKRAramStream__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC188 0010 .data      sMessageBuffer__13JKRAramStream sMessageBuffer__13JKRAramStream */

/* 803CC198 0020 .data      sMessageQueue__13JKRAramStream sMessageQueue__13JKRAramStream */

/* 803CC1B8 0010 .data      __vt__13JKRAramStream          __vt__13JKRAramStream          */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451408 0004 .sbss      sAramStreamObject__13JKRAramStream sAramStreamObject__13JKRAramStream */

/* 8045140C 0004 .sbss      transBuffer__13JKRAramStream   transBuffer__13JKRAramStream   */

/* 80451410 0004 .sbss      transSize__13JKRAramStream     transSize__13JKRAramStream     */

/* 80451414 0004 .sbss      transHeap__13JKRAramStream     transHeap__13JKRAramStream     */

