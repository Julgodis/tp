lbl_80AA8644:
/* 80AA8644 00000000  3C 60 80 AB */	lis r3, cNullVec__6Z2Calc@ha
/* 80AA8648 00000004  38 A3 8A 68 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80AA864C 00000008  80 65 00 20 */	lwz r3, 0x20(r5)	/* effective address: 80AA8A88 */
/* 80AA8650 0000000C  80 05 00 24 */	lwz r0, 0x24(r5)	/* effective address: 80AA8A8C */
/* 80AA8654 00000010  90 65 00 38 */	stw r3, 0x38(r5)	/* effective address: 80AA8AA0 */
/* 80AA8658 00000014  90 05 00 3C */	stw r0, 0x3c(r5)	/* effective address: 80AA8AA4 */
/* 80AA865C 00000018  80 05 00 28 */	lwz r0, 0x28(r5)	/* effective address: 80AA8A90 */
/* 80AA8660 0000001C  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80AA8AA8 */
/* 80AA8664 00000020  38 85 00 38 */	addi r4, r5, 0x38
/* 80AA8668 00000024  80 65 00 2C */	lwz r3, 0x2c(r5)	/* effective address: 80AA8A94 */
/* 80AA866C 00000028  80 05 00 30 */	lwz r0, 0x30(r5)	/* effective address: 80AA8A98 */
/* 80AA8670 0000002C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80AA8AAC */
/* 80AA8674 00000030  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80AA8AB0 */
/* 80AA8678 00000034  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 80AA8A9C */
/* 80AA867C 00000038  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80AA8AB4 */
/* 80AA8680 0000003C  4E 80 00 20 */	blr 
