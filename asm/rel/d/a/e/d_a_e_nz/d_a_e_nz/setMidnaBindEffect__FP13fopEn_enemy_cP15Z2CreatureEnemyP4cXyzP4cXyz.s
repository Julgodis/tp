lbl_8072BD1C:
/* 8072BD1C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8072BD20 00000004  7C 08 02 A6 */	mflr r0
/* 8072BD24 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8072BD28 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8072BD2C 00000010  4B FF DC 2D */	bl _unresolved
/* 8072BD30 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8072BD34 00000018  7C 9A 23 78 */	mr r26, r4
/* 8072BD38 0000001C  7C BB 2B 78 */	mr r27, r5
/* 8072BD3C 00000020  7C DC 33 78 */	mr r28, r6
/* 8072BD40 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BD44 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 8072BD48 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BD4C 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8072BD50 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BD54 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072BD58 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8072BD5C 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8072BD60 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 8072BD64 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8072BD68 0000004C  41 82 03 A4 */	beq lbl_8072C10C
/* 8072BD6C 00000050  7F C4 F3 78 */	mr r4, r30
/* 8072BD70 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8072BD74 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8072BD78 0000005C  7D 89 03 A6 */	mtctr r12
/* 8072BD7C 00000060  4E 80 04 21 */	bctrl 
/* 8072BD80 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8072BD84 00000068  41 82 03 88 */	beq lbl_8072C10C
/* 8072BD88 0000006C  4B FF DB D1 */	bl _unresolved
/* 8072BD8C 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8072BD90 00000074  30 03 FF FF */	addic r0, r3, -1
/* 8072BD94 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 8072BD98 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 8072BD9C 00000080  28 00 00 00 */	cmplwi r0, 0
/* 8072BDA0 00000084  40 82 02 A0 */	bne lbl_8072C040
/* 8072BDA4 00000088  38 00 00 01 */	li r0, 1
/* 8072BDA8 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 8072BDAC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BDB0 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072BDB4 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 8072BDB8 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 8072BDBC 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8072BDC0 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8072BDC4 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8072BDC8 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8072BDCC 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8072BDD0 000000B4  4B FF DB 89 */	bl _unresolved
/* 8072BDD4 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8072BDD8 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8072BDDC 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8072BDE0 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8072BDE4 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8072BDE8 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BDEC 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072BDF0 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 8072BDF4 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 8072BDF8 000000DC  4B FF DB 61 */	bl _unresolved
/* 8072BDFC 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 8072BE00 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 8072BE04 000000E8  7F 65 DB 78 */	mr r5, r27
/* 8072BE08 000000EC  4B FF DB 51 */	bl _unresolved
/* 8072BE0C 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8072BE10 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8072BE14 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8072BE18 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8072BE1C 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 8072BE20 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8072BE24 00000108  4B FF DB 35 */	bl _unresolved
/* 8072BE28 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 8072BE2C 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8072BE30 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 8072BE34 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8072BE38 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8072BE3C 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 8072BE40 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8072BE44 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8072BE48 00000000  40 81 00 0C */	ble lbl_8072BE54
/* 8072BE4C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8072BE50 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8072BE54:
/* 8072BE54 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8072BE58 00000004  4B FF DB 01 */	bl _unresolved
/* 8072BE5C 00000008  7C 03 00 D0 */	neg r0, r3
/* 8072BE60 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 8072BE64 00000010  38 80 00 00 */	li r4, 0
/* 8072BE68 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 8072BE6C 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8072BE70 0000001C  7C 00 07 74 */	extsb r0, r0
/* 8072BE74 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BE78 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 8072BE7C 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 8072BE80 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 8072BE84 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 8072BE88 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 8072BE8C 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 8072BE90 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 8072BE94 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 8072BE98 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 8072BE9C 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 8072BEA0 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 8072BEA4 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 8072BEA8 00000054  38 80 00 00 */	li r4, 0
/* 8072BEAC 00000058  38 A0 02 9B */	li r5, 0x29b
/* 8072BEB0 0000005C  7F 66 DB 78 */	mr r6, r27
/* 8072BEB4 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8072BEB8 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 8072BEBC 00000068  7F 89 E3 78 */	mr r9, r28
/* 8072BEC0 0000006C  39 40 00 FF */	li r10, 0xff
/* 8072BEC4 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8072BEC8 00000074  4B FF DA 91 */	bl _unresolved
/* 8072BECC 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 8072BED0 0000007C  41 82 00 FC */	beq lbl_8072BFCC
/* 8072BED4 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 8072BED8 00000084  4B FF DA 81 */	bl _unresolved
/* 8072BEDC 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8072BEE0 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072BEE4 00000000  40 81 00 58 */	ble lbl_8072BF3C
/* 8072BEE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8072BEEC 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 8072BEF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8072BEF4 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 8072BEF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8072BEFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8072BF00 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8072BF04 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8072BF08 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8072BF0C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8072BF10 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8072BF14 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8072BF18 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8072BF1C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8072BF20 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8072BF24 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8072BF28 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8072BF2C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8072BF30 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8072BF34 00000050  FC 20 08 18 */	frsp f1, f1
/* 8072BF38 00000054  48 00 00 88 */	b lbl_8072BFC0
lbl_8072BF3C:
/* 8072BF3C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 8072BF40 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072BF44 00000000  40 80 00 10 */	bge lbl_8072BF54
/* 8072BF48 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BF4C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8072BF50 0000000C  48 00 00 70 */	b lbl_8072BFC0
lbl_8072BF54:
/* 8072BF54 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8072BF58 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8072BF5C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8072BF60 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8072BF64 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8072BF68 00000014  41 82 00 14 */	beq lbl_8072BF7C
/* 8072BF6C 00000018  40 80 00 40 */	bge lbl_8072BFAC
/* 8072BF70 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8072BF74 00000020  41 82 00 20 */	beq lbl_8072BF94
/* 8072BF78 00000024  48 00 00 34 */	b lbl_8072BFAC
lbl_8072BF7C:
/* 8072BF7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072BF80 00000004  41 82 00 0C */	beq lbl_8072BF8C
/* 8072BF84 00000008  38 00 00 01 */	li r0, 1
/* 8072BF88 0000000C  48 00 00 28 */	b lbl_8072BFB0
lbl_8072BF8C:
/* 8072BF8C 00000000  38 00 00 02 */	li r0, 2
/* 8072BF90 00000004  48 00 00 20 */	b lbl_8072BFB0
lbl_8072BF94:
/* 8072BF94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072BF98 00000004  41 82 00 0C */	beq lbl_8072BFA4
/* 8072BF9C 00000008  38 00 00 05 */	li r0, 5
/* 8072BFA0 0000000C  48 00 00 10 */	b lbl_8072BFB0
lbl_8072BFA4:
/* 8072BFA4 00000000  38 00 00 03 */	li r0, 3
/* 8072BFA8 00000004  48 00 00 08 */	b lbl_8072BFB0
lbl_8072BFAC:
/* 8072BFAC 00000000  38 00 00 04 */	li r0, 4
lbl_8072BFB0:
/* 8072BFB0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8072BFB4 00000004  40 82 00 0C */	bne lbl_8072BFC0
/* 8072BFB8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072BFBC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8072BFC0:
/* 8072BFC0 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8072BFC4 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 8072BFC8 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_8072BFCC:
/* 8072BFCC 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8072BFD0 00000004  7C 04 07 74 */	extsb r4, r0
/* 8072BFD4 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 8072BFD8 0000000C  38 00 00 00 */	li r0, 0
/* 8072BFDC 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8072BFE0 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 8072BFE4 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 8072BFE8 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 8072BFEC 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8072BFF0 00000024  38 80 00 00 */	li r4, 0
/* 8072BFF4 00000028  38 A0 02 9C */	li r5, 0x29c
/* 8072BFF8 0000002C  7F 66 DB 78 */	mr r6, r27
/* 8072BFFC 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8072C000 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8072C004 00000038  7F 89 E3 78 */	mr r9, r28
/* 8072C008 0000003C  39 40 00 FF */	li r10, 0xff
/* 8072C00C 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8072C010 00000044  4B FF D9 49 */	bl _unresolved
/* 8072C014 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 8072C018 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 8072C01C 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 8072C020 00000054  7F 43 D3 78 */	mr r3, r26
/* 8072C024 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 8072C028 0000005C  38 A0 00 00 */	li r5, 0
/* 8072C02C 00000060  38 C0 FF FF */	li r6, -1
/* 8072C030 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 8072C034 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8072C038 0000006C  7D 89 03 A6 */	mtctr r12
/* 8072C03C 00000070  4E 80 04 21 */	bctrl 
lbl_8072C040:
/* 8072C040 00000000  3A A0 00 00 */	li r21, 0
/* 8072C044 00000004  3A C0 00 00 */	li r22, 0
/* 8072C048 00000008  3A 80 00 00 */	li r20, 0
/* 8072C04C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072C050 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 8072C054 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 8072C058 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 8072C05C 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 8072C060 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 8072C064 00000024  7F BD 02 14 */	add r29, r29, r0
/* 8072C068 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_8072C06C:
/* 8072C06C 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 8072C070 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8072C074 00000008  7C 05 07 74 */	extsb r5, r0
/* 8072C078 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 8072C07C 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 8072C080 00000014  38 00 00 FF */	li r0, 0xff
/* 8072C084 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8072C088 0000001C  38 00 00 00 */	li r0, 0
/* 8072C08C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8072C090 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8072C094 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8072C098 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 8072C09C 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8072C0A0 00000034  38 A0 00 00 */	li r5, 0
/* 8072C0A4 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 8072C0A8 0000003C  7F 67 DB 78 */	mr r7, r27
/* 8072C0AC 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8072C0B0 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 8072C0B4 00000048  7F 8A E3 78 */	mr r10, r28
/* 8072C0B8 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8072C0BC 00000050  4B FF D8 9D */	bl _unresolved
/* 8072C0C0 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 8072C0C4 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 8072C0C8 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 8072C0CC 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 8072C0D0 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 8072C0D4 00000068  41 80 FF 98 */	blt lbl_8072C06C
/* 8072C0D8 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 8072C0DC 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 8072C0E0 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 8072C0E4 00000078  7F 43 D3 78 */	mr r3, r26
/* 8072C0E8 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 8072C0EC 00000080  38 A0 00 00 */	li r5, 0
/* 8072C0F0 00000084  38 C0 FF FF */	li r6, -1
/* 8072C0F4 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 8072C0F8 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8072C0FC 00000090  7D 89 03 A6 */	mtctr r12
/* 8072C100 00000094  4E 80 04 21 */	bctrl 
/* 8072C104 00000098  38 60 00 01 */	li r3, 1
/* 8072C108 0000009C  48 00 00 10 */	b lbl_8072C118
lbl_8072C10C:
/* 8072C10C 00000000  38 00 00 00 */	li r0, 0
/* 8072C110 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 8072C114 00000008  38 60 00 00 */	li r3, 0
lbl_8072C118:
/* 8072C118 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8072C11C 00000004  4B FF D8 3D */	bl _unresolved
/* 8072C120 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8072C124 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072C128 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8072C12C 00000014  4E 80 00 20 */	blr 