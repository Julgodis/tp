lbl_80676570:
/* 80676570 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80676574 00000004  7C 08 02 A6 */	mflr r0
/* 80676578 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067657C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80676580 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80676584 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80676588 00000018  4B FF FD 1D */	bl checkFront__12daMBdoorL1_cFv
/* 8067658C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80676590 00000020  40 82 00 0C */	bne lbl_8067659C
/* 80676594 00000024  38 60 00 00 */	li r3, 0
/* 80676598 00000028  48 00 00 60 */	b lbl_806765F8
lbl_8067659C:
/* 8067659C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806765A0 00000004  4B FF C2 79 */	bl _unresolved
/* 806765A4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 806765A8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806765AC 00000010  4B FF C2 6D */	bl _unresolved
/* 806765B0 00000014  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 806765B4 00000018  28 00 00 01 */	cmplwi r0, 1
/* 806765B8 0000001C  41 82 00 0C */	beq lbl_806765C4
/* 806765BC 00000020  28 00 00 03 */	cmplwi r0, 3
/* 806765C0 00000024  40 82 00 34 */	bne lbl_806765F4
lbl_806765C4:
/* 806765C4 00000000  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 806765C8 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 806765CC 00000008  41 82 00 28 */	beq lbl_806765F4
/* 806765D0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806765D4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806765D8 00000014  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 806765DC 00000018  7C 05 07 74 */	extsb r5, r0
/* 806765E0 0000001C  4B FF C2 39 */	bl _unresolved
/* 806765E4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806765E8 00000024  40 82 00 0C */	bne lbl_806765F4
/* 806765EC 00000028  38 60 00 01 */	li r3, 1
/* 806765F0 0000002C  48 00 00 08 */	b lbl_806765F8
lbl_806765F4:
/* 806765F4 00000000  38 60 00 00 */	li r3, 0
lbl_806765F8:
/* 806765F8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806765FC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80676600 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80676604 0000000C  7C 08 03 A6 */	mtlr r0
/* 80676608 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8067660C 00000014  4E 80 00 20 */	blr 
