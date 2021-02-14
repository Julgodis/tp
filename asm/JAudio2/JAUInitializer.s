.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A4AD0 0058 .text      __ct__18JAU_JASInitializerFv   __ct__18JAU_JASInitializerFv   */

/* 802A4B28 0214 .text      initJASystem__18JAU_JASInitializerFP12JKRSolidHeap initJASystem__18JAU_JASInitializerFP12JKRSolidHeap */

/* 802A4D3C 0024 .text      __ct__18JAU_JAIInitializerFv   __ct__18JAU_JAIInitializerFv   */

/* 802A4D60 0188 .text      initJAInterface__18JAU_JAIInitializerFv initJAInterface__18JAU_JAIInitializerFv */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434110 0000 .bss       ...bss.0                       data_80434110                  */
.global data_80434110
data_80434110:

/* 80434110 000C .bss       @757                           JAUInitializer__LIT_757        */
.global JAUInitializer__LIT_757
JAUInitializer__LIT_757:
.skip 0xc

/* 8043411C 000C .bss       @763                           JAUInitializer__LIT_763        */
.global JAUInitializer__LIT_763
JAUInitializer__LIT_763:
.skip 0xc

/* 80434128 000C .bss       @855                           JAUInitializer__LIT_855        */
.global JAUInitializer__LIT_855
JAUInitializer__LIT_855:
.skip 0xc

/* 80434134 000C .bss       @859                           LIT_859                        */
.global LIT_859
LIT_859:
.skip 0xc

/* 80434140 000C .bss       @863                           LIT_863                        */
.global LIT_863
LIT_863:
.skip 0xc

/* 8043414C 000C .bss       @867                           JAUInitializer__LIT_867        */
.global JAUInitializer__LIT_867
JAUInitializer__LIT_867:
.skip 0xc
.skip 0x60 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455810 0004 .sdata2    @730                           JAUInitializer__LIT_730        */

