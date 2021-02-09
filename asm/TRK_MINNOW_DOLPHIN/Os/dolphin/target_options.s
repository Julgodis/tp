.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80372180 0010 .text      GetUseSerialIO                 GetUseSerialIO                 */
.global GetUseSerialIO
GetUseSerialIO:
GetUseSerialIO:
/* 80372180 0036F0C0  3C 60 80 45 */	lis r3, data_8044F828@ha
/* 80372184 0036F0C4  38 63 F8 28 */	addi r3, r3, data_8044F828@l
/* 80372188 0036F0C8  88 63 00 00 */	lbz r3, 0(r3)
/* 8037218C 0036F0CC  4E 80 00 20 */	blr 

/* 80372190 000C .text      SetUseSerialIO                 SetUseSerialIO                 */
.global SetUseSerialIO
SetUseSerialIO:
SetUseSerialIO:
/* 80372190 0036F0D0  3C 80 80 45 */	lis r4, data_8044F828@ha
/* 80372194 0036F0D4  98 64 F8 28 */	stb r3, data_8044F828@l(r4)
/* 80372198 0036F0D8  4E 80 00 20 */	blr 

