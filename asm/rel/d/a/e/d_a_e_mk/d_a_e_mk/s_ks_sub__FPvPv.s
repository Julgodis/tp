lbl_80719488:
/* 80719488 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071948C 00000004  7C 08 02 A6 */	mflr r0
/* 80719490 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80719494 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80719498 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8071949C 00000014  4B FF AB FD */	bl _unresolved
/* 807194A0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807194A4 0000001C  41 82 00 24 */	beq lbl_807194C8
/* 807194A8 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 807194AC 00000024  2C 00 00 60 */	cmpwi r0, 0x60
/* 807194B0 00000028  40 82 00 18 */	bne lbl_807194C8
/* 807194B4 0000002C  88 1F 05 B6 */	lbz r0, 0x5b6(r31)
/* 807194B8 00000030  28 00 00 00 */	cmplwi r0, 0
/* 807194BC 00000034  40 82 00 0C */	bne lbl_807194C8
/* 807194C0 00000038  7F E3 FB 78 */	mr r3, r31
/* 807194C4 0000003C  48 00 00 08 */	b lbl_807194CC
lbl_807194C8:
/* 807194C8 00000000  38 60 00 00 */	li r3, 0
lbl_807194CC:
/* 807194CC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807194D0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807194D4 00000008  7C 08 03 A6 */	mtlr r0
/* 807194D8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807194DC 00000010  4E 80 00 20 */	blr 
