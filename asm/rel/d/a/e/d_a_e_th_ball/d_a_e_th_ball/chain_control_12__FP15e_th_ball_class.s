lbl_807B5980:
/* 807B5980 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 807B5984 00000004  7C 08 02 A6 */	mflr r0
/* 807B5988 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 807B598C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 807B5990 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 807B5994 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 807B5998 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 807B599C 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 807B59A0 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 807B59A4 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 807B59A8 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 807B59AC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807B59B0 00000004  4B FF EF 49 */	bl _unresolved
/* 807B59B4 00000008  7C 7D 1B 78 */	mr r29, r3
/* 807B59B8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B59BC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B59C0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 807B59C4 00000018  C0 03 06 A8 */	lfs f0, 0x6a8(r3)
/* 807B59C8 0000001C  D0 1D 0F 20 */	stfs f0, 0xf20(r29)
/* 807B59CC 00000020  C0 03 06 AC */	lfs f0, 0x6ac(r3)
/* 807B59D0 00000024  D0 1D 0F 24 */	stfs f0, 0xf24(r29)
/* 807B59D4 00000028  C0 03 06 B0 */	lfs f0, 0x6b0(r3)
/* 807B59D8 0000002C  D0 1D 0F 28 */	stfs f0, 0xf28(r29)
/* 807B59DC 00000030  3B FD 0F 14 */	addi r31, r29, 0xf14
/* 807B59E0 00000034  3B DD 11 78 */	addi r30, r29, 0x1178
/* 807B59E4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B59E8 0000003C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 807B59EC 00000040  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 807B59F0 00000044  D3 E1 00 18 */	stfs f31, 0x18(r1)
/* 807B59F4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B59F8 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 807B59FC 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807B5A00 00000054  3B 60 00 12 */	li r27, 0x12
/* 807B5A04 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B5A08 0000005C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
lbl_807B5A0C:
/* 807B5A0C 00000000  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807B5A10 00000004  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 807B5A14 00000008  EF C1 00 28 */	fsubs f30, f1, f0
/* 807B5A18 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807B5A1C 00000010  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 807B5A20 00000014  EF A1 00 28 */	fsubs f29, f1, f0
/* 807B5A24 00000018  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807B5A28 0000001C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 807B5A2C 00000020  EF 81 00 28 */	fsubs f28, f1, f0
/* 807B5A30 00000024  FC 20 F0 90 */	fmr f1, f30
/* 807B5A34 00000028  FC 40 E0 90 */	fmr f2, f28
/* 807B5A38 0000002C  4B FF EE C1 */	bl _unresolved
/* 807B5A3C 00000030  7C 79 07 34 */	extsh r25, r3
/* 807B5A40 00000034  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 807B5A44 00000038  EC 1C 07 32 */	fmuls f0, f28, f28
/* 807B5A48 0000003C  EC 41 00 2A */	fadds f2, f1, f0
/* 807B5A4C 00000040  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 807B5A50 00000000  40 81 00 0C */	ble lbl_807B5A5C
/* 807B5A54 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807B5A58 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807B5A5C:
/* 807B5A5C 00000000  FC 20 E8 90 */	fmr f1, f29
/* 807B5A60 00000004  4B FF EE 99 */	bl _unresolved
/* 807B5A64 00000008  7C 03 00 D0 */	neg r0, r3
/* 807B5A68 0000000C  7C 1A 07 34 */	extsh r26, r0
/* 807B5A6C 00000010  80 7C 00 00 */	lwz r3, 0(r28)
/* 807B5A70 00000014  7F 24 CB 78 */	mr r4, r25
/* 807B5A74 00000018  4B FF EE 85 */	bl _unresolved
/* 807B5A78 0000001C  80 7C 00 00 */	lwz r3, 0(r28)
/* 807B5A7C 00000020  7F 44 D3 78 */	mr r4, r26
/* 807B5A80 00000024  4B FF EE 79 */	bl _unresolved
/* 807B5A84 00000028  80 7D 0D E8 */	lwz r3, 0xde8(r29)
/* 807B5A88 0000002C  38 1B 00 01 */	addi r0, r27, 1
/* 807B5A8C 00000030  7C 03 00 00 */	cmpw r3, r0
/* 807B5A90 00000034  40 82 00 10 */	bne lbl_807B5AA0
/* 807B5A94 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B5A98 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 807B5A9C 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_807B5AA0:
/* 807B5AA0 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 807B5AA4 00000004  38 81 00 08 */	addi r4, r1, 8
/* 807B5AA8 00000008  4B FF EE 51 */	bl _unresolved
/* 807B5AAC 0000000C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 807B5AB0 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 807B5AB4 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 807B5AB8 00000018  D0 1F 00 00 */	stfs f0, 0(r31)
/* 807B5ABC 0000001C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 807B5AC0 00000020  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807B5AC4 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 807B5AC8 00000028  D0 1F 00 04 */	stfs f0, 4(r31)
/* 807B5ACC 0000002C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 807B5AD0 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807B5AD4 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 807B5AD8 00000038  D0 1F 00 08 */	stfs f0, 8(r31)
/* 807B5ADC 0000003C  7C 1A 00 D0 */	neg r0, r26
/* 807B5AE0 00000040  B0 1E 00 00 */	sth r0, 0(r30)
/* 807B5AE4 00000044  3C 79 00 01 */	addis r3, r25, 1
/* 807B5AE8 00000048  38 03 80 00 */	addi r0, r3, -32768
/* 807B5AEC 0000004C  B0 1E 00 02 */	sth r0, 2(r30)
/* 807B5AF0 00000050  37 7B FF FF */	addic. r27, r27, -1
/* 807B5AF4 00000054  3B FF FF F4 */	addi r31, r31, -12
/* 807B5AF8 00000058  3B DE FF FA */	addi r30, r30, -6
/* 807B5AFC 0000005C  40 80 FF 10 */	bge lbl_807B5A0C
/* 807B5B00 00000060  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 807B5B04 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 807B5B08 00000068  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 807B5B0C 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 807B5B10 00000070  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 807B5B14 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 807B5B18 00000078  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 807B5B1C 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 807B5B20 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 807B5B24 00000008  4B FF ED D5 */	bl _unresolved
/* 807B5B28 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 807B5B2C 00000010  7C 08 03 A6 */	mtlr r0
/* 807B5B30 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 807B5B34 00000018  4E 80 00 20 */	blr 
