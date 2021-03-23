lbl_80C1FA60:
/* 80C1FA60 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C1FA64 00000004  7C 08 02 A6 */	mflr r0
/* 80C1FA68 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C1FA6C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80C1FA70 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80C1FA74 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80C1FA78 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80C1FA7C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C1FA80 00000004  4B FF FF 59 */	bl _savegpr_26
/* 80C1FA84 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80C1FA88 0000000C  7C 9A 23 78 */	mr r26, r4
/* 80C1FA8C 00000010  3C 60 00 00 */	lis r3, lit_3675@ha /* 80C2078C */
/* 80C1FA90 00000014  3B E3 00 00 */	addi r31, r3, lit_3675@l /* 80C2078C */
/* 80C1FA94 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C1FA98 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C1FA9C 00000020  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80C1FAA0 00000024  3B A0 00 00 */	li r29, 0
/* 80C1FAA4 00000028  38 00 00 01 */	li r0, 1
/* 80C1FAA8 0000002C  98 1C 05 E6 */	stb r0, 0x5e6(r28)
/* 80C1FAAC 00000030  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80C1FAB0 00000034  4B FF FF 29 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80C1FAB4 00000038  7C 7B 1B 78 */	mr r27, r3
/* 80C1FAB8 0000003C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80C1FABC 00000040  7F 44 D3 78 */	mr r4, r26
/* 80C1FAC0 00000044  4B FF FF 19 */	bl PSVECSquareDistance
/* 80C1FAC4 00000048  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80C1FAC8 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C1FACC 00000000  40 81 00 58 */	ble lbl_80C1FB24
/* 80C1FAD0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C1FAD4 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80C1FAD8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C1FADC 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80C1FAE0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C1FAE4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C1FAE8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C1FAEC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C1FAF0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C1FAF4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C1FAF8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C1FAFC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C1FB00 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C1FB04 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C1FB08 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C1FB0C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C1FB10 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C1FB14 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C1FB18 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C1FB1C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C1FB20 00000054  48 00 00 88 */	b lbl_80C1FBA8
lbl_80C1FB24:
/* 80C1FB24 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80C1FB28 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C1FB2C 00000000  40 80 00 10 */	bge lbl_80C1FB3C
/* 80C1FB30 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80C1FB34 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80C1FB38 0000000C  48 00 00 70 */	b lbl_80C1FBA8
lbl_80C1FB3C:
/* 80C1FB3C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C1FB40 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C1FB44 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C1FB48 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C1FB4C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C1FB50 00000014  41 82 00 14 */	beq lbl_80C1FB64
/* 80C1FB54 00000018  40 80 00 40 */	bge lbl_80C1FB94
/* 80C1FB58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C1FB5C 00000020  41 82 00 20 */	beq lbl_80C1FB7C
/* 80C1FB60 00000024  48 00 00 34 */	b lbl_80C1FB94
lbl_80C1FB64:
/* 80C1FB64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C1FB68 00000004  41 82 00 0C */	beq lbl_80C1FB74
/* 80C1FB6C 00000008  38 00 00 01 */	li r0, 1
/* 80C1FB70 0000000C  48 00 00 28 */	b lbl_80C1FB98
lbl_80C1FB74:
/* 80C1FB74 00000000  38 00 00 02 */	li r0, 2
/* 80C1FB78 00000004  48 00 00 20 */	b lbl_80C1FB98
lbl_80C1FB7C:
/* 80C1FB7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C1FB80 00000004  41 82 00 0C */	beq lbl_80C1FB8C
/* 80C1FB84 00000008  38 00 00 05 */	li r0, 5
/* 80C1FB88 0000000C  48 00 00 10 */	b lbl_80C1FB98
lbl_80C1FB8C:
/* 80C1FB8C 00000000  38 00 00 03 */	li r0, 3
/* 80C1FB90 00000004  48 00 00 08 */	b lbl_80C1FB98
lbl_80C1FB94:
/* 80C1FB94 00000000  38 00 00 04 */	li r0, 4
lbl_80C1FB98:
/* 80C1FB98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C1FB9C 00000004  40 82 00 0C */	bne lbl_80C1FBA8
/* 80C1FBA0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80C1FBA4 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80C1FBA8:
/* 80C1FBA8 00000000  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80C1FBAC 00000004  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80C1FBB0 00000008  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80C1FBB4 0000000C  7C 00 D8 50 */	subf r0, r0, r27
/* 80C1FBB8 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1FBBC 00000014  7C 64 02 14 */	add r3, r4, r0
/* 80C1FBC0 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C1FBC4 0000001C  EF E1 00 32 */	fmuls f31, f1, f0
/* 80C1FBC8 00000020  7C 44 04 2E */	lfsx f2, r4, r0
/* 80C1FBCC 00000024  FC 00 08 50 */	fneg f0, f1
/* 80C1FBD0 00000028  EF C0 00 B2 */	fmuls f30, f0, f2
/* 80C1FBD4 0000002C  C0 5C 05 B4 */	lfs f2, 0x5b4(r28)
/* 80C1FBD8 00000030  7F 83 E3 78 */	mr r3, r28
/* 80C1FBDC 00000034  38 9C 05 D8 */	addi r4, r28, 0x5d8
/* 80C1FBE0 00000038  FC 20 F8 90 */	fmr f1, f31
/* 80C1FBE4 0000003C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80C1FBE8 00000040  EC 00 10 24 */	fdivs f0, f0, f2
/* 80C1FBEC 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80C1FBF0 00000048  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C1FBF4 0000004C  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80C1FBF8 00000050  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80C1FBFC 00000054  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80C1FC00 00000058  4B FF FD F9 */	bl RideOn_Angle__12daObjIce_l_cFRsfsf
/* 80C1FC04 0000005C  C0 5C 05 B4 */	lfs f2, 0x5b4(r28)
/* 80C1FC08 00000060  7F 83 E3 78 */	mr r3, r28
/* 80C1FC0C 00000064  38 9C 05 DC */	addi r4, r28, 0x5dc
/* 80C1FC10 00000068  FC 20 F0 90 */	fmr f1, f30
/* 80C1FC14 0000006C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80C1FC18 00000070  EC 00 10 24 */	fdivs f0, f0, f2
/* 80C1FC1C 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 80C1FC20 00000078  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C1FC24 0000007C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 80C1FC28 00000080  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80C1FC2C 00000084  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80C1FC30 00000088  4B FF FD C9 */	bl RideOn_Angle__12daObjIce_l_cFRsfsf
/* 80C1FC34 0000008C  38 00 00 01 */	li r0, 1
/* 80C1FC38 00000090  98 1C 05 E6 */	stb r0, 0x5e6(r28)
/* 80C1FC3C 00000094  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C1FC40 00000098  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80C1FC44 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C1FC48 00000000  40 81 00 20 */	ble lbl_80C1FC68
/* 80C1FC4C 00000004  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80C1FC50 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1FC54 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 80C1FC58 00000010  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C1FC5C 00000014  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 80C1FC60 00000018  38 00 01 50 */	li r0, 0x150
/* 80C1FC64 0000001C  B0 1C 05 AC */	sth r0, 0x5ac(r28)
lbl_80C1FC68:
/* 80C1FC68 00000000  C0 9F 00 00 */	lfs f4, 0(r31)
/* 80C1FC6C 00000004  D0 9C 05 E0 */	stfs f4, 0x5e0(r28)
/* 80C1FC70 00000008  38 7C 05 A0 */	addi r3, r28, 0x5a0
/* 80C1FC74 0000000C  7F A0 07 34 */	extsh r0, r29
/* 80C1FC78 00000010  C8 3F 00 08 */	lfd f1, 8(r31)
/* 80C1FC7C 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C1FC80 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C1FC84 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80C1FC88 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C1FC8C 00000024  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80C1FC90 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 80C1FC94 0000002C  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80C1FC98 00000030  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 80C1FC9C 00000034  4B FF FD 3D */	bl cLib_addCalc__FPfffff
/* 80C1FCA0 00000038  38 60 00 00 */	li r3, 0
/* 80C1FCA4 0000003C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80C1FCA8 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80C1FCAC 00000044  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80C1FCB0 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80C1FCB4 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80C1FCB8 00000008  4B FF FD 21 */	bl _restgpr_26
/* 80C1FCBC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C1FCC0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C1FCC4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80C1FCC8 00000018  4E 80 00 20 */	blr 