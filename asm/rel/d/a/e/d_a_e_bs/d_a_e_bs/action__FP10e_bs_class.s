lbl_8068F4C4:
/* 8068F4C4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8068F4C8 00000004  7C 08 02 A6 */	mflr r0
/* 8068F4CC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8068F4D0 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8068F4D4 00000010  4B CD 2D 00 */	b _savegpr_27
/* 8068F4D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8068F4DC 00000018  3C 80 80 69 */	lis r4, lit_3788@ha
/* 8068F4E0 0000001C  3B E4 0D D8 */	addi r31, r4, lit_3788@l
/* 8068F4E4 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8068F4E8 00000024  3B 84 61 C0 */	addi r28, r4, g_dComIfG_gameInfo@l
/* 8068F4EC 00000028  83 BC 5D AC */	lwz r29, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 8068F4F0 0000002C  38 00 00 00 */	li r0, 0
/* 8068F4F4 00000030  98 03 06 A8 */	stb r0, 0x6a8(r3)
/* 8068F4F8 00000034  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 8068F4FC 00000038  4B 98 B4 68 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8068F500 0000003C  D0 3E 06 80 */	stfs f1, 0x680(r30)
/* 8068F504 00000040  7F C3 F3 78 */	mr r3, r30
/* 8068F508 00000044  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 8068F50C 00000048  4B 98 B2 04 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8068F510 0000004C  B0 7E 06 84 */	sth r3, 0x684(r30)
/* 8068F514 00000050  7F C3 F3 78 */	mr r3, r30
/* 8068F518 00000054  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 8068F51C 00000058  4B 98 B2 1C */	b fopAcM_searchActorAngleX__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8068F520 0000005C  B0 7E 06 86 */	sth r3, 0x686(r30)
/* 8068F524 00000060  3C 60 80 69 */	lis r3, l_HIO@ha
/* 8068F528 00000064  38 63 10 A0 */	addi r3, r3, l_HIO@l
/* 8068F52C 00000068  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 806910B4 */
/* 8068F530 0000006C  D0 1E 06 88 */	stfs f0, 0x688(r30)
/* 8068F534 00000070  7F C3 F3 78 */	mr r3, r30
/* 8068F538 00000074  4B FF FC D1 */	bl damage_check__FP10e_bs_class
/* 8068F53C 00000078  3B 80 00 01 */	li r28, 1
/* 8068F540 0000007C  3B 60 00 00 */	li r27, 0
/* 8068F544 00000080  A8 1E 06 7E */	lha r0, 0x67e(r30)
/* 8068F548 00000084  2C 00 00 02 */	cmpwi r0, 2
/* 8068F54C 00000088  41 82 00 44 */	beq lbl_8068F590
/* 8068F550 0000008C  40 80 00 14 */	bge lbl_8068F564
/* 8068F554 00000090  2C 00 00 00 */	cmpwi r0, 0
/* 8068F558 00000094  41 82 00 1C */	beq lbl_8068F574
/* 8068F55C 00000098  40 80 00 28 */	bge lbl_8068F584
/* 8068F560 0000009C  48 00 00 58 */	b lbl_8068F5B8
lbl_8068F564:
/* 8068F564 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8068F568 00000004  41 82 00 48 */	beq lbl_8068F5B0
/* 8068F56C 00000008  40 80 00 4C */	bge lbl_8068F5B8
/* 8068F570 0000000C  48 00 00 30 */	b lbl_8068F5A0
lbl_8068F574:
/* 8068F574 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068F578 00000004  4B FF F1 91 */	bl e_bs_appear__FP10e_bs_class
/* 8068F57C 00000008  3B 80 00 00 */	li r28, 0
/* 8068F580 0000000C  48 00 00 38 */	b lbl_8068F5B8
lbl_8068F584:
/* 8068F584 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068F588 00000004  4B FF F3 3D */	bl e_bs_normal__FP10e_bs_class
/* 8068F58C 00000008  48 00 00 2C */	b lbl_8068F5B8
lbl_8068F590:
/* 8068F590 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068F594 00000004  4B FF F5 BD */	bl e_bs_fight_run__FP10e_bs_class
/* 8068F598 00000008  3B 60 00 01 */	li r27, 1
/* 8068F59C 0000000C  48 00 00 1C */	b lbl_8068F5B8
lbl_8068F5A0:
/* 8068F5A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068F5A4 00000004  4B FF F9 E9 */	bl e_bs_attack__FP10e_bs_class
/* 8068F5A8 00000008  3B 60 00 01 */	li r27, 1
/* 8068F5AC 0000000C  48 00 00 0C */	b lbl_8068F5B8
lbl_8068F5B0:
/* 8068F5B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068F5B4 00000004  4B FF FB A9 */	bl e_bs_damage__FP10e_bs_class
lbl_8068F5B8:
/* 8068F5B8 00000000  7F 60 07 75 */	extsb. r0, r27
/* 8068F5BC 00000004  41 82 00 14 */	beq lbl_8068F5D0
/* 8068F5C0 00000008  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 8068F5C4 0000000C  38 80 00 01 */	li r4, 1
/* 8068F5C8 00000010  4B C3 25 B4 */	b setLinkSearch__15Z2CreatureEnemyFb
/* 8068F5CC 00000014  48 00 00 10 */	b lbl_8068F5DC
lbl_8068F5D0:
/* 8068F5D0 00000000  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 8068F5D4 00000004  38 80 00 00 */	li r4, 0
/* 8068F5D8 00000008  4B C3 25 A4 */	b setLinkSearch__15Z2CreatureEnemyFb
lbl_8068F5DC:
/* 8068F5DC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8068F5E0 00000004  7F C4 F3 78 */	mr r4, r30
/* 8068F5E4 00000008  4B 98 D8 18 */	b fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8068F5E8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8068F5EC 00000010  41 82 00 08 */	beq lbl_8068F5F4
/* 8068F5F0 00000014  3B 80 00 00 */	li r28, 0
lbl_8068F5F4:
/* 8068F5F4 00000000  7F 80 07 75 */	extsb. r0, r28
/* 8068F5F8 00000004  41 82 00 10 */	beq lbl_8068F608
/* 8068F5FC 00000008  38 00 00 04 */	li r0, 4
/* 8068F600 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8068F604 00000010  48 00 00 18 */	b lbl_8068F61C
lbl_8068F608:
/* 8068F608 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8068F60C 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 8068F610 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 8068F614 0000000C  38 00 00 00 */	li r0, 0
/* 8068F618 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_8068F61C:
/* 8068F61C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8068F620 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8068F624 00000008  38 A0 00 02 */	li r5, 2
/* 8068F628 0000000C  38 C0 20 00 */	li r6, 0x2000
/* 8068F62C 00000010  4B BE 0F DC */	b cLib_addCalcAngleS2__FPssss
/* 8068F630 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8068F634 00000018  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 8068F638 0000001C  38 A0 00 02 */	li r5, 2
/* 8068F63C 00000020  38 C0 20 00 */	li r6, 0x2000
/* 8068F640 00000024  4B BE 0F C8 */	b cLib_addCalcAngleS2__FPssss
/* 8068F644 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068F648 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068F64C 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068F650 00000034  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8068F654 00000038  4B 97 CD 88 */	b mDoMtx_YrotS__FPA4_fs
/* 8068F658 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80690DDC */
/* 8068F65C 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8068F660 00000044  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8068F664 00000048  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8068F668 0000004C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8068F66C 00000050  38 61 00 44 */	addi r3, r1, 0x44
/* 8068F670 00000054  38 81 00 38 */	addi r4, r1, 0x38
/* 8068F674 00000058  4B BE 18 78 */	b MtxPosition__FP4cXyzP4cXyz
/* 8068F678 0000005C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8068F67C 00000060  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 8068F680 00000064  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8068F684 00000068  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 8068F688 0000006C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8068F68C 00000070  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8068F690 00000074  3C A0 80 69 */	lis r5, l_HIO@ha
/* 8068F694 00000078  3B 85 10 A0 */	addi r28, r5, l_HIO@l
/* 8068F698 0000007C  C0 3C 00 08 */	lfs f1, 8(r28)	/* effective address: 806910A8 */
/* 8068F69C 00000080  4B BD 74 E8 */	b __ml__4cXyzCFf
/* 8068F6A0 00000084  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8068F6A4 00000088  38 81 00 2C */	addi r4, r1, 0x2c
/* 8068F6A8 0000008C  7C 65 1B 78 */	mr r5, r3
/* 8068F6AC 00000090  4B CB 79 E4 */	b PSVECAdd
/* 8068F6B0 00000094  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8068F6B4 00000098  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 8068F6B8 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 8068F6BC 000000A0  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8068F6C0 000000A4  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80690E58 */
/* 8068F6C4 000000A8  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8068F6C8 000000AC  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8068F6CC 000000B0  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80690E5C */
/* 8068F6D0 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068F6D4 00000000  40 80 00 08 */	bge lbl_8068F6DC
/* 8068F6D8 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_8068F6DC:
/* 8068F6DC 00000000  34 7E 08 F0 */	addic. r3, r30, 0x8f0
/* 8068F6E0 00000004  41 82 00 30 */	beq lbl_8068F710
/* 8068F6E4 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8068F6E8 0000000C  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 80690E60 */
/* 8068F6EC 00000010  C0 03 00 00 */	lfs f0, 0(r3)
/* 8068F6F0 00000014  EC 02 00 32 */	fmuls f0, f2, f0
/* 8068F6F4 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8068F6F8 0000001C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8068F6FC 00000020  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8068F700 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 8068F704 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 8068F708 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 8068F70C 00000030  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_8068F710:
/* 8068F710 00000000  C0 3E 06 B8 */	lfs f1, 0x6b8(r30)
/* 8068F714 00000004  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80690E40 */
/* 8068F718 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068F71C 00000000  40 81 00 58 */	ble lbl_8068F774
/* 8068F720 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80690DDC */
/* 8068F724 00000008  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8068F728 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8068F72C 00000010  FC 00 08 50 */	fneg f0, f1
/* 8068F730 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8068F734 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068F738 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068F73C 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068F740 00000024  A8 9E 06 BC */	lha r4, 0x6bc(r30)
/* 8068F744 00000028  4B 97 CC 98 */	b mDoMtx_YrotS__FPA4_fs
/* 8068F748 0000002C  38 61 00 44 */	addi r3, r1, 0x44
/* 8068F74C 00000030  38 81 00 38 */	addi r4, r1, 0x38
/* 8068F750 00000034  4B BE 17 9C */	b MtxPosition__FP4cXyzP4cXyz
/* 8068F754 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8068F758 0000003C  38 81 00 38 */	addi r4, r1, 0x38
/* 8068F75C 00000040  7C 65 1B 78 */	mr r5, r3
/* 8068F760 00000044  4B CB 79 30 */	b PSVECAdd
/* 8068F764 00000048  38 7E 06 B8 */	addi r3, r30, 0x6b8
/* 8068F768 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80690DE0 */
/* 8068F76C 00000050  C0 5F 00 8C */	lfs f2, 0x8c(r31)	/* effective address: 80690E64 */
/* 8068F770 00000054  4B BE 03 10 */	b cLib_addCalc0__FPfff
lbl_8068F774:
/* 8068F774 00000000  38 7E 07 18 */	addi r3, r30, 0x718
/* 8068F778 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8068F77C 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8068F780 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8068F784 00000010  4B 9E 73 28 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 8068F788 00000014  88 7E 06 A8 */	lbz r3, 0x6a8(r30)
/* 8068F78C 00000018  7C 60 07 75 */	extsb. r0, r3
/* 8068F790 0000001C  40 81 01 B4 */	ble lbl_8068F944
/* 8068F794 00000020  7C 60 07 74 */	extsb r0, r3
/* 8068F798 00000024  2C 00 00 05 */	cmpwi r0, 5
/* 8068F79C 00000028  40 82 00 40 */	bne lbl_8068F7DC
/* 8068F7A0 0000002C  A8 1E 06 7C */	lha r0, 0x67c(r30)
/* 8068F7A4 00000030  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8068F7A8 00000034  40 82 01 90 */	bne lbl_8068F938
/* 8068F7AC 00000038  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80690DE0 */
/* 8068F7B0 0000003C  4B BD 81 A4 */	b cM_rndF__Ff
/* 8068F7B4 00000040  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 80690E68 */
/* 8068F7B8 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068F7BC 00000000  40 80 01 7C */	bge lbl_8068F938
/* 8068F7C0 00000004  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80690E6C */
/* 8068F7C4 00000008  4B BD 81 C8 */	b cM_rndFX__Ff
/* 8068F7C8 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 8068F7CC 00000010  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8068F7D0 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8068F7D4 00000018  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 8068F7D8 0000001C  48 00 01 60 */	b lbl_8068F938
lbl_8068F7DC:
/* 8068F7DC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8068F7E0 00000004  40 82 00 30 */	bne lbl_8068F810
/* 8068F7E4 00000008  38 61 00 20 */	addi r3, r1, 0x20
/* 8068F7E8 0000000C  38 9D 05 38 */	addi r4, r29, 0x538
/* 8068F7EC 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8068F7F0 00000014  4B BD 73 44 */	b __mi__4cXyzCFRC3Vec
/* 8068F7F4 00000018  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8068F7F8 0000001C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8068F7FC 00000020  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8068F800 00000024  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8068F804 00000028  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8068F808 0000002C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8068F80C 00000030  48 00 00 60 */	b lbl_8068F86C
lbl_8068F810:
/* 8068F810 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8068F814 00000004  40 82 00 30 */	bne lbl_8068F844
/* 8068F818 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 8068F81C 0000000C  38 9E 06 C8 */	addi r4, r30, 0x6c8
/* 8068F820 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8068F824 00000014  4B BD 73 10 */	b __mi__4cXyzCFRC3Vec
/* 8068F828 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8068F82C 0000001C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8068F830 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8068F834 00000024  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8068F838 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8068F83C 0000002C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8068F840 00000030  48 00 00 2C */	b lbl_8068F86C
lbl_8068F844:
/* 8068F844 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8068F848 00000004  38 9D 05 38 */	addi r4, r29, 0x538
/* 8068F84C 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8068F850 0000000C  4B BD 72 E4 */	b __mi__4cXyzCFRC3Vec
/* 8068F854 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 8068F858 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8068F85C 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8068F860 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8068F864 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8068F868 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_8068F86C:
/* 8068F86C 00000000  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 8068F870 00000004  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80690E70 */
/* 8068F874 00000008  C0 1C 00 08 */	lfs f0, 8(r28)	/* effective address: 806910A8 */
/* 8068F878 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8068F87C 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 8068F880 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8068F884 00000018  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8068F888 0000001C  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 8068F88C 00000020  4B BD 7D E8 */	b cM_atan2s__Fff
/* 8068F890 00000024  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8068F894 00000028  7C 00 18 50 */	subf r0, r0, r3
/* 8068F898 0000002C  7C 1B 07 34 */	extsh r27, r0
/* 8068F89C 00000030  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8068F8A0 00000034  EC 20 00 32 */	fmuls f1, f0, f0
/* 8068F8A4 00000038  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8068F8A8 0000003C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8068F8AC 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 8068F8B0 00000044  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80690DDC */
/* 8068F8B4 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8068F8B8 00000000  40 81 00 0C */	ble lbl_8068F8C4
/* 8068F8BC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8068F8C0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8068F8C4:
/* 8068F8C4 00000000  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8068F8C8 00000004  4B BD 7D AC */	b cM_atan2s__Fff
/* 8068F8CC 00000008  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 8068F8D0 0000000C  7C 00 1A 14 */	add r0, r0, r3
/* 8068F8D4 00000010  7C 1C 07 34 */	extsh r28, r0
/* 8068F8D8 00000014  2C 1B 27 10 */	cmpwi r27, 0x2710
/* 8068F8DC 00000018  40 81 00 0C */	ble lbl_8068F8E8
/* 8068F8E0 0000001C  3B 60 27 10 */	li r27, 0x2710
/* 8068F8E4 00000020  48 00 00 10 */	b lbl_8068F8F4
lbl_8068F8E8:
/* 8068F8E8 00000000  2C 1B D8 F0 */	cmpwi r27, -10000
/* 8068F8EC 00000004  40 80 00 08 */	bge lbl_8068F8F4
/* 8068F8F0 00000008  3B 60 D8 F0 */	li r27, -10000
lbl_8068F8F4:
/* 8068F8F4 00000000  2C 1C 27 10 */	cmpwi r28, 0x2710
/* 8068F8F8 00000004  40 81 00 0C */	ble lbl_8068F904
/* 8068F8FC 00000008  3B 80 27 10 */	li r28, 0x2710
/* 8068F900 0000000C  48 00 00 10 */	b lbl_8068F910
lbl_8068F904:
/* 8068F904 00000000  2C 1C D8 F0 */	cmpwi r28, -10000
/* 8068F908 00000004  40 80 00 08 */	bge lbl_8068F910
/* 8068F90C 00000008  3B 80 D8 F0 */	li r28, -10000
lbl_8068F910:
/* 8068F910 00000000  38 7E 06 AA */	addi r3, r30, 0x6aa
/* 8068F914 00000004  7F 64 07 34 */	extsh r4, r27
/* 8068F918 00000008  38 A0 00 02 */	li r5, 2
/* 8068F91C 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8068F920 00000010  4B BE 0C E8 */	b cLib_addCalcAngleS2__FPssss
/* 8068F924 00000014  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 8068F928 00000018  7F 84 07 34 */	extsh r4, r28
/* 8068F92C 0000001C  38 A0 00 02 */	li r5, 2
/* 8068F930 00000020  38 C0 10 00 */	li r6, 0x1000
/* 8068F934 00000024  4B BE 0C D4 */	b cLib_addCalcAngleS2__FPssss
lbl_8068F938:
/* 8068F938 00000000  38 00 00 00 */	li r0, 0
/* 8068F93C 00000004  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 8068F940 00000008  48 00 00 34 */	b lbl_8068F974
lbl_8068F944:
/* 8068F944 00000000  38 7E 06 AA */	addi r3, r30, 0x6aa
/* 8068F948 00000004  38 80 00 00 */	li r4, 0
/* 8068F94C 00000008  38 A0 00 02 */	li r5, 2
/* 8068F950 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8068F954 00000010  4B BE 0C B4 */	b cLib_addCalcAngleS2__FPssss
/* 8068F958 00000014  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 8068F95C 00000018  38 80 00 00 */	li r4, 0
/* 8068F960 0000001C  38 A0 00 02 */	li r5, 2
/* 8068F964 00000020  38 C0 10 00 */	li r6, 0x1000
/* 8068F968 00000024  4B BE 0C A0 */	b cLib_addCalcAngleS2__FPssss
/* 8068F96C 00000028  38 00 00 00 */	li r0, 0
/* 8068F970 0000002C  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
lbl_8068F974:
/* 8068F974 00000000  38 7E 06 B2 */	addi r3, r30, 0x6b2
/* 8068F978 00000004  A8 9E 06 B4 */	lha r4, 0x6b4(r30)
/* 8068F97C 00000008  38 A0 00 04 */	li r5, 4
/* 8068F980 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8068F984 00000010  4B BE 0C 84 */	b cLib_addCalcAngleS2__FPssss
/* 8068F988 00000014  88 1E 06 A8 */	lbz r0, 0x6a8(r30)
/* 8068F98C 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8068F990 0000001C  41 80 00 40 */	blt lbl_8068F9D0
/* 8068F994 00000020  A8 1E 06 7C */	lha r0, 0x67c(r30)
/* 8068F998 00000024  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 8068F99C 00000028  40 82 00 3C */	bne lbl_8068F9D8
/* 8068F9A0 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80690DE0 */
/* 8068F9A4 00000030  4B BD 7F B0 */	b cM_rndF__Ff
/* 8068F9A8 00000034  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 80690E54 */
/* 8068F9AC 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068F9B0 00000000  40 80 00 28 */	bge lbl_8068F9D8
/* 8068F9B4 00000004  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80690E74 */
/* 8068F9B8 00000008  4B BD 7F D4 */	b cM_rndFX__Ff
/* 8068F9BC 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 8068F9C0 00000010  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8068F9C4 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8068F9C8 00000018  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8068F9CC 0000001C  48 00 00 0C */	b lbl_8068F9D8
lbl_8068F9D0:
/* 8068F9D0 00000000  38 00 00 00 */	li r0, 0
/* 8068F9D4 00000004  B0 1E 06 AE */	sth r0, 0x6ae(r30)
lbl_8068F9D8:
/* 8068F9D8 00000000  38 7E 06 AC */	addi r3, r30, 0x6ac
/* 8068F9DC 00000004  A8 9E 06 AE */	lha r4, 0x6ae(r30)
/* 8068F9E0 00000008  38 A0 00 04 */	li r5, 4
/* 8068F9E4 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8068F9E8 00000010  4B BE 0C 20 */	b cLib_addCalcAngleS2__FPssss
/* 8068F9EC 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 8068F9F0 00000018  4B CD 28 30 */	b _restgpr_27
/* 8068F9F4 0000001C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8068F9F8 00000020  7C 08 03 A6 */	mtlr r0
/* 8068F9FC 00000024  38 21 00 70 */	addi r1, r1, 0x70
/* 8068FA00 00000028  4E 80 00 20 */	blr 
