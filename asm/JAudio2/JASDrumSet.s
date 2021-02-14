.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802982EC 0028 .text      __ct__10JASDrumSetFv           __ct__10JASDrumSetFv           */

/* 80298314 005C .text      __dt__10JASDrumSetFv           __dt__10JASDrumSetFv           */

/* 80298370 005C .text      newPercArray__10JASDrumSetFUcP7JKRHeap newPercArray__10JASDrumSetFUcP7JKRHeap */

/* 802983CC 00E8 .text      getParam__10JASDrumSetCFiiP12JASInstParam getParam__10JASDrumSetCFiiP12JASInstParam */

/* 802984B4 0010 .text      setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc */

/* 802984C4 0020 .text      __ct__Q210JASDrumSet5TPercFv   __ct__Q210JASDrumSet5TPercFv   */

/* 802984E4 0008 .text      setRelease__Q210JASDrumSet5TPercFUl setRelease__Q210JASDrumSet5TPercFUl */

/* 802984EC 000C .text      getType__10JASDrumSetCFv       getType__10JASDrumSetCFv       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C7710 0014 .data      __vt__10JASDrumSet             __vt__10JASDrumSet             */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431B58 0018 .bss       osc$213                        data_80431B58                  */
.global data_80431B58
data_80431B58:
.skip 0x18


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451270 0004 .sbss      oscp$214                       data_80451270                  */
.global data_80451270
data_80451270:
.skip 0x4

/* 80451274 0004 .sbss      data_80451274                  data_80451274                  */
.global data_80451274
data_80451274:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455648 0004 .sdata2    @219                           JASDrumSet__LIT_219            */

/* 8045564C 0004 .sdata2    @220                           JASDrumSet__LIT_220            */

/* 80455650 0004 .sdata2    @253                           LIT_253                        */

