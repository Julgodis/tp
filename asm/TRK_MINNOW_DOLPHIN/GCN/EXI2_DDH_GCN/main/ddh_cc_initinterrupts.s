lbl_8037235C:
/* 8037235C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372360 00000004  7C 08 02 A6 */	mflr r0
/* 80372364 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372368 0000000C  48 00 09 99 */	bl EXI2_EnableInterrupts
/* 8037236C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372370 00000014  38 60 00 00 */	li r3, 0
/* 80372374 00000018  7C 08 03 A6 */	mtlr r0
/* 80372378 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037237C 00000020  4E 80 00 20 */	blr 