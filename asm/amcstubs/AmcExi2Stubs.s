.include "macros.inc"


.section .text, "ax"
/* 80372CFC 0004 .text EXI2_Init EXI2_Init */
.global EXI2_Init
EXI2_Init:
/* 80372CFC 0036FC3C  4E 80 00 20 */	blr 

/* 80372D00 0004 .text EXI2_EnableInterrupts EXI2_EnableInterrupts */
.global EXI2_EnableInterrupts
EXI2_EnableInterrupts:
/* 80372D00 0036FC40  4E 80 00 20 */	blr 

/* 80372D04 0008 .text EXI2_Poll EXI2_Poll */
.global EXI2_Poll
EXI2_Poll:
/* 80372D04 0036FC44  38 60 00 00 */	li r3, 0
/* 80372D08 0036FC48  4E 80 00 20 */	blr 

/* 80372D0C 0008 .text EXI2_ReadN EXI2_ReadN */
.global EXI2_ReadN
EXI2_ReadN:
/* 80372D0C 0036FC4C  38 60 00 00 */	li r3, 0
/* 80372D10 0036FC50  4E 80 00 20 */	blr 

/* 80372D14 0008 .text EXI2_WriteN EXI2_WriteN */
.global EXI2_WriteN
EXI2_WriteN:
/* 80372D14 0036FC54  38 60 00 00 */	li r3, 0
/* 80372D18 0036FC58  4E 80 00 20 */	blr 

/* 80372D1C 0004 .text EXI2_Reserve EXI2_Reserve */
.global EXI2_Reserve
EXI2_Reserve:
/* 80372D1C 0036FC5C  4E 80 00 20 */	blr 

/* 80372D20 0004 .text EXI2_Unreserve EXI2_Unreserve */
.global EXI2_Unreserve
EXI2_Unreserve:
/* 80372D20 0036FC60  4E 80 00 20 */	blr 

/* 80372D24 0008 .text AMC_IsStub AMC_IsStub */
.global AMC_IsStub
AMC_IsStub:
/* 80372D24 0036FC64  38 60 00 01 */	li r3, 1
/* 80372D28 0036FC68  4E 80 00 20 */	blr 

