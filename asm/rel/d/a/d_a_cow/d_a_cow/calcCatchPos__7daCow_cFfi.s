lbl_8065DC08:
/* 8065DC08 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8065DC0C 00000004  7C 08 02 A6 */	mflr r0
/* 8065DC10 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8065DC14 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8065DC18 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 8065DC1C 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8065DC20 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 8065DC24 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8065DC28 00000004  4B FF A9 11 */	bl _savegpr_27
/* 8065DC2C 00000008  7C 7B 1B 78 */	mr r27, r3
/* 8065DC30 0000000C  FF C0 08 90 */	fmr f30, f1
/* 8065DC34 00000010  7C 9C 23 78 */	mr r28, r4
/* 8065DC38 00000014  3C 60 00 00 */	lis r3, lit_3987@ha /* 80662DB0 */
/* 8065DC3C 00000018  3B C3 00 00 */	addi r30, r3, lit_3987@l /* 80662DB0 */
/* 8065DC40 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8065DC44 00000020  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8065DC48 00000024  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8065DC4C 00000028  A8 64 04 E6 */	lha r3, 0x4e6(r4)
/* 8065DC50 0000002C  3C 63 00 01 */	addis r3, r3, 1
/* 8065DC54 00000030  38 03 80 00 */	addi r0, r3, -32768
/* 8065DC58 00000034  7C 1D 07 34 */	extsh r29, r0
/* 8065DC5C 00000038  C0 24 04 D4 */	lfs f1, 0x4d4(r4)
/* 8065DC60 0000003C  C0 1B 0C 44 */	lfs f0, 0xc44(r27)
/* 8065DC64 00000040  EF E1 00 28 */	fsubs f31, f1, f0
/* 8065DC68 00000044  C0 5B 04 D8 */	lfs f2, 0x4d8(r27)
/* 8065DC6C 00000048  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 8065DC70 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8065DC74 00000050  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8065DC78 00000054  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8065DC7C 00000058  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8065DC80 0000005C  C0 44 04 D8 */	lfs f2, 0x4d8(r4)
/* 8065DC84 00000060  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 8065DC88 00000064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8065DC8C 00000068  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8065DC90 0000006C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8065DC94 00000070  38 61 00 0C */	addi r3, r1, 0xc
/* 8065DC98 00000074  38 81 00 18 */	addi r4, r1, 0x18
/* 8065DC9C 00000078  4B FF A8 9D */	bl PSVECSquareDistance
/* 8065DCA0 0000007C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8065DCA4 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065DCA8 00000000  40 81 00 58 */	ble lbl_8065DD00
/* 8065DCAC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8065DCB0 00000008  C8 9E 00 68 */	lfd f4, 0x68(r30)
/* 8065DCB4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8065DCB8 00000010  C8 7E 00 70 */	lfd f3, 0x70(r30)
/* 8065DCBC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8065DCC0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8065DCC4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8065DCC8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8065DCCC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8065DCD0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8065DCD4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8065DCD8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8065DCDC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8065DCE0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8065DCE4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8065DCE8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8065DCEC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8065DCF0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8065DCF4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8065DCF8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8065DCFC 00000054  48 00 00 88 */	b lbl_8065DD84
lbl_8065DD00:
/* 8065DD00 00000000  C8 1E 00 78 */	lfd f0, 0x78(r30)
/* 8065DD04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065DD08 00000000  40 80 00 10 */	bge lbl_8065DD18
/* 8065DD0C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8065DD10 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 8065DD14 0000000C  48 00 00 70 */	b lbl_8065DD84
lbl_8065DD18:
/* 8065DD18 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8065DD1C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8065DD20 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8065DD24 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8065DD28 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8065DD2C 00000014  41 82 00 14 */	beq lbl_8065DD40
/* 8065DD30 00000018  40 80 00 40 */	bge lbl_8065DD70
/* 8065DD34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8065DD38 00000020  41 82 00 20 */	beq lbl_8065DD58
/* 8065DD3C 00000024  48 00 00 34 */	b lbl_8065DD70
lbl_8065DD40:
/* 8065DD40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8065DD44 00000004  41 82 00 0C */	beq lbl_8065DD50
/* 8065DD48 00000008  38 00 00 01 */	li r0, 1
/* 8065DD4C 0000000C  48 00 00 28 */	b lbl_8065DD74
lbl_8065DD50:
/* 8065DD50 00000000  38 00 00 02 */	li r0, 2
/* 8065DD54 00000004  48 00 00 20 */	b lbl_8065DD74
lbl_8065DD58:
/* 8065DD58 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8065DD5C 00000004  41 82 00 0C */	beq lbl_8065DD68
/* 8065DD60 00000008  38 00 00 05 */	li r0, 5
/* 8065DD64 0000000C  48 00 00 10 */	b lbl_8065DD74
lbl_8065DD68:
/* 8065DD68 00000000  38 00 00 03 */	li r0, 3
/* 8065DD6C 00000004  48 00 00 08 */	b lbl_8065DD74
lbl_8065DD70:
/* 8065DD70 00000000  38 00 00 04 */	li r0, 4
lbl_8065DD74:
/* 8065DD74 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8065DD78 00000004  40 82 00 0C */	bne lbl_8065DD84
/* 8065DD7C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8065DD80 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_8065DD84:
/* 8065DD84 00000000  FC 40 F8 90 */	fmr f2, f31
/* 8065DD88 00000004  4B FF A7 B1 */	bl cM_atan2s__Fff
/* 8065DD8C 00000008  7C 65 07 34 */	extsh r5, r3
/* 8065DD90 0000000C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8065DD94 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8065DD98 00000014  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8065DD9C 00000018  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8065DDA0 0000001C  54 A0 04 38 */	rlwinm r0, r5, 0, 0x10, 0x1c
/* 8065DDA4 00000020  7C 64 02 14 */	add r3, r4, r0
/* 8065DDA8 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8065DDAC 00000028  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8065DDB0 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8065DDB4 00000030  7C 04 04 2E */	lfsx f0, r4, r0
/* 8065DDB8 00000034  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8065DDBC 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8065DDC0 0000003C  38 05 C0 00 */	addi r0, r5, -16384
/* 8065DDC4 00000040  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 8065DDC8 00000044  B0 1B 0C 32 */	sth r0, 0xc32(r27)
/* 8065DDCC 00000048  2C 1C 00 00 */	cmpwi r28, 0
/* 8065DDD0 0000004C  41 82 00 54 */	beq lbl_8065DE24
/* 8065DDD4 00000050  38 7B 04 E6 */	addi r3, r27, 0x4e6
/* 8065DDD8 00000054  7F A4 EB 78 */	mr r4, r29
/* 8065DDDC 00000058  38 A0 00 08 */	li r5, 8
/* 8065DDE0 0000005C  38 C0 04 00 */	li r6, 0x400
/* 8065DDE4 00000060  38 E0 01 00 */	li r7, 0x100
/* 8065DDE8 00000064  4B FF A7 51 */	bl cLib_addCalcAngleS__FPsssss
/* 8065DDEC 00000068  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 8065DDF0 0000006C  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 8065DDF4 00000070  B0 1B 0C 34 */	sth r0, 0xc34(r27)
/* 8065DDF8 00000074  38 61 00 24 */	addi r3, r1, 0x24
/* 8065DDFC 00000078  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8065DE00 0000007C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8065DE04 00000080  7F A5 EB 78 */	mr r5, r29
/* 8065DE08 00000084  38 C1 00 30 */	addi r6, r1, 0x30
/* 8065DE0C 00000088  4B FF A7 2D */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 8065DE10 0000008C  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 8065DE14 00000090  38 81 00 24 */	addi r4, r1, 0x24
/* 8065DE18 00000094  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 8065DE1C 00000098  4B FF A7 1D */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 8065DE20 0000009C  48 00 00 28 */	b lbl_8065DE48
lbl_8065DE24:
/* 8065DE24 00000000  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 8065DE28 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8065DE2C 00000008  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8065DE30 0000000C  7F A5 EB 78 */	mr r5, r29
/* 8065DE34 00000010  38 C1 00 30 */	addi r6, r1, 0x30
/* 8065DE38 00000014  4B FF A7 01 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 8065DE3C 00000018  B3 BB 04 E6 */	sth r29, 0x4e6(r27)
/* 8065DE40 0000001C  B3 BB 04 DE */	sth r29, 0x4de(r27)
/* 8065DE44 00000020  B3 BB 0C 34 */	sth r29, 0xc34(r27)
lbl_8065DE48:
/* 8065DE48 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 8065DE4C 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8065DE50 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 8065DE54 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8065DE58 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8065DE5C 00000008  4B FF A6 DD */	bl _restgpr_27
/* 8065DE60 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8065DE64 00000010  7C 08 03 A6 */	mtlr r0
/* 8065DE68 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 8065DE6C 00000018  4E 80 00 20 */	blr 