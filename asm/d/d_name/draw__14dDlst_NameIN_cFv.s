lbl_80251094:
/* 80251094 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80251098 00000004  7C 08 02 A6 */	mflr r0
/* 8025109C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802510A0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802510A4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802510A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802510AC 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802510B0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 802510B4 00000020  41 82 00 74 */	beq lbl_80251128
/* 802510B8 00000024  38 03 00 80 */	addi r0, r3, 0x80
/* 802510BC 00000028  7C 1F 03 78 */	mr r31, r0
/* 802510C0 0000002C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 802510C4 00000030  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 802510C8 00000034  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 802510CC 00000038  EC 41 00 28 */	fsubs f2, f1, f0
/* 802510D0 0000003C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802510D4 00000040  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802510D8 00000044  EC 61 00 28 */	fsubs f3, f1, f0
/* 802510DC 00000048  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 802510E0 0000004C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 802510E4 00000050  EC 81 00 28 */	fsubs f4, f1, f0
/* 802510E8 00000054  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802510EC 00000058  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802510F0 0000005C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802510F4 00000060  38 61 00 08 */	addi r3, r1, 8
/* 802510F8 00000064  EC 20 20 24 */	fdivs f1, f0, f4
/* 802510FC 00000068  EC 43 10 24 */	fdivs f2, f3, f2
/* 80251100 0000006C  C0 62 B3 C0 */	lfs f3, lit_3820(r2)
/* 80251104 00000070  48 0F 58 65 */	bl PSMTXScale
/* 80251108 00000074  7F E3 FB 78 */	mr r3, r31
/* 8025110C 00000078  38 81 00 08 */	addi r4, r1, 8
/* 80251110 0000007C  7F E5 FB 78 */	mr r5, r31
/* 80251114 00000080  48 0F 53 D1 */	bl PSMTXConcat
/* 80251118 00000084  7F E3 FB 78 */	mr r3, r31
/* 8025111C 00000088  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80251120 0000008C  38 84 00 50 */	addi r4, r4, 0x50
/* 80251124 00000090  48 0F 53 8D */	bl PSMTXCopy
lbl_80251128:
/* 80251128 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025112C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80251130 00000008  80 83 5F 50 */	lwz r4, 0x5f50(r3)	/* effective address: 8040C110 */
/* 80251134 0000000C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80251138 00000010  C0 22 B3 D0 */	lfs f1, lit_4009(r2)
/* 8025113C 00000014  FC 40 08 90 */	fmr f2, f1
/* 80251140 00000018  48 0A 7D 95 */	bl draw__9J2DScreenFffPC14J2DGrafContext
/* 80251144 0000001C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80251148 00000020  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8025114C 00000024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80251150 00000028  7C 08 03 A6 */	mtlr r0
/* 80251154 0000002C  38 21 00 40 */	addi r1, r1, 0x40
/* 80251158 00000030  4E 80 00 20 */	blr 
