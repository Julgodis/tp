lbl_8051AC2C:
/* 8051AC2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8051AC30 00000004  7C 08 02 A6 */	mflr r0
/* 8051AC34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051AC38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8051AC3C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8051AC40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8051AC44 00000018  3C 60 80 52 */	lis r3, lit_3649@ha
/* 8051AC48 0000001C  3B E3 B9 C8 */	addi r31, r3, lit_3649@l
/* 8051AC4C 00000020  A8 1E 05 D4 */	lha r0, 0x5d4(r30)
/* 8051AC50 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8051AC54 00000028  41 82 00 44 */	beq lbl_8051AC98
/* 8051AC58 0000002C  40 80 00 40 */	bge lbl_8051AC98
/* 8051AC5C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8051AC60 00000034  40 80 00 08 */	bge lbl_8051AC68
/* 8051AC64 00000038  48 00 00 34 */	b lbl_8051AC98
lbl_8051AC68:
/* 8051AC68 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 8051B9F0 */
/* 8051AC6C 00000004  4B D4 CC E8 */	b cM_rndF__Ff
/* 8051AC70 00000008  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 8051BA18 */
/* 8051AC74 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 8051AC78 00000010  7F C3 F3 78 */	mr r3, r30
/* 8051AC7C 00000014  38 80 00 0B */	li r4, 0xb
/* 8051AC80 00000018  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 8051B9DC */
/* 8051AC84 0000001C  38 A0 00 02 */	li r5, 2
/* 8051AC88 00000020  4B FF EC C5 */	bl anm_init__FP8fr_classifUcf
/* 8051AC8C 00000024  A8 7E 05 D4 */	lha r3, 0x5d4(r30)
/* 8051AC90 00000028  38 03 00 01 */	addi r0, r3, 1
/* 8051AC94 0000002C  B0 1E 05 D4 */	sth r0, 0x5d4(r30)
lbl_8051AC98:
/* 8051AC98 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8051AC9C 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 8051B9EC */
/* 8051ACA0 00000008  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 8051BA1C */
/* 8051ACA4 0000000C  4B D5 4D DC */	b cLib_addCalc0__FPfff
/* 8051ACA8 00000010  7F C3 F3 78 */	mr r3, r30
/* 8051ACAC 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8051ACB0 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8051ACB4 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8051ACB8 00000020  4B AF FA 58 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8051ACBC 00000024  7C 64 1B 78 */	mr r4, r3
/* 8051ACC0 00000028  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8051ACC4 0000002C  38 A0 00 02 */	li r5, 2
/* 8051ACC8 00000030  38 C0 10 00 */	li r6, 0x1000
/* 8051ACCC 00000034  4B D5 59 3C */	b cLib_addCalcAngleS2__FPssss
/* 8051ACD0 00000038  C0 3E 05 D8 */	lfs f1, 0x5d8(r30)
/* 8051ACD4 0000003C  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 8051BA6C */
/* 8051ACD8 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8051ACDC 00000000  40 81 00 10 */	ble lbl_8051ACEC
/* 8051ACE0 00000004  38 00 00 00 */	li r0, 0
/* 8051ACE4 00000008  B0 1E 05 D2 */	sth r0, 0x5d2(r30)
/* 8051ACE8 0000000C  B0 1E 05 D4 */	sth r0, 0x5d4(r30)
lbl_8051ACEC:
/* 8051ACEC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8051ACF0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8051ACF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051ACF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8051ACFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8051AD00 00000014  4E 80 00 20 */	blr 
