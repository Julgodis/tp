lbl_80216684:
/* 80216684 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80216688 00000004  7C 08 02 A6 */	mflr r0
/* 8021668C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80216690 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80216694 00000010  48 14 BB 39 */	bl _savegpr_25
/* 80216698 00000014  7C 79 1B 78 */	mr r25, r3
/* 8021669C 00000018  7C 9A 23 78 */	mr r26, r4
/* 802166A0 0000001C  3B E0 00 00 */	li r31, 0
/* 802166A4 00000020  3B C0 00 00 */	li r30, 0
/* 802166A8 00000024  3B A0 00 00 */	li r29, 0
/* 802166AC 00000028  3B 80 00 00 */	li r28, 0
/* 802166B0 0000002C  3B 60 00 00 */	li r27, 0
/* 802166B4 00000030  C0 03 07 CC */	lfs f0, 0x7cc(r3)
/* 802166B8 00000034  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802166BC 00000038  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802166C0 0000003C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 802166C4 00000040  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802166C8 00000044  40 82 00 0C */	bne lbl_802166D4
/* 802166CC 00000048  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802166D0 0000004C  41 82 00 0C */	beq lbl_802166DC
lbl_802166D4:
/* 802166D4 00000000  D0 39 07 CC */	stfs f1, 0x7cc(r25)
/* 802166D8 00000004  3B E0 00 01 */	li r31, 1
lbl_802166DC:
/* 802166DC 00000000  C0 19 07 D0 */	lfs f0, 0x7d0(r25)
/* 802166E0 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802166E4 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802166E8 0000000C  C0 23 03 48 */	lfs f1, 0x348(r3)
/* 802166EC 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802166F0 00000014  40 82 00 0C */	bne lbl_802166FC
/* 802166F4 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802166F8 0000001C  41 82 00 0C */	beq lbl_80216704
lbl_802166FC:
/* 802166FC 00000000  D0 39 07 D0 */	stfs f1, 0x7d0(r25)
/* 80216700 00000004  3B C0 00 01 */	li r30, 1
lbl_80216704:
/* 80216704 00000000  C0 19 07 D4 */	lfs f0, 0x7d4(r25)
/* 80216708 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021670C 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80216710 0000000C  C0 23 03 58 */	lfs f1, 0x358(r3)
/* 80216714 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80216718 00000014  40 82 00 0C */	bne lbl_80216724
/* 8021671C 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80216720 0000001C  41 82 00 0C */	beq lbl_8021672C
lbl_80216724:
/* 80216724 00000000  D0 39 07 D4 */	stfs f1, 0x7d4(r25)
/* 80216728 00000004  3B A0 00 01 */	li r29, 1
lbl_8021672C:
/* 8021672C 00000000  C0 19 07 D8 */	lfs f0, 0x7d8(r25)
/* 80216730 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80216734 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80216738 0000000C  C0 23 03 78 */	lfs f1, 0x378(r3)
/* 8021673C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80216740 00000014  40 82 00 0C */	bne lbl_8021674C
/* 80216744 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80216748 0000001C  41 82 00 0C */	beq lbl_80216754
lbl_8021674C:
/* 8021674C 00000000  D0 39 07 D8 */	stfs f1, 0x7d8(r25)
/* 80216750 00000004  3B 80 00 01 */	li r28, 1
lbl_80216754:
/* 80216754 00000000  C0 19 07 DC */	lfs f0, 0x7dc(r25)
/* 80216758 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021675C 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80216760 0000000C  C0 23 03 88 */	lfs f1, 0x388(r3)
/* 80216764 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80216768 00000014  40 82 00 0C */	bne lbl_80216774
/* 8021676C 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80216770 0000001C  41 82 00 0C */	beq lbl_8021677C
lbl_80216774:
/* 80216774 00000000  D0 39 07 DC */	stfs f1, 0x7dc(r25)
/* 80216778 00000004  3B 60 00 01 */	li r27, 1
lbl_8021677C:
/* 8021677C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80216780 00000004  40 82 00 14 */	bne lbl_80216794
/* 80216784 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80216788 0000000C  40 82 00 0C */	bne lbl_80216794
/* 8021678C 00000010  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80216790 00000014  41 82 00 18 */	beq lbl_802167A8
lbl_80216794:
/* 80216794 00000000  80 79 02 B0 */	lwz r3, 0x2b0(r25)
/* 80216798 00000004  C0 39 07 CC */	lfs f1, 0x7cc(r25)
/* 8021679C 00000008  C0 19 07 D0 */	lfs f0, 0x7d0(r25)
/* 802167A0 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802167A4 00000010  48 03 F0 2D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_802167A8:
/* 802167A8 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802167AC 00000004  40 82 00 1C */	bne lbl_802167C8
/* 802167B0 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802167B4 0000000C  40 82 00 14 */	bne lbl_802167C8
/* 802167B8 00000010  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802167BC 00000014  40 82 00 0C */	bne lbl_802167C8
/* 802167C0 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802167C4 0000001C  41 82 00 20 */	beq lbl_802167E4
lbl_802167C8:
/* 802167C8 00000000  80 79 02 B4 */	lwz r3, 0x2b4(r25)
/* 802167CC 00000004  C0 59 07 D0 */	lfs f2, 0x7d0(r25)
/* 802167D0 00000008  C0 39 07 D4 */	lfs f1, 0x7d4(r25)
/* 802167D4 0000000C  C0 19 07 CC */	lfs f0, 0x7cc(r25)
/* 802167D8 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 802167DC 00000014  EC 22 00 32 */	fmuls f1, f2, f0
/* 802167E0 00000018  48 03 EF F1 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_802167E4:
/* 802167E4 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802167E8 00000004  40 82 00 1C */	bne lbl_80216804
/* 802167EC 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802167F0 0000000C  40 82 00 14 */	bne lbl_80216804
/* 802167F4 00000010  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 802167F8 00000014  40 82 00 0C */	bne lbl_80216804
/* 802167FC 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80216800 0000001C  41 82 00 3C */	beq lbl_8021683C
lbl_80216804:
/* 80216804 00000000  80 79 02 B8 */	lwz r3, 0x2b8(r25)
/* 80216808 00000004  C0 59 07 D0 */	lfs f2, 0x7d0(r25)
/* 8021680C 00000008  C0 39 07 D8 */	lfs f1, 0x7d8(r25)
/* 80216810 0000000C  C0 19 07 CC */	lfs f0, 0x7cc(r25)
/* 80216814 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80216818 00000014  EC 22 00 32 */	fmuls f1, f2, f0
/* 8021681C 00000018  48 03 EF B5 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80216820 0000001C  80 79 02 BC */	lwz r3, 0x2bc(r25)
/* 80216824 00000020  C0 59 07 D0 */	lfs f2, 0x7d0(r25)
/* 80216828 00000024  C0 39 07 D8 */	lfs f1, 0x7d8(r25)
/* 8021682C 00000028  C0 19 07 CC */	lfs f0, 0x7cc(r25)
/* 80216830 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80216834 00000030  EC 22 00 32 */	fmuls f1, f2, f0
/* 80216838 00000034  48 03 EF 99 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_8021683C:
/* 8021683C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80216840 00000004  40 82 00 1C */	bne lbl_8021685C
/* 80216844 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80216848 0000000C  40 82 00 14 */	bne lbl_8021685C
/* 8021684C 00000010  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80216850 00000014  40 82 00 0C */	bne lbl_8021685C
/* 80216854 00000018  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80216858 0000001C  41 82 00 60 */	beq lbl_802168B8
lbl_8021685C:
/* 8021685C 00000000  3B A0 00 00 */	li r29, 0
/* 80216860 00000004  3B 40 00 00 */	li r26, 0
lbl_80216864:
/* 80216864 00000000  3B C0 00 00 */	li r30, 0
/* 80216868 00000004  3B 60 00 00 */	li r27, 0
/* 8021686C 00000008  7F 99 D2 14 */	add r28, r25, r26
lbl_80216870:
/* 80216870 00000000  38 1B 02 C0 */	addi r0, r27, 0x2c0
/* 80216874 00000004  7C 7C 00 2E */	lwzx r3, r28, r0
/* 80216878 00000008  C0 79 07 D0 */	lfs f3, 0x7d0(r25)
/* 8021687C 0000000C  C0 59 07 CC */	lfs f2, 0x7cc(r25)
/* 80216880 00000010  C0 39 07 DC */	lfs f1, 0x7dc(r25)
/* 80216884 00000014  C0 19 07 D4 */	lfs f0, 0x7d4(r25)
/* 80216888 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8021688C 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80216890 00000020  EC 23 00 32 */	fmuls f1, f3, f0
/* 80216894 00000024  48 03 EF 3D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80216898 00000028  3B DE 00 01 */	addi r30, r30, 1
/* 8021689C 0000002C  2C 1E 00 02 */	cmpwi r30, 2
/* 802168A0 00000030  3B 7B 00 04 */	addi r27, r27, 4
/* 802168A4 00000034  41 80 FF CC */	blt lbl_80216870
/* 802168A8 00000038  3B BD 00 01 */	addi r29, r29, 1
/* 802168AC 0000003C  2C 1D 00 04 */	cmpwi r29, 4
/* 802168B0 00000040  3B 5A 00 08 */	addi r26, r26, 8
/* 802168B4 00000044  41 80 FF B0 */	blt lbl_80216864
lbl_802168B8:
/* 802168B8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802168BC 00000004  48 14 B9 5D */	bl _restgpr_25
/* 802168C0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802168C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802168C8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802168CC 00000014  4E 80 00 20 */	blr 