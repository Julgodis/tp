lbl_80680DCC:
/* 80680DCC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80680DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80680DD4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80680DD8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80680DDC 00000010  4B CE 14 00 */	b _savegpr_29
/* 80680DE0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80680DE4 00000018  3C 80 80 68 */	lis r4, lit_3947@ha
/* 80680DE8 0000001C  3B E4 23 BC */	addi r31, r4, lit_3947@l
/* 80680DEC 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80680DF0 00000024  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80680DF4 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80680DF8 0000002C  4B 99 99 18 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80680DFC 00000030  B0 7E 06 84 */	sth r3, 0x684(r30)
/* 80680E00 00000034  7F C3 F3 78 */	mr r3, r30
/* 80680E04 00000038  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80680E08 0000003C  4B 99 9B 5C */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80680E0C 00000040  D0 3E 06 88 */	stfs f1, 0x688(r30)
/* 80680E10 00000044  38 00 00 00 */	li r0, 0
/* 80680E14 00000048  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80680E18 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80680E1C 00000050  4B FF E2 91 */	bl damage_check__FP10e_ba_class
/* 80680E20 00000054  80 1E 09 20 */	lwz r0, 0x920(r30)
/* 80680E24 00000058  54 00 07 B6 */	rlwinm r0, r0, 0, 0x1e, 0x1b
/* 80680E28 0000005C  90 1E 09 20 */	stw r0, 0x920(r30)
/* 80680E2C 00000060  3B A0 00 00 */	li r29, 0
/* 80680E30 00000064  A8 1E 06 72 */	lha r0, 0x672(r30)
/* 80680E34 00000068  28 00 00 0F */	cmplwi r0, 0xf
/* 80680E38 0000006C  41 81 00 D8 */	bgt lbl_80680F10
/* 80680E3C 00000070  3C 60 80 68 */	lis r3, lit_4748@ha
/* 80680E40 00000074  38 63 24 D4 */	addi r3, r3, lit_4748@l
/* 80680E44 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 80680E48 0000007C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80680E4C 00000080  7C 09 03 A6 */	mtctr r0
/* 80680E50 00000084  4E 80 04 20 */	bctr 
lbl_80680E54:
/* 80680E54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680E58 00000004  4B FF E8 7D */	bl e_ba_roof__FP10e_ba_class
/* 80680E5C 00000008  48 00 00 B4 */	b lbl_80680F10
lbl_80680E60:
/* 80680E60 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680E64 00000004  4B FF E9 B9 */	bl e_ba_fight_fly__FP10e_ba_class
/* 80680E68 00000008  38 00 00 01 */	li r0, 1
/* 80680E6C 0000000C  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80680E70 00000010  3B A0 00 01 */	li r29, 1
/* 80680E74 00000014  48 00 00 9C */	b lbl_80680F10
lbl_80680E78:
/* 80680E78 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680E7C 00000004  4B FF EB 65 */	bl e_ba_fight__FP10e_ba_class
/* 80680E80 00000008  38 00 00 01 */	li r0, 1
/* 80680E84 0000000C  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80680E88 00000010  3B A0 00 01 */	li r29, 1
/* 80680E8C 00000014  48 00 00 84 */	b lbl_80680F10
lbl_80680E90:
/* 80680E90 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680E94 00000004  4B FF EE D5 */	bl e_ba_attack__FP10e_ba_class
/* 80680E98 00000008  80 1E 09 20 */	lwz r0, 0x920(r30)
/* 80680E9C 0000000C  60 00 00 0C */	ori r0, r0, 0xc
/* 80680EA0 00000010  90 1E 09 20 */	stw r0, 0x920(r30)
/* 80680EA4 00000014  38 00 00 01 */	li r0, 1
/* 80680EA8 00000018  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80680EAC 0000001C  3B A0 00 01 */	li r29, 1
/* 80680EB0 00000020  48 00 00 60 */	b lbl_80680F10
lbl_80680EB4:
/* 80680EB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680EB8 00000004  4B FF F2 D5 */	bl e_ba_return__FP10e_ba_class
/* 80680EBC 00000008  48 00 00 54 */	b lbl_80680F10
lbl_80680EC0:
/* 80680EC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680EC4 00000004  4B FF F0 9D */	bl e_ba_fly__FP10e_ba_class
/* 80680EC8 00000008  38 00 00 01 */	li r0, 1
/* 80680ECC 0000000C  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80680ED0 00000010  48 00 00 40 */	b lbl_80680F10
lbl_80680ED4:
/* 80680ED4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680ED8 00000004  4B FF F4 C5 */	bl e_ba_path_fly__FP10e_ba_class
/* 80680EDC 00000008  48 00 00 34 */	b lbl_80680F10
lbl_80680EE0:
/* 80680EE0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680EE4 00000004  4B FF F7 D1 */	bl e_ba_chance__FP10e_ba_class
/* 80680EE8 00000008  48 00 00 28 */	b lbl_80680F10
lbl_80680EEC:
/* 80680EEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680EF0 00000004  4B FF F9 BD */	bl e_ba_wolfbite__FP10e_ba_class
/* 80680EF4 00000008  48 00 00 1C */	b lbl_80680F10
lbl_80680EF8:
/* 80680EF8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680EFC 00000004  4B FF FB F9 */	bl e_ba_wind__FP10e_ba_class
/* 80680F00 00000008  48 00 00 10 */	b lbl_80680F10
lbl_80680F04:
/* 80680F04 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680F08 00000004  4B FF FD 91 */	bl e_ba_appear__FP10e_ba_class
/* 80680F0C 00000008  3B A0 00 01 */	li r29, 1
lbl_80680F10:
/* 80680F10 00000000  7F A0 07 75 */	extsb. r0, r29
/* 80680F14 00000004  41 82 00 14 */	beq lbl_80680F28
/* 80680F18 00000008  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 80680F1C 0000000C  38 80 00 01 */	li r4, 1
/* 80680F20 00000010  4B C4 0C 5C */	b setLinkSearch__15Z2CreatureEnemyFb
/* 80680F24 00000014  48 00 00 10 */	b lbl_80680F34
lbl_80680F28:
/* 80680F28 00000000  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 80680F2C 00000004  38 80 00 00 */	li r4, 0
/* 80680F30 00000008  4B C4 0C 4C */	b setLinkSearch__15Z2CreatureEnemyFb
lbl_80680F34:
/* 80680F34 00000000  C0 3E 06 98 */	lfs f1, 0x698(r30)
/* 80680F38 00000004  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80682414 */
/* 80680F3C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80680F40 00000000  40 81 01 18 */	ble lbl_80681058
/* 80680F44 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806823C0 */
/* 80680F48 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80680F4C 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80680F50 00000010  FC 00 08 50 */	fneg f0, f1
/* 80680F54 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80680F58 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80680F5C 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80680F60 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80680F64 00000024  A8 9E 06 9C */	lha r4, 0x69c(r30)
/* 80680F68 00000028  4B 98 B4 74 */	b mDoMtx_YrotS__FPA4_fs
/* 80680F6C 0000002C  38 61 00 20 */	addi r3, r1, 0x20
/* 80680F70 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 80680F74 00000034  4B BE FF 78 */	b MtxPosition__FP4cXyzP4cXyz
/* 80680F78 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80680F7C 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 80680F80 00000040  7C 65 1B 78 */	mr r5, r3
/* 80680F84 00000044  4B CC 61 0C */	b PSVECAdd
/* 80680F88 00000048  38 7E 06 98 */	addi r3, r30, 0x698
/* 80680F8C 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806823C4 */
/* 80680F90 00000050  C0 5F 00 B0 */	lfs f2, 0xb0(r31)	/* effective address: 8068246C */
/* 80680F94 00000054  4B BE EA EC */	b cLib_addCalc0__FPfff
/* 80680F98 00000058  88 1E 06 A4 */	lbz r0, 0x6a4(r30)
/* 80680F9C 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 80680FA0 00000060  41 82 01 00 */	beq lbl_806810A0
/* 80680FA4 00000064  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80680FA8 00000068  38 03 13 00 */	addi r0, r3, 0x1300
/* 80680FAC 0000006C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80680FB0 00000070  A8 7E 04 E8 */	lha r3, 0x4e8(r30)
/* 80680FB4 00000074  38 03 17 00 */	addi r0, r3, 0x1700
/* 80680FB8 00000078  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80680FBC 0000007C  C0 3E 06 98 */	lfs f1, 0x698(r30)
/* 80680FC0 00000080  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 806823C4 */
/* 80680FC4 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80680FC8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80680FCC 00000004  41 82 00 10 */	beq lbl_80680FDC
/* 80680FD0 00000008  80 1E 07 38 */	lwz r0, 0x738(r30)
/* 80680FD4 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80680FD8 00000010  41 82 00 C8 */	beq lbl_806810A0
lbl_80680FDC:
/* 80680FDC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80680FE0 00000004  4B 99 8C 9C */	b fopAcM_delete__FP10fopAc_ac_c
/* 80680FE4 00000008  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80680FE8 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80680FEC 00000010  40 82 00 60 */	bne lbl_8068104C
/* 80680FF0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80680FF4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80680FF8 0000001C  A0 83 00 02 */	lhz r4, 2(r3)	/* effective address: 804061C2 */
/* 80680FFC 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80681000 00000024  38 00 00 04 */	li r0, 4
/* 80681004 00000028  7C 04 00 10 */	subfc r0, r4, r0
/* 80681008 0000002C  7C 04 01 94 */	addze r0, r4
/* 8068100C 00000030  7C 80 20 50 */	subf r4, r0, r4
/* 80681010 00000034  38 00 00 0E */	li r0, 0xe
/* 80681014 00000038  7C 04 20 78 */	andc r4, r0, r4
/* 80681018 0000003C  38 A0 FF FF */	li r5, -1
/* 8068101C 00000040  38 C0 FF FF */	li r6, -1
/* 80681020 00000044  38 E0 00 00 */	li r7, 0
/* 80681024 00000048  39 00 00 00 */	li r8, 0
/* 80681028 0000004C  39 20 00 00 */	li r9, 0
/* 8068102C 00000050  4B 99 B2 14 */	b fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi
/* 80681030 00000054  7F C3 F3 78 */	mr r3, r30
/* 80681034 00000058  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80681038 0000005C  38 A0 00 06 */	li r5, 6
/* 8068103C 00000060  38 C0 00 00 */	li r6, 0
/* 80681040 00000064  38 E0 00 FF */	li r7, 0xff
/* 80681044 00000068  4B 99 BA 94 */	b fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 80681048 0000006C  48 00 00 58 */	b lbl_806810A0
lbl_8068104C:
/* 8068104C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80681050 00000004  4B FF DC E1 */	bl ba_disappear__FP10fopAc_ac_c
/* 80681054 00000008  48 00 00 4C */	b lbl_806810A0
lbl_80681058:
/* 80681058 00000000  A8 1E 06 72 */	lha r0, 0x672(r30)
/* 8068105C 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 80681060 00000008  41 82 00 40 */	beq lbl_806810A0
/* 80681064 0000000C  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80681068 00000010  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8068106C 00000014  38 A0 00 04 */	li r5, 4
/* 80681070 00000018  38 C0 20 00 */	li r6, 0x2000
/* 80681074 0000001C  4B BE F5 94 */	b cLib_addCalcAngleS2__FPssss
/* 80681078 00000020  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8068107C 00000024  38 80 00 00 */	li r4, 0
/* 80681080 00000028  38 A0 00 04 */	li r5, 4
/* 80681084 0000002C  38 C0 20 00 */	li r6, 0x2000
/* 80681088 00000030  4B BE F5 80 */	b cLib_addCalcAngleS2__FPssss
/* 8068108C 00000034  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 80681090 00000038  A8 9E 04 E0 */	lha r4, 0x4e0(r30)
/* 80681094 0000003C  38 A0 00 04 */	li r5, 4
/* 80681098 00000040  38 C0 20 00 */	li r6, 0x2000
/* 8068109C 00000044  4B BE F5 6C */	b cLib_addCalcAngleS2__FPssss
lbl_806810A0:
/* 806810A0 00000000  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 806810A4 00000004  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80682428 */
/* 806810A8 00000008  EC 00 08 28 */	fsubs f0, f0, f1
/* 806810AC 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 806810B0 00000010  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 806810B4 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 806810B8 00000018  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 806810BC 0000001C  38 7E 07 0C */	addi r3, r30, 0x70c
/* 806810C0 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806810C4 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806810C8 00000028  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806810CC 0000002C  4B 9F 59 E0 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 806810D0 00000030  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 806810D4 00000034  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80682428 */
/* 806810D8 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 806810DC 0000003C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 806810E0 00000040  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 806810E4 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 806810E8 00000048  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 806810EC 0000004C  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80682418 */
/* 806810F0 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 806810F4 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806810F8 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806810FC 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80681100 00000060  38 9E 05 C8 */	addi r4, r30, 0x5c8
/* 80681104 00000064  38 BE 05 38 */	addi r5, r30, 0x538
/* 80681108 00000068  38 C1 00 08 */	addi r6, r1, 8
/* 8068110C 0000006C  48 00 0E 89 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 80681110 00000070  39 61 00 40 */	addi r11, r1, 0x40
/* 80681114 00000074  4B CE 11 14 */	b _restgpr_29
/* 80681118 00000078  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8068111C 0000007C  7C 08 03 A6 */	mtlr r0
/* 80681120 00000080  38 21 00 40 */	addi r1, r1, 0x40
/* 80681124 00000084  4E 80 00 20 */	blr 
