lbl_80D454AC:
/* 80D454AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D454B0 00000004  7C 08 02 A6 */	mflr r0
/* 80D454B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D454B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D454BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D454C0 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80D454C4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D454C8 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D454CC 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 80D454D0 00000024  4B FF F7 C9 */	bl _unresolved
/* 80D454D4 00000028  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80D454D8 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80D454DC 00000030  41 82 00 24 */	beq lbl_80D45500
/* 80D454E0 00000034  4B FF F7 B9 */	bl _unresolved
/* 80D454E4 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D454E8 0000003C  41 82 00 18 */	beq lbl_80D45500
/* 80D454EC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D454F0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D454F4 00000048  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D454F8 0000004C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80D454FC 00000050  4B FF F7 9D */	bl _unresolved
lbl_80D45500:
/* 80D45500 00000000  38 60 00 01 */	li r3, 1
/* 80D45504 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D45508 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4550C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D45510 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D45514 00000014  4E 80 00 20 */	blr 
