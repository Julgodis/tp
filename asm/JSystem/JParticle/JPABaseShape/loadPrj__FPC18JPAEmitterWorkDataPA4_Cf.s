lbl_80277C90:
/* 80277C90 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80277C94 00000004  7C 08 02 A6 */	mflr r0
/* 80277C98 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80277C9C 0000000C  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 80277CA0 00000010  38 A1 00 08 */	addi r5, r1, 8
/* 80277CA4 00000014  48 0C E8 41 */	bl PSMTXConcat
/* 80277CA8 00000018  38 61 00 08 */	addi r3, r1, 8
/* 80277CAC 0000001C  38 80 00 1E */	li r4, 0x1e
/* 80277CB0 00000020  38 A0 00 00 */	li r5, 0
/* 80277CB4 00000024  48 0E 86 6D */	bl GXLoadTexMtxImm
/* 80277CB8 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80277CBC 0000002C  7C 08 03 A6 */	mtlr r0
/* 80277CC0 00000030  38 21 00 40 */	addi r1, r1, 0x40
/* 80277CC4 00000034  4E 80 00 20 */	blr 