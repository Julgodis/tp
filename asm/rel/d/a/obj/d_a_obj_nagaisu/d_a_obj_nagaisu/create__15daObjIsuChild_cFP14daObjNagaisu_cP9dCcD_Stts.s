lbl_80C9FE28:
/* 80C9FE28 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C9FE2C 00000004  7C 08 02 A6 */	mflr r0
/* 80C9FE30 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C9FE34 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80C9FE38 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80C9FE3C 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80C9FE40 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80C9FE44 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80C9FE48 00000004  4B 6C 23 78 */	b _savegpr_22
/* 80C9FE4C 00000008  7C 76 1B 78 */	mr r22, r3
/* 80C9FE50 0000000C  7C 97 23 78 */	mr r23, r4
/* 80C9FE54 00000010  7C B8 2B 78 */	mr r24, r5
/* 80C9FE58 00000014  3C 60 80 CA */	lis r3, REMOVE_ISU_IDX__14daObjNagaisu_c@ha
/* 80C9FE5C 00000018  3B 63 03 5C */	addi r27, r3, REMOVE_ISU_IDX__14daObjNagaisu_c@l
/* 80C9FE60 0000001C  88 16 02 F0 */	lbz r0, 0x2f0(r22)
/* 80C9FE64 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80C9FE68 00000024  40 82 00 C4 */	bne lbl_80C9FF2C
/* 80C9FE6C 00000028  3B 20 00 00 */	li r25, 0
/* 80C9FE70 0000002C  3B E0 00 00 */	li r31, 0
/* 80C9FE74 00000030  3B C0 00 00 */	li r30, 0
/* 80C9FE78 00000034  C3 DB 00 7C */	lfs f30, 0x7c(r27)	/* effective address: 80CA03D8 */
/* 80C9FE7C 00000038  3B 9B 00 74 */	addi r28, r27, 0x74
/* 80C9FE80 0000003C  CB FB 00 88 */	lfd f31, 0x88(r27)	/* effective address: 80CA03E4 */
/* 80C9FE84 00000040  3F A0 43 30 */	lis r29, 0x4330
lbl_80C9FE88:
/* 80C9FE88 00000000  7F 56 F2 14 */	add r26, r22, r30
/* 80C9FE8C 00000004  38 7A 00 44 */	addi r3, r26, 0x44
/* 80C9FE90 00000008  38 9B 00 1C */	addi r4, r27, 0x1c
/* 80C9FE94 0000000C  4B 3E 4A 20 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80C9FE98 00000010  93 1A 00 88 */	stw r24, 0x88(r26)
/* 80C9FE9C 00000014  C0 16 00 40 */	lfs f0, 0x40(r22)
/* 80C9FEA0 00000018  EC 7E 00 2A */	fadds f3, f30, f0
/* 80C9FEA4 0000001C  C0 56 00 3C */	lfs f2, 0x3c(r22)
/* 80C9FEA8 00000020  C0 36 00 38 */	lfs f1, 0x38(r22)
/* 80C9FEAC 00000024  7C 1C F8 2E */	lwzx r0, r28, r31
/* 80C9FEB0 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C9FEB4 0000002C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C9FEB8 00000030  93 A1 00 18 */	stw r29, 0x18(r1)
/* 80C9FEBC 00000034  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80C9FEC0 00000038  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80C9FEC4 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C9FEC8 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C9FECC 00000044  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80C9FED0 00000048  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80C9FED4 0000004C  3B 5A 01 68 */	addi r26, r26, 0x168
/* 80C9FED8 00000050  7F 43 D3 78 */	mr r3, r26
/* 80C9FEDC 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80C9FEE0 00000058  4B 5C F2 FC */	b SetC__8cM3dGCylFRC4cXyz
/* 80C9FEE4 0000005C  7F 43 D3 78 */	mr r3, r26
/* 80C9FEE8 00000060  C0 3B 00 80 */	lfs f1, 0x80(r27)	/* effective address: 80CA03DC */
/* 80C9FEEC 00000064  4B 5C F3 0C */	b SetH__8cM3dGCylFf
/* 80C9FEF0 00000068  7F 43 D3 78 */	mr r3, r26
/* 80C9FEF4 0000006C  C0 3B 00 84 */	lfs f1, 0x84(r27)	/* effective address: 80CA03E0 */
/* 80C9FEF8 00000070  4B 5C F3 08 */	b SetR__8cM3dGCylFf
/* 80C9FEFC 00000074  3B 39 00 01 */	addi r25, r25, 1
/* 80C9FF00 00000078  2C 19 00 02 */	cmpwi r25, 2
/* 80C9FF04 0000007C  3B FF 00 04 */	addi r31, r31, 4
/* 80C9FF08 00000080  3B DE 01 3C */	addi r30, r30, 0x13c
/* 80C9FF0C 00000084  41 80 FF 7C */	blt lbl_80C9FE88
/* 80C9FF10 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C9FF14 0000008C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C9FF18 00000090  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C9FF1C 00000094  80 96 02 EC */	lwz r4, 0x2ec(r22)
/* 80C9FF20 00000098  7E E5 BB 78 */	mr r5, r23
/* 80C9FF24 0000009C  4B 3D 4A E4 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80C9FF28 000000A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
lbl_80C9FF2C:
/* 80C9FF2C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80C9FF30 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80C9FF34 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80C9FF38 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80C9FF3C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80C9FF40 00000008  4B 6C 22 CC */	b _restgpr_22
/* 80C9FF44 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C9FF48 00000010  7C 08 03 A6 */	mtlr r0
/* 80C9FF4C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80C9FF50 00000018  4E 80 00 20 */	blr 
