lbl_80698D6C:
/* 80698D6C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80698D70 00000004  7C 08 02 A6 */	mflr r0
/* 80698D74 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80698D78 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80698D7C 00000010  4B CC 94 60 */	b _savegpr_29
/* 80698D80 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80698D84 00000018  3C 80 80 6A */	lis r4, lit_3788@ha
/* 80698D88 0000001C  3B E4 9C B0 */	addi r31, r4, lit_3788@l
/* 80698D8C 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80698D90 00000024  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80698D94 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80698D98 0000002C  4B 98 19 78 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80698D9C 00000030  B0 7E 06 7C */	sth r3, 0x67c(r30)
/* 80698DA0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80698DA4 00000038  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80698DA8 0000003C  4B 98 1A 38 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80698DAC 00000040  D0 3E 06 80 */	stfs f1, 0x680(r30)
/* 80698DB0 00000044  7F C3 F3 78 */	mr r3, r30
/* 80698DB4 00000048  4B FF F5 F1 */	bl damage_check__FP10e_cr_class
/* 80698DB8 0000004C  80 1E 08 EC */	lwz r0, 0x8ec(r30)
/* 80698DBC 00000050  54 00 07 B6 */	rlwinm r0, r0, 0, 0x1e, 0x1b
/* 80698DC0 00000054  90 1E 08 EC */	stw r0, 0x8ec(r30)
/* 80698DC4 00000058  3B A0 00 01 */	li r29, 1
/* 80698DC8 0000005C  A8 1E 06 66 */	lha r0, 0x666(r30)
/* 80698DCC 00000060  2C 00 00 09 */	cmpwi r0, 9
/* 80698DD0 00000064  41 82 00 38 */	beq lbl_80698E08
/* 80698DD4 00000068  40 80 00 10 */	bge lbl_80698DE4
/* 80698DD8 0000006C  2C 00 00 00 */	cmpwi r0, 0
/* 80698DDC 00000070  41 82 00 14 */	beq lbl_80698DF0
/* 80698DE0 00000074  48 00 00 40 */	b lbl_80698E20
lbl_80698DE4:
/* 80698DE4 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 80698DE8 00000004  40 80 00 38 */	bge lbl_80698E20
/* 80698DEC 00000008  48 00 00 28 */	b lbl_80698E14
lbl_80698DF0:
/* 80698DF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80698DF4 00000004  4B FF F7 B1 */	bl e_cr_move__FP10e_cr_class
/* 80698DF8 00000008  80 1E 08 EC */	lwz r0, 0x8ec(r30)
/* 80698DFC 0000000C  60 00 00 0C */	ori r0, r0, 0xc
/* 80698E00 00000010  90 1E 08 EC */	stw r0, 0x8ec(r30)
/* 80698E04 00000014  48 00 00 1C */	b lbl_80698E20
lbl_80698E08:
/* 80698E08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80698E0C 00000004  4B FF FC 51 */	bl e_cr_s_damage__FP10e_cr_class
/* 80698E10 00000008  48 00 00 10 */	b lbl_80698E20
lbl_80698E14:
/* 80698E14 00000000  7F C3 F3 78 */	mr r3, r30
/* 80698E18 00000004  4B FF FD 69 */	bl e_cr_damage__FP10e_cr_class
/* 80698E1C 00000008  3B A0 00 00 */	li r29, 0
lbl_80698E20:
/* 80698E20 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80698E24 00000004  41 82 00 10 */	beq lbl_80698E34
/* 80698E28 00000008  38 00 00 04 */	li r0, 4
/* 80698E2C 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80698E30 00000010  48 00 00 18 */	b lbl_80698E48
lbl_80698E34:
/* 80698E34 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80698E38 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 80698E3C 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80698E40 0000000C  38 00 00 00 */	li r0, 0
/* 80698E44 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80698E48:
/* 80698E48 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80698E4C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80698E50 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80698E54 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80698E58 00000010  4B 97 35 84 */	b mDoMtx_YrotS__FPA4_fs
/* 80698E5C 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80699CB4 */
/* 80698E60 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80698E64 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80698E68 00000020  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80698E6C 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80698E70 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 80698E74 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80698E78 00000030  4B BD 80 74 */	b MtxPosition__FP4cXyzP4cXyz
/* 80698E7C 00000034  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80698E80 00000038  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80698E84 0000003C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80698E88 00000040  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80698E8C 00000044  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80698E90 00000048  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80698E94 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80698E98 00000050  4B CA E1 F8 */	b PSVECAdd
/* 80698E9C 00000054  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80698EA0 00000058  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80699D08 */
/* 80698EA4 0000005C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80698EA8 00000060  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80698EAC 00000064  38 7E 06 D8 */	addi r3, r30, 0x6d8
/* 80698EB0 00000068  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80698EB4 0000006C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80698EB8 00000070  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80698EBC 00000074  4B 9D DB F0 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80698EC0 00000078  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 80698EC4 0000007C  7C 00 07 75 */	extsb. r0, r0
/* 80698EC8 00000080  41 82 00 68 */	beq lbl_80698F30
/* 80698ECC 00000084  A8 7E 06 92 */	lha r3, 0x692(r30)
/* 80698ED0 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 80698ED4 0000008C  40 82 00 48 */	bne lbl_80698F1C
/* 80698ED8 00000090  A8 1E 06 96 */	lha r0, 0x696(r30)
/* 80698EDC 00000094  2C 00 00 00 */	cmpwi r0, 0
/* 80698EE0 00000098  41 80 00 10 */	blt lbl_80698EF0
/* 80698EE4 0000009C  38 00 EA 84 */	li r0, -5500
/* 80698EE8 000000A0  B0 1E 06 96 */	sth r0, 0x696(r30)
/* 80698EEC 000000A4  48 00 00 0C */	b lbl_80698EF8
lbl_80698EF0:
/* 80698EF0 00000000  38 00 15 7C */	li r0, 0x157c
/* 80698EF4 00000004  B0 1E 06 96 */	sth r0, 0x696(r30)
lbl_80698EF8:
/* 80698EF8 00000000  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80699D00 */
/* 80698EFC 00000004  4B BC EA 58 */	b cM_rndF__Ff
/* 80698F00 00000008  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 80699D3C */
/* 80698F04 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80698F08 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80698F0C 00000014  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80698F10 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80698F14 0000001C  B0 1E 06 92 */	sth r0, 0x692(r30)
/* 80698F18 00000020  48 00 00 0C */	b lbl_80698F24
lbl_80698F1C:
/* 80698F1C 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80698F20 00000004  B0 1E 06 92 */	sth r0, 0x692(r30)
lbl_80698F24:
/* 80698F24 00000000  38 00 00 00 */	li r0, 0
/* 80698F28 00000004  98 1E 06 90 */	stb r0, 0x690(r30)
/* 80698F2C 00000008  48 00 00 0C */	b lbl_80698F38
lbl_80698F30:
/* 80698F30 00000000  38 00 00 00 */	li r0, 0
/* 80698F34 00000004  B0 1E 06 96 */	sth r0, 0x696(r30)
lbl_80698F38:
/* 80698F38 00000000  38 7E 06 94 */	addi r3, r30, 0x694
/* 80698F3C 00000004  A8 9E 06 96 */	lha r4, 0x696(r30)
/* 80698F40 00000008  38 A0 00 02 */	li r5, 2
/* 80698F44 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80698F48 00000010  4B BD 76 C0 */	b cLib_addCalcAngleS2__FPssss
/* 80698F4C 00000014  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80699D10 */
/* 80698F50 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80698F54 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80698F58 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80698F5C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80698F60 00000028  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 80698F64 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80698F68 00000030  38 C1 00 08 */	addi r6, r1, 8
/* 80698F6C 00000034  48 00 09 1D */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 80698F70 00000038  39 61 00 50 */	addi r11, r1, 0x50
/* 80698F74 0000003C  4B CC 92 B4 */	b _restgpr_29
/* 80698F78 00000040  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80698F7C 00000044  7C 08 03 A6 */	mtlr r0
/* 80698F80 00000048  38 21 00 50 */	addi r1, r1, 0x50
/* 80698F84 0000004C  4E 80 00 20 */	blr 
