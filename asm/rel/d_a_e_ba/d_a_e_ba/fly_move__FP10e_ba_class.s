lbl_8067F544:
/* 8067F544 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8067F548 00000004  7C 08 02 A6 */	mflr r0
/* 8067F54C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8067F550 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8067F554 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8067F558 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8067F55C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8067F560 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8067F564 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 8067F568 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8067F56C 00000004  4B FF F6 ED */	bl _savegpr_28
/* 8067F570 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8067F574 0000000C  3C 60 00 00 */	lis r3, LIT_3947@ha
/* 8067F578 00000010  3B E3 00 00 */	addi r31, LIT_3947@l
/* 8067F57C 00000014  C0 3C 06 78 */	lfs f1, 0x678(r28)
/* 8067F580 00000018  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8067F584 0000001C  EF E1 00 28 */	fsubs f31, f1, f0
/* 8067F588 00000020  C0 3C 06 7C */	lfs f1, 0x67c(r28)
/* 8067F58C 00000024  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8067F590 00000028  EF C1 00 28 */	fsubs f30, f1, f0
/* 8067F594 0000002C  C0 3C 06 80 */	lfs f1, 0x680(r28)
/* 8067F598 00000030  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8067F59C 00000034  EF A1 00 28 */	fsubs f29, f1, f0
/* 8067F5A0 00000038  FC 20 F8 90 */	fmr f1, f31
/* 8067F5A4 0000003C  FC 40 E8 90 */	fmr f2, f29
/* 8067F5A8 00000040  4B FF F6 B1 */	bl cM_atan2s__Fff
/* 8067F5AC 00000044  7C 7E 1B 78 */	mr r30, r3
/* 8067F5B0 00000048  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 8067F5B4 0000004C  EC 1D 07 72 */	fmuls f0, f29, f29
/* 8067F5B8 00000050  EC 41 00 2A */	fadds f2, f1, f0
/* 8067F5BC 00000054  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067F5C0 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8067F5C4 00000000  40 81 00 0C */	ble lbl_8067F5D0
/* 8067F5C8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8067F5CC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8067F5D0:
/* 8067F5D0 00000000  FC 20 F0 90 */	fmr f1, f30
/* 8067F5D4 00000004  4B FF F6 85 */	bl cM_atan2s__Fff
/* 8067F5D8 00000008  7C 03 00 D0 */	neg r0, r3
/* 8067F5DC 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 8067F5E0 00000010  38 7C 04 DE */	addi r3, r28, 0x4de
/* 8067F5E4 00000014  7F C4 F3 78 */	mr r4, r30
/* 8067F5E8 00000018  38 A0 00 0A */	li r5, 0xa
/* 8067F5EC 0000001C  C0 3C 06 94 */	lfs f1, 0x694(r28)
/* 8067F5F0 00000020  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8067F5F4 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 8067F5F8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8067F5FC 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8067F600 00000030  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8067F604 00000034  4B FF F6 55 */	bl cLib_addCalcAngleS2__FPssss
/* 8067F608 00000038  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8067F60C 0000003C  D0 1C 06 94 */	stfs f0, 0x694(r28)
/* 8067F610 00000040  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 8067F614 00000044  7F A4 EB 78 */	mr r4, r29
/* 8067F618 00000048  38 A0 00 0A */	li r5, 0xa
/* 8067F61C 0000004C  C0 3C 06 94 */	lfs f1, 0x694(r28)
/* 8067F620 00000050  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8067F624 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 8067F628 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8067F62C 0000005C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8067F630 00000060  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 8067F634 00000064  4B FF F6 25 */	bl cLib_addCalcAngleS2__FPssss
/* 8067F638 00000068  38 7C 06 90 */	addi r3, r28, 0x690
/* 8067F63C 0000006C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067F640 00000070  FC 40 08 90 */	fmr f2, f1
/* 8067F644 00000074  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 8067F648 00000078  4B FF F6 11 */	bl cLib_addCalc2__FPffff
/* 8067F64C 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067F650 00000080  D0 01 00 08 */	stfs f0, 8(r1)
/* 8067F654 00000084  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8067F658 00000088  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 8067F65C 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8067F660 00000090  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8067F664 00000094  38 63 00 00 */	addi r3, calc_mtx@l
/* 8067F668 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 8067F66C 0000009C  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 8067F670 000000A0  4B FF F5 E9 */	bl mDoMtx_YrotS__FPA4_fs
/* 8067F674 000000A4  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8067F678 000000A8  38 63 00 00 */	addi r3, calc_mtx@l
/* 8067F67C 000000AC  80 63 00 00 */	lwz r3, 0(r3)
/* 8067F680 000000B0  A8 9C 04 DC */	lha r4, 0x4dc(r28)
/* 8067F684 000000B4  4B FF F5 D5 */	bl mDoMtx_XrotM__FPA4_fs
/* 8067F688 000000B8  38 61 00 08 */	addi r3, r1, 8
/* 8067F68C 000000BC  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8067F690 000000C0  4B FF F5 C9 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8067F694 000000C4  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8067F698 000000C8  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8067F69C 000000CC  7C 65 1B 78 */	mr r5, r3
/* 8067F6A0 000000D0  4B FF F5 B9 */	bl PSVECAdd
/* 8067F6A4 000000D4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8067F6A8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8067F6AC 000000DC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 8067F6B0 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8067F6B4 000000E4  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 8067F6B8 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8067F6BC 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8067F6C0 00000008  4B FF F5 99 */	bl _restgpr_28
/* 8067F6C4 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8067F6C8 00000010  7C 08 03 A6 */	mtlr r0
/* 8067F6CC 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8067F6D0 00000018  4E 80 00 20 */	blr 