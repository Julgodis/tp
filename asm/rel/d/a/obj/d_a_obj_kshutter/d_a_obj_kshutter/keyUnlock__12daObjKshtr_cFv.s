lbl_80C48B84:
/* 80C48B84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C48B88 00000004  7C 08 02 A6 */	mflr r0
/* 80C48B8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C48B90 0000000C  80 03 06 14 */	lwz r0, 0x614(r3)
/* 80C48B94 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80C48B98 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C48B9C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C48BA0 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80C48BA4 00000020  4B FF EE F5 */	bl _unresolved
/* 80C48BA8 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80C48BAC 00000028  41 82 00 18 */	beq lbl_80C48BC4
/* 80C48BB0 0000002C  88 03 2C A4 */	lbz r0, 0x2ca4(r3)
/* 80C48BB4 00000030  28 00 00 03 */	cmplwi r0, 3
/* 80C48BB8 00000034  40 82 00 0C */	bne lbl_80C48BC4
/* 80C48BBC 00000038  38 60 00 01 */	li r3, 1
/* 80C48BC0 0000003C  48 00 00 08 */	b lbl_80C48BC8
lbl_80C48BC4:
/* 80C48BC4 00000000  38 60 00 00 */	li r3, 0
lbl_80C48BC8:
/* 80C48BC8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C48BCC 00000004  7C 08 03 A6 */	mtlr r0
/* 80C48BD0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80C48BD4 0000000C  4E 80 00 20 */	blr 
