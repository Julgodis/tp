lbl_80762764:
/* 80762764 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80762768 00000004  7C 08 02 A6 */	mflr r0
/* 8076276C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80762770 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80762774 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80762778 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8076277C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80762780 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80762784 00000020  38 00 00 03 */	li r0, 3
/* 80762788 00000024  B0 03 0A 4A */	sth r0, 0xa4a(r3)
/* 8076278C 00000028  A8 03 0A 44 */	lha r0, 0xa44(r3)
/* 80762790 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80762794 00000030  41 82 00 38 */	beq lbl_807627CC
/* 80762798 00000034  40 80 00 34 */	bge lbl_807627CC
/* 8076279C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807627A0 0000003C  40 80 00 08 */	bge lbl_807627A8
/* 807627A4 00000040  48 00 00 28 */	b lbl_807627CC
lbl_807627A8:
/* 807627A8 00000000  38 80 00 05 */	li r4, 5
/* 807627AC 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807627B0 00000008  38 A0 00 00 */	li r5, 0
/* 807627B4 0000000C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807627B8 00000010  4B FF FC 05 */	bl anm_init__FP10e_rb_classifUcf
/* 807627BC 00000014  38 00 00 01 */	li r0, 1
/* 807627C0 00000018  B0 1E 0A 44 */	sth r0, 0xa44(r30)
/* 807627C4 0000001C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 807627C8 00000020  D0 1E 0A 20 */	stfs f0, 0xa20(r30)
lbl_807627CC:
/* 807627CC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807627D0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 807627D4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807627D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807627DC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807627E0 00000014  4E 80 00 20 */	blr 
