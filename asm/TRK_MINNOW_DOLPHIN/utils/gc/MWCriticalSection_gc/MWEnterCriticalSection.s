lbl_80372CC8:
/* 80372CC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372CCC 00000004  7C 08 02 A6 */	mflr r0
/* 80372CD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372CD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80372CD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80372CDC 00000014  4B FC AA 19 */	bl OSDisableInterrupts
/* 80372CE0 00000018  90 7F 00 00 */	stw r3, 0(r31)
/* 80372CE4 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372CE8 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80372CEC 00000024  7C 08 03 A6 */	mtlr r0
/* 80372CF0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80372CF4 0000002C  4E 80 00 20 */	blr 
