lbl_802BBB48:
/* 802BBB48 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BBB4C 00000004  7C 08 02 A6 */	mflr r0
/* 802BBB50 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BBB54 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802BBB58 00000010  48 0A 66 85 */	bl _savegpr_29
/* 802BBB5C 00000014  7C 9D 23 78 */	mr r29, r4
/* 802BBB60 00000018  7C BE 2B 78 */	mr r30, r5
/* 802BBB64 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 802BBB68 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BBB6C 00000024  80 6D 85 D8 */	lwz r3, data_80450B58(r13)
/* 802BBB70 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 802BBB74 0000002C  4B FE B7 19 */	bl getData__13JAUSoundTableCF10JAISoundID
/* 802BBB78 00000030  7C 7F 1B 78 */	mr r31, r3
/* 802BBB7C 00000034  80 1D 00 00 */	lwz r0, 0(r29)
/* 802BBB80 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 802BBB84 0000003C  80 6D 85 D8 */	lwz r3, data_80450B58(r13)
/* 802BBB88 00000040  38 81 00 08 */	addi r4, r1, 8
/* 802BBB8C 00000044  4B FE B5 D5 */	bl getTypeID__13JAUSoundTableCF10JAISoundID
/* 802BBB90 00000048  28 1F 00 00 */	cmplwi r31, 0
/* 802BBB94 0000004C  41 82 00 34 */	beq lbl_802BBBC8
/* 802BBB98 00000050  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 802BBB9C 00000054  41 82 00 2C */	beq lbl_802BBBC8
/* 802BBBA0 00000058  C0 42 C0 98 */	lfs f2, Z2SoundInfo__LIT_1070(r2)
/* 802BBBA4 0000005C  88 1F 00 01 */	lbz r0, 1(r31)
/* 802BBBA8 00000060  C8 22 C0 88 */	lfd f1, Z2SoundInfo__LIT_973(r2)
/* 802BBBAC 00000064  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBBB0 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 802BBBB4 0000006C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BBBB8 00000070  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BBBBC 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BBBC0 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 802BBBC4 0000007C  D0 1E 00 3C */	stfs f0, 0x3c(r30)
lbl_802BBBC8:
/* 802BBBC8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802BBBCC 00000004  48 0A 66 5D */	bl _restgpr_29
/* 802BBBD0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BBBD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802BBBD8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802BBBDC 00000014  4E 80 00 20 */	blr 