lbl_8094983C:
/* 8094983C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80949840 00000004  7C 08 02 A6 */	mflr r0
/* 80949844 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80949848 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8094984C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80949850 00000014  FC 00 08 90 */	fmr f0, f1
/* 80949854 00000018  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80949858 0000001C  FC 20 10 90 */	fmr f1, f2
/* 8094985C 00000020  FC 40 00 90 */	fmr f2, f0
/* 80949860 00000024  3D 00 80 95 */	lis r8, lit_5332@ha
/* 80949864 00000028  C8 88 B2 38 */	lfd f4, lit_5332@l(r8)
/* 80949868 0000002C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8094986C 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80949870 00000034  3C C0 43 30 */	lis r6, 0x4330
/* 80949874 00000038  90 C1 00 08 */	stw r6, 8(r1)
/* 80949878 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8094987C 00000040  EC 60 20 28 */	fsubs f3, f0, f4
/* 80949880 00000044  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80949884 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 80949888 0000004C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8094988C 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80949890 00000054  EC 80 20 28 */	fsubs f4, f0, f4
/* 80949894 00000058  4B 6C 75 DC */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80949898 0000005C  38 00 00 00 */	li r0, 0
/* 8094989C 00000060  B0 1F 09 1E */	sth r0, 0x91e(r31)
/* 809498A0 00000064  38 60 00 01 */	li r3, 1
/* 809498A4 00000068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809498A8 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809498AC 00000070  7C 08 03 A6 */	mtlr r0
/* 809498B0 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 809498B4 00000078  4E 80 00 20 */	blr 
