.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80372314 0008 .text      udp_cc_post_stop               udp_cc_post_stop               */
.global udp_cc_post_stop
udp_cc_post_stop:
/* 80372314 0036F254  38 60 FF FF */	li r3, -1
/* 80372318 0036F258  4E 80 00 20 */	blr 

/* 8037231C 0008 .text      udp_cc_pre_continue            udp_cc_pre_continue            */
.global udp_cc_pre_continue
udp_cc_pre_continue:
/* 8037231C 0036F25C  38 60 FF FF */	li r3, -1
/* 80372320 0036F260  4E 80 00 20 */	blr 

/* 80372324 0008 .text      udp_cc_peek                    udp_cc_peek                    */
.global udp_cc_peek
udp_cc_peek:
/* 80372324 0036F264  38 60 00 00 */	li r3, 0
/* 80372328 0036F268  4E 80 00 20 */	blr 

/* 8037232C 0008 .text      udp_cc_write                   udp_cc_write                   */
.global udp_cc_write
udp_cc_write:
/* 8037232C 0036F26C  38 60 00 00 */	li r3, 0
/* 80372330 0036F270  4E 80 00 20 */	blr 

/* 80372334 0008 .text      udp_cc_read                    udp_cc_read                    */
.global udp_cc_read
udp_cc_read:
/* 80372334 0036F274  38 60 00 00 */	li r3, 0
/* 80372338 0036F278  4E 80 00 20 */	blr 

/* 8037233C 0008 .text      udp_cc_close                   udp_cc_close                   */
.global udp_cc_close
udp_cc_close:
/* 8037233C 0036F27C  38 60 FF FF */	li r3, -1
/* 80372340 0036F280  4E 80 00 20 */	blr 

/* 80372344 0008 .text      udp_cc_open                    udp_cc_open                    */
.global udp_cc_open
udp_cc_open:
/* 80372344 0036F284  38 60 FF FF */	li r3, -1
/* 80372348 0036F288  4E 80 00 20 */	blr 

/* 8037234C 0008 .text      udp_cc_shutdown                udp_cc_shutdown                */
.global udp_cc_shutdown
udp_cc_shutdown:
/* 8037234C 0036F28C  38 60 FF FF */	li r3, -1
/* 80372350 0036F290  4E 80 00 20 */	blr 

/* 80372354 0008 .text      udp_cc_initialize              udp_cc_initialize              */
.global udp_cc_initialize
udp_cc_initialize:
/* 80372354 0036F294  38 60 FF FF */	li r3, -1
/* 80372358 0036F298  4E 80 00 20 */	blr 

