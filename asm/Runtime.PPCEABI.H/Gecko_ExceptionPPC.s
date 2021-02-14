.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803628AC 0034 .text      __unregister_fragment          __unregister_fragment          */

/* 803628E0 0034 .text      __register_fragment            __register_fragment            */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044D430 000C .bss       fragmentinfo                   fragmentinfo                   */
.global fragmentinfo
fragmentinfo:
.skip 0xc
.skip 0x4 /* padding */

