lbl_80014D64:
/* 80014D64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014D68 00000004  7C 08 02 A6 */	mflr r0
/* 80014D6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014D70 0000000C  48 32 BF 15 */	bl OSGetCurrentThread
/* 80014D74 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80014D78 00000014  41 82 00 14 */	beq lbl_80014D8C
/* 80014D7C 00000018  A0 03 02 C8 */	lhz r0, 0x2c8(r3)
/* 80014D80 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 80014D84 00000020  41 82 00 08 */	beq lbl_80014D8C
/* 80014D88 00000024  38 60 00 00 */	li r3, 0
lbl_80014D8C:
/* 80014D8C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014D90 00000004  7C 08 03 A6 */	mtlr r0
/* 80014D94 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80014D98 0000000C  4E 80 00 20 */	blr 