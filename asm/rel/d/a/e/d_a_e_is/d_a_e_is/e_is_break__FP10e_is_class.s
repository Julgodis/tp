lbl_806F6A38:
/* 806F6A38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806F6A3C 00000004  7C 08 02 A6 */	mflr r0
/* 806F6A40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806F6A44 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806F6A48 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806F6A4C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806F6A50 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F6A54 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806F6A58 00000020  38 00 00 05 */	li r0, 5
/* 806F6A5C 00000024  B0 03 06 B8 */	sth r0, 0x6b8(r3)
/* 806F6A60 00000028  B0 03 06 BA */	sth r0, 0x6ba(r3)
/* 806F6A64 0000002C  A8 03 06 94 */	lha r0, 0x694(r3)
/* 806F6A68 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 806F6A6C 00000034  41 82 00 60 */	beq lbl_806F6ACC
/* 806F6A70 00000038  40 80 00 D0 */	bge lbl_806F6B40
/* 806F6A74 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 806F6A78 00000040  40 80 00 08 */	bge lbl_806F6A80
/* 806F6A7C 00000044  48 00 00 C4 */	b lbl_806F6B40
lbl_806F6A80:
/* 806F6A80 00000000  88 1E 06 BC */	lbz r0, 0x6bc(r30)
/* 806F6A84 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806F6A88 00000008  41 82 00 1C */	beq lbl_806F6AA4
/* 806F6A8C 0000000C  38 80 00 08 */	li r4, 8
/* 806F6A90 00000010  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F6A94 00000014  38 A0 00 00 */	li r5, 0
/* 806F6A98 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 806F6A9C 0000001C  4B FF EF F9 */	bl anm_init__FP10e_is_classifUcf
/* 806F6AA0 00000020  48 00 00 18 */	b lbl_806F6AB8
lbl_806F6AA4:
/* 806F6AA4 00000000  38 80 00 07 */	li r4, 7
/* 806F6AA8 00000004  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 806F6AAC 00000008  38 A0 00 00 */	li r5, 0
/* 806F6AB0 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 806F6AB4 00000010  4B FF EF E1 */	bl anm_init__FP10e_is_classifUcf
lbl_806F6AB8:
/* 806F6AB8 00000000  38 00 00 01 */	li r0, 1
/* 806F6ABC 00000004  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 806F6AC0 00000008  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 806F6AC4 0000000C  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 806F6AC8 00000010  D0 1E 06 84 */	stfs f0, 0x684(r30)
lbl_806F6ACC:
/* 806F6ACC 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 806F6AD0 00000004  38 80 00 01 */	li r4, 1
/* 806F6AD4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806F6AD8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806F6ADC 00000010  40 82 00 18 */	bne lbl_806F6AF4
/* 806F6AE0 00000014  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 806F6AE4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806F6AE8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806F6AEC 00000020  41 82 00 08 */	beq lbl_806F6AF4
/* 806F6AF0 00000024  38 80 00 00 */	li r4, 0
lbl_806F6AF4:
/* 806F6AF4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806F6AF8 00000004  41 82 00 48 */	beq lbl_806F6B40
/* 806F6AFC 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 806F6B00 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806F6B04 00000010  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806F6B08 00000014  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806F6B0C 00000018  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 806F6B10 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806F6B14 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 806F6B18 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 806F6B1C 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806F6B20 0000002C  7F C3 F3 78 */	mr r3, r30
/* 806F6B24 00000030  38 81 00 08 */	addi r4, r1, 8
/* 806F6B28 00000034  38 A0 00 14 */	li r5, 0x14
/* 806F6B2C 00000038  38 C0 00 00 */	li r6, 0
/* 806F6B30 0000003C  88 FE 05 64 */	lbz r7, 0x564(r30)
/* 806F6B34 00000040  4B FF EE 85 */	bl _unresolved
/* 806F6B38 00000044  7F C3 F3 78 */	mr r3, r30
/* 806F6B3C 00000048  4B FF EE 7D */	bl _unresolved
lbl_806F6B40:
/* 806F6B40 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806F6B44 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806F6B48 00000008  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 806F6B4C 0000000C  4B FF EE 6D */	bl _unresolved
/* 806F6B50 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806F6B54 00000014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806F6B58 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806F6B5C 0000001C  7C 08 03 A6 */	mtlr r0
/* 806F6B60 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 806F6B64 00000024  4E 80 00 20 */	blr 
