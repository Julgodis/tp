lbl_8070ED10:
/* 8070ED10 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8070ED14 00000004  7C 08 02 A6 */	mflr r0
/* 8070ED18 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8070ED1C 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8070ED20 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 8070ED24 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8070ED28 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 8070ED2C 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 8070ED30 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 8070ED34 00000000  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 8070ED38 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 8070ED3C 00000000  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 8070ED40 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 8070ED44 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8070ED48 00000004  4B FF B9 31 */	bl _unresolved
/* 8070ED4C 00000008  7C 7A 1B 78 */	mr r26, r3
/* 8070ED50 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070ED54 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8070ED58 00000014  7F 5C D3 78 */	mr r28, r26
/* 8070ED5C 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 8070ED60 0000001C  4B FF B9 19 */	bl _unresolved
/* 8070ED64 00000020  3B 60 00 00 */	li r27, 0
/* 8070ED68 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070ED6C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070ED70 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8070ED74 00000030  A8 9A 07 06 */	lha r4, 0x706(r26)
/* 8070ED78 00000034  4B FF B9 01 */	bl _unresolved
/* 8070ED7C 00000038  3B 40 00 00 */	li r26, 0
/* 8070ED80 0000003C  3B E0 00 00 */	li r31, 0
/* 8070ED84 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070ED88 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070ED8C 00000048  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 8070ED90 0000004C  C3 7E 00 00 */	lfs f27, 0(r30)
/* 8070ED94 00000050  C3 9E 00 04 */	lfs f28, 4(r30)
/* 8070ED98 00000054  C3 BE 00 F8 */	lfs f29, 0xf8(r30)
/* 8070ED9C 00000058  C3 DE 00 44 */	lfs f30, 0x44(r30)
/* 8070EDA0 0000005C  C3 FE 00 FC */	lfs f31, 0xfc(r30)
/* 8070EDA4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EDA8 00000064  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_8070EDAC:
/* 8070EDAC 00000000  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8070EDB0 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8070EDB4 00000008  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8070EDB8 0000000C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8070EDBC 00000010  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8070EDC0 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8070EDC4 00000018  EC 01 D8 2A */	fadds f0, f1, f27
/* 8070EDC8 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8070EDCC 00000020  D3 81 00 20 */	stfs f28, 0x20(r1)
/* 8070EDD0 00000024  D3 81 00 24 */	stfs f28, 0x24(r1)
/* 8070EDD4 00000028  D3 A1 00 28 */	stfs f29, 0x28(r1)
/* 8070EDD8 0000002C  38 61 00 20 */	addi r3, r1, 0x20
/* 8070EDDC 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8070EDE0 00000034  4B FF B8 99 */	bl _unresolved
/* 8070EDE4 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 8070EDE8 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8070EDEC 00000040  7C 65 1B 78 */	mr r5, r3
/* 8070EDF0 00000044  4B FF B8 89 */	bl _unresolved
/* 8070EDF4 00000048  D3 C1 00 24 */	stfs f30, 0x24(r1)
/* 8070EDF8 0000004C  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 8070EDFC 00000050  7C 1E FC 2E */	lfsx f0, r30, r31
/* 8070EE00 00000054  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8070EE04 00000058  38 61 00 20 */	addi r3, r1, 0x20
/* 8070EE08 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 8070EE0C 00000060  4B FF B8 6D */	bl _unresolved
/* 8070EE10 00000064  38 61 00 08 */	addi r3, r1, 8
/* 8070EE14 00000068  38 81 00 14 */	addi r4, r1, 0x14
/* 8070EE18 0000006C  7C 65 1B 78 */	mr r5, r3
/* 8070EE1C 00000070  4B FF B8 5D */	bl _unresolved
/* 8070EE20 00000074  38 61 00 2C */	addi r3, r1, 0x2c
/* 8070EE24 00000078  38 81 00 14 */	addi r4, r1, 0x14
/* 8070EE28 0000007C  38 A1 00 08 */	addi r5, r1, 8
/* 8070EE2C 00000080  7F 86 E3 78 */	mr r6, r28
/* 8070EE30 00000084  4B FF B8 49 */	bl _unresolved
/* 8070EE34 00000088  7F A3 EB 78 */	mr r3, r29
/* 8070EE38 0000008C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8070EE3C 00000090  4B FF B8 3D */	bl _unresolved
/* 8070EE40 00000094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8070EE44 00000098  41 82 00 14 */	beq lbl_8070EE58
/* 8070EE48 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EE4C 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070EE50 000000A4  7C 03 F8 2E */	lwzx r0, r3, r31
/* 8070EE54 000000A8  7F 7B 03 78 */	or r27, r27, r0
lbl_8070EE58:
/* 8070EE58 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8070EE5C 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 8070EE60 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 8070EE64 0000000C  41 80 FF 48 */	blt lbl_8070EDAC
/* 8070EE68 00000010  2C 1B 00 03 */	cmpwi r27, 3
/* 8070EE6C 00000014  40 82 00 08 */	bne lbl_8070EE74
/* 8070EE70 00000018  3B 60 00 00 */	li r27, 0
lbl_8070EE74:
/* 8070EE74 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8070EE78 00000004  38 80 FF FF */	li r4, -1
/* 8070EE7C 00000008  4B FF B7 FD */	bl _unresolved
/* 8070EE80 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8070EE84 00000010  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 8070EE88 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8070EE8C 00000018  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 8070EE90 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8070EE94 00000020  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 8070EE98 00000000  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 8070EE9C 00000028  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 8070EEA0 00000000  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 8070EEA4 00000030  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 8070EEA8 00000000  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 8070EEAC 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8070EEB0 00000008  4B FF B7 C9 */	bl _unresolved
/* 8070EEB4 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8070EEB8 00000010  7C 08 03 A6 */	mtlr r0
/* 8070EEBC 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 8070EEC0 00000018  4E 80 00 20 */	blr 
