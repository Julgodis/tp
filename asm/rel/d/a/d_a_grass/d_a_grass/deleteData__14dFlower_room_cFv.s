lbl_80521C08:
/* 80521C08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80521C0C 00000004  7C 08 02 A6 */	mflr r0
/* 80521C10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80521C14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80521C18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80521C1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80521C20 00000018  3B E0 00 00 */	li r31, 0
/* 80521C24 0000001C  48 00 00 1C */	b lbl_80521C40
lbl_80521C28:
/* 80521C28 00000000  4B FF EE B1 */	bl deleteAnm__14dFlower_data_cFv
/* 80521C2C 00000004  80 7E 00 00 */	lwz r3, 0(r30)
/* 80521C30 00000008  9B E3 00 00 */	stb r31, 0(r3)
/* 80521C34 0000000C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80521C38 00000010  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80521C3C 00000014  90 1E 00 00 */	stw r0, 0(r30)
lbl_80521C40:
/* 80521C40 00000000  80 7E 00 00 */	lwz r3, 0(r30)
/* 80521C44 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80521C48 00000008  40 82 FF E0 */	bne lbl_80521C28
/* 80521C4C 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80521C50 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 80521C54 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80521C58 00000018  7C 08 03 A6 */	mtlr r0
/* 80521C5C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80521C60 00000020  4E 80 00 20 */	blr 