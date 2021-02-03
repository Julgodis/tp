.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80365464 0004 .text      __end_critical_region          __end_critical_region          */
.global __end_critical_region
__end_critical_region:
/* 80365464 003623A4  4E 80 00 20 */	blr 

/* 80365468 0004 .text      __begin_critical_region        __begin_critical_region        */
.global __begin_critical_region
__begin_critical_region:
/* 80365468 003623A8  4E 80 00 20 */	blr 

/* 8036546C 0004 .text      __kill_critical_regions        __kill_critical_regions        */
.global __kill_critical_regions
__kill_critical_regions:
/* 8036546C 003623AC  4E 80 00 20 */	blr 

