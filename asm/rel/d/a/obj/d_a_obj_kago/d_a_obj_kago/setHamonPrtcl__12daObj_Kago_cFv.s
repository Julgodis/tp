lbl_80C33A58:
/* 80C33A58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C33A5C 00000004  7C 08 02 A6 */	mflr r0
/* 80C33A60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C33A64 0000000C  88 03 0B 9F */	lbz r0, 0xb9f(r3)
/* 80C33A68 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C33A6C 00000014  40 82 00 38 */	bne lbl_80C33AA4
/* 80C33A70 00000018  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80C33A74 0000001C  C0 23 0B 58 */	lfs f1, 0xb58(r3)
/* 80C33A78 00000020  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C33A7C 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C33A80 00000028  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C33A84 0000002C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C33A88 00000030  38 63 0B 8C */	addi r3, r3, 0xb8c
/* 80C33A8C 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80C33A90 00000038  3C A0 00 00 */	lis r5, lit_4531@ha /* 80C33D20 */
/* 80C33A94 0000003C  C0 25 00 00 */	lfs f1, lit_4531@l(r5) /* 80C33D20 */
/* 80C33A98 00000040  3C A0 00 00 */	lis r5, lit_4544@ha /* 80C33D54 */
/* 80C33A9C 00000044  C0 45 00 00 */	lfs f2, lit_4544@l(r5) /* 80C33D54 */
/* 80C33AA0 00000048  4B FF DF B9 */	bl fopAcM_effHamonSet__FPUlPC4cXyzff
lbl_80C33AA4:
/* 80C33AA4 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C33AA8 00000004  7C 08 03 A6 */	mtlr r0
/* 80C33AAC 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 80C33AB0 0000000C  4E 80 00 20 */	blr 