lbl_806C3904:
/* 806C3904 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 806C3908 00000004  7C 08 02 A6 */	mflr r0
/* 806C390C 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 806C3910 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 806C3914 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 806C3918 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 806C391C 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 806C3920 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 806C3924 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 806C3928 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 806C392C 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 806C3930 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 806C3934 00000004  4B FF E3 25 */	bl _unresolved
/* 806C3938 00000008  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 806C393C 0000000C  D0 03 07 B0 */	stfs f0, 0x7b0(r3)
/* 806C3940 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 806C3944 00000014  D0 03 07 B4 */	stfs f0, 0x7b4(r3)
/* 806C3948 00000018  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 806C394C 0000001C  D0 03 07 B8 */	stfs f0, 0x7b8(r3)
/* 806C3950 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806C3954 00000024  C3 E4 00 00 */	lfs f31, 0x0000(r4)
/* 806C3958 00000028  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 806C395C 0000002C  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 806C3960 00000030  C0 03 09 3C */	lfs f0, 0x93c(r3)
/* 806C3964 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806C3968 00000038  3B C0 00 10 */	li r30, 0x10
/* 806C396C 0000003C  3B 63 07 A4 */	addi r27, r3, 0x7a4
/* 806C3970 00000040  3B 43 08 1C */	addi r26, r3, 0x81c
/* 806C3974 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C3978 00000048  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
lbl_806C397C:
/* 806C397C 00000000  C0 3B 00 00 */	lfs f1, 0(r27)
/* 806C3980 00000004  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 806C3984 00000008  EF C1 00 28 */	fsubs f30, f1, f0
/* 806C3988 0000000C  C0 3B 00 04 */	lfs f1, 4(r27)
/* 806C398C 00000010  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 806C3990 00000014  EF A1 00 28 */	fsubs f29, f1, f0
/* 806C3994 00000018  C0 3B 00 08 */	lfs f1, 8(r27)
/* 806C3998 0000001C  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 806C399C 00000020  EF 81 00 28 */	fsubs f28, f1, f0
/* 806C39A0 00000024  FC 20 E8 90 */	fmr f1, f29
/* 806C39A4 00000028  FC 40 E0 90 */	fmr f2, f28
/* 806C39A8 0000002C  4B FF E2 B1 */	bl _unresolved
/* 806C39AC 00000030  7C 03 00 D0 */	neg r0, r3
/* 806C39B0 00000034  7C 1D 07 34 */	extsh r29, r0
/* 806C39B4 00000038  EC 3D 07 72 */	fmuls f1, f29, f29
/* 806C39B8 0000003C  EC 1C 07 32 */	fmuls f0, f28, f28
/* 806C39BC 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 806C39C0 00000044  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 806C39C4 00000000  40 81 00 0C */	ble lbl_806C39D0
/* 806C39C8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 806C39CC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_806C39D0:
/* 806C39D0 00000000  FC 20 F0 90 */	fmr f1, f30
/* 806C39D4 00000004  4B FF E2 85 */	bl _unresolved
/* 806C39D8 00000008  7C 7C 07 34 */	extsh r28, r3
/* 806C39DC 0000000C  80 7F 00 00 */	lwz r3, 0(r31)
/* 806C39E0 00000010  7F A4 EB 78 */	mr r4, r29
/* 806C39E4 00000014  4B FF E2 75 */	bl _unresolved
/* 806C39E8 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 806C39EC 0000001C  7F 84 E3 78 */	mr r4, r28
/* 806C39F0 00000020  4B FF E2 69 */	bl _unresolved
/* 806C39F4 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 806C39F8 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 806C39FC 0000002C  4B FF E2 5D */	bl _unresolved
/* 806C3A00 00000030  38 61 00 08 */	addi r3, r1, 8
/* 806C3A04 00000034  38 9B 00 0C */	addi r4, r27, 0xc
/* 806C3A08 00000038  38 A1 00 14 */	addi r5, r1, 0x14
/* 806C3A0C 0000003C  4B FF E2 4D */	bl _unresolved
/* 806C3A10 00000040  C0 01 00 08 */	lfs f0, 8(r1)
/* 806C3A14 00000044  D0 1B 00 00 */	stfs f0, 0(r27)
/* 806C3A18 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806C3A1C 0000004C  D0 1B 00 04 */	stfs f0, 4(r27)
/* 806C3A20 00000050  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806C3A24 00000054  D0 1B 00 08 */	stfs f0, 8(r27)
/* 806C3A28 00000058  B3 BA 00 00 */	sth r29, 0(r26)
/* 806C3A2C 0000005C  B3 9A 00 02 */	sth r28, 2(r26)
/* 806C3A30 00000060  37 DE FF FF */	addic. r30, r30, -1
/* 806C3A34 00000064  3B 7B FF F4 */	addi r27, r27, -12
/* 806C3A38 00000068  3B 5A FF FA */	addi r26, r26, -6
/* 806C3A3C 0000006C  40 80 FF 40 */	bge lbl_806C397C
/* 806C3A40 00000070  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 806C3A44 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 806C3A48 00000078  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 806C3A4C 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 806C3A50 00000080  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 806C3A54 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 806C3A58 00000088  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 806C3A5C 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 806C3A60 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 806C3A64 00000008  4B FF E1 F5 */	bl _unresolved
/* 806C3A68 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 806C3A6C 00000010  7C 08 03 A6 */	mtlr r0
/* 806C3A70 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 806C3A74 00000018  4E 80 00 20 */	blr 
