lbl_803216D8:
/* 803216D8 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803216DC 00000004  7C 08 02 A6 */	mflr r0
/* 803216E0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 803216E4 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 803216E8 00000010  48 04 0A E9 */	bl _savegpr_26
/* 803216EC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 803216F0 00000018  3B A0 00 00 */	li r29, 0
/* 803216F4 0000001C  3B 60 00 00 */	li r27, 0
/* 803216F8 00000020  3B 40 00 00 */	li r26, 0
lbl_803216FC:
/* 803216FC 00000000  3B DA 00 38 */	addi r30, r26, 0x38
/* 80321700 00000004  7C 7C F0 2E */	lwzx r3, r28, r30
/* 80321704 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80321708 0000000C  41 82 00 E8 */	beq lbl_803217F0
/* 8032170C 00000010  88 03 00 01 */	lbz r0, 1(r3)
/* 80321710 00000014  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 80321714 00000018  7F FC DA 14 */	add r31, r28, r27
/* 80321718 0000001C  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 8032171C 00000020  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 80321720 00000024  28 04 00 0B */	cmplwi r4, 0xb
/* 80321724 00000028  41 81 00 B4 */	bgt lbl_803217D8
/* 80321728 0000002C  3C 60 80 3D */	lis r3, LIT_5150@ha
/* 8032172C 00000030  38 63 DF 90 */	addi r3, r3, LIT_5150@l
/* 80321730 00000034  54 80 10 3A */	slwi r0, r4, 2
/* 80321734 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 80321738 0000003C  7C 09 03 A6 */	mtctr r0
/* 8032173C 00000040  4E 80 04 20 */	bctr 
/* 80321740 00000044  38 00 00 1E */	li r0, 0x1e
/* 80321744 00000048  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 80321748 0000004C  7C 7C F0 2E */	lwzx r3, r28, r30
/* 8032174C 00000050  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 80321750 00000054  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 80321754 00000058  48 00 24 B9 */	bl calcPostTexMtx__9J3DTexMtxFPA4_Cf
/* 80321758 0000005C  48 00 00 98 */	b lbl_803217F0
/* 8032175C 00000060  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80321760 00000064  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80321764 00000068  38 81 00 38 */	addi r4, r1, 0x38
/* 80321768 0000006C  48 02 4E 49 */	bl PSMTXInverse
/* 8032176C 00000070  38 00 00 00 */	li r0, 0
/* 80321770 00000074  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 80321774 00000078  7C 7C F0 2E */	lwzx r3, r28, r30
/* 80321778 0000007C  38 81 00 38 */	addi r4, r1, 0x38
/* 8032177C 00000080  48 00 24 91 */	bl calcPostTexMtx__9J3DTexMtxFPA4_Cf
/* 80321780 00000084  48 00 00 70 */	b lbl_803217F0
/* 80321784 00000088  38 00 00 00 */	li r0, 0
/* 80321788 0000008C  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 8032178C 00000090  7C 7C F0 2E */	lwzx r3, r28, r30
/* 80321790 00000094  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 80321794 00000098  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 80321798 0000009C  48 00 24 75 */	bl calcPostTexMtx__9J3DTexMtxFPA4_Cf
/* 8032179C 000000A0  48 00 00 54 */	b lbl_803217F0
/* 803217A0 000000A4  3C 60 80 43 */	lis r3, j3dSys@ha
/* 803217A4 000000A8  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 803217A8 000000AC  38 81 00 08 */	addi r4, r1, 8
/* 803217AC 000000B0  48 02 4E 05 */	bl PSMTXInverse
/* 803217B0 000000B4  C0 02 C9 AC */	lfs f0, J3DMatBlock__LIT_5060(r2)
/* 803217B4 000000B8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803217B8 000000BC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803217BC 000000C0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803217C0 000000C4  38 00 00 1E */	li r0, 0x1e
/* 803217C4 000000C8  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 803217C8 000000CC  7C 7C F0 2E */	lwzx r3, r28, r30
/* 803217CC 000000D0  38 81 00 08 */	addi r4, r1, 8
/* 803217D0 000000D4  48 00 24 3D */	bl calcPostTexMtx__9J3DTexMtxFPA4_Cf
/* 803217D4 000000D8  48 00 00 1C */	b lbl_803217F0
lbl_803217D8:
/* 803217D8 00000000  38 00 00 3C */	li r0, 0x3c
/* 803217DC 00000004  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 803217E0 00000008  7C 7C F0 2E */	lwzx r3, r28, r30
/* 803217E4 0000000C  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 803217E8 00000010  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 803217EC 00000014  48 00 24 21 */	bl calcPostTexMtx__9J3DTexMtxFPA4_Cf
lbl_803217F0:
/* 803217F0 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 803217F4 00000004  2C 1D 00 08 */	cmpwi r29, 8
/* 803217F8 00000008  3B 7B 00 06 */	addi r27, r27, 6
/* 803217FC 0000000C  3B 5A 00 04 */	addi r26, r26, 4
/* 80321800 00000010  41 80 FE FC */	blt lbl_803216FC
/* 80321804 00000014  39 61 00 80 */	addi r11, r1, 0x80
/* 80321808 00000018  48 04 0A 15 */	bl _restgpr_26
/* 8032180C 0000001C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80321810 00000020  7C 08 03 A6 */	mtlr r0
/* 80321814 00000024  38 21 00 80 */	addi r1, r1, 0x80
/* 80321818 00000028  4E 80 00 20 */	blr 
