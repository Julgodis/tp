lbl_80BADEF0:
/* 80BADEF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BADEF4 00000004  7C 08 02 A6 */	mflr r0
/* 80BADEF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BADEFC 0000000C  88 03 08 3C */	lbz r0, 0x83c(r3)
/* 80BADF00 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80BADF04 00000014  41 82 00 08 */	beq lbl_80BADF0C
/* 80BADF08 00000018  48 00 00 18 */	b lbl_80BADF20
lbl_80BADF0C:
/* 80BADF0C 00000000  38 60 01 08 */	li r3, 0x108
/* 80BADF10 00000004  4B FF F6 C9 */	bl _unresolved
/* 80BADF14 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 80BADF18 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80BADF1C 00000010  48 00 00 08 */	b lbl_80BADF24
lbl_80BADF20:
/* 80BADF20 00000000  38 60 00 00 */	li r3, 0
lbl_80BADF24:
/* 80BADF24 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BADF28 00000004  7C 08 03 A6 */	mtlr r0
/* 80BADF2C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80BADF30 0000000C  4E 80 00 20 */	blr 
