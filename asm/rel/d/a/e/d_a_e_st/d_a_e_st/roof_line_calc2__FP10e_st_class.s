lbl_807A0B44:
/* 807A0B44 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 807A0B48 00000004  7C 08 02 A6 */	mflr r0
/* 807A0B4C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 807A0B50 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 807A0B54 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 807A0B58 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 807A0B5C 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 807A0B60 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 807A0B64 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 807A0B68 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 807A0B6C 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 807A0B70 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 807A0B74 00000004  4B FF D1 E5 */	bl _unresolved
/* 807A0B78 00000008  7C 7B 1B 78 */	mr r27, r3
/* 807A0B7C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A0B80 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 807A0B84 00000014  38 61 00 2C */	addi r3, r1, 0x2c
/* 807A0B88 00000018  38 9B 07 44 */	addi r4, r27, 0x744
/* 807A0B8C 0000001C  38 BB 07 50 */	addi r5, r27, 0x750
/* 807A0B90 00000020  4B FF D1 C9 */	bl _unresolved
/* 807A0B94 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 807A0B98 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 807A0B9C 0000002C  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 807A0BA0 00000030  4B FF D1 B9 */	bl _unresolved
/* 807A0BA4 00000034  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 807A0BA8 00000038  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 807A0BAC 0000003C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 807A0BB0 00000040  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 807A0BB4 00000044  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 807A0BB8 00000048  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807A0BBC 0000004C  80 7B 07 40 */	lwz r3, 0x740(r27)
/* 807A0BC0 00000050  83 A3 00 00 */	lwz r29, 0(r3)
/* 807A0BC4 00000054  3B 80 00 00 */	li r28, 0
/* 807A0BC8 00000058  3B 40 00 00 */	li r26, 0
/* 807A0BCC 0000005C  3B 20 00 00 */	li r25, 0
/* 807A0BD0 00000060  FF C0 10 18 */	frsp f30, f2
/* 807A0BD4 00000064  FF E0 08 18 */	frsp f31, f1
/* 807A0BD8 00000068  FF 80 00 18 */	frsp f28, f0
/* 807A0BDC 0000006C  CB BE 00 D0 */	lfd f29, 0xd0(r30)
/* 807A0BE0 00000070  3F E0 43 30 */	lis r31, 0x4330
/* 807A0BE4 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A0BE8 00000078  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
lbl_807A0BEC:
/* 807A0BEC 00000000  D3 C1 00 38 */	stfs f30, 0x38(r1)
/* 807A0BF0 00000004  C0 1B 07 24 */	lfs f0, 0x724(r27)
/* 807A0BF4 00000008  EC 1F 00 32 */	fmuls f0, f31, f0
/* 807A0BF8 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807A0BFC 00000010  D3 81 00 40 */	stfs f28, 0x40(r1)
/* 807A0C00 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 807A0C04 00000018  38 81 00 38 */	addi r4, r1, 0x38
/* 807A0C08 0000001C  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 807A0C0C 00000020  90 01 00 54 */	stw r0, 0x54(r1)
/* 807A0C10 00000024  93 E1 00 50 */	stw r31, 0x50(r1)
/* 807A0C14 00000028  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 807A0C18 0000002C  EC 20 E8 28 */	fsubs f1, f0, f29
/* 807A0C1C 00000030  4B FF D1 3D */	bl _unresolved
/* 807A0C20 00000034  38 61 00 08 */	addi r3, r1, 8
/* 807A0C24 00000038  38 9B 07 44 */	addi r4, r27, 0x744
/* 807A0C28 0000003C  38 A1 00 14 */	addi r5, r1, 0x14
/* 807A0C2C 00000040  4B FF D1 2D */	bl _unresolved
/* 807A0C30 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 807A0C34 00000048  D0 1D 00 00 */	stfs f0, 0(r29)
/* 807A0C38 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807A0C3C 00000050  D0 1D 00 04 */	stfs f0, 4(r29)
/* 807A0C40 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807A0C44 00000058  D0 1D 00 08 */	stfs f0, 8(r29)
/* 807A0C48 0000005C  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 807A0C4C 00000060  90 01 00 5C */	stw r0, 0x5c(r1)
/* 807A0C50 00000064  93 E1 00 58 */	stw r31, 0x58(r1)
/* 807A0C54 00000068  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 807A0C58 0000006C  EC 20 E8 28 */	fsubs f1, f0, f29
/* 807A0C5C 00000070  C0 1B 07 5C */	lfs f0, 0x75c(r27)
/* 807A0C60 00000074  EC 41 00 32 */	fmuls f2, f1, f0
/* 807A0C64 00000078  A8 1B 06 7C */	lha r0, 0x67c(r27)
/* 807A0C68 0000007C  1C 00 05 DC */	mulli r0, r0, 0x5dc
/* 807A0C6C 00000080  7C 00 CA 14 */	add r0, r0, r25
/* 807A0C70 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807A0C74 00000088  7C 18 04 2E */	lfsx f0, r24, r0
/* 807A0C78 0000008C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 807A0C7C 00000090  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A0C80 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 807A0C84 00000098  D0 1D 00 00 */	stfs f0, 0(r29)
/* 807A0C88 0000009C  A8 1B 06 7C */	lha r0, 0x67c(r27)
/* 807A0C8C 000000A0  1C 00 07 08 */	mulli r0, r0, 0x708
/* 807A0C90 000000A4  7C 00 D2 14 */	add r0, r0, r26
/* 807A0C94 000000A8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807A0C98 000000AC  7C 78 02 14 */	add r3, r24, r0
/* 807A0C9C 000000B0  C0 03 00 04 */	lfs f0, 4(r3)
/* 807A0CA0 000000B4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 807A0CA4 000000B8  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A0CA8 000000BC  EC 01 00 2A */	fadds f0, f1, f0
/* 807A0CAC 000000C0  D0 1D 00 08 */	stfs f0, 8(r29)
/* 807A0CB0 000000C4  3B 9C 00 01 */	addi r28, r28, 1
/* 807A0CB4 000000C8  2C 1C 00 14 */	cmpwi r28, 0x14
/* 807A0CB8 000000CC  3B 5A 13 88 */	addi r26, r26, 0x1388
/* 807A0CBC 000000D0  3B 39 16 44 */	addi r25, r25, 0x1644
/* 807A0CC0 000000D4  3B BD 00 0C */	addi r29, r29, 0xc
/* 807A0CC4 000000D8  41 80 FF 28 */	blt lbl_807A0BEC
/* 807A0CC8 000000DC  38 7B 07 5C */	addi r3, r27, 0x75c
/* 807A0CCC 000000E0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807A0CD0 000000E4  C0 5E 00 D8 */	lfs f2, 0xd8(r30)
/* 807A0CD4 000000E8  4B FF D0 85 */	bl _unresolved
/* 807A0CD8 000000EC  38 7B 07 24 */	addi r3, r27, 0x724
/* 807A0CDC 000000F0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807A0CE0 000000F4  C0 5E 00 DC */	lfs f2, 0xdc(r30)
/* 807A0CE4 000000F8  4B FF D0 75 */	bl _unresolved
/* 807A0CE8 000000FC  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 807A0CEC 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 807A0CF0 00000104  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 807A0CF4 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 807A0CF8 0000010C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 807A0CFC 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 807A0D00 00000114  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 807A0D04 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 807A0D08 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 807A0D0C 00000008  4B FF D0 4D */	bl _unresolved
/* 807A0D10 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 807A0D14 00000010  7C 08 03 A6 */	mtlr r0
/* 807A0D18 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 807A0D1C 00000018  4E 80 00 20 */	blr 
