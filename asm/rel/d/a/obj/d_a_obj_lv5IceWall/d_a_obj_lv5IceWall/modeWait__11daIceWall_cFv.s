lbl_80C6BC6C:
/* 80C6BC6C 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80C6BC70 00000004  7C 08 02 A6 */	mflr r0
/* 80C6BC74 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 80C6BC78 0000000C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80C6BC7C 00000010  F3 E1 01 18 */	psq_st f31, 280(r1), 0, 0 /* qr0 */
/* 80C6BC80 00000000  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80C6BC84 00000004  F3 C1 01 08 */	psq_st f30, 264(r1), 0, 0 /* qr0 */
/* 80C6BC88 00000008  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 80C6BC8C 0000000C  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, 0 /* qr0 */
/* 80C6BC90 00000010  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 80C6BC94 00000028  F3 81 00 E8 */	psq_st f28, 232(r1), 0, 0 /* qr0 */
/* 80C6BC98 00000000  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 80C6BC9C 00000030  F3 61 00 D8 */	psq_st f27, 216(r1), 0, 0 /* qr0 */
/* 80C6BCA0 00000000  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 80C6BCA4 00000038  F3 41 00 C8 */	psq_st f26, 200(r1), 0, 0 /* qr0 */
/* 80C6BCA8 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C6BCAC 00000004  4B FF F6 ED */	bl _unresolved
/* 80C6BCB0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C6BCB4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BCB8 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C6BCBC 00000014  3B 00 00 00 */	li r24, 0
/* 80C6BCC0 00000018  3B A0 00 00 */	li r29, 0
lbl_80C6BCC4:
/* 80C6BCC4 00000000  3B 5D 05 DC */	addi r26, r29, 0x5dc
/* 80C6BCC8 00000004  7F 5E D2 14 */	add r26, r30, r26
/* 80C6BCCC 00000008  7F 43 D3 78 */	mr r3, r26
/* 80C6BCD0 0000000C  4B FF F6 C9 */	bl _unresolved
/* 80C6BCD4 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80C6BCD8 00000014  41 82 02 10 */	beq lbl_80C6BEE8
/* 80C6BCDC 00000018  7F 43 D3 78 */	mr r3, r26
/* 80C6BCE0 0000001C  4B FF F6 B9 */	bl _unresolved
/* 80C6BCE4 00000020  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80C6BCE8 00000024  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80C6BCEC 00000028  41 82 02 0C */	beq lbl_80C6BEF8
/* 80C6BCF0 0000002C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80C6BCF4 00000030  28 00 00 64 */	cmplwi r0, 0x64
/* 80C6BCF8 00000034  41 82 00 10 */	beq lbl_80C6BD08
/* 80C6BCFC 00000038  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80C6BD00 0000003C  28 00 00 03 */	cmplwi r0, 3
/* 80C6BD04 00000040  40 82 00 10 */	bne lbl_80C6BD14
lbl_80C6BD08:
/* 80C6BD08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C6BD0C 00000004  48 00 04 65 */	bl init_modeBreak__11daIceWall_cFv
/* 80C6BD10 00000008  48 00 01 E8 */	b lbl_80C6BEF8
lbl_80C6BD14:
/* 80C6BD14 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80C6BD18 00000004  40 82 01 E0 */	bne lbl_80C6BEF8
/* 80C6BD1C 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80C6BD20 0000000C  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 80C6BD24 00000010  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80C6BD28 00000014  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80C6BD2C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BD30 0000001C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80C6BD34 00000020  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80C6BD38 00000024  38 00 00 FF */	li r0, 0xff
/* 80C6BD3C 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80C6BD40 0000002C  38 80 00 00 */	li r4, 0
/* 80C6BD44 00000030  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C6BD48 00000034  38 00 FF FF */	li r0, -1
/* 80C6BD4C 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C6BD50 0000003C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C6BD54 00000040  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C6BD58 00000044  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C6BD5C 00000048  80 9E 08 80 */	lwz r4, 0x880(r30)
/* 80C6BD60 0000004C  38 A0 00 00 */	li r5, 0
/* 80C6BD64 00000050  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008678@ha */
/* 80C6BD68 00000054  38 C6 86 78 */	addi r6, r6, 0x8678 /* 0x00008678@l */
/* 80C6BD6C 00000058  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80C6BD70 0000005C  39 00 00 00 */	li r8, 0
/* 80C6BD74 00000060  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80C6BD78 00000064  39 41 00 78 */	addi r10, r1, 0x78
/* 80C6BD7C 00000068  4B FF F6 1D */	bl _unresolved
/* 80C6BD80 0000006C  90 7E 08 80 */	stw r3, 0x880(r30)
/* 80C6BD84 00000070  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80C6BD88 00000074  38 63 02 10 */	addi r3, r3, 0x210
/* 80C6BD8C 00000078  80 9E 08 7C */	lwz r4, 0x87c(r30)
/* 80C6BD90 0000007C  4B FF F6 09 */	bl _unresolved
/* 80C6BD94 00000080  28 03 00 00 */	cmplwi r3, 0
/* 80C6BD98 00000084  41 82 00 50 */	beq lbl_80C6BDE8
/* 80C6BD9C 00000088  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80C6BDA0 0000008C  C0 1E 08 6C */	lfs f0, 0x86c(r30)
/* 80C6BDA4 00000090  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C6BDA8 00000094  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80C6BDAC 00000098  C0 1E 08 74 */	lfs f0, 0x874(r30)
/* 80C6BDB0 0000009C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80C6BDB4 000000A0  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C6BDB8 000000A4  C0 1E 08 70 */	lfs f0, 0x870(r30)
/* 80C6BDBC 000000A8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C6BDC0 000000AC  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80C6BDC4 000000B0  E0 01 00 6C */	psq_l f0, 108(r1), 0, 0 /* qr0 */
/* 80C6BDC8 00000000  F0 01 00 30 */	psq_st f0, 48(r1), 0, 0 /* qr0 */
/* 80C6BDCC 00000004  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80C6BDD0 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80C6BDD4 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80C6BDD8 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80C6BDDC 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C6BDE0 00000018  FC 00 08 18 */	frsp f0, f1
/* 80C6BDE4 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
lbl_80C6BDE8:
/* 80C6BDE8 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C6BDEC 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C6BDF0 00000008  4B FF F5 A9 */	bl _unresolved
/* 80C6BDF4 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80C6BDF8 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801C8@ha */
/* 80C6BDFC 00000014  38 03 01 C8 */	addi r0, r3, 0x01C8 /* 0x000801C8@l */
/* 80C6BE00 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C6BE04 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BE08 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6BE0C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80C6BE10 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80C6BE14 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C6BE18 00000030  38 C0 00 00 */	li r6, 0
/* 80C6BE1C 00000034  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80C6BE20 00000038  FC 40 08 90 */	fmr f2, f1
/* 80C6BE24 0000003C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80C6BE28 00000040  FC 80 18 90 */	fmr f4, f3
/* 80C6BE2C 00000044  39 00 00 00 */	li r8, 0
/* 80C6BE30 00000048  4B FF F5 69 */	bl _unresolved
/* 80C6BE34 0000004C  88 7E 08 66 */	lbz r3, 0x866(r30)
/* 80C6BE38 00000050  38 03 FF FF */	addi r0, r3, -1
/* 80C6BE3C 00000054  98 1E 08 66 */	stb r0, 0x866(r30)
/* 80C6BE40 00000058  88 1E 08 66 */	lbz r0, 0x866(r30)
/* 80C6BE44 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80C6BE48 00000060  40 82 00 B0 */	bne lbl_80C6BEF8
/* 80C6BE4C 00000064  88 7E 08 65 */	lbz r3, 0x865(r30)
/* 80C6BE50 00000068  38 03 00 01 */	addi r0, r3, 1
/* 80C6BE54 0000006C  98 1E 08 65 */	stb r0, 0x865(r30)
/* 80C6BE58 00000070  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6BE5C 00000074  28 00 00 01 */	cmplwi r0, 1
/* 80C6BE60 00000078  40 82 00 68 */	bne lbl_80C6BEC8
/* 80C6BE64 0000007C  88 9E 08 68 */	lbz r4, 0x868(r30)
/* 80C6BE68 00000080  28 04 00 FF */	cmplwi r4, 0xff
/* 80C6BE6C 00000084  41 82 00 18 */	beq lbl_80C6BE84
/* 80C6BE70 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BE74 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6BE78 00000090  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C6BE7C 00000094  7C 05 07 74 */	extsb r5, r0
/* 80C6BE80 00000098  4B FF F5 19 */	bl _unresolved
lbl_80C6BE84:
/* 80C6BE84 00000000  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6BE88 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80C6BE8C 00000008  7C 7E 02 14 */	add r3, r30, r0
/* 80C6BE90 0000000C  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6BE94 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 80C6BE98 00000014  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C6BE9C 00000018  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6BEA0 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80C6BEA4 00000020  7C 7E 02 14 */	add r3, r30, r0
/* 80C6BEA8 00000024  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6BEAC 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 80C6BEB0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C6BEB4 00000030  4B FF F4 E5 */	bl _unresolved
/* 80C6BEB8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BEBC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6BEC0 0000003C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80C6BEC4 00000040  98 1E 08 66 */	stb r0, 0x866(r30)
lbl_80C6BEC8:
/* 80C6BEC8 00000000  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6BECC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C6BED0 00000008  40 81 00 28 */	ble lbl_80C6BEF8
/* 80C6BED4 0000000C  38 00 00 01 */	li r0, 1
/* 80C6BED8 00000010  98 1E 08 65 */	stb r0, 0x865(r30)
/* 80C6BEDC 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C6BEE0 00000018  48 00 02 91 */	bl init_modeBreak__11daIceWall_cFv
/* 80C6BEE4 0000001C  48 00 00 14 */	b lbl_80C6BEF8
lbl_80C6BEE8:
/* 80C6BEE8 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80C6BEEC 00000004  2C 18 00 02 */	cmpwi r24, 2
/* 80C6BEF0 00000008  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80C6BEF4 0000000C  41 80 FD D0 */	blt lbl_80C6BCC4
lbl_80C6BEF8:
/* 80C6BEF8 00000000  3A E0 00 00 */	li r23, 0
/* 80C6BEFC 00000004  3B A0 00 00 */	li r29, 0
/* 80C6BF00 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BF04 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6BF08 00000010  3B 43 23 3C */	addi r26, r3, 0x233c
/* 80C6BF0C 00000014  C3 5F 00 58 */	lfs f26, 0x58(r31)
/* 80C6BF10 00000018  C3 7F 00 5C */	lfs f27, 0x5c(r31)
/* 80C6BF14 0000001C  CB 9F 00 40 */	lfd f28, 0x40(r31)
/* 80C6BF18 00000020  3F 60 43 30 */	lis r27, 0x4330
/* 80C6BF1C 00000024  C3 BF 00 60 */	lfs f29, 0x60(r31)
/* 80C6BF20 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6BF24 0000002C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C6BF28 00000030  C3 DF 00 64 */	lfs f30, 0x64(r31)
/* 80C6BF2C 00000034  C3 FF 00 68 */	lfs f31, 0x68(r31)
lbl_80C6BF30:
/* 80C6BF30 00000000  D3 41 00 60 */	stfs f26, 0x60(r1)
/* 80C6BF34 00000004  D3 41 00 64 */	stfs f26, 0x64(r1)
/* 80C6BF38 00000008  D3 41 00 68 */	stfs f26, 0x68(r1)
/* 80C6BF3C 0000000C  6E E0 80 00 */	xoris r0, r23, 0x8000
/* 80C6BF40 00000010  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80C6BF44 00000014  93 61 00 88 */	stw r27, 0x88(r1)
/* 80C6BF48 00000018  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80C6BF4C 0000001C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80C6BF50 00000020  EC 1B 00 32 */	fmuls f0, f27, f0
/* 80C6BF54 00000024  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80C6BF58 00000028  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80C6BF5C 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80C6BF60 00000030  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C6BF64 00000034  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C6BF68 00000038  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C6BF6C 0000003C  4B FF F4 2D */	bl _unresolved
/* 80C6BF70 00000040  7F 83 E3 78 */	mr r3, r28
/* 80C6BF74 00000044  38 81 00 60 */	addi r4, r1, 0x60
/* 80C6BF78 00000048  7C 85 23 78 */	mr r5, r4
/* 80C6BF7C 0000004C  4B FF F4 1D */	bl _unresolved
/* 80C6BF80 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C6BF84 00000054  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80C6BF88 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C6BF8C 0000005C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C6BF90 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C6BF94 00000064  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80C6BF98 00000068  38 61 00 54 */	addi r3, r1, 0x54
/* 80C6BF9C 0000006C  38 81 00 60 */	addi r4, r1, 0x60
/* 80C6BFA0 00000070  7C 65 1B 78 */	mr r5, r3
/* 80C6BFA4 00000074  4B FF F3 F5 */	bl _unresolved
/* 80C6BFA8 00000078  7F 1E EA 14 */	add r24, r30, r29
/* 80C6BFAC 0000007C  3B 38 07 00 */	addi r25, r24, 0x700
/* 80C6BFB0 00000080  7F 23 CB 78 */	mr r3, r25
/* 80C6BFB4 00000084  C0 1E 08 74 */	lfs f0, 0x874(r30)
/* 80C6BFB8 00000088  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80C6BFBC 0000008C  4B FF F3 DD */	bl _unresolved
/* 80C6BFC0 00000090  7F 23 CB 78 */	mr r3, r25
/* 80C6BFC4 00000094  C0 1E 08 70 */	lfs f0, 0x870(r30)
/* 80C6BFC8 00000098  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80C6BFCC 0000009C  4B FF F3 CD */	bl _unresolved
/* 80C6BFD0 000000A0  7F 23 CB 78 */	mr r3, r25
/* 80C6BFD4 000000A4  38 81 00 54 */	addi r4, r1, 0x54
/* 80C6BFD8 000000A8  4B FF F3 C1 */	bl _unresolved
/* 80C6BFDC 000000AC  7F 43 D3 78 */	mr r3, r26
/* 80C6BFE0 000000B0  38 98 05 DC */	addi r4, r24, 0x5dc
/* 80C6BFE4 000000B4  4B FF F3 B5 */	bl _unresolved
/* 80C6BFE8 000000B8  3A F7 00 01 */	addi r23, r23, 1
/* 80C6BFEC 000000BC  2C 17 00 02 */	cmpwi r23, 2
/* 80C6BFF0 000000C0  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80C6BFF4 000000C4  41 80 FF 3C */	blt lbl_80C6BF30
/* 80C6BFF8 000000C8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80C6BFFC 000000CC  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80C6C000 000000D0  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80C6C004 000000D4  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80C6C008 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6C00C 000000DC  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80C6C010 000000E0  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C6C014 000000E4  38 00 00 FF */	li r0, 0xff
/* 80C6C018 000000E8  90 01 00 08 */	stw r0, 8(r1)
/* 80C6C01C 000000EC  38 80 00 00 */	li r4, 0
/* 80C6C020 000000F0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C6C024 000000F4  38 00 FF FF */	li r0, -1
/* 80C6C028 000000F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C6C02C 000000FC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C6C030 00000100  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C6C034 00000104  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C6C038 00000108  80 9E 08 78 */	lwz r4, 0x878(r30)
/* 80C6C03C 0000010C  38 A0 00 00 */	li r5, 0
/* 80C6C040 00000110  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000867C@ha */
/* 80C6C044 00000114  38 C6 86 7C */	addi r6, r6, 0x867C /* 0x0000867C@l */
/* 80C6C048 00000118  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80C6C04C 0000011C  39 00 00 00 */	li r8, 0
/* 80C6C050 00000120  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80C6C054 00000124  39 41 00 48 */	addi r10, r1, 0x48
/* 80C6C058 00000128  4B FF F3 41 */	bl _unresolved
/* 80C6C05C 0000012C  90 7E 08 78 */	stw r3, 0x878(r30)
/* 80C6C060 00000130  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C6C064 00000134  38 00 00 FF */	li r0, 0xff
/* 80C6C068 00000138  90 01 00 08 */	stw r0, 8(r1)
/* 80C6C06C 0000013C  38 80 00 00 */	li r4, 0
/* 80C6C070 00000140  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C6C074 00000144  38 00 FF FF */	li r0, -1
/* 80C6C078 00000148  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C6C07C 0000014C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C6C080 00000150  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C6C084 00000154  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C6C088 00000158  80 9E 08 7C */	lwz r4, 0x87c(r30)
/* 80C6C08C 0000015C  38 A0 00 00 */	li r5, 0
/* 80C6C090 00000160  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6C094 00000164  54 00 08 3C */	slwi r0, r0, 1
/* 80C6C098 00000168  38 DF 00 48 */	addi r6, r31, 0x48
/* 80C6C09C 0000016C  7C C6 02 2E */	lhzx r6, r6, r0
/* 80C6C0A0 00000170  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80C6C0A4 00000174  39 00 00 00 */	li r8, 0
/* 80C6C0A8 00000178  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80C6C0AC 0000017C  39 41 00 48 */	addi r10, r1, 0x48
/* 80C6C0B0 00000180  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80C6C0B4 00000184  4B FF F2 E5 */	bl _unresolved
/* 80C6C0B8 00000188  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80C6C0BC 0000018C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C6C0C0 00000190  38 63 02 10 */	addi r3, r3, 0x210
/* 80C6C0C4 00000194  80 9E 08 7C */	lwz r4, 0x87c(r30)
/* 80C6C0C8 00000198  4B FF F2 D1 */	bl _unresolved
/* 80C6C0CC 0000019C  28 03 00 00 */	cmplwi r3, 0
/* 80C6C0D0 000001A0  41 82 00 58 */	beq lbl_80C6C128
/* 80C6C0D4 000001A4  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80C6C0D8 000001A8  C0 1E 08 6C */	lfs f0, 0x86c(r30)
/* 80C6C0DC 000001AC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C6C0E0 000001B0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C6C0E4 000001B4  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80C6C0E8 000001B8  C0 1E 08 74 */	lfs f0, 0x874(r30)
/* 80C6C0EC 000001BC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C6C0F0 000001C0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C6C0F4 000001C4  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80C6C0F8 000001C8  C0 1E 08 70 */	lfs f0, 0x870(r30)
/* 80C6C0FC 000001CC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C6C100 000001D0  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80C6C104 000001D4  E0 01 00 3C */	psq_l f0, 60(r1), 0, 0 /* qr0 */
/* 80C6C108 000001D8  F0 01 00 24 */	psq_st f0, 36(r1), 0, 0 /* qr0 */
/* 80C6C10C 00000000  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C6C110 00000004  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80C6C114 00000008  D0 03 00 00 */	stfs f0, 0(r3)
/* 80C6C118 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C6C11C 00000010  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C6C120 00000014  FC 00 08 18 */	frsp f0, f1
/* 80C6C124 00000018  D0 03 00 08 */	stfs f0, 8(r3)
lbl_80C6C128:
/* 80C6C128 00000000  E3 E1 01 18 */	psq_l f31, 280(r1), 0, 0 /* qr0 */
/* 80C6C12C 00000000  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80C6C130 00000008  E3 C1 01 08 */	psq_l f30, 264(r1), 0, 0 /* qr0 */
/* 80C6C134 00000000  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80C6C138 00000010  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, 0 /* qr0 */
/* 80C6C13C 00000000  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 80C6C140 00000018  E3 81 00 E8 */	psq_l f28, 232(r1), 0, 0 /* qr0 */
/* 80C6C144 00000000  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 80C6C148 00000020  E3 61 00 D8 */	psq_l f27, 216(r1), 0, 0 /* qr0 */
/* 80C6C14C 00000000  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 80C6C150 00000028  E3 41 00 C8 */	psq_l f26, 200(r1), 0, 0 /* qr0 */
/* 80C6C154 00000000  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 80C6C158 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C6C15C 00000008  4B FF F2 3D */	bl _unresolved
/* 80C6C160 0000000C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80C6C164 00000010  7C 08 03 A6 */	mtlr r0
/* 80C6C168 00000014  38 21 01 20 */	addi r1, r1, 0x120
/* 80C6C16C 00000018  4E 80 00 20 */	blr 
