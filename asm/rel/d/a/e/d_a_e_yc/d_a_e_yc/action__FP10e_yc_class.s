lbl_807F1AD4:
/* 807F1AD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807F1AD8 00000004  7C 08 02 A6 */	mflr r0
/* 807F1ADC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F1AE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807F1AE4 00000010  4B B7 06 F8 */	b _savegpr_29
/* 807F1AE8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807F1AEC 00000018  3C 80 80 7F */	lis r4, lit_3715@ha
/* 807F1AF0 0000001C  3B C4 28 64 */	addi r30, r4, lit_3715@l
/* 807F1AF4 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807F1AF8 00000024  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 807F1AFC 00000028  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F1B00 0000002C  4B 82 8C 10 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807F1B04 00000030  B0 7D 06 80 */	sth r3, 0x680(r29)
/* 807F1B08 00000034  7F A3 EB 78 */	mr r3, r29
/* 807F1B0C 00000038  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F1B10 0000003C  4B 82 8E 54 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807F1B14 00000040  D0 3D 06 84 */	stfs f1, 0x684(r29)
/* 807F1B18 00000044  7F A3 EB 78 */	mr r3, r29
/* 807F1B1C 00000048  4B FF E5 A1 */	bl damage_check__FP10e_yc_class
/* 807F1B20 0000004C  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 807F1B24 00000050  28 00 00 14 */	cmplwi r0, 0x14
/* 807F1B28 00000054  41 81 00 54 */	bgt lbl_807F1B7C
/* 807F1B2C 00000058  3C 60 80 7F */	lis r3, lit_4315@ha
/* 807F1B30 0000005C  38 63 29 8C */	addi r3, r3, lit_4315@l
/* 807F1B34 00000060  54 00 10 3A */	slwi r0, r0, 2
/* 807F1B38 00000064  7C 03 00 2E */	lwzx r0, r3, r0
/* 807F1B3C 00000068  7C 09 03 A6 */	mtctr r0
/* 807F1B40 0000006C  4E 80 04 20 */	bctr 
lbl_807F1B44:
/* 807F1B44 00000000  7F A3 EB 78 */	mr r3, r29
/* 807F1B48 00000004  4B FF E6 65 */	bl e_yc_fly__FP10e_yc_class
/* 807F1B4C 00000008  48 00 00 30 */	b lbl_807F1B7C
lbl_807F1B50:
/* 807F1B50 00000000  7F A3 EB 78 */	mr r3, r29
/* 807F1B54 00000004  4B FF EB 59 */	bl e_yc_f_fly__FP10e_yc_class
/* 807F1B58 00000008  48 00 00 24 */	b lbl_807F1B7C
lbl_807F1B5C:
/* 807F1B5C 00000000  7F A3 EB 78 */	mr r3, r29
/* 807F1B60 00000004  4B FF EF 41 */	bl e_yc_hovering__FP10e_yc_class
/* 807F1B64 00000008  48 00 00 18 */	b lbl_807F1B7C
lbl_807F1B68:
/* 807F1B68 00000000  7F A3 EB 78 */	mr r3, r29
/* 807F1B6C 00000004  4B FF F0 D5 */	bl e_yc_attack__FP10e_yc_class
/* 807F1B70 00000008  48 00 00 0C */	b lbl_807F1B7C
lbl_807F1B74:
/* 807F1B74 00000000  7F A3 EB 78 */	mr r3, r29
/* 807F1B78 00000004  4B FF F6 A1 */	bl e_yc_wolfbite__FP10e_yc_class
lbl_807F1B7C:
/* 807F1B7C 00000000  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807F1B80 00000004  38 80 00 00 */	li r4, 0
/* 807F1B84 00000008  4B AC FF F8 */	b setLinkSearch__15Z2CreatureEnemyFb
/* 807F1B88 0000000C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F2868 */
/* 807F1B8C 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807F1B90 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F1B94 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 807F1B98 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807F1B9C 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F1BA0 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F1BA4 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F1BA8 0000002C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 807F1BAC 00000030  4B 81 A8 30 */	b mDoMtx_YrotS__FPA4_fs
/* 807F1BB0 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F1BB4 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F1BB8 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F1BBC 00000040  A8 9D 04 DC */	lha r4, 0x4dc(r29)
/* 807F1BC0 00000044  4B 81 A7 DC */	b mDoMtx_XrotM__FPA4_fs
/* 807F1BC4 00000048  38 61 00 14 */	addi r3, r1, 0x14
/* 807F1BC8 0000004C  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 807F1BCC 00000050  4B A7 F3 20 */	b MtxPosition__FP4cXyzP4cXyz
/* 807F1BD0 00000054  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807F1BD4 00000058  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 807F1BD8 0000005C  7C 65 1B 78 */	mr r5, r3
/* 807F1BDC 00000060  4B B5 54 B4 */	b PSVECAdd
/* 807F1BE0 00000064  C0 3D 06 9C */	lfs f1, 0x69c(r29)
/* 807F1BE4 00000068  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 807F2928 */
/* 807F1BE8 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F1BEC 00000000  40 81 00 58 */	ble lbl_807F1C44
/* 807F1BF0 00000004  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F2868 */
/* 807F1BF4 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807F1BF8 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F1BFC 00000010  FC 00 08 50 */	fneg f0, f1
/* 807F1C00 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807F1C04 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F1C08 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F1C0C 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F1C10 00000024  A8 9D 06 A0 */	lha r4, 0x6a0(r29)
/* 807F1C14 00000028  4B 81 A7 C8 */	b mDoMtx_YrotS__FPA4_fs
/* 807F1C18 0000002C  38 61 00 14 */	addi r3, r1, 0x14
/* 807F1C1C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 807F1C20 00000034  4B A7 F2 CC */	b MtxPosition__FP4cXyzP4cXyz
/* 807F1C24 00000038  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807F1C28 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 807F1C2C 00000040  7C 65 1B 78 */	mr r5, r3
/* 807F1C30 00000044  4B B5 54 60 */	b PSVECAdd
/* 807F1C34 00000048  38 7D 06 9C */	addi r3, r29, 0x69c
/* 807F1C38 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 807F2864 */
/* 807F1C3C 00000050  C0 5E 00 64 */	lfs f2, 0x64(r30)	/* effective address: 807F28C8 */
/* 807F1C40 00000054  4B A7 DE 40 */	b cLib_addCalc0__FPfff
lbl_807F1C44:
/* 807F1C44 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807F1C48 00000004  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 807F1C4C 00000008  38 A0 00 04 */	li r5, 4
/* 807F1C50 0000000C  38 C0 20 00 */	li r6, 0x2000
/* 807F1C54 00000010  4B A7 E9 B4 */	b cLib_addCalcAngleS2__FPssss
/* 807F1C58 00000014  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 807F1C5C 00000018  38 80 00 00 */	li r4, 0
/* 807F1C60 0000001C  38 A0 00 04 */	li r5, 4
/* 807F1C64 00000020  38 C0 20 00 */	li r6, 0x2000
/* 807F1C68 00000024  4B A7 E9 A0 */	b cLib_addCalcAngleS2__FPssss
/* 807F1C6C 00000028  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 807F1C70 0000002C  A8 9D 04 E0 */	lha r4, 0x4e0(r29)
/* 807F1C74 00000030  38 A0 00 04 */	li r5, 4
/* 807F1C78 00000034  38 C0 20 00 */	li r6, 0x2000
/* 807F1C7C 00000038  4B A7 E9 8C */	b cLib_addCalcAngleS2__FPssss
/* 807F1C80 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807F1C84 00000040  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 807F288C */
/* 807F1C88 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 807F1C8C 00000048  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807F1C90 0000004C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 807F1C94 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 807F1C98 00000054  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 807F1C9C 00000058  38 7D 06 F4 */	addi r3, r29, 0x6f4
/* 807F1CA0 0000005C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807F1CA4 00000060  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807F1CA8 00000064  38 84 0F 38 */	addi r4, r4, 0xf38
/* 807F1CAC 00000068  4B 88 4E 00 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 807F1CB0 0000006C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807F1CB4 00000070  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 807F288C */
/* 807F1CB8 00000074  EC 00 08 2A */	fadds f0, f0, f1
/* 807F1CBC 00000078  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807F1CC0 0000007C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 807F1CC4 00000080  EC 00 08 2A */	fadds f0, f0, f1
/* 807F1CC8 00000084  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 807F1CCC 00000088  39 61 00 30 */	addi r11, r1, 0x30
/* 807F1CD0 0000008C  4B B7 05 58 */	b _restgpr_29
/* 807F1CD4 00000090  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F1CD8 00000094  7C 08 03 A6 */	mtlr r0
/* 807F1CDC 00000098  38 21 00 30 */	addi r1, r1, 0x30
/* 807F1CE0 0000009C  4E 80 00 20 */	blr 
