lbl_805067A0:
/* 805067A0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 805067A4 00000004  7C 08 02 A6 */	mflr r0
/* 805067A8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 805067AC 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 805067B0 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 805067B4 00000000  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 805067B8 00000004  93 C1 00 78 */	stw r30, 0x78(r1)
/* 805067BC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805067C0 0000000C  FF E0 08 90 */	fmr f31, f1
/* 805067C4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805067C8 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805067CC 00000018  38 61 00 20 */	addi r3, r1, 0x20
/* 805067D0 0000001C  4B FF E2 09 */	bl _unresolved
/* 805067D4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805067D8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805067DC 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 805067E0 0000002C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 805067E4 00000030  4B FF E1 F5 */	bl _unresolved
/* 805067E8 00000034  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805067EC 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805067F0 0000003C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 805067F4 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805067F8 00000044  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 805067FC 00000048  38 61 00 14 */	addi r3, r1, 0x14
/* 80506800 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80506804 00000050  4B FF E1 D5 */	bl _unresolved
/* 80506808 00000054  38 61 00 08 */	addi r3, r1, 8
/* 8050680C 00000058  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80506810 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80506814 00000060  4B FF E1 C5 */	bl _unresolved
/* 80506818 00000064  38 61 00 20 */	addi r3, r1, 0x20
/* 8050681C 00000068  38 81 00 08 */	addi r4, r1, 8
/* 80506820 0000006C  4B FF E1 B9 */	bl _unresolved
/* 80506824 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506828 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050682C 00000078  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80506830 0000007C  38 81 00 20 */	addi r4, r1, 0x20
/* 80506834 00000080  4B FF E1 A5 */	bl _unresolved
/* 80506838 00000084  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8050683C 00000088  EC 20 08 28 */	fsubs f1, f0, f1
/* 80506840 0000008C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80506844 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80506848 00000000  40 81 00 18 */	ble lbl_80506860
/* 8050684C 00000004  38 61 00 20 */	addi r3, r1, 0x20
/* 80506850 00000008  38 80 FF FF */	li r4, -1
/* 80506854 0000000C  4B FF E1 85 */	bl _unresolved
/* 80506858 00000010  38 60 00 01 */	li r3, 1
/* 8050685C 00000014  48 00 00 14 */	b lbl_80506870
lbl_80506860:
/* 80506860 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 80506864 00000004  38 80 FF FF */	li r4, -1
/* 80506868 00000008  4B FF E1 71 */	bl _unresolved
/* 8050686C 0000000C  38 60 00 00 */	li r3, 0
lbl_80506870:
/* 80506870 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80506874 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80506878 00000004  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8050687C 00000008  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80506880 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80506884 00000010  7C 08 03 A6 */	mtlr r0
/* 80506888 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8050688C 00000018  4E 80 00 20 */	blr 