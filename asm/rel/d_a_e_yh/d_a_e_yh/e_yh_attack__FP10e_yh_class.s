lbl_807FEE0C:
/* 807FEE0C 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 807FEE10 00000004  7C 08 02 A6 */	mflr r0
/* 807FEE14 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 807FEE18 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 807FEE1C 00000010  4B FF E6 1D */	bl _savegpr_26
/* 807FEE20 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807FEE24 00000018  3C 60 00 00 */	lis r3, LIT_3902@ha
/* 807FEE28 0000001C  3B C3 00 00 */	addi r30, LIT_3902@l
/* 807FEE2C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807FEE30 00000024  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 807FEE34 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 807FEE38 0000002C  3B 60 00 00 */	li r27, 0
/* 807FEE3C 00000030  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 807FEE40 00000034  7C 00 07 75 */	extsb. r0, r0
/* 807FEE44 00000038  41 82 00 58 */	beq lbl_807FEE9C
/* 807FEE48 0000003C  38 61 00 68 */	addi r3, r1, 0x68
/* 807FEE4C 00000040  38 9C 05 38 */	addi r4, r28, 0x538
/* 807FEE50 00000044  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 807FEE54 00000048  4B FF E5 E5 */	bl __mi__4cXyzCFRC3Vec
/* 807FEE58 0000004C  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 807FEE5C 00000050  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 807FEE60 00000054  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 807FEE64 00000058  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FEE68 0000005C  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 807FEE6C 00000060  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807FEE70 00000064  EC 21 00 72 */	fmuls f1, f1, f1
/* 807FEE74 00000068  EC 00 00 32 */	fmuls f0, f0, f0
/* 807FEE78 0000006C  EC 41 00 2A */	fadds f2, f1, f0
/* 807FEE7C 00000070  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FEE80 00000074  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807FEE84 00000000  40 81 00 0C */	ble lbl_807FEE90
/* 807FEE88 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807FEE8C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807FEE90:
/* 807FEE90 00000000  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 807FEE94 00000004  4B FF E5 A5 */	bl cM_atan2s__Fff
/* 807FEE98 00000008  7C 7B 07 34 */	extsh r27, r3
lbl_807FEE9C:
/* 807FEE9C 00000000  A8 1D 06 70 */	lha r0, 0x670(r29)
/* 807FEEA0 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 807FEEA4 00000008  41 82 05 58 */	beq lbl_807FF3FC
/* 807FEEA8 0000000C  40 80 00 1C */	bge lbl_807FEEC4
/* 807FEEAC 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 807FEEB0 00000014  41 82 00 C4 */	beq lbl_807FEF74
/* 807FEEB4 00000018  40 80 03 B8 */	bge lbl_807FF26C
/* 807FEEB8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 807FEEBC 00000020  40 80 00 14 */	bge lbl_807FEED0
/* 807FEEC0 00000024  48 00 09 60 */	b lbl_807FF820
lbl_807FEEC4:
/* 807FEEC4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 807FEEC8 00000004  41 82 05 54 */	beq lbl_807FF41C
/* 807FEECC 00000008  48 00 09 54 */	b lbl_807FF820
lbl_807FEED0:
/* 807FEED0 00000000  38 00 00 01 */	li r0, 1
/* 807FEED4 00000004  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807FEED8 00000008  38 00 00 11 */	li r0, 0x11
/* 807FEEDC 0000000C  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807FEEE0 00000010  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FEEE4 00000014  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 807FEEE8 00000018  38 00 00 00 */	li r0, 0
/* 807FEEEC 0000001C  98 1D 0B 19 */	stb r0, 0xb19(r29)
/* 807FEEF0 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 807FEEF4 00000024  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 807FEEF8 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807FEEFC 0000002C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807FEF00 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 807FEF04 00000034  38 A0 00 00 */	li r5, 0
/* 807FEF08 00000038  38 C0 FF FF */	li r6, -1
/* 807FEF0C 0000003C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807FEF10 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807FEF14 00000044  7D 89 03 A6 */	mtctr r12
/* 807FEF18 00000048  4E 80 04 21 */	bctrl 
/* 807FEF1C 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070083@ha */
/* 807FEF20 00000050  38 03 00 83 */	addi r0, r3, 0x0083 /* 0x00070083@l */
/* 807FEF24 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 807FEF28 00000058  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807FEF2C 0000005C  38 81 00 18 */	addi r4, r1, 0x18
/* 807FEF30 00000060  38 A0 FF FF */	li r5, -1
/* 807FEF34 00000064  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807FEF38 00000068  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807FEF3C 0000006C  7D 89 03 A6 */	mtctr r12
/* 807FEF40 00000070  4E 80 04 21 */	bctrl 
/* 807FEF44 00000074  7F A3 EB 78 */	mr r3, r29
/* 807FEF48 00000078  38 80 00 14 */	li r4, 0x14
/* 807FEF4C 0000007C  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 807FEF50 00000080  38 A0 00 02 */	li r5, 2
/* 807FEF54 00000084  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FEF58 00000088  4B FF E8 11 */	bl leaf_anm_init__FP10e_yh_classifUcf
/* 807FEF5C 0000008C  7F A3 EB 78 */	mr r3, r29
/* 807FEF60 00000090  38 80 00 07 */	li r4, 7
/* 807FEF64 00000094  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 807FEF68 00000098  38 A0 00 00 */	li r5, 0
/* 807FEF6C 0000009C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FEF70 000000A0  4B FF E7 4D */	bl anm_init__FP10e_yh_classifUcf
lbl_807FEF74:
/* 807FEF74 00000000  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 807FEF78 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807FEF7C 00000008  41 82 00 40 */	beq lbl_807FEFBC
/* 807FEF80 0000000C  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807FEF84 00000010  A8 9D 06 88 */	lha r4, 0x688(r29)
/* 807FEF88 00000014  3C 84 00 01 */	addis r4, r4, 1
/* 807FEF8C 00000018  38 04 80 00 */	addi r0, r4, -32768
/* 807FEF90 0000001C  7C 04 07 34 */	extsh r4, r0
/* 807FEF94 00000020  38 A0 00 08 */	li r5, 8
/* 807FEF98 00000024  38 C0 08 00 */	li r6, 0x800
/* 807FEF9C 00000028  4B FF E4 9D */	bl cLib_addCalcAngleS2__FPssss
/* 807FEFA0 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FEFA4 00000030  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807FEFA8 00000034  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 807FEFAC 00000038  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FEFB0 0000003C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 807FEFB4 00000040  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807FEFB8 00000044  48 00 00 30 */	b lbl_807FEFE8
lbl_807FEFBC:
/* 807FEFBC 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807FEFC0 00000004  A8 9D 06 88 */	lha r4, 0x688(r29)
/* 807FEFC4 00000008  38 A0 00 08 */	li r5, 8
/* 807FEFC8 0000000C  38 C0 08 00 */	li r6, 0x800
/* 807FEFCC 00000010  4B FF E4 6D */	bl cLib_addCalcAngleS2__FPssss
/* 807FEFD0 00000014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FEFD4 00000018  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807FEFD8 0000001C  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 807FEFDC 00000020  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FEFE0 00000024  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 807FEFE4 00000028  D0 01 00 88 */	stfs f0, 0x88(r1)
lbl_807FEFE8:
/* 807FEFE8 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 807FEFEC 00000004  38 63 00 00 */	addi r3, calc_mtx@l
/* 807FEFF0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 807FEFF4 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807FEFF8 00000010  4B FF E4 41 */	bl mDoMtx_YrotS__FPA4_fs
/* 807FEFFC 00000014  38 61 00 80 */	addi r3, r1, 0x80
/* 807FF000 00000018  38 81 00 74 */	addi r4, r1, 0x74
/* 807FF004 0000001C  4B FF E4 35 */	bl MtxPosition__FP4cXyzP4cXyz
/* 807FF008 00000020  38 61 00 5C */	addi r3, r1, 0x5c
/* 807FF00C 00000024  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 807FF010 00000028  38 A1 00 74 */	addi r5, r1, 0x74
/* 807FF014 0000002C  4B FF E4 25 */	bl __pl__4cXyzCFRC3Vec
/* 807FF018 00000030  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 807FF01C 00000034  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807FF020 00000038  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807FF024 0000003C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807FF028 00000040  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 807FF02C 00000044  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807FF030 00000048  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807FF034 0000004C  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807FF038 00000050  C0 5E 00 6C */	lfs f2, 0x6c(r30)
/* 807FF03C 00000054  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 807FF040 00000058  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 807FF044 0000005C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FF048 00000060  4B FF E3 F1 */	bl cLib_addCalc2__FPffff
/* 807FF04C 00000064  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807FF050 00000068  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807FF054 0000006C  C0 5E 00 6C */	lfs f2, 0x6c(r30)
/* 807FF058 00000070  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 807FF05C 00000074  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 807FF060 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FF064 0000007C  4B FF E3 D5 */	bl cLib_addCalc2__FPffff
/* 807FF068 00000080  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807FF06C 00000084  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807FF070 00000088  C0 5E 00 6C */	lfs f2, 0x6c(r30)
/* 807FF074 0000008C  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 807FF078 00000090  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 807FF07C 00000094  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FF080 00000098  4B FF E3 B9 */	bl cLib_addCalc2__FPffff
/* 807FF084 0000009C  38 7D 06 90 */	addi r3, r29, 0x690
/* 807FF088 000000A0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807FF08C 000000A4  FC 40 08 90 */	fmr f2, f1
/* 807FF090 000000A8  C0 7E 00 6C */	lfs f3, 0x6c(r30)
/* 807FF094 000000AC  4B FF E3 A5 */	bl cLib_addCalc2__FPffff
/* 807FF098 000000B0  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807FF09C 000000B4  2C 00 00 00 */	cmpwi r0, 0
/* 807FF0A0 000000B8  40 82 07 80 */	bne lbl_807FF820
/* 807FF0A4 000000BC  38 00 00 02 */	li r0, 2
/* 807FF0A8 000000C0  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807FF0AC 000000C4  38 00 00 0A */	li r0, 0xa
/* 807FF0B0 000000C8  B0 1D 06 9A */	sth r0, 0x69a(r29)
/* 807FF0B4 000000CC  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 807FF0B8 000000D0  7C 00 07 75 */	extsb. r0, r0
/* 807FF0BC 000000D4  41 82 00 88 */	beq lbl_807FF144
/* 807FF0C0 000000D8  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 807FF0C4 000000DC  38 63 00 00 */	addi r3, calc_mtx@l
/* 807FF0C8 000000E0  80 63 00 00 */	lwz r3, 0(r3)
/* 807FF0CC 000000E4  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807FF0D0 000000E8  3C 84 00 01 */	addis r4, r4, 1
/* 807FF0D4 000000EC  38 04 80 00 */	addi r0, r4, -32768
/* 807FF0D8 000000F0  7C 04 07 34 */	extsh r4, r0
/* 807FF0DC 000000F4  4B FF E3 5D */	bl mDoMtx_YrotS__FPA4_fs
/* 807FF0E0 000000F8  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 807FF0E4 000000FC  38 63 00 00 */	addi r3, calc_mtx@l
/* 807FF0E8 00000100  80 63 00 00 */	lwz r3, 0(r3)
/* 807FF0EC 00000104  7C 1B 00 D0 */	neg r0, r27
/* 807FF0F0 00000108  7C 04 07 34 */	extsh r4, r0
/* 807FF0F4 0000010C  4B FF E3 45 */	bl mDoMtx_XrotM__FPA4_fs
/* 807FF0F8 00000110  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FF0FC 00000114  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807FF100 00000118  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FF104 0000011C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 807FF108 00000120  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807FF10C 00000124  38 61 00 80 */	addi r3, r1, 0x80
/* 807FF110 00000128  38 81 00 74 */	addi r4, r1, 0x74
/* 807FF114 0000012C  4B FF E3 25 */	bl MtxPosition__FP4cXyzP4cXyz
/* 807FF118 00000130  38 61 00 50 */	addi r3, r1, 0x50
/* 807FF11C 00000134  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807FF120 00000138  38 A1 00 74 */	addi r5, r1, 0x74
/* 807FF124 0000013C  4B FF E3 15 */	bl __pl__4cXyzCFRC3Vec
/* 807FF128 00000140  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 807FF12C 00000144  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807FF130 00000148  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 807FF134 0000014C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807FF138 00000150  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 807FF13C 00000154  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807FF140 00000158  48 00 00 70 */	b lbl_807FF1B0
lbl_807FF144:
/* 807FF144 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 807FF148 00000004  38 63 00 00 */	addi r3, calc_mtx@l
/* 807FF14C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 807FF150 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807FF154 00000010  4B FF E2 E5 */	bl mDoMtx_YrotS__FPA4_fs
/* 807FF158 00000014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FF15C 00000018  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807FF160 0000001C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FF164 00000020  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 807FF168 00000024  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807FF16C 00000028  38 61 00 80 */	addi r3, r1, 0x80
/* 807FF170 0000002C  38 81 00 74 */	addi r4, r1, 0x74
/* 807FF174 00000030  4B FF E2 C5 */	bl MtxPosition__FP4cXyzP4cXyz
/* 807FF178 00000034  38 61 00 44 */	addi r3, r1, 0x44
/* 807FF17C 00000038  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 807FF180 0000003C  38 A1 00 74 */	addi r5, r1, 0x74
/* 807FF184 00000040  4B FF E2 B5 */	bl __pl__4cXyzCFRC3Vec
/* 807FF188 00000044  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 807FF18C 00000048  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807FF190 0000004C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 807FF194 00000050  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807FF198 00000054  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 807FF19C 00000058  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807FF1A0 0000005C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 807FF1A4 00000060  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 807FF1A8 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 807FF1AC 00000068  D0 1D 06 7C */	stfs f0, 0x67c(r29)
lbl_807FF1B0:
/* 807FF1B0 00000000  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807FF1B4 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807FF1B8 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 807FF1BC 0000000C  FC 00 02 10 */	fabs f0, f0
/* 807FF1C0 00000010  FC 00 00 18 */	frsp f0, f0
/* 807FF1C4 00000014  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 807FF1C8 00000018  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807FF1CC 0000001C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807FF1D0 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 807FF1D4 00000024  FC 00 02 10 */	fabs f0, f0
/* 807FF1D8 00000028  FC 00 00 18 */	frsp f0, f0
/* 807FF1DC 0000002C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807FF1E0 00000030  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807FF1E4 00000034  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807FF1E8 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 807FF1EC 0000003C  FC 00 02 10 */	fabs f0, f0
/* 807FF1F0 00000040  FC 00 00 18 */	frsp f0, f0
/* 807FF1F4 00000044  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 807FF1F8 00000048  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FF1FC 0000004C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 807FF200 00000050  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 807FF204 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807FF208 00000058  4B FF E2 31 */	bl StartCAt__8dCcD_SphFR4cXyz
/* 807FF20C 0000005C  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 807FF210 00000060  7C 00 07 75 */	extsb. r0, r0
/* 807FF214 00000064  40 82 00 2C */	bne lbl_807FF240
/* 807FF218 00000068  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807FF21C 0000006C  4B FF E2 1D */	bl cM_rndF__Ff
/* 807FF220 00000070  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 807FF224 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FF228 00000000  40 80 00 10 */	bge lbl_807FF238
/* 807FF22C 00000004  38 00 40 00 */	li r0, 0x4000
/* 807FF230 00000008  B0 1D 08 64 */	sth r0, 0x864(r29)
/* 807FF234 0000000C  48 00 00 0C */	b lbl_807FF240
lbl_807FF238:
/* 807FF238 00000000  38 00 C0 00 */	li r0, -16384
/* 807FF23C 00000004  B0 1D 08 64 */	sth r0, 0x864(r29)
lbl_807FF240:
/* 807FF240 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015D@ha */
/* 807FF244 00000004  38 03 01 5D */	addi r0, r3, 0x015D /* 0x0007015D@l */
/* 807FF248 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807FF24C 0000000C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807FF250 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 807FF254 00000014  38 A0 FF FF */	li r5, -1
/* 807FF258 00000018  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807FF25C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807FF260 00000020  7D 89 03 A6 */	mtctr r12
/* 807FF264 00000024  4E 80 04 21 */	bctrl 
/* 807FF268 00000028  48 00 05 B8 */	b lbl_807FF820
lbl_807FF26C:
/* 807FF26C 00000000  A8 1D 06 9A */	lha r0, 0x69a(r29)
/* 807FF270 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807FF274 00000008  41 82 00 0C */	beq lbl_807FF280
/* 807FF278 0000000C  38 00 00 01 */	li r0, 1
/* 807FF27C 00000010  98 1D 0B 18 */	stb r0, 0xb18(r29)
lbl_807FF280:
/* 807FF280 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807FF284 00000004  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807FF288 00000008  C0 5E 00 BC */	lfs f2, 0xbc(r30)
/* 807FF28C 0000000C  C0 7D 04 F8 */	lfs f3, 0x4f8(r29)
/* 807FF290 00000010  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 807FF294 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FF298 00000018  4B FF E1 A1 */	bl cLib_addCalc2__FPffff
/* 807FF29C 0000001C  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807FF2A0 00000020  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807FF2A4 00000024  C0 5E 00 BC */	lfs f2, 0xbc(r30)
/* 807FF2A8 00000028  C0 7D 05 00 */	lfs f3, 0x500(r29)
/* 807FF2AC 0000002C  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 807FF2B0 00000030  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FF2B4 00000034  4B FF E1 85 */	bl cLib_addCalc2__FPffff
/* 807FF2B8 00000038  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807FF2BC 0000003C  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807FF2C0 00000040  C0 5E 00 BC */	lfs f2, 0xbc(r30)
/* 807FF2C4 00000044  C0 7D 04 FC */	lfs f3, 0x4fc(r29)
/* 807FF2C8 00000048  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 807FF2CC 0000004C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FF2D0 00000050  4B FF E1 69 */	bl cLib_addCalc2__FPffff
/* 807FF2D4 00000054  38 7D 06 90 */	addi r3, r29, 0x690
/* 807FF2D8 00000058  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 807FF2DC 0000005C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF2E0 00000060  C0 7E 00 7C */	lfs f3, 0x7c(r30)
/* 807FF2E4 00000064  4B FF E1 55 */	bl cLib_addCalc2__FPffff
/* 807FF2E8 00000068  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 807FF2EC 0000006C  A8 9D 08 64 */	lha r4, 0x864(r29)
/* 807FF2F0 00000070  38 A0 00 02 */	li r5, 2
/* 807FF2F4 00000074  38 C0 20 00 */	li r6, 0x2000
/* 807FF2F8 00000078  4B FF E1 41 */	bl cLib_addCalcAngleS2__FPssss
/* 807FF2FC 0000007C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807FF300 00000080  80 03 05 74 */	lwz r0, 0x574(r3)
/* 807FF304 00000084  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807FF308 00000088  40 82 00 B0 */	bne lbl_807FF3B8
/* 807FF30C 0000008C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 807FF310 00000090  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 807FF314 00000094  40 82 00 A4 */	bne lbl_807FF3B8
/* 807FF318 00000098  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 807FF31C 0000009C  4B FF E1 1D */	bl ChkAtHit__12dCcD_GObjInfFv
/* 807FF320 000000A0  28 03 00 00 */	cmplwi r3, 0
/* 807FF324 000000A4  41 82 00 94 */	beq lbl_807FF3B8
/* 807FF328 000000A8  38 7D 09 E0 */	addi r3, r29, 0x9e0
/* 807FF32C 000000AC  4B FF E1 0D */	bl GetAtHitObj__12dCcD_GObjInfFv
/* 807FF330 000000B0  4B FF E1 09 */	bl GetAc__8cCcD_ObjFv
/* 807FF334 000000B4  7C 1C 18 40 */	cmplw r28, r3
/* 807FF338 000000B8  40 82 00 80 */	bne lbl_807FF3B8
/* 807FF33C 000000BC  38 00 00 05 */	li r0, 5
/* 807FF340 000000C0  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807FF344 000000C4  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 807FF348 000000C8  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 807FF34C 000000CC  7F A3 EB 78 */	mr r3, r29
/* 807FF350 000000D0  38 80 00 08 */	li r4, 8
/* 807FF354 000000D4  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 807FF358 000000D8  38 A0 00 02 */	li r5, 2
/* 807FF35C 000000DC  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF360 000000E0  4B FF E3 5D */	bl anm_init__FP10e_yh_classifUcf
/* 807FF364 000000E4  38 00 00 78 */	li r0, 0x78
/* 807FF368 000000E8  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807FF36C 000000EC  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807FF370 000000F0  7F A4 EB 78 */	mr r4, r29
/* 807FF374 000000F4  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807FF378 000000F8  81 8C 01 D0 */	lwz r12, 0x1d0(r12)
/* 807FF37C 000000FC  7D 89 03 A6 */	mtctr r12
/* 807FF380 00000100  4E 80 04 21 */	bctrl 
/* 807FF384 00000104  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807FF388 00000108  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 807FF38C 0000010C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 807FF390 00000110  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807FF394 00000114  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 807FF398 00000118  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807FF39C 0000011C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 807FF3A0 00000120  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807FF3A4 00000124  38 80 00 06 */	li r4, 6
/* 807FF3A8 00000128  38 A0 00 1F */	li r5, 0x1f
/* 807FF3AC 0000012C  38 C1 00 38 */	addi r6, r1, 0x38
/* 807FF3B0 00000130  4B FF E0 89 */	bl StartShock__12dVibration_cFii4cXyz
/* 807FF3B4 00000134  48 00 04 6C */	b lbl_807FF820
lbl_807FF3B8:
/* 807FF3B8 00000000  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 807FF3BC 00000004  38 80 00 01 */	li r4, 1
/* 807FF3C0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807FF3C4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807FF3C8 00000010  40 82 00 18 */	bne lbl_807FF3E0
/* 807FF3CC 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807FF3D0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807FF3D4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807FF3D8 00000020  41 82 00 08 */	beq lbl_807FF3E0
/* 807FF3DC 00000024  38 80 00 00 */	li r4, 0
lbl_807FF3E0:
/* 807FF3E0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807FF3E4 00000004  41 82 04 3C */	beq lbl_807FF820
/* 807FF3E8 00000008  38 00 00 03 */	li r0, 3
/* 807FF3EC 0000000C  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807FF3F0 00000010  38 00 00 00 */	li r0, 0
/* 807FF3F4 00000014  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807FF3F8 00000018  48 00 04 28 */	b lbl_807FF820
lbl_807FF3FC:
/* 807FF3FC 00000000  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807FF400 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807FF404 00000008  40 82 04 1C */	bne lbl_807FF820
/* 807FF408 0000000C  38 00 00 03 */	li r0, 3
/* 807FF40C 00000010  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 807FF410 00000014  38 00 00 00 */	li r0, 0
/* 807FF414 00000018  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807FF418 0000001C  48 00 04 08 */	b lbl_807FF820
lbl_807FF41C:
/* 807FF41C 00000000  38 00 00 01 */	li r0, 1
/* 807FF420 00000004  98 1D 08 55 */	stb r0, 0x855(r29)
/* 807FF424 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015E@ha */
/* 807FF428 0000000C  38 03 01 5E */	addi r0, r3, 0x015E /* 0x0007015E@l */
/* 807FF42C 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 807FF430 00000014  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807FF434 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 807FF438 0000001C  38 A0 FF FF */	li r5, -1
/* 807FF43C 00000020  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807FF440 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807FF444 00000028  7D 89 03 A6 */	mtctr r12
/* 807FF448 0000002C  4E 80 04 21 */	bctrl 
/* 807FF44C 00000030  80 1D 08 D4 */	lwz r0, 0x8d4(r29)
/* 807FF450 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807FF454 00000038  90 1D 08 D4 */	stw r0, 0x8d4(r29)
/* 807FF458 0000003C  3B 60 00 00 */	li r27, 0
/* 807FF45C 00000040  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807FF460 00000044  80 03 05 74 */	lwz r0, 0x574(r3)
/* 807FF464 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807FF468 0000004C  41 82 03 58 */	beq lbl_807FF7C0
/* 807FF46C 00000050  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807FF470 00000054  2C 00 00 1E */	cmpwi r0, 0x1e
/* 807FF474 00000058  40 82 00 24 */	bne lbl_807FF498
/* 807FF478 0000005C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807FF47C 00000060  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 807FF480 00000064  C0 23 5D C0 */	lfs f1, 0x5dc0(r3)
/* 807FF484 00000068  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 807FF488 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 807FF48C 00000070  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)
/* 807FF490 00000074  38 00 00 00 */	li r0, 0
/* 807FF494 00000078  98 03 5E B6 */	stb r0, 0x5eb6(r3)
lbl_807FF498:
/* 807FF498 00000000  A8 1D 06 6C */	lha r0, 0x66c(r29)
/* 807FF49C 00000004  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 807FF4A0 00000008  40 82 00 34 */	bne lbl_807FF4D4
/* 807FF4A4 0000000C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807FF4A8 00000010  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807FF4AC 00000014  C0 1E 00 08 */	lfs f0, 8(r30)
/* 807FF4B0 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807FF4B4 0000001C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 807FF4B8 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807FF4BC 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 807FF4C0 00000028  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807FF4C4 0000002C  38 80 00 03 */	li r4, 3
/* 807FF4C8 00000030  38 A0 00 1F */	li r5, 0x1f
/* 807FF4CC 00000034  38 C1 00 2C */	addi r6, r1, 0x2c
/* 807FF4D0 00000038  4B FF DF 69 */	bl StartShock__12dVibration_cFii4cXyz
lbl_807FF4D4:
/* 807FF4D4 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 807FF4D8 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 807FF4DC 00000008  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 807FF4E0 0000000C  4B FF DF 59 */	bl __mi__4cXyzCFRC3Vec
/* 807FF4E4 00000010  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 807FF4E8 00000014  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 807FF4EC 00000018  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807FF4F0 0000001C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FF4F4 00000020  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 807FF4F8 00000024  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 807FF4FC 00000028  4B FF DF 3D */	bl cM_atan2s__Fff
/* 807FF500 0000002C  7C 7A 1B 78 */	mr r26, r3
/* 807FF504 00000030  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FF508 00000034  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FF50C 00000038  38 61 00 80 */	addi r3, r1, 0x80
/* 807FF510 0000003C  4B FF DF 29 */	bl PSVECSquareMag
/* 807FF514 00000040  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FF518 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FF51C 00000000  40 81 00 58 */	ble lbl_807FF574
/* 807FF520 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807FF524 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 807FF528 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807FF52C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 807FF530 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807FF534 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807FF538 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807FF53C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807FF540 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807FF544 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807FF548 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807FF54C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807FF550 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807FF554 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807FF558 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807FF55C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807FF560 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807FF564 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807FF568 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807FF56C 00000050  FC 20 08 18 */	frsp f1, f1
/* 807FF570 00000054  48 00 00 88 */	b lbl_807FF5F8
lbl_807FF574:
/* 807FF574 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 807FF578 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FF57C 00000000  40 80 00 10 */	bge lbl_807FF58C
/* 807FF580 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807FF584 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 807FF588 0000000C  48 00 00 70 */	b lbl_807FF5F8
lbl_807FF58C:
/* 807FF58C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807FF590 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807FF594 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807FF598 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807FF59C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807FF5A0 00000014  41 82 00 14 */	beq lbl_807FF5B4
/* 807FF5A4 00000018  40 80 00 40 */	bge lbl_807FF5E4
/* 807FF5A8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807FF5AC 00000020  41 82 00 20 */	beq lbl_807FF5CC
/* 807FF5B0 00000024  48 00 00 34 */	b lbl_807FF5E4
lbl_807FF5B4:
/* 807FF5B4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807FF5B8 00000004  41 82 00 0C */	beq lbl_807FF5C4
/* 807FF5BC 00000008  38 00 00 01 */	li r0, 1
/* 807FF5C0 0000000C  48 00 00 28 */	b lbl_807FF5E8
lbl_807FF5C4:
/* 807FF5C4 00000000  38 00 00 02 */	li r0, 2
/* 807FF5C8 00000004  48 00 00 20 */	b lbl_807FF5E8
lbl_807FF5CC:
/* 807FF5CC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807FF5D0 00000004  41 82 00 0C */	beq lbl_807FF5DC
/* 807FF5D4 00000008  38 00 00 05 */	li r0, 5
/* 807FF5D8 0000000C  48 00 00 10 */	b lbl_807FF5E8
lbl_807FF5DC:
/* 807FF5DC 00000000  38 00 00 03 */	li r0, 3
/* 807FF5E0 00000004  48 00 00 08 */	b lbl_807FF5E8
lbl_807FF5E4:
/* 807FF5E4 00000000  38 00 00 04 */	li r0, 4
lbl_807FF5E8:
/* 807FF5E8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807FF5EC 00000004  40 82 00 0C */	bne lbl_807FF5F8
/* 807FF5F0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807FF5F4 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_807FF5F8:
/* 807FF5F8 00000000  C0 7E 00 00 */	lfs f3, 0(r30)
/* 807FF5FC 00000004  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 807FF600 00000000  40 81 00 40 */	ble lbl_807FF640
/* 807FF604 00000004  C0 5E 00 6C */	lfs f2, 0x6c(r30)
/* 807FF608 00000008  EC 01 18 28 */	fsubs f0, f1, f3
/* 807FF60C 0000000C  EC 22 00 32 */	fmuls f1, f2, f0
/* 807FF610 00000018  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 807FF614 00000000  40 81 00 08 */	ble lbl_807FF61C
/* 807FF618 00000004  FC 20 18 90 */	fmr f1, f3
lbl_807FF61C:
/* 807FF61C 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807FF620 00000004  3C 9A 00 01 */	addis r4, r26, 1
/* 807FF624 00000008  38 04 80 00 */	addi r0, r4, -32768
/* 807FF628 0000000C  7C 04 07 34 */	extsh r4, r0
/* 807FF62C 00000010  38 A0 00 00 */	li r5, 0
/* 807FF630 00000014  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807FF634 00000018  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 807FF638 0000001C  7D 89 03 A6 */	mtctr r12
/* 807FF63C 00000020  4E 80 04 21 */	bctrl 
lbl_807FF640:
/* 807FF640 00000000  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 807FF644 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807FF648 00000008  40 82 00 F8 */	bne lbl_807FF740
/* 807FF64C 0000000C  A8 1D 08 64 */	lha r0, 0x864(r29)
/* 807FF650 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807FF654 00000014  40 82 00 2C */	bne lbl_807FF680
/* 807FF658 00000018  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807FF65C 0000001C  4B FF DD DD */	bl cM_rndF__Ff
/* 807FF660 00000020  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 807FF664 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FF668 00000000  40 80 00 10 */	bge lbl_807FF678
/* 807FF66C 00000004  38 00 40 00 */	li r0, 0x4000
/* 807FF670 00000008  B0 1D 08 64 */	sth r0, 0x864(r29)
/* 807FF674 0000000C  48 00 00 0C */	b lbl_807FF680
lbl_807FF678:
/* 807FF678 00000000  38 00 C0 00 */	li r0, -16384
/* 807FF67C 00000004  B0 1D 08 64 */	sth r0, 0x864(r29)
lbl_807FF680:
/* 807FF680 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 807FF684 00000004  38 63 00 00 */	addi r3, calc_mtx@l
/* 807FF688 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 807FF68C 0000000C  7F 44 D3 78 */	mr r4, r26
/* 807FF690 00000010  4B FF DD A9 */	bl mDoMtx_YrotS__FPA4_fs
/* 807FF694 00000014  A8 1D 06 6C */	lha r0, 0x66c(r29)
/* 807FF698 00000018  1C 00 2E E0 */	mulli r0, r0, 0x2ee0
/* 807FF69C 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807FF6A0 00000020  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 807FF6A4 00000024  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 807FF6A8 00000028  7C 43 04 2E */	lfsx f2, r3, r0
/* 807FF6AC 0000002C  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 807FF6B0 00000030  A8 1D 08 64 */	lha r0, 0x864(r29)
/* 807FF6B4 00000034  C8 3E 00 A8 */	lfd f1, 0xa8(r30)
/* 807FF6B8 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807FF6BC 0000003C  90 01 00 94 */	stw r0, 0x94(r1)
/* 807FF6C0 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 807FF6C4 00000044  90 01 00 90 */	stw r0, 0x90(r1)
/* 807FF6C8 00000048  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 807FF6CC 0000004C  EC 20 08 28 */	fsubs f1, f0, f1
/* 807FF6D0 00000050  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 807FF6D4 00000054  EC 00 00 B2 */	fmuls f0, f0, f2
/* 807FF6D8 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 807FF6DC 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 807FF6E0 00000060  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 807FF6E4 00000064  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 807FF6E8 00000068  38 A0 00 02 */	li r5, 2
/* 807FF6EC 0000006C  38 C0 20 00 */	li r6, 0x2000
/* 807FF6F0 00000070  4B FF DD 49 */	bl cLib_addCalcAngleS2__FPssss
/* 807FF6F4 00000074  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807FF6F8 00000078  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807FF6FC 0000007C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 807FF700 00000080  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FF704 00000084  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 807FF708 00000088  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807FF70C 0000008C  38 61 00 80 */	addi r3, r1, 0x80
/* 807FF710 00000090  38 9D 06 78 */	addi r4, r29, 0x678
/* 807FF714 00000094  4B FF DD 25 */	bl MtxPosition__FP4cXyzP4cXyz
/* 807FF718 00000098  38 7D 06 78 */	addi r3, r29, 0x678
/* 807FF71C 0000009C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 807FF720 000000A0  7C 65 1B 78 */	mr r5, r3
/* 807FF724 000000A4  4B FF DD 15 */	bl PSVECAdd
/* 807FF728 000000A8  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807FF72C 000000AC  7F 44 D3 78 */	mr r4, r26
/* 807FF730 000000B0  38 A0 00 02 */	li r5, 2
/* 807FF734 000000B4  38 C0 10 00 */	li r6, 0x1000
/* 807FF738 000000B8  4B FF DD 01 */	bl cLib_addCalcAngleS2__FPssss
/* 807FF73C 000000BC  48 00 00 30 */	b lbl_807FF76C
lbl_807FF740:
/* 807FF740 00000000  3B 60 C0 00 */	li r27, -16384
/* 807FF744 00000004  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 807FF748 00000008  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807FF74C 0000000C  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 807FF750 00000010  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807FF754 00000014  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 807FF758 00000018  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807FF75C 0000001C  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807FF760 00000020  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 807FF764 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 807FF768 00000028  D0 1D 06 7C */	stfs f0, 0x67c(r29)
lbl_807FF76C:
/* 807FF76C 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807FF770 00000004  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807FF774 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF778 0000000C  C0 7D 06 90 */	lfs f3, 0x690(r29)
/* 807FF77C 00000010  4B FF DC BD */	bl cLib_addCalc2__FPffff
/* 807FF780 00000014  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807FF784 00000018  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807FF788 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF78C 00000020  C0 7D 06 90 */	lfs f3, 0x690(r29)
/* 807FF790 00000024  4B FF DC A9 */	bl cLib_addCalc2__FPffff
/* 807FF794 00000028  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807FF798 0000002C  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807FF79C 00000030  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF7A0 00000034  C0 7D 06 90 */	lfs f3, 0x690(r29)
/* 807FF7A4 00000038  4B FF DC 95 */	bl cLib_addCalc2__FPffff
/* 807FF7A8 0000003C  38 7D 06 90 */	addi r3, r29, 0x690
/* 807FF7AC 00000040  C0 3E 00 D0 */	lfs f1, 0xd0(r30)
/* 807FF7B0 00000044  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF7B4 00000048  C0 7E 00 44 */	lfs f3, 0x44(r30)
/* 807FF7B8 0000004C  4B FF DC 81 */	bl cLib_addCalc2__FPffff
/* 807FF7BC 00000050  48 00 00 64 */	b lbl_807FF820
lbl_807FF7C0:
/* 807FF7C0 00000000  38 00 00 03 */	li r0, 3
/* 807FF7C4 00000004  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 807FF7C8 00000008  38 00 FF FF */	li r0, -1
/* 807FF7CC 0000000C  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807FF7D0 00000010  7F A3 EB 78 */	mr r3, r29
/* 807FF7D4 00000014  38 80 00 11 */	li r4, 0x11
/* 807FF7D8 00000018  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 807FF7DC 0000001C  38 A0 00 00 */	li r5, 0
/* 807FF7E0 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807FF7E4 00000024  4B FF DE D9 */	bl anm_init__FP10e_yh_classifUcf
/* 807FF7E8 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015F@ha */
/* 807FF7EC 0000002C  38 03 01 5F */	addi r0, r3, 0x015F /* 0x0007015F@l */
/* 807FF7F0 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 807FF7F4 00000034  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807FF7F8 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 807FF7FC 0000003C  38 A0 FF FF */	li r5, -1
/* 807FF800 00000040  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807FF804 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807FF808 00000048  7D 89 03 A6 */	mtctr r12
/* 807FF80C 0000004C  4E 80 04 21 */	bctrl 
/* 807FF810 00000050  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 807FF814 00000054  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 807FF818 00000058  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807FF81C 0000005C  B0 1D 08 60 */	sth r0, 0x860(r29)
lbl_807FF820:
/* 807FF820 00000000  88 1D 0B 18 */	lbz r0, 0xb18(r29)
/* 807FF824 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807FF828 00000008  41 82 00 50 */	beq lbl_807FF878
/* 807FF82C 0000000C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807FF830 00000010  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 807FF834 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 807FF838 00000018  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807FF83C 0000001C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 807FF840 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 807FF844 00000024  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 807FF848 00000028  38 7D 10 60 */	addi r3, r29, 0x1060
/* 807FF84C 0000002C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 807FF850 00000030  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 807FF854 00000034  38 84 0F 38 */	addi r4, r4, 0xf38
/* 807FF858 00000038  4B FF DB E1 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 807FF85C 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807FF860 00000040  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 807FF864 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 807FF868 00000048  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807FF86C 0000004C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 807FF870 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 807FF874 00000054  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
lbl_807FF878:
/* 807FF878 00000000  88 1D 08 54 */	lbz r0, 0x854(r29)
/* 807FF87C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807FF880 00000008  41 82 00 2C */	beq lbl_807FF8AC
/* 807FF884 0000000C  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 807FF888 00000010  3C 9B 00 01 */	addis r4, r27, 1
/* 807FF88C 00000014  38 04 80 00 */	addi r0, r4, -32768
/* 807FF890 00000018  7C 04 07 34 */	extsh r4, r0
/* 807FF894 0000001C  38 A0 00 08 */	li r5, 8
/* 807FF898 00000020  38 C0 04 00 */	li r6, 0x400
/* 807FF89C 00000024  4B FF DB 9D */	bl cLib_addCalcAngleS2__FPssss
/* 807FF8A0 00000028  38 00 00 01 */	li r0, 1
/* 807FF8A4 0000002C  98 1D 0B 18 */	stb r0, 0xb18(r29)
/* 807FF8A8 00000030  48 00 00 1C */	b lbl_807FF8C4
lbl_807FF8AC:
/* 807FF8AC 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 807FF8B0 00000004  7C 1B 00 D0 */	neg r0, r27
/* 807FF8B4 00000008  7C 04 07 34 */	extsh r4, r0
/* 807FF8B8 0000000C  38 A0 00 08 */	li r5, 8
/* 807FF8BC 00000010  38 C0 04 00 */	li r6, 0x400
/* 807FF8C0 00000014  4B FF DB 79 */	bl cLib_addCalcAngleS2__FPssss
lbl_807FF8C4:
/* 807FF8C4 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 807FF8C8 00000004  4B FF DB 71 */	bl _restgpr_26
/* 807FF8CC 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 807FF8D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807FF8D4 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 807FF8D8 00000014  4E 80 00 20 */	blr 