lbl_80D46704:
/* 80D46704 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D46708 00000004  7C 08 02 A6 */	mflr r0
/* 80D4670C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D46710 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D46714 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D46718 00000014  41 82 00 18 */	beq lbl_80D46730
/* 80D4671C 00000018  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80D46720 0000001C  4B 58 86 40 */	b __dla__FPv
/* 80D46724 00000020  7F E3 FB 78 */	mr r3, r31
/* 80D46728 00000024  38 80 00 00 */	li r4, 0
/* 80D4672C 00000028  4B 2D 25 60 */	b __dt__10fopAc_ac_cFv
lbl_80D46730:
/* 80D46730 00000000  38 60 00 01 */	li r3, 1
/* 80D46734 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D46738 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4673C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D46740 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D46744 00000014  4E 80 00 20 */	blr 
