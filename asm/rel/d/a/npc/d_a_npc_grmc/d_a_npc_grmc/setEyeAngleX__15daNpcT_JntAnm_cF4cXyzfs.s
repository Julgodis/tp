lbl_809D9A10:
/* 809D9A10 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809D9A14 00000004  7C 08 02 A6 */	mflr r0
/* 809D9A18 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809D9A1C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809D9A20 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809D9A24 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809D9A28 00000004  4B FF D9 51 */	bl _unresolved
/* 809D9A2C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809D9A30 0000000C  7C 80 23 78 */	mr r0, r4
/* 809D9A34 00000010  FF E0 08 90 */	fmr f31, f1
/* 809D9A38 00000014  7C BD 2B 78 */	mr r29, r5
/* 809D9A3C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D9A40 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809D9A44 00000020  38 A0 00 00 */	li r5, 0
/* 809D9A48 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 809D9A4C 00000028  28 04 00 00 */	cmplwi r4, 0
/* 809D9A50 0000002C  41 82 01 40 */	beq lbl_809D9B90
/* 809D9A54 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 809D9A58 00000034  7C 05 03 78 */	mr r5, r0
/* 809D9A5C 00000038  4B FF D9 1D */	bl _unresolved
/* 809D9A60 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 809D9A64 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 809D9A68 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809D9A6C 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809D9A70 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 809D9A74 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 809D9A78 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 809D9A7C 00000058  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809D9A80 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809D9A84 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 809D9A88 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 809D9A8C 00000068  4B FF D8 ED */	bl _unresolved
/* 809D9A90 0000006C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809D9A94 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809D9A98 00000000  40 81 00 58 */	ble lbl_809D9AF0
/* 809D9A9C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809D9AA0 00000008  C8 9E 00 E0 */	lfd f4, 0xe0(r30)
/* 809D9AA4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809D9AA8 00000010  C8 7E 00 E8 */	lfd f3, 0xe8(r30)
/* 809D9AAC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809D9AB0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809D9AB4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809D9AB8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809D9ABC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809D9AC0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809D9AC4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809D9AC8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809D9ACC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809D9AD0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809D9AD4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809D9AD8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809D9ADC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809D9AE0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809D9AE4 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 809D9AE8 00000050  FC 40 10 18 */	frsp f2, f2
/* 809D9AEC 00000054  48 00 00 90 */	b lbl_809D9B7C
lbl_809D9AF0:
/* 809D9AF0 00000000  C8 1E 00 F0 */	lfd f0, 0xf0(r30)
/* 809D9AF4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809D9AF8 00000000  40 80 00 10 */	bge lbl_809D9B08
/* 809D9AFC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D9B00 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809D9B04 0000000C  48 00 00 78 */	b lbl_809D9B7C
lbl_809D9B08:
/* 809D9B08 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809D9B0C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809D9B10 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809D9B14 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809D9B18 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809D9B1C 00000014  41 82 00 14 */	beq lbl_809D9B30
/* 809D9B20 00000018  40 80 00 40 */	bge lbl_809D9B60
/* 809D9B24 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809D9B28 00000020  41 82 00 20 */	beq lbl_809D9B48
/* 809D9B2C 00000024  48 00 00 34 */	b lbl_809D9B60
lbl_809D9B30:
/* 809D9B30 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809D9B34 00000004  41 82 00 0C */	beq lbl_809D9B40
/* 809D9B38 00000008  38 00 00 01 */	li r0, 1
/* 809D9B3C 0000000C  48 00 00 28 */	b lbl_809D9B64
lbl_809D9B40:
/* 809D9B40 00000000  38 00 00 02 */	li r0, 2
/* 809D9B44 00000004  48 00 00 20 */	b lbl_809D9B64
lbl_809D9B48:
/* 809D9B48 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809D9B4C 00000004  41 82 00 0C */	beq lbl_809D9B58
/* 809D9B50 00000008  38 00 00 05 */	li r0, 5
/* 809D9B54 0000000C  48 00 00 10 */	b lbl_809D9B64
lbl_809D9B58:
/* 809D9B58 00000000  38 00 00 03 */	li r0, 3
/* 809D9B5C 00000004  48 00 00 08 */	b lbl_809D9B64
lbl_809D9B60:
/* 809D9B60 00000000  38 00 00 04 */	li r0, 4
lbl_809D9B64:
/* 809D9B64 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809D9B68 00000004  40 82 00 10 */	bne lbl_809D9B78
/* 809D9B6C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D9B70 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809D9B74 00000010  48 00 00 08 */	b lbl_809D9B7C
lbl_809D9B78:
/* 809D9B78 00000000  FC 40 08 90 */	fmr f2, f1
lbl_809D9B7C:
/* 809D9B7C 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 809D9B80 00000004  4B FF D7 F9 */	bl _unresolved
/* 809D9B84 00000008  7C 03 00 D0 */	neg r0, r3
/* 809D9B88 0000000C  7C 05 07 34 */	extsh r5, r0
/* 809D9B8C 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_809D9B90:
/* 809D9B90 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 809D9B94 00000004  7C A5 02 14 */	add r5, r5, r0
/* 809D9B98 00000008  C0 7E 00 BC */	lfs f3, 0xbc(r30)
/* 809D9B9C 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 809D9BA0 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 809D9BA4 00000014  C8 5E 00 D8 */	lfd f2, 0xd8(r30)
/* 809D9BA8 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809D9BAC 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D9BB0 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 809D9BB4 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 809D9BB8 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 809D9BBC 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 809D9BC0 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 809D9BC4 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 809D9BC8 00000038  7C A0 07 34 */	extsh r0, r5
/* 809D9BCC 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809D9BD0 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809D9BD4 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 809D9BD8 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809D9BDC 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 809D9BE0 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 809D9BE4 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 809D9BE8 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 809D9BEC 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 809D9BF0 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809D9BF4 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 809D9BF8 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809D9BFC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809D9C00 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809D9C04 00000008  4B FF D7 75 */	bl _unresolved
/* 809D9C08 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809D9C0C 00000010  7C 08 03 A6 */	mtlr r0
/* 809D9C10 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809D9C14 00000018  4E 80 00 20 */	blr 