lbl_8079EC90:
/* 8079EC90 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8079EC94 00000004  7C 08 02 A6 */	mflr r0
/* 8079EC98 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8079EC9C 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8079ECA0 00000010  4B FF F0 B9 */	bl _savegpr_28
/* 8079ECA4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8079ECA8 00000018  7C 9E 23 78 */	mr r30, r4
/* 8079ECAC 0000001C  3C 60 00 00 */	lis r3, lit_3903@ha /* 807A6824 */
/* 8079ECB0 00000020  3B E3 00 00 */	addi r31, r3, lit_3903@l /* 807A6824 */
/* 8079ECB4 00000024  38 61 00 5C */	addi r3, r1, 0x5c
/* 8079ECB8 00000028  4B FF F0 A1 */	bl __ct__11dBgS_LinChkFv
/* 8079ECBC 0000002C  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 8079ECC0 00000030  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8079ECC4 00000034  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 8079ECC8 00000038  38 60 00 00 */	li r3, 0
/* 8079ECCC 0000003C  4B FF F0 8D */	bl MtxTrans__FfffUc
/* 8079ECD0 00000040  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8079ECD4 00000044  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8079ECD8 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 8079ECDC 0000004C  A8 9D 06 9E */	lha r4, 0x69e(r29)
/* 8079ECE0 00000050  4B FF F0 79 */	bl mDoMtx_YrotM__FPA4_fs
/* 8079ECE4 00000054  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8079ECE8 00000058  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8079ECEC 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 8079ECF0 00000060  A8 9D 06 9C */	lha r4, 0x69c(r29)
/* 8079ECF4 00000064  4B FF F0 65 */	bl mDoMtx_XrotM__FPA4_fs
/* 8079ECF8 00000068  4B FF F0 61 */	bl MtxPush__Fv
/* 8079ECFC 0000006C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8079ED00 00000070  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8079ED04 00000074  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8079ED08 00000078  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8079ED0C 0000007C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8079ED10 00000080  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8079ED14 00000084  38 61 00 50 */	addi r3, r1, 0x50
/* 8079ED18 00000088  38 81 00 38 */	addi r4, r1, 0x38
/* 8079ED1C 0000008C  4B FF F0 3D */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079ED20 00000090  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8079ED24 00000094  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8079ED28 00000098  38 61 00 50 */	addi r3, r1, 0x50
/* 8079ED2C 0000009C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8079ED30 000000A0  4B FF F0 29 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079ED34 000000A4  38 61 00 5C */	addi r3, r1, 0x5c
/* 8079ED38 000000A8  38 81 00 38 */	addi r4, r1, 0x38
/* 8079ED3C 000000AC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8079ED40 000000B0  38 C0 00 00 */	li r6, 0
/* 8079ED44 000000B4  4B FF F0 15 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8079ED48 000000B8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8079ED4C 000000BC  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8079ED50 000000C0  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 8079ED54 000000C4  7F 83 E3 78 */	mr r3, r28
/* 8079ED58 000000C8  38 81 00 5C */	addi r4, r1, 0x5c
/* 8079ED5C 000000CC  4B FF EF FD */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 8079ED60 000000D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8079ED64 000000D4  41 82 00 AC */	beq lbl_8079EE10
/* 8079ED68 000000D8  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8079ED6C 000000DC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8079ED70 000000E0  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8079ED74 000000E4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079ED78 000000E8  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8079ED7C 000000EC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8079ED80 000000F0  38 61 00 14 */	addi r3, r1, 0x14
/* 8079ED84 000000F4  38 81 00 20 */	addi r4, r1, 0x20
/* 8079ED88 000000F8  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8079ED8C 000000FC  4B FF EF CD */	bl __mi__4cXyzCFRC3Vec
/* 8079ED90 00000100  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8079ED94 00000104  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8079ED98 00000108  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8079ED9C 0000010C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8079EDA0 00000110  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8079EDA4 00000114  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8079EDA8 00000118  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8079EDAC 0000011C  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8079EDB0 00000120  80 63 00 00 */	lwz r3, 0(r3)
/* 8079EDB4 00000124  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 8079EDB8 00000128  7C 00 00 D0 */	neg r0, r0
/* 8079EDBC 0000012C  7C 04 07 34 */	extsh r4, r0
/* 8079EDC0 00000130  4B FF EF 99 */	bl mDoMtx_XrotS__FPA4_fs
/* 8079EDC4 00000134  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8079EDC8 00000138  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8079EDCC 0000013C  80 63 00 00 */	lwz r3, 0(r3)
/* 8079EDD0 00000140  A8 1D 06 9E */	lha r0, 0x69e(r29)
/* 8079EDD4 00000144  7C 00 00 D0 */	neg r0, r0
/* 8079EDD8 00000148  7C 04 07 34 */	extsh r4, r0
/* 8079EDDC 0000014C  4B FF EF 7D */	bl mDoMtx_YrotM__FPA4_fs
/* 8079EDE0 00000150  38 61 00 50 */	addi r3, r1, 0x50
/* 8079EDE4 00000154  38 81 00 44 */	addi r4, r1, 0x44
/* 8079EDE8 00000158  4B FF EF 71 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079EDEC 0000015C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8079EDF0 00000160  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 8079EDF4 00000164  4B FF EF 65 */	bl cM_atan2s__Fff
/* 8079EDF8 00000168  7C 03 00 D0 */	neg r0, r3
/* 8079EDFC 0000016C  7C 04 07 34 */	extsh r4, r0
/* 8079EE00 00000170  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 8079EE04 00000174  38 A0 00 04 */	li r5, 4
/* 8079EE08 00000178  7F C6 F3 78 */	mr r6, r30
/* 8079EE0C 0000017C  4B FF EF 4D */	bl cLib_addCalcAngleS2__FPssss
lbl_8079EE10:
/* 8079EE10 00000000  4B FF EF 49 */	bl MtxPull__Fv
/* 8079EE14 00000004  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8079EE18 00000008  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8079EE1C 0000000C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8079EE20 00000010  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8079EE24 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8079EE28 00000018  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8079EE2C 0000001C  38 61 00 50 */	addi r3, r1, 0x50
/* 8079EE30 00000020  38 81 00 38 */	addi r4, r1, 0x38
/* 8079EE34 00000024  4B FF EF 25 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079EE38 00000028  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8079EE3C 0000002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8079EE40 00000030  38 61 00 50 */	addi r3, r1, 0x50
/* 8079EE44 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 8079EE48 00000038  4B FF EF 11 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079EE4C 0000003C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8079EE50 00000040  38 81 00 38 */	addi r4, r1, 0x38
/* 8079EE54 00000044  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8079EE58 00000048  38 C0 00 00 */	li r6, 0
/* 8079EE5C 0000004C  4B FF EE FD */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8079EE60 00000050  7F 83 E3 78 */	mr r3, r28
/* 8079EE64 00000054  38 81 00 5C */	addi r4, r1, 0x5c
/* 8079EE68 00000058  4B FF EE F1 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 8079EE6C 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8079EE70 00000060  41 82 00 A8 */	beq lbl_8079EF18
/* 8079EE74 00000064  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8079EE78 00000068  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8079EE7C 0000006C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8079EE80 00000070  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079EE84 00000074  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8079EE88 00000078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8079EE8C 0000007C  38 61 00 08 */	addi r3, r1, 8
/* 8079EE90 00000080  38 81 00 20 */	addi r4, r1, 0x20
/* 8079EE94 00000084  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8079EE98 00000088  4B FF EE C1 */	bl __mi__4cXyzCFRC3Vec
/* 8079EE9C 0000008C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8079EEA0 00000090  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8079EEA4 00000094  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8079EEA8 00000098  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8079EEAC 0000009C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8079EEB0 000000A0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8079EEB4 000000A4  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8079EEB8 000000A8  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8079EEBC 000000AC  80 63 00 00 */	lwz r3, 0(r3)
/* 8079EEC0 000000B0  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 8079EEC4 000000B4  7C 00 00 D0 */	neg r0, r0
/* 8079EEC8 000000B8  7C 04 07 34 */	extsh r4, r0
/* 8079EECC 000000BC  4B FF EE 8D */	bl mDoMtx_XrotS__FPA4_fs
/* 8079EED0 000000C0  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8079EED4 000000C4  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8079EED8 000000C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8079EEDC 000000CC  A8 1D 06 9E */	lha r0, 0x69e(r29)
/* 8079EEE0 000000D0  7C 00 00 D0 */	neg r0, r0
/* 8079EEE4 000000D4  7C 04 07 34 */	extsh r4, r0
/* 8079EEE8 000000D8  4B FF EE 71 */	bl mDoMtx_YrotM__FPA4_fs
/* 8079EEEC 000000DC  38 61 00 50 */	addi r3, r1, 0x50
/* 8079EEF0 000000E0  38 81 00 44 */	addi r4, r1, 0x44
/* 8079EEF4 000000E4  4B FF EE 65 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079EEF8 000000E8  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8079EEFC 000000EC  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 8079EF00 000000F0  4B FF EE 59 */	bl cM_atan2s__Fff
/* 8079EF04 000000F4  7C 64 07 34 */	extsh r4, r3
/* 8079EF08 000000F8  38 7D 06 A2 */	addi r3, r29, 0x6a2
/* 8079EF0C 000000FC  38 A0 00 04 */	li r5, 4
/* 8079EF10 00000100  7F C6 F3 78 */	mr r6, r30
/* 8079EF14 00000104  4B FF EE 45 */	bl cLib_addCalcAngleS2__FPssss
lbl_8079EF18:
/* 8079EF18 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 8079EF1C 00000004  38 80 FF FF */	li r4, -1
/* 8079EF20 00000008  4B FF EE 39 */	bl __dt__11dBgS_LinChkFv
/* 8079EF24 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8079EF28 00000010  4B FF EE 31 */	bl _restgpr_28
/* 8079EF2C 00000014  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8079EF30 00000018  7C 08 03 A6 */	mtlr r0
/* 8079EF34 0000001C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8079EF38 00000020  4E 80 00 20 */	blr 