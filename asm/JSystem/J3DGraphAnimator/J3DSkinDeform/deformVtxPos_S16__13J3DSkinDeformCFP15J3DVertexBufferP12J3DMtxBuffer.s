lbl_8032DC74:
/* 8032DC74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032DC78 00000004  7C 08 02 A6 */	mflr r0
/* 8032DC7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032DC80 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032DC84 00000010  48 03 45 55 */	bl _savegpr_28
/* 8032DC88 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8032DC8C 00000018  7C 9E 23 78 */	mr r30, r4
/* 8032DC90 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8032DC94 00000020  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8032DC98 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8032DC9C 00000028  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8032DCA0 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032DCA4 00000030  80 64 00 00 */	lwz r3, 0(r4)
/* 8032DCA8 00000034  88 63 00 4C */	lbz r3, 0x4c(r3)
/* 8032DCAC 00000038  38 80 00 07 */	li r4, 7
/* 8032DCB0 0000003C  7C 65 1B 78 */	mr r5, r3
/* 8032DCB4 00000040  38 C0 00 07 */	li r6, 7
/* 8032DCB8 00000044  4B FE 39 81 */	bl J3DGQRSetup7__FUlUlUlUl
/* 8032DCBC 00000048  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8032DCC0 0000004C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8032DCC4 00000050  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8032DCC8 00000054  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8032DCCC 00000058  81 5D 00 00 */	lwz r10, 0(r29)
/* 8032DCD0 0000005C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032DCD4 00000060  80 03 00 00 */	lwz r0, 0(r3)
/* 8032DCD8 00000064  83 BE 00 2C */	lwz r29, 0x2c(r30)
/* 8032DCDC 00000068  83 FE 00 1C */	lwz r31, 0x1c(r30)
/* 8032DCE0 0000006C  38 60 00 00 */	li r3, 0
/* 8032DCE4 00000070  38 80 00 00 */	li r4, 0
/* 8032DCE8 00000074  80 FC 00 04 */	lwz r7, 4(r28)
/* 8032DCEC 00000078  38 C1 00 08 */	addi r6, r1, 8
/* 8032DCF0 0000007C  7C 09 03 A6 */	mtctr r0
/* 8032DCF4 00000080  2C 00 00 00 */	cmpwi r0, 0
/* 8032DCF8 00000084  40 81 00 90 */	ble lbl_8032DD88
lbl_8032DCFC:
/* 8032DCFC 00000000  80 AA 00 38 */	lwz r5, 0x38(r10)
/* 8032DD00 00000004  7C 07 22 2E */	lhzx r0, r7, r4
/* 8032DD04 00000008  7D 65 00 AE */	lbzx r11, r5, r0
/* 8032DD08 0000000C  7D 3F 1A 14 */	add r9, r31, r3
/* 8032DD0C 00000010  7D 1D 1A 14 */	add r8, r29, r3
/* 8032DD10 00000014  80 AA 00 3C */	lwz r5, 0x3c(r10)
/* 8032DD14 00000018  54 00 08 3C */	slwi r0, r0, 1
/* 8032DD18 0000001C  7D 85 02 2E */	lhzx r12, r5, r0
/* 8032DD1C 00000020  55 60 15 BA */	rlwinm r0, r11, 2, 0x16, 0x1d
/* 8032DD20 00000024  7C A6 00 2E */	lwzx r5, r6, r0
/* 8032DD24 00000028  1C 0C 00 30 */	mulli r0, r12, 0x30
/* 8032DD28 0000002C  7C A5 02 14 */	add r5, r5, r0
/* 8032DD2C 00000030  E0 08 70 00 */	psq_l f0, 0(r8), 0, 7 /* qr7 */
/* 8032DD30 00000034  E0 45 00 00 */	psq_l f2, 0(r5), 0, 0 /* qr0 */
/* 8032DD34 00000038  E0 28 F0 04 */	psq_l f1, 4(r8), 1, 7 /* qr7 */
/* 8032DD38 0000003C  10 82 00 32 */	ps_mul f4, f2, f0
/* 8032DD3C 00000040  E0 65 00 08 */	psq_l f3, 8(r5), 0, 0 /* qr0 */
/* 8032DD40 00000044  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 8032DD44 00000048  E1 05 00 10 */	psq_l f8, 16(r5), 0, 0 /* qr0 */
/* 8032DD48 0000004C  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 8032DD4C 00000050  E1 25 00 18 */	psq_l f9, 24(r5), 0, 0 /* qr0 */
/* 8032DD50 00000054  11 48 00 32 */	ps_mul f10, f8, f0
/* 8032DD54 00000058  F0 C9 F0 00 */	psq_st f6, 0(r9), 1, 7 /* qr7 */
/* 8032DD58 0000005C  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 8032DD5C 00000060  E0 45 00 20 */	psq_l f2, 32(r5), 0, 0 /* qr0 */
/* 8032DD60 00000064  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 8032DD64 00000068  E0 65 00 28 */	psq_l f3, 40(r5), 0, 0 /* qr0 */
/* 8032DD68 0000006C  10 82 00 32 */	ps_mul f4, f2, f0
/* 8032DD6C 00000070  F1 89 F0 02 */	psq_st f12, 2(r9), 1, 7 /* qr7 */
/* 8032DD70 00000074  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 8032DD74 00000078  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 8032DD78 0000007C  F0 C9 F0 04 */	psq_st f6, 4(r9), 1, 7 /* qr7 */
/* 8032DD7C 00000000  38 63 00 06 */	addi r3, r3, 6
/* 8032DD80 00000004  38 84 00 02 */	addi r4, r4, 2
/* 8032DD84 00000008  42 00 FF 78 */	bdnz lbl_8032DCFC
lbl_8032DD88:
/* 8032DD88 00000000  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032DD8C 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 8032DD90 00000008  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8032DD94 0000000C  1C 80 00 06 */	mulli r4, r0, 6
/* 8032DD98 00000010  48 00 D8 45 */	bl DCStoreRange
/* 8032DD9C 00000014  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8032DDA0 00000018  39 61 00 20 */	addi r11, r1, 0x20
/* 8032DDA4 0000001C  48 03 44 81 */	bl _restgpr_28
/* 8032DDA8 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032DDAC 00000024  7C 08 03 A6 */	mtlr r0
/* 8032DDB0 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 8032DDB4 0000002C  4E 80 00 20 */	blr 