lbl_8065B8D8:
/* 8065B8D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8065B8DC 00000004  7C 08 02 A6 */	mflr r0
/* 8065B8E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8065B8E4 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8065B8E8 00000010  7C 65 1B 78 */	mr r5, r3
/* 8065B8EC 00000014  3C 60 80 66 */	lis r3, lit_3987@ha
/* 8065B8F0 00000018  3B E3 2D B0 */	addi r31, r3, lit_3987@l
/* 8065B8F4 0000001C  38 61 00 18 */	addi r3, r1, 0x18
/* 8065B8F8 00000020  3C 80 80 66 */	lis r4, data_806634AC@ha
/* 8065B8FC 00000024  38 84 34 AC */	addi r4, r4, data_806634AC@l
/* 8065B900 00000028  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 8065B904 0000002C  4B C0 B2 30 */	b __mi__4cXyzCFRC3Vec
/* 8065B908 00000030  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8065B90C 00000034  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8065B910 00000038  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8065B914 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8065B918 00000040  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8065B91C 00000044  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8065B920 00000048  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8065B924 0000004C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80662DC8 */
/* 8065B928 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8065B92C 00000054  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8065B930 00000058  38 61 00 0C */	addi r3, r1, 0xc
/* 8065B934 0000005C  4B CE B8 04 */	b PSVECSquareMag
/* 8065B938 00000060  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80662DC8 */
/* 8065B93C 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065B940 00000000  40 81 00 58 */	ble lbl_8065B998
/* 8065B944 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8065B948 00000008  C8 9F 00 68 */	lfd f4, 0x68(r31)	/* effective address: 80662E18 */
/* 8065B94C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8065B950 00000010  C8 7F 00 70 */	lfd f3, 0x70(r31)	/* effective address: 80662E20 */
/* 8065B954 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8065B958 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8065B95C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8065B960 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8065B964 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8065B968 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8065B96C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8065B970 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8065B974 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8065B978 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8065B97C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8065B980 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8065B984 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8065B988 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8065B98C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8065B990 00000050  FC 20 08 18 */	frsp f1, f1
/* 8065B994 00000054  48 00 00 88 */	b lbl_8065BA1C
lbl_8065B998:
/* 8065B998 00000000  C8 1F 00 78 */	lfd f0, 0x78(r31)	/* effective address: 80662E28 */
/* 8065B99C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065B9A0 00000000  40 80 00 10 */	bge lbl_8065B9B0
/* 8065B9A4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8065B9A8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8065B9AC 0000000C  48 00 00 70 */	b lbl_8065BA1C
lbl_8065B9B0:
/* 8065B9B0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8065B9B4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8065B9B8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8065B9BC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8065B9C0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8065B9C4 00000014  41 82 00 14 */	beq lbl_8065B9D8
/* 8065B9C8 00000018  40 80 00 40 */	bge lbl_8065BA08
/* 8065B9CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8065B9D0 00000020  41 82 00 20 */	beq lbl_8065B9F0
/* 8065B9D4 00000024  48 00 00 34 */	b lbl_8065BA08
lbl_8065B9D8:
/* 8065B9D8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8065B9DC 00000004  41 82 00 0C */	beq lbl_8065B9E8
/* 8065B9E0 00000008  38 00 00 01 */	li r0, 1
/* 8065B9E4 0000000C  48 00 00 28 */	b lbl_8065BA0C
lbl_8065B9E8:
/* 8065B9E8 00000000  38 00 00 02 */	li r0, 2
/* 8065B9EC 00000004  48 00 00 20 */	b lbl_8065BA0C
lbl_8065B9F0:
/* 8065B9F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8065B9F4 00000004  41 82 00 0C */	beq lbl_8065BA00
/* 8065B9F8 00000008  38 00 00 05 */	li r0, 5
/* 8065B9FC 0000000C  48 00 00 10 */	b lbl_8065BA0C
lbl_8065BA00:
/* 8065BA00 00000000  38 00 00 03 */	li r0, 3
/* 8065BA04 00000004  48 00 00 08 */	b lbl_8065BA0C
lbl_8065BA08:
/* 8065BA08 00000000  38 00 00 04 */	li r0, 4
lbl_8065BA0C:
/* 8065BA0C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8065BA10 00000004  40 82 00 0C */	bne lbl_8065BA1C
/* 8065BA14 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8065BA18 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8065BA1C:
/* 8065BA1C 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8065BA20 00000004  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8065BA24 00000008  7C 08 03 A6 */	mtlr r0
/* 8065BA28 0000000C  38 21 00 40 */	addi r1, r1, 0x40
/* 8065BA2C 00000010  4E 80 00 20 */	blr 
