lbl_80C419C4:
/* 80C419C4 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80C419C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C419CC 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80C419D0 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80C419D4 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80C419D8 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80C419DC 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 80C419E0 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80C419E4 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 80C419E8 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80C419EC 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 80C419F0 00000000  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80C419F4 00000004  F3 61 00 78 */	psq_st f27, 120(r1), 0, 0 /* qr0 */
/* 80C419F8 00000008  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80C419FC 00000038  F3 41 00 68 */	psq_st f26, 104(r1), 0, 0 /* qr0 */
/* 80C41A00 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C41A04 00000004  4B FF F7 B5 */	bl _unresolved
/* 80C41A08 00000008  7C 79 1B 78 */	mr r25, r3
/* 80C41A0C 0000000C  7C 9A 23 78 */	mr r26, r4
/* 80C41A10 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C41A14 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C41A18 00000018  80 79 05 7C */	lwz r3, 0x57c(r25)
/* 80C41A1C 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 80C41A20 00000020  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80C41A24 00000024  38 63 00 58 */	addi r3, r3, 0x58
/* 80C41A28 00000028  7C 7A 1A 14 */	add r3, r26, r3
/* 80C41A2C 0000002C  C0 1A 00 4C */	lfs f0, 0x4c(r26)
/* 80C41A30 00000030  D0 03 00 00 */	stfs f0, 0(r3)
/* 80C41A34 00000034  C0 1A 00 50 */	lfs f0, 0x50(r26)
/* 80C41A38 00000038  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C41A3C 0000003C  C0 1A 00 54 */	lfs f0, 0x54(r26)
/* 80C41A40 00000040  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C41A44 00000044  80 79 05 7C */	lwz r3, 0x57c(r25)
/* 80C41A48 00000048  38 03 FF FE */	addi r0, r3, -2
/* 80C41A4C 0000004C  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80C41A50 00000050  3B 83 00 58 */	addi r28, r3, 0x58
/* 80C41A54 00000054  7F 9A E2 14 */	add r28, r26, r28
/* 80C41A58 00000058  1C 60 00 06 */	mulli r3, r0, 6
/* 80C41A5C 0000005C  3B 63 01 D8 */	addi r27, r3, 0x1d8
/* 80C41A60 00000060  7F 7A DA 14 */	add r27, r26, r27
/* 80C41A64 00000064  C0 04 00 04 */	lfs f0, 4(r4)
/* 80C41A68 00000068  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C41A6C 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C41A70 00000070  88 19 05 84 */	lbz r0, 0x584(r25)
/* 80C41A74 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80C41A78 00000078  40 82 00 10 */	bne lbl_80C41A88
/* 80C41A7C 0000007C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80C41A80 00000080  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C41A84 00000084  48 00 00 0C */	b lbl_80C41A90
lbl_80C41A88:
/* 80C41A88 00000000  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80C41A8C 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80C41A90:
/* 80C41A90 00000000  80 79 05 7C */	lwz r3, 0x57c(r25)
/* 80C41A94 00000004  3B A3 FF FE */	addi r29, r3, -2
/* 80C41A98 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C41A9C 0000000C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C41AA0 00000010  C3 C4 00 20 */	lfs f30, 0x20(r4)
/* 80C41AA4 00000014  C3 E4 00 24 */	lfs f31, 0x24(r4)
/* 80C41AA8 00000018  C3 A4 00 04 */	lfs f29, 4(r4)
/* 80C41AAC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C41AB0 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C41AB4 00000024  1E DD 0C E4 */	mulli r22, r29, 0xce4
/* 80C41AB8 00000028  1E FD 0E D8 */	mulli r23, r29, 0xed8
/* 80C41ABC 0000002C  1F 1D 0D AC */	mulli r24, r29, 0xdac
/* 80C41AC0 00000030  48 00 01 74 */	b lbl_80C41C34
lbl_80C41AC4:
/* 80C41AC4 00000000  A8 79 06 1A */	lha r3, 0x61a(r25)
/* 80C41AC8 00000004  1C 03 15 7C */	mulli r0, r3, 0x157c
/* 80C41ACC 00000008  7C 00 B2 14 */	add r0, r0, r22
/* 80C41AD0 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C41AD4 00000010  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80C41AD8 00000014  C0 3A 02 38 */	lfs f1, 0x238(r26)
/* 80C41ADC 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C41AE0 0000001C  EC 9E 00 32 */	fmuls f4, f30, f0
/* 80C41AE4 00000020  D0 81 00 08 */	stfs f4, 8(r1)
/* 80C41AE8 00000024  1C 03 17 70 */	mulli r0, r3, 0x1770
/* 80C41AEC 00000028  7C 00 BA 14 */	add r0, r0, r23
/* 80C41AF0 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C41AF4 00000030  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80C41AF8 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C41AFC 00000038  EC 7F 00 32 */	fmuls f3, f31, f0
/* 80C41B00 0000003C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80C41B04 00000040  1C 03 16 A8 */	mulli r0, r3, 0x16a8
/* 80C41B08 00000044  7C 00 C2 14 */	add r0, r0, r24
/* 80C41B0C 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C41B10 0000004C  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80C41B14 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C41B18 00000054  EC 5E 00 32 */	fmuls f2, f30, f0
/* 80C41B1C 00000058  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C41B20 0000005C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80C41B24 00000060  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80C41B28 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C41B2C 00000068  EF 84 00 2A */	fadds f28, f4, f0
/* 80C41B30 0000006C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80C41B34 00000070  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80C41B38 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C41B3C 00000078  EF 63 00 2A */	fadds f27, f3, f0
/* 80C41B40 0000007C  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80C41B44 00000080  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80C41B48 00000084  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C41B4C 00000088  EF 42 00 2A */	fadds f26, f2, f0
/* 80C41B50 0000008C  FC 20 E0 90 */	fmr f1, f28
/* 80C41B54 00000090  FC 40 D0 90 */	fmr f2, f26
/* 80C41B58 00000094  4B FF F6 61 */	bl _unresolved
/* 80C41B5C 00000098  7C 74 07 34 */	extsh r20, r3
/* 80C41B60 0000009C  EC 3C 07 32 */	fmuls f1, f28, f28
/* 80C41B64 000000A0  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 80C41B68 000000A4  EC 41 00 2A */	fadds f2, f1, f0
/* 80C41B6C 000000A8  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 80C41B70 00000000  40 81 00 0C */	ble lbl_80C41B7C
/* 80C41B74 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80C41B78 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80C41B7C:
/* 80C41B7C 00000000  FC 20 D8 90 */	fmr f1, f27
/* 80C41B80 00000004  4B FF F6 39 */	bl _unresolved
/* 80C41B84 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C41B88 0000000C  7C 15 07 34 */	extsh r21, r0
/* 80C41B8C 00000010  80 7F 00 00 */	lwz r3, 0(r31)
/* 80C41B90 00000014  7E 84 A3 78 */	mr r4, r20
/* 80C41B94 00000018  4B FF F6 25 */	bl _unresolved
/* 80C41B98 0000001C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80C41B9C 00000020  7E A4 AB 78 */	mr r4, r21
/* 80C41BA0 00000024  4B FF F6 19 */	bl _unresolved
/* 80C41BA4 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 80C41BA8 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80C41BAC 00000030  4B FF F6 0D */	bl _unresolved
/* 80C41BB0 00000034  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80C41BB4 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80C41BB8 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C41BBC 00000040  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80C41BC0 00000044  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80C41BC4 00000048  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80C41BC8 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C41BCC 00000050  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80C41BD0 00000054  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80C41BD4 00000058  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C41BD8 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C41BDC 00000060  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80C41BE0 00000064  7C 15 00 D0 */	neg r0, r21
/* 80C41BE4 00000068  B0 1B 00 00 */	sth r0, 0(r27)
/* 80C41BE8 0000006C  3C 74 00 01 */	addis r3, r20, 1
/* 80C41BEC 00000070  38 03 80 00 */	addi r0, r3, -32768
/* 80C41BF0 00000074  B0 1B 00 02 */	sth r0, 2(r27)
/* 80C41BF4 00000078  80 79 05 7C */	lwz r3, 0x57c(r25)
/* 80C41BF8 0000007C  38 03 FF FE */	addi r0, r3, -2
/* 80C41BFC 00000080  7C 1D 00 00 */	cmpw r29, r0
/* 80C41C00 00000084  40 82 00 1C */	bne lbl_80C41C1C
/* 80C41C04 00000088  A8 1B 00 00 */	lha r0, 0(r27)
/* 80C41C08 0000008C  B0 1B 00 06 */	sth r0, 6(r27)
/* 80C41C0C 00000090  A8 1B 00 02 */	lha r0, 2(r27)
/* 80C41C10 00000094  B0 1B 00 08 */	sth r0, 8(r27)
/* 80C41C14 00000098  A8 1B 00 04 */	lha r0, 4(r27)
/* 80C41C18 0000009C  B0 1B 00 0A */	sth r0, 0xa(r27)
lbl_80C41C1C:
/* 80C41C1C 00000000  3B BD FF FF */	addi r29, r29, -1
/* 80C41C20 00000004  3B 18 F2 54 */	addi r24, r24, -3500
/* 80C41C24 00000008  3A F7 F1 28 */	addi r23, r23, -3800
/* 80C41C28 0000000C  3A D6 F3 1C */	addi r22, r22, -3300
/* 80C41C2C 00000010  3B 9C FF F4 */	addi r28, r28, -12
/* 80C41C30 00000014  3B 7B FF FA */	addi r27, r27, -6
lbl_80C41C34:
/* 80C41C34 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80C41C38 00000004  40 80 FE 8C */	bge lbl_80C41AC4
/* 80C41C3C 00000008  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80C41C40 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80C41C44 00000010  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 80C41C48 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80C41C4C 00000018  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 80C41C50 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80C41C54 00000020  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 80C41C58 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80C41C5C 00000028  E3 61 00 78 */	psq_l f27, 120(r1), 0, 0 /* qr0 */
/* 80C41C60 00000000  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80C41C64 00000030  E3 41 00 68 */	psq_l f26, 104(r1), 0, 0 /* qr0 */
/* 80C41C68 00000000  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80C41C6C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80C41C70 00000008  4B FF F5 49 */	bl _unresolved
/* 80C41C74 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80C41C78 00000010  7C 08 03 A6 */	mtlr r0
/* 80C41C7C 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80C41C80 00000018  4E 80 00 20 */	blr 