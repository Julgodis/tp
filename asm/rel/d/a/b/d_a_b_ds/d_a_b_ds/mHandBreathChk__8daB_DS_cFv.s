lbl_805CFC8C:
/* 805CFC8C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805CFC90 00000004  7C 08 02 A6 */	mflr r0
/* 805CFC94 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805CFC98 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805CFC9C 00000010  4B D9 25 3C */	b _savegpr_28
/* 805CFCA0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805CFCA4 00000018  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805CFCA8 0000001C  3B C3 CA 54 */	addi r30, r3, lit_3932@l
/* 805CFCAC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CFCB0 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 805CFCB4 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 805CFCB8 0000002C  A8 1C 05 6C */	lha r0, 0x56c(r28)
/* 805CFCBC 00000030  2C 00 00 0A */	cmpwi r0, 0xa
/* 805CFCC0 00000034  40 81 00 0C */	ble lbl_805CFCCC
/* 805CFCC4 00000038  38 60 00 00 */	li r3, 0
/* 805CFCC8 0000003C  48 00 03 4C */	b lbl_805D0014
lbl_805CFCCC:
/* 805CFCCC 00000000  7F 83 E3 78 */	mr r3, r28
/* 805CFCD0 00000004  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 805CFCD4 00000008  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 805CFCD8 0000000C  7D 89 03 A6 */	mtctr r12
/* 805CFCDC 00000010  4E 80 04 21 */	bctrl 
/* 805CFCE0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 805CFCE4 00000018  41 82 02 B0 */	beq lbl_805CFF94
/* 805CFCE8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 805CFCEC 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 805CFCF0 00000024  4B A4 AA 20 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805CFCF4 00000028  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 805CFCF8 0000002C  7C 00 18 50 */	subf r0, r0, r3
/* 805CFCFC 00000030  7C 03 07 34 */	extsh r3, r0
/* 805CFD00 00000034  4B D9 53 D0 */	b abs
/* 805CFD04 00000038  2C 03 40 00 */	cmpwi r3, 0x4000
/* 805CFD08 0000003C  40 80 02 8C */	bge lbl_805CFF94
/* 805CFD0C 00000040  38 61 00 1C */	addi r3, r1, 0x1c
/* 805CFD10 00000044  38 9D 07 60 */	addi r4, r29, 0x760
/* 805CFD14 00000048  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 805CFD18 0000004C  4B C9 6E 1C */	b __mi__4cXyzCFRC3Vec
/* 805CFD1C 00000050  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805CFD20 00000054  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805CFD24 00000058  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 805CFD28 0000005C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805CFD2C 00000060  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 805CFD30 00000064  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805CFD34 00000068  38 61 00 10 */	addi r3, r1, 0x10
/* 805CFD38 0000006C  38 9D 07 6C */	addi r4, r29, 0x76c
/* 805CFD3C 00000070  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 805CFD40 00000074  4B C9 6D F4 */	b __mi__4cXyzCFRC3Vec
/* 805CFD44 00000078  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805CFD48 0000007C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805CFD4C 00000080  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805CFD50 00000084  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805CFD54 00000088  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805CFD58 0000008C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805CFD5C 00000090  38 61 00 34 */	addi r3, r1, 0x34
/* 805CFD60 00000094  4B D7 73 D8 */	b PSVECSquareMag
/* 805CFD64 00000098  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805CFD68 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFD6C 00000000  40 81 00 58 */	ble lbl_805CFDC4
/* 805CFD70 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805CFD74 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 805DCA64 */
/* 805CFD78 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805CFD7C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 805DCA6C */
/* 805CFD80 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805CFD84 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805CFD88 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805CFD8C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805CFD90 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805CFD94 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805CFD98 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805CFD9C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805CFDA0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805CFDA4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805CFDA8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805CFDAC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805CFDB0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805CFDB4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805CFDB8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805CFDBC 00000050  FC 20 08 18 */	frsp f1, f1
/* 805CFDC0 00000054  48 00 00 88 */	b lbl_805CFE48
lbl_805CFDC4:
/* 805CFDC4 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 805DCA74 */
/* 805CFDC8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFDCC 00000000  40 80 00 10 */	bge lbl_805CFDDC
/* 805CFDD0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805CFDD4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805CFDD8 0000000C  48 00 00 70 */	b lbl_805CFE48
lbl_805CFDDC:
/* 805CFDDC 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805CFDE0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 805CFDE4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805CFDE8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805CFDEC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805CFDF0 00000014  41 82 00 14 */	beq lbl_805CFE04
/* 805CFDF4 00000018  40 80 00 40 */	bge lbl_805CFE34
/* 805CFDF8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805CFDFC 00000020  41 82 00 20 */	beq lbl_805CFE1C
/* 805CFE00 00000024  48 00 00 34 */	b lbl_805CFE34
lbl_805CFE04:
/* 805CFE04 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CFE08 00000004  41 82 00 0C */	beq lbl_805CFE14
/* 805CFE0C 00000008  38 00 00 01 */	li r0, 1
/* 805CFE10 0000000C  48 00 00 28 */	b lbl_805CFE38
lbl_805CFE14:
/* 805CFE14 00000000  38 00 00 02 */	li r0, 2
/* 805CFE18 00000004  48 00 00 20 */	b lbl_805CFE38
lbl_805CFE1C:
/* 805CFE1C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CFE20 00000004  41 82 00 0C */	beq lbl_805CFE2C
/* 805CFE24 00000008  38 00 00 05 */	li r0, 5
/* 805CFE28 0000000C  48 00 00 10 */	b lbl_805CFE38
lbl_805CFE2C:
/* 805CFE2C 00000000  38 00 00 03 */	li r0, 3
/* 805CFE30 00000004  48 00 00 08 */	b lbl_805CFE38
lbl_805CFE34:
/* 805CFE34 00000000  38 00 00 04 */	li r0, 4
lbl_805CFE38:
/* 805CFE38 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805CFE3C 00000004  40 82 00 0C */	bne lbl_805CFE48
/* 805CFE40 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805CFE44 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805CFE48:
/* 805CFE48 00000000  3C 60 80 5E */	lis r3, l_HIO@ha
/* 805CFE4C 00000004  3B 83 DA BC */	addi r28, r3, l_HIO@l
/* 805CFE50 00000008  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 805DDAC8 */
/* 805CFE54 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFE58 00000000  40 80 00 24 */	bge lbl_805CFE7C
/* 805CFE5C 00000004  38 00 00 01 */	li r0, 1
/* 805CFE60 00000008  98 1D 08 4C */	stb r0, 0x84c(r29)
/* 805CFE64 0000000C  7F A3 EB 78 */	mr r3, r29
/* 805CFE68 00000010  38 80 00 05 */	li r4, 5
/* 805CFE6C 00000014  38 A0 00 00 */	li r5, 0
/* 805CFE70 00000018  4B FF BD 05 */	bl setActionMode__8daB_DS_cFii
/* 805CFE74 0000001C  38 60 00 01 */	li r3, 1
/* 805CFE78 00000020  48 00 01 9C */	b lbl_805D0014
lbl_805CFE7C:
/* 805CFE7C 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 805CFE80 00000004  4B D7 72 B8 */	b PSVECSquareMag
/* 805CFE84 00000008  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805CFE88 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFE8C 00000000  40 81 00 58 */	ble lbl_805CFEE4
/* 805CFE90 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805CFE94 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 805DCA64 */
/* 805CFE98 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805CFE9C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 805DCA6C */
/* 805CFEA0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805CFEA4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805CFEA8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805CFEAC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805CFEB0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805CFEB4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805CFEB8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805CFEBC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805CFEC0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805CFEC4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805CFEC8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805CFECC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805CFED0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805CFED4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805CFED8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805CFEDC 00000050  FC 20 08 18 */	frsp f1, f1
/* 805CFEE0 00000054  48 00 00 88 */	b lbl_805CFF68
lbl_805CFEE4:
/* 805CFEE4 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 805DCA74 */
/* 805CFEE8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFEEC 00000000  40 80 00 10 */	bge lbl_805CFEFC
/* 805CFEF0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805CFEF4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805CFEF8 0000000C  48 00 00 70 */	b lbl_805CFF68
lbl_805CFEFC:
/* 805CFEFC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805CFF00 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805CFF04 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805CFF08 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805CFF0C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805CFF10 00000014  41 82 00 14 */	beq lbl_805CFF24
/* 805CFF14 00000018  40 80 00 40 */	bge lbl_805CFF54
/* 805CFF18 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805CFF1C 00000020  41 82 00 20 */	beq lbl_805CFF3C
/* 805CFF20 00000024  48 00 00 34 */	b lbl_805CFF54
lbl_805CFF24:
/* 805CFF24 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CFF28 00000004  41 82 00 0C */	beq lbl_805CFF34
/* 805CFF2C 00000008  38 00 00 01 */	li r0, 1
/* 805CFF30 0000000C  48 00 00 28 */	b lbl_805CFF58
lbl_805CFF34:
/* 805CFF34 00000000  38 00 00 02 */	li r0, 2
/* 805CFF38 00000004  48 00 00 20 */	b lbl_805CFF58
lbl_805CFF3C:
/* 805CFF3C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CFF40 00000004  41 82 00 0C */	beq lbl_805CFF4C
/* 805CFF44 00000008  38 00 00 05 */	li r0, 5
/* 805CFF48 0000000C  48 00 00 10 */	b lbl_805CFF58
lbl_805CFF4C:
/* 805CFF4C 00000000  38 00 00 03 */	li r0, 3
/* 805CFF50 00000004  48 00 00 08 */	b lbl_805CFF58
lbl_805CFF54:
/* 805CFF54 00000000  38 00 00 04 */	li r0, 4
lbl_805CFF58:
/* 805CFF58 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805CFF5C 00000004  40 82 00 0C */	bne lbl_805CFF68
/* 805CFF60 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805CFF64 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805CFF68:
/* 805CFF68 00000000  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 805DDAC8 */
/* 805CFF6C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFF70 00000000  40 80 00 24 */	bge lbl_805CFF94
/* 805CFF74 00000004  38 00 00 00 */	li r0, 0
/* 805CFF78 00000008  98 1D 08 4C */	stb r0, 0x84c(r29)
/* 805CFF7C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 805CFF80 00000010  38 80 00 05 */	li r4, 5
/* 805CFF84 00000014  38 A0 00 00 */	li r5, 0
/* 805CFF88 00000018  4B FF BB ED */	bl setActionMode__8daB_DS_cFii
/* 805CFF8C 0000001C  38 60 00 01 */	li r3, 1
/* 805CFF90 00000020  48 00 00 84 */	b lbl_805D0014
lbl_805CFF94:
/* 805CFF94 00000000  38 7D 08 1C */	addi r3, r29, 0x81c
/* 805CFF98 00000004  48 00 C9 4D */	bl func_805DC8E4
/* 805CFF9C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CFFA0 0000000C  40 82 00 70 */	bne lbl_805D0010
/* 805CFFA4 00000010  7F A3 EB 78 */	mr r3, r29
/* 805CFFA8 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 805CFFAC 00000018  4B A4 A8 34 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805CFFB0 0000001C  3C 60 80 5E */	lis r3, l_HIO@ha
/* 805CFFB4 00000020  38 63 DA BC */	addi r3, r3, l_HIO@l
/* 805CFFB8 00000024  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 805DDACC */
/* 805CFFBC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CFFC0 00000000  40 81 00 50 */	ble lbl_805D0010
/* 805CFFC4 00000004  7F A3 EB 78 */	mr r3, r29
/* 805CFFC8 00000008  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 805CFFCC 0000000C  4B A4 A7 44 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805CFFD0 00000010  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 805CFFD4 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 805CFFD8 00000018  7C 00 07 34 */	extsh r0, r0
/* 805CFFDC 0000001C  2C 00 20 00 */	cmpwi r0, 0x2000
/* 805CFFE0 00000020  40 80 00 18 */	bge lbl_805CFFF8
/* 805CFFE4 00000024  7F A3 EB 78 */	mr r3, r29
/* 805CFFE8 00000028  38 80 00 06 */	li r4, 6
/* 805CFFEC 0000002C  38 A0 00 00 */	li r5, 0
/* 805CFFF0 00000030  4B FF BB 85 */	bl setActionMode__8daB_DS_cFii
/* 805CFFF4 00000034  48 00 00 14 */	b lbl_805D0008
lbl_805CFFF8:
/* 805CFFF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 805CFFFC 00000004  38 80 00 07 */	li r4, 7
/* 805D0000 00000008  38 A0 00 00 */	li r5, 0
/* 805D0004 0000000C  4B FF BB 71 */	bl setActionMode__8daB_DS_cFii
lbl_805D0008:
/* 805D0008 00000000  38 60 00 01 */	li r3, 1
/* 805D000C 00000004  48 00 00 08 */	b lbl_805D0014
lbl_805D0010:
/* 805D0010 00000000  38 60 00 00 */	li r3, 0
lbl_805D0014:
/* 805D0014 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805D0018 00000004  4B D9 22 0C */	b _restgpr_28
/* 805D001C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 805D0020 0000000C  7C 08 03 A6 */	mtlr r0
/* 805D0024 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 805D0028 00000014  4E 80 00 20 */	blr 
