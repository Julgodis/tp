lbl_80640584:
/* 80640584 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80640588 00000004  7C 08 02 A6 */	mflr r0
/* 8064058C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80640590 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80640594 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80640598 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8064059C 00000018  7C 9F 23 78 */	mr r31, r4
/* 806405A0 0000001C  4B FF DA D9 */	bl _unresolved
/* 806405A4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806405A8 00000024  41 82 00 90 */	beq lbl_80640638
/* 806405AC 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 806405B0 0000002C  41 82 00 0C */	beq lbl_806405BC
/* 806405B4 00000030  80 7E 00 04 */	lwz r3, 4(r30)
/* 806405B8 00000034  48 00 00 08 */	b lbl_806405C0
lbl_806405BC:
/* 806405BC 00000000  38 60 FF FF */	li r3, -1
lbl_806405C0:
/* 806405C0 00000000  4B FF DA B9 */	bl _unresolved
/* 806405C4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806405C8 00000008  40 82 00 70 */	bne lbl_80640638
/* 806405CC 0000000C  A8 1E 00 08 */	lha r0, 8(r30)
/* 806405D0 00000010  2C 00 00 33 */	cmpwi r0, 0x33
/* 806405D4 00000014  40 82 00 64 */	bne lbl_80640638
/* 806405D8 00000018  A0 1E 07 3E */	lhz r0, 0x73e(r30)
/* 806405DC 0000001C  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 806405E0 00000020  41 82 00 20 */	beq lbl_80640600
/* 806405E4 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 806405E8 00000028  41 82 00 0C */	beq lbl_806405F4
/* 806405EC 0000002C  80 1E 00 04 */	lwz r0, 4(r30)
/* 806405F0 00000030  48 00 00 08 */	b lbl_806405F8
lbl_806405F4:
/* 806405F4 00000000  38 00 FF FF */	li r0, -1
lbl_806405F8:
/* 806405F8 00000000  90 1F 07 5C */	stw r0, 0x75c(r31)
/* 806405FC 00000004  48 00 00 3C */	b lbl_80640638
lbl_80640600:
/* 80640600 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80640604 00000004  41 82 00 0C */	beq lbl_80640610
/* 80640608 00000008  80 BE 00 04 */	lwz r5, 4(r30)
/* 8064060C 0000000C  48 00 00 08 */	b lbl_80640614
lbl_80640610:
/* 80640610 00000000  38 A0 FF FF */	li r5, -1
lbl_80640614:
/* 80640614 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80640618 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8064061C 00000008  80 04 00 00 */	lwz r0, 0(r4)
/* 80640620 0000000C  54 03 10 3A */	slwi r3, r0, 2
/* 80640624 00000010  38 03 07 3C */	addi r0, r3, 0x73c
/* 80640628 00000014  7C BF 01 2E */	stwx r5, r31, r0
/* 8064062C 00000018  80 64 00 00 */	lwz r3, 0(r4)
/* 80640630 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80640634 00000020  90 04 00 00 */	stw r0, 0(r4)
lbl_80640638:
/* 80640638 00000000  38 60 00 00 */	li r3, 0
/* 8064063C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80640640 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80640644 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80640648 00000010  7C 08 03 A6 */	mtlr r0
/* 8064064C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80640650 00000018  4E 80 00 20 */	blr 
