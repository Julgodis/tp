lbl_80675678:
/* 80675678 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067567C 00000004  7C 08 02 A6 */	mflr r0
/* 80675680 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80675684 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80675688 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8067568C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80675690 00000018  7C 9F 23 78 */	mr r31, r4
/* 80675694 0000001C  80 63 05 90 */	lwz r3, 0x590(r3)
/* 80675698 00000020  4B FF D1 81 */	bl _unresolved
/* 8067569C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 806756A0 00000028  41 82 00 0C */	beq lbl_806756AC
/* 806756A4 0000002C  38 60 00 01 */	li r3, 1
/* 806756A8 00000030  48 00 00 74 */	b lbl_8067571C
lbl_806756AC:
/* 806756AC 00000000  2C 1F 00 0E */	cmpwi r31, 0xe
/* 806756B0 00000004  41 82 00 0C */	beq lbl_806756BC
/* 806756B4 00000008  2C 1F 00 0F */	cmpwi r31, 0xf
/* 806756B8 0000000C  40 82 00 60 */	bne lbl_80675718
lbl_806756BC:
/* 806756BC 00000000  80 7E 05 90 */	lwz r3, 0x590(r30)
/* 806756C0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806756C4 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 806756C8 0000000C  4B FF D1 51 */	bl _unresolved
/* 806756CC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806756D0 00000014  41 82 00 48 */	beq lbl_80675718
/* 806756D4 00000018  7F C3 F3 78 */	mr r3, r30
/* 806756D8 0000001C  4B FF D1 41 */	bl _unresolved
/* 806756DC 00000020  7C 64 1B 78 */	mr r4, r3
/* 806756E0 00000024  2C 1F 00 0E */	cmpwi r31, 0xe
/* 806756E4 00000028  40 82 00 10 */	bne lbl_806756F4
/* 806756E8 0000002C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 806756EC 00000030  38 03 00 01 */	addi r0, r3, 1
/* 806756F0 00000034  54 04 06 3E */	clrlwi r4, r0, 0x18
lbl_806756F4:
/* 806756F4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806756F8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806756FC 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80675700 0000000C  38 A0 00 FF */	li r5, 0xff
/* 80675704 00000010  38 C0 00 00 */	li r6, 0
/* 80675708 00000014  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8067570C 00000018  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 80675710 0000001C  7D 89 03 A6 */	mtctr r12
/* 80675714 00000020  4E 80 04 21 */	bctrl 
lbl_80675718:
/* 80675718 00000000  38 60 00 00 */	li r3, 0
lbl_8067571C:
/* 8067571C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80675720 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80675724 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80675728 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067572C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80675730 00000014  4E 80 00 20 */	blr 