lbl_807D2B84:
/* 807D2B84 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807D2B88 00000004  7C 08 02 A6 */	mflr r0
/* 807D2B8C 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807D2B90 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 807D2B94 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 807D2B98 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 807D2B9C 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 807D2BA0 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 807D2BA4 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 807D2BA8 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 807D2BAC 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 807D2BB0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807D2BB4 00000004  4B FF F8 45 */	bl _unresolved
/* 807D2BB8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807D2BBC 0000000C  7C BF 2B 78 */	mr r31, r5
/* 807D2BC0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D2BC4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D2BC8 00000018  1F 9F 00 C0 */	mulli r28, r31, 0xc0
/* 807D2BCC 0000001C  3B 1C 14 50 */	addi r24, r28, 0x1450
/* 807D2BD0 00000020  7F 1E C2 14 */	add r24, r30, r24
/* 807D2BD4 00000024  C0 04 00 00 */	lfs f0, 0(r4)
/* 807D2BD8 00000028  D0 18 00 B4 */	stfs f0, 0xb4(r24)
/* 807D2BDC 0000002C  C0 04 00 04 */	lfs f0, 4(r4)
/* 807D2BE0 00000030  D0 18 00 B8 */	stfs f0, 0xb8(r24)
/* 807D2BE4 00000034  C0 04 00 08 */	lfs f0, 8(r4)
/* 807D2BE8 00000038  D0 18 00 BC */	stfs f0, 0xbc(r24)
/* 807D2BEC 0000003C  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 807D2BF0 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807D2BF4 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807D2BF8 00000048  7C C0 07 75 */	extsb. r0, r6
/* 807D2BFC 0000004C  41 82 00 10 */	beq lbl_807D2C0C
/* 807D2C00 00000050  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 807D2C04 00000054  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807D2C08 00000058  48 00 00 0C */	b lbl_807D2C14
lbl_807D2C0C:
/* 807D2C0C 00000000  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 807D2C10 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_807D2C14:
/* 807D2C14 00000000  3B 60 00 0E */	li r27, 0xe
/* 807D2C18 00000004  3A F8 00 A8 */	addi r23, r24, 0xa8
/* 807D2C1C 00000008  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 807D2C20 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D2C24 00000010  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
lbl_807D2C28:
/* 807D2C28 00000000  C0 37 00 00 */	lfs f1, 0(r23)
/* 807D2C2C 00000004  C0 17 00 0C */	lfs f0, 0xc(r23)
/* 807D2C30 00000008  EF C1 00 28 */	fsubs f30, f1, f0
/* 807D2C34 0000000C  C0 37 00 04 */	lfs f1, 4(r23)
/* 807D2C38 00000010  C0 17 00 10 */	lfs f0, 0x10(r23)
/* 807D2C3C 00000014  EF A1 00 28 */	fsubs f29, f1, f0
/* 807D2C40 00000018  C0 37 00 08 */	lfs f1, 8(r23)
/* 807D2C44 0000001C  C0 17 00 14 */	lfs f0, 0x14(r23)
/* 807D2C48 00000020  EF 81 00 28 */	fsubs f28, f1, f0
/* 807D2C4C 00000024  FC 20 F0 90 */	fmr f1, f30
/* 807D2C50 00000028  FC 40 E0 90 */	fmr f2, f28
/* 807D2C54 0000002C  4B FF F7 A5 */	bl _unresolved
/* 807D2C58 00000030  7C 79 07 34 */	extsh r25, r3
/* 807D2C5C 00000034  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 807D2C60 00000038  EC 1C 07 32 */	fmuls f0, f28, f28
/* 807D2C64 0000003C  EC 41 00 2A */	fadds f2, f1, f0
/* 807D2C68 00000040  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 807D2C6C 00000000  40 81 00 0C */	ble lbl_807D2C78
/* 807D2C70 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807D2C74 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807D2C78:
/* 807D2C78 00000000  FC 20 E8 90 */	fmr f1, f29
/* 807D2C7C 00000004  4B FF F7 7D */	bl _unresolved
/* 807D2C80 00000008  7C 03 00 D0 */	neg r0, r3
/* 807D2C84 0000000C  7C 1A 07 34 */	extsh r26, r0
/* 807D2C88 00000010  80 7D 00 00 */	lwz r3, 0(r29)
/* 807D2C8C 00000014  7F 24 CB 78 */	mr r4, r25
/* 807D2C90 00000018  4B FF F7 69 */	bl _unresolved
/* 807D2C94 0000001C  80 7D 00 00 */	lwz r3, 0(r29)
/* 807D2C98 00000020  7F 44 D3 78 */	mr r4, r26
/* 807D2C9C 00000024  4B FF F7 5D */	bl _unresolved
/* 807D2CA0 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 807D2CA4 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 807D2CA8 00000030  4B FF F7 51 */	bl _unresolved
/* 807D2CAC 00000034  C0 37 00 0C */	lfs f1, 0xc(r23)
/* 807D2CB0 00000038  C0 01 00 08 */	lfs f0, 8(r1)
/* 807D2CB4 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 807D2CB8 00000040  D0 17 00 00 */	stfs f0, 0(r23)
/* 807D2CBC 00000044  C0 37 00 10 */	lfs f1, 0x10(r23)
/* 807D2CC0 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807D2CC4 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 807D2CC8 00000050  D0 17 00 04 */	stfs f0, 4(r23)
/* 807D2CCC 00000054  C0 37 00 14 */	lfs f1, 0x14(r23)
/* 807D2CD0 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807D2CD4 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 807D2CD8 00000060  D0 17 00 08 */	stfs f0, 8(r23)
/* 807D2CDC 00000064  3B 7B FF FF */	addi r27, r27, -1
/* 807D2CE0 00000068  2C 1B 00 01 */	cmpwi r27, 1
/* 807D2CE4 0000006C  3A F7 FF F4 */	addi r23, r23, -12
/* 807D2CE8 00000070  40 80 FF 40 */	bge lbl_807D2C28
/* 807D2CEC 00000074  7F 04 C3 78 */	mr r4, r24
/* 807D2CF0 00000078  1C 1F 00 3C */	mulli r0, r31, 0x3c
/* 807D2CF4 0000007C  7C 7E 02 14 */	add r3, r30, r0
/* 807D2CF8 00000080  80 63 16 08 */	lwz r3, 0x1608(r3)
/* 807D2CFC 00000084  80 63 00 00 */	lwz r3, 0(r3)
/* 807D2D00 00000088  38 00 00 10 */	li r0, 0x10
/* 807D2D04 0000008C  7C 09 03 A6 */	mtctr r0
lbl_807D2D08:
/* 807D2D08 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 807D2D0C 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 807D2D10 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 807D2D14 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 807D2D18 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 807D2D1C 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 807D2D20 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 807D2D24 0000001C  38 84 00 0C */	addi r4, r4, 0xc
/* 807D2D28 00000020  42 00 FF E0 */	bdnz lbl_807D2D08
/* 807D2D2C 00000024  80 7E 16 80 */	lwz r3, 0x1680(r30)
/* 807D2D30 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 807D2D34 0000002C  7C 9E E2 14 */	add r4, r30, r28
/* 807D2D38 00000030  C0 04 15 04 */	lfs f0, 0x1504(r4)
/* 807D2D3C 00000034  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 807D2D40 00000038  7C 03 05 2E */	stfsx f0, r3, r0
/* 807D2D44 0000003C  C0 04 15 08 */	lfs f0, 0x1508(r4)
/* 807D2D48 00000040  7C 63 02 14 */	add r3, r3, r0
/* 807D2D4C 00000044  D0 03 00 04 */	stfs f0, 4(r3)
/* 807D2D50 00000048  C0 04 15 0C */	lfs f0, 0x150c(r4)
/* 807D2D54 0000004C  D0 03 00 08 */	stfs f0, 8(r3)
/* 807D2D58 00000050  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 807D2D5C 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 807D2D60 00000058  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 807D2D64 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 807D2D68 00000060  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 807D2D6C 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 807D2D70 00000068  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 807D2D74 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 807D2D78 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807D2D7C 00000008  4B FF F6 7D */	bl _unresolved
/* 807D2D80 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 807D2D84 00000010  7C 08 03 A6 */	mtlr r0
/* 807D2D88 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 807D2D8C 00000018  4E 80 00 20 */	blr 