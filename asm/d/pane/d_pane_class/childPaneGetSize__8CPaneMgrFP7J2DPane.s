lbl_80254018:
/* 80254018 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8025401C 00000004  7C 08 02 A6 */	mflr r0
/* 80254020 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80254024 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80254028 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8025402C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80254030 00000018  7C 9E 23 79 */	or. r30, r4, r4
/* 80254034 0000001C  41 82 00 E8 */	beq lbl_8025411C
/* 80254038 00000020  7F C3 F3 78 */	mr r3, r30
/* 8025403C 00000024  48 0A 30 C5 */	bl getBounds__7J2DPaneFv
/* 80254040 00000028  C0 03 00 00 */	lfs f0, 0(r3)
/* 80254044 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80254048 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 8025404C 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80254050 00000038  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80254054 0000003C  B0 03 00 00 */	sth r0, 0(r3)
/* 80254058 00000040  7F C3 F3 78 */	mr r3, r30
/* 8025405C 00000044  48 0A 30 A5 */	bl getBounds__7J2DPaneFv
/* 80254060 00000048  C0 03 00 04 */	lfs f0, 4(r3)
/* 80254064 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80254068 00000050  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8025406C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80254070 00000058  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80254074 0000005C  B0 03 00 02 */	sth r0, 2(r3)
/* 80254078 00000060  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8025407C 00000064  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80254080 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 80254084 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 80254088 00000070  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8025408C 00000074  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80254090 00000078  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80254094 0000007C  B0 03 00 04 */	sth r0, 4(r3)
/* 80254098 00000080  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8025409C 00000084  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 802540A0 00000088  EC 01 00 28 */	fsubs f0, f1, f0
/* 802540A4 0000008C  FC 00 00 1E */	fctiwz f0, f0
/* 802540A8 00000090  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802540AC 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802540B0 00000098  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802540B4 0000009C  B0 03 00 06 */	sth r0, 6(r3)
/* 802540B8 000000A0  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 802540BC 000000A4  FC 00 00 1E */	fctiwz f0, f0
/* 802540C0 000000A8  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802540C4 000000AC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802540C8 000000B0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802540CC 000000B4  B0 03 00 08 */	sth r0, 8(r3)
/* 802540D0 000000B8  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 802540D4 000000BC  FC 00 00 1E */	fctiwz f0, f0
/* 802540D8 000000C0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802540DC 000000C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802540E0 000000C8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802540E4 000000CC  B0 03 00 0A */	sth r0, 0xa(r3)
/* 802540E8 000000D0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802540EC 000000D4  38 03 00 0C */	addi r0, r3, 0xc
/* 802540F0 000000D8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802540F4 000000DC  7F C3 F3 78 */	mr r3, r30
/* 802540F8 000000E0  48 0A 39 95 */	bl getFirstChildPane__7J2DPaneFv
/* 802540FC 000000E4  7C 64 1B 78 */	mr r4, r3
/* 80254100 000000E8  7F E3 FB 78 */	mr r3, r31
/* 80254104 000000EC  4B FF FF 15 */	bl childPaneGetSize__8CPaneMgrFP7J2DPane
/* 80254108 000000F0  7F C3 F3 78 */	mr r3, r30
/* 8025410C 000000F4  48 0A 39 B9 */	bl getNextChildPane__7J2DPaneFv
/* 80254110 000000F8  7C 64 1B 78 */	mr r4, r3
/* 80254114 000000FC  7F E3 FB 78 */	mr r3, r31
/* 80254118 00000100  4B FF FF 01 */	bl childPaneGetSize__8CPaneMgrFP7J2DPane
lbl_8025411C:
/* 8025411C 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80254120 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80254124 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80254128 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025412C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80254130 00000014  4E 80 00 20 */	blr 
