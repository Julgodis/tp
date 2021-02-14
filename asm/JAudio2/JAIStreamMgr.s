.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A3B68 00D4 .text      __ct__12JAIStreamMgrFb         __ct__12JAIStreamMgrFb         */

/* 802A3C3C 0134 .text      startSound__12JAIStreamMgrF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> func_802A3C3C                  */

/* 802A3D70 00F8 .text      freeDeadStream___12JAIStreamMgrFv freeDeadStream___12JAIStreamMgrFv */

/* 802A3E68 0054 .text      __dt__22JASMemPool<9JAIStream>Fv func_802A3E68                  */

/* 802A3EBC 016C .text      calc__12JAIStreamMgrFv         calc__12JAIStreamMgrFv         */

/* 802A4028 0040 .text      stop__12JAIStreamMgrFv         stop__12JAIStreamMgrFv         */

/* 802A4068 0050 .text      stop__12JAIStreamMgrFUl        stop__12JAIStreamMgrFUl        */

/* 802A40B8 0060 .text      stopSoundID__12JAIStreamMgrF10JAISoundID stopSoundID__12JAIStreamMgrF10JAISoundID */

/* 802A4118 005C .text      mixOut__12JAIStreamMgrFv       mixOut__12JAIStreamMgrFv       */

/* 802A4174 00D0 .text      newStream___12JAIStreamMgrFv   newStream___12JAIStreamMgrFv   */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804340F0 000C .bss       @745                           JAIStreamMgr__LIT_745          */
.global JAIStreamMgr__LIT_745
JAIStreamMgr__LIT_745:
.skip 0xc

/* 804340FC 0010 .bss       memPool_$localstatic3$getMemPool___30JASPoolAllocObject<9JAIStream>Fv data_804340FC                  */
.global data_804340FC
data_804340FC:
.skip 0x10
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455800 0004 .sdata2    @653                           LIT_653                        */

/* 80455804 0004 .sdata2    @654                           LIT_654                        */

/* 80455808 0004 .sdata2    @655                           LIT_655                        */

