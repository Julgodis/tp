.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80346398 0028 .text      DBInit                         DBInit                         */

/* 803463C0 0048 .text      __DBExceptionDestinationAux    __DBExceptionDestinationAux    */

/* 80346408 0010 .text      __DBExceptionDestination       __DBExceptionDestination       */

/* 80346418 001C .text      __DBIsExceptionMarked          __DBIsExceptionMarked          */

/* 80346434 0050 .text      DBPrintf                       DBPrintf                       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1368 0018 .data      @9                             LIT_9                          */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451708 0004 .sbss      __DBInterface                  __DBInterface                  */
.global __DBInterface
__DBInterface:
.skip 0x4

/* 8045170C 0004 .sbss      DBVerbose                      DBVerbose                      */
.global DBVerbose
DBVerbose:
.skip 0x4

