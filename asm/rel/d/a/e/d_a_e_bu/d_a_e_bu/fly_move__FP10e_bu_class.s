lbl_80691A94:
/* 80691A94 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80691A98 00000004  7C 08 02 A6 */	mflr r0
/* 80691A9C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80691AA0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80691AA4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80691AA8 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80691AAC 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80691AB0 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80691AB4 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80691AB8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80691ABC 00000004  4B FF F6 5D */	bl _unresolved
/* 80691AC0 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80691AC4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691AC8 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80691ACC 00000014  C0 3C 06 78 */	lfs f1, 0x678(r28)
/* 80691AD0 00000018  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80691AD4 0000001C  EF E1 00 28 */	fsubs f31, f1, f0
/* 80691AD8 00000020  C0 3C 06 7C */	lfs f1, 0x67c(r28)
/* 80691ADC 00000024  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80691AE0 00000028  EF C1 00 28 */	fsubs f30, f1, f0
/* 80691AE4 0000002C  C0 3C 06 80 */	lfs f1, 0x680(r28)
/* 80691AE8 00000030  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80691AEC 00000034  EF A1 00 28 */	fsubs f29, f1, f0
/* 80691AF0 00000038  FC 20 F8 90 */	fmr f1, f31
/* 80691AF4 0000003C  FC 40 E8 90 */	fmr f2, f29
/* 80691AF8 00000040  4B FF F6 21 */	bl _unresolved
/* 80691AFC 00000044  7C 7E 1B 78 */	mr r30, r3
/* 80691B00 00000048  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 80691B04 0000004C  EC 1D 07 72 */	fmuls f0, f29, f29
/* 80691B08 00000050  EC 41 00 2A */	fadds f2, f1, f0
/* 80691B0C 00000054  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80691B10 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80691B14 00000000  40 81 00 0C */	ble lbl_80691B20
/* 80691B18 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80691B1C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80691B20:
/* 80691B20 00000000  FC 20 F0 90 */	fmr f1, f30
/* 80691B24 00000004  4B FF F5 F5 */	bl _unresolved
/* 80691B28 00000008  7C 03 00 D0 */	neg r0, r3
/* 80691B2C 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 80691B30 00000010  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80691B34 00000014  D0 1C 06 94 */	stfs f0, 0x694(r28)
/* 80691B38 00000018  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80691B3C 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80691B40 00000020  38 A0 00 0A */	li r5, 0xa
/* 80691B44 00000024  C0 3C 06 94 */	lfs f1, 0x694(r28)
/* 80691B48 00000028  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 80691B4C 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80691B50 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80691B54 00000034  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80691B58 00000038  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80691B5C 0000003C  4B FF F5 BD */	bl _unresolved
/* 80691B60 00000040  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 80691B64 00000044  7F A4 EB 78 */	mr r4, r29
/* 80691B68 00000048  38 A0 00 0A */	li r5, 0xa
/* 80691B6C 0000004C  C0 3C 06 94 */	lfs f1, 0x694(r28)
/* 80691B70 00000050  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 80691B74 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 80691B78 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80691B7C 0000005C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80691B80 00000060  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80691B84 00000064  4B FF F5 95 */	bl _unresolved
/* 80691B88 00000068  38 7C 06 90 */	addi r3, r28, 0x690
/* 80691B8C 0000006C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80691B90 00000070  FC 40 08 90 */	fmr f2, f1
/* 80691B94 00000074  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80691B98 00000078  4B FF F5 81 */	bl _unresolved
/* 80691B9C 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80691BA0 00000080  D0 01 00 08 */	stfs f0, 8(r1)
/* 80691BA4 00000084  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80691BA8 00000088  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80691BAC 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80691BB0 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691BB4 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80691BB8 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80691BBC 0000009C  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 80691BC0 000000A0  4B FF F5 59 */	bl _unresolved
/* 80691BC4 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691BC8 000000A8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80691BCC 000000AC  80 63 00 00 */	lwz r3, 0(r3)
/* 80691BD0 000000B0  A8 9C 04 DC */	lha r4, 0x4dc(r28)
/* 80691BD4 000000B4  4B FF F5 45 */	bl _unresolved
/* 80691BD8 000000B8  38 61 00 08 */	addi r3, r1, 8
/* 80691BDC 000000BC  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 80691BE0 000000C0  4B FF F5 39 */	bl _unresolved
/* 80691BE4 000000C4  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80691BE8 000000C8  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 80691BEC 000000CC  7C 65 1B 78 */	mr r5, r3
/* 80691BF0 000000D0  4B FF F5 29 */	bl _unresolved
/* 80691BF4 000000D4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80691BF8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80691BFC 000000DC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80691C00 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80691C04 000000E4  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 80691C08 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80691C0C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80691C10 00000008  4B FF F5 09 */	bl _unresolved
/* 80691C14 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80691C18 00000010  7C 08 03 A6 */	mtlr r0
/* 80691C1C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80691C20 00000018  4E 80 00 20 */	blr 