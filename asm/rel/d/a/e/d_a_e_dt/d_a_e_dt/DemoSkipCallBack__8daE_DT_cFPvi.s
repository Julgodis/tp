lbl_806AE618:
/* 806AE618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AE61C 00000004  7C 08 02 A6 */	mflr r0
/* 806AE620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AE624 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 806AE628 00000010  41 82 00 10 */	beq lbl_806AE638
/* 806AE62C 00000014  4B FF FF 9D */	bl demo_skip__8daE_DT_cFi
/* 806AE630 00000018  38 60 00 01 */	li r3, 1
/* 806AE634 0000001C  48 00 00 08 */	b lbl_806AE63C
lbl_806AE638:
/* 806AE638 00000000  38 60 00 00 */	li r3, 0
lbl_806AE63C:
/* 806AE63C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AE640 00000004  7C 08 03 A6 */	mtlr r0
/* 806AE644 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 806AE648 0000000C  4E 80 00 20 */	blr 