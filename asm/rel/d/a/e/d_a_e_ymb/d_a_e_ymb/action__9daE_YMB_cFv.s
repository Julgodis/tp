lbl_8081FAC8:
/* 8081FAC8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8081FACC 00000004  7C 08 02 A6 */	mflr r0
/* 8081FAD0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8081FAD4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8081FAD8 00000010  4B B4 27 04 */	b _savegpr_29
/* 8081FADC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8081FAE0 00000018  3C 60 80 82 */	lis r3, lit_3791@ha
/* 8081FAE4 0000001C  3B E3 18 AC */	addi r31, r3, lit_3791@l
/* 8081FAE8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8081FAEC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8081FAF0 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8081FAF4 0000002C  80 1D 13 24 */	lwz r0, 0x1324(r29)
/* 8081FAF8 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8081FAFC 00000034  90 1D 13 24 */	stw r0, 0x1324(r29)
/* 8081FB00 00000038  80 1D 08 2C */	lwz r0, 0x82c(r29)
/* 8081FB04 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8081FB08 00000040  90 1D 08 2C */	stw r0, 0x82c(r29)
/* 8081FB0C 00000044  80 1D 09 64 */	lwz r0, 0x964(r29)
/* 8081FB10 00000048  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8081FB14 0000004C  90 1D 09 64 */	stw r0, 0x964(r29)
/* 8081FB18 00000050  80 1D 08 58 */	lwz r0, 0x858(r29)
/* 8081FB1C 00000054  60 00 00 01 */	ori r0, r0, 1
/* 8081FB20 00000058  90 1D 08 58 */	stw r0, 0x858(r29)
/* 8081FB24 0000005C  80 1D 09 90 */	lwz r0, 0x990(r29)
/* 8081FB28 00000060  60 00 00 01 */	ori r0, r0, 1
/* 8081FB2C 00000064  90 1D 09 90 */	stw r0, 0x990(r29)
/* 8081FB30 00000068  88 1D 07 12 */	lbz r0, 0x712(r29)
/* 8081FB34 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 8081FB38 00000070  41 82 00 10 */	beq lbl_8081FB48
/* 8081FB3C 00000074  88 1E 05 68 */	lbz r0, 0x568(r30)
/* 8081FB40 00000078  28 00 00 39 */	cmplwi r0, 0x39
/* 8081FB44 0000007C  41 82 00 14 */	beq lbl_8081FB58
lbl_8081FB48:
/* 8081FB48 00000000  C0 3D 06 D8 */	lfs f1, 0x6d8(r29)
/* 8081FB4C 00000004  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 808218C4 */
/* 8081FB50 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8081FB54 0000000C  40 82 00 2C */	bne lbl_8081FB80
lbl_8081FB58:
/* 8081FB58 00000000  80 1D 08 C8 */	lwz r0, 0x8c8(r29)
/* 8081FB5C 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8081FB60 00000008  90 1D 08 C8 */	stw r0, 0x8c8(r29)
/* 8081FB64 0000000C  80 1D 0A 00 */	lwz r0, 0xa00(r29)
/* 8081FB68 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8081FB6C 00000014  90 1D 0A 00 */	stw r0, 0xa00(r29)
/* 8081FB70 00000018  80 1D 0B 38 */	lwz r0, 0xb38(r29)
/* 8081FB74 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8081FB78 00000020  90 1D 0B 38 */	stw r0, 0xb38(r29)
/* 8081FB7C 00000024  48 00 00 28 */	b lbl_8081FBA4
lbl_8081FB80:
/* 8081FB80 00000000  80 1D 08 C8 */	lwz r0, 0x8c8(r29)
/* 8081FB84 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8081FB88 00000008  90 1D 08 C8 */	stw r0, 0x8c8(r29)
/* 8081FB8C 0000000C  80 1D 0A 00 */	lwz r0, 0xa00(r29)
/* 8081FB90 00000010  60 00 00 01 */	ori r0, r0, 1
/* 8081FB94 00000014  90 1D 0A 00 */	stw r0, 0xa00(r29)
/* 8081FB98 00000018  80 1D 0B 38 */	lwz r0, 0xb38(r29)
/* 8081FB9C 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 8081FBA0 00000020  90 1D 0B 38 */	stw r0, 0xb38(r29)
lbl_8081FBA4:
/* 8081FBA4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FBA8 00000004  4B FF 74 BD */	bl checkWaterPos__9daE_YMB_cFv
/* 8081FBAC 00000008  7F A3 EB 78 */	mr r3, r29
/* 8081FBB0 0000000C  4B FF 75 B5 */	bl checkGroundPos__9daE_YMB_cFv
/* 8081FBB4 00000010  7F A3 EB 78 */	mr r3, r29
/* 8081FBB8 00000014  4B FF 6F C5 */	bl damage_check__9daE_YMB_cFv
/* 8081FBBC 00000018  7F A3 EB 78 */	mr r3, r29
/* 8081FBC0 0000001C  4B FF 72 B9 */	bl setCameraSwitch__9daE_YMB_cFv
/* 8081FBC4 00000020  88 1D 07 16 */	lbz r0, 0x716(r29)
/* 8081FBC8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8081FBCC 00000028  40 82 00 4C */	bne lbl_8081FC18
/* 8081FBD0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8081FBD4 00000030  7F A4 EB 78 */	mr r4, r29
/* 8081FBD8 00000034  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8081FBDC 00000038  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8081FBE0 0000003C  7D 89 03 A6 */	mtctr r12
/* 8081FBE4 00000040  4E 80 04 21 */	bctrl 
/* 8081FBE8 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8081FBEC 00000048  41 82 00 1C */	beq lbl_8081FC08
/* 8081FBF0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8081FBF4 00000050  7F A4 EB 78 */	mr r4, r29
/* 8081FBF8 00000054  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8081FBFC 00000058  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 8081FC00 0000005C  7D 89 03 A6 */	mtctr r12
/* 8081FC04 00000060  4E 80 04 21 */	bctrl 
lbl_8081FC08:
/* 8081FC08 00000000  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 8081FC0C 00000004  60 00 02 00 */	ori r0, r0, 0x200
/* 8081FC10 00000008  B0 1D 05 8E */	sth r0, 0x58e(r29)
/* 8081FC14 0000000C  48 00 00 10 */	b lbl_8081FC24
lbl_8081FC18:
/* 8081FC18 00000000  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 8081FC1C 00000004  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 8081FC20 00000008  B0 1D 05 8E */	sth r0, 0x58e(r29)
lbl_8081FC24:
/* 8081FC24 00000000  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 8081FC28 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 8081FC2C 00000008  41 82 00 10 */	beq lbl_8081FC3C
/* 8081FC30 0000000C  38 00 00 18 */	li r0, 0x18
/* 8081FC34 00000010  98 1D 05 46 */	stb r0, 0x546(r29)
/* 8081FC38 00000014  48 00 00 0C */	b lbl_8081FC44
lbl_8081FC3C:
/* 8081FC3C 00000000  38 00 00 19 */	li r0, 0x19
/* 8081FC40 00000004  98 1D 05 46 */	stb r0, 0x546(r29)
lbl_8081FC44:
/* 8081FC44 00000000  38 00 00 00 */	li r0, 0
/* 8081FC48 00000004  98 1D 07 12 */	stb r0, 0x712(r29)
/* 8081FC4C 00000008  98 1D 07 1F */	stb r0, 0x71f(r29)
/* 8081FC50 0000000C  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 8081FC54 00000010  28 00 00 0C */	cmplwi r0, 0xc
/* 8081FC58 00000014  41 81 00 B4 */	bgt lbl_8081FD0C
/* 8081FC5C 00000018  3C 60 80 82 */	lis r3, lit_7867@ha
/* 8081FC60 0000001C  38 63 1D 40 */	addi r3, r3, lit_7867@l
/* 8081FC64 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8081FC68 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 8081FC6C 00000028  7C 09 03 A6 */	mtctr r0
/* 8081FC70 0000002C  4E 80 04 20 */	bctr 
lbl_8081FC74:
/* 8081FC74 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FC78 00000004  4B FF 85 7D */	bl executeWait__9daE_YMB_cFv
/* 8081FC7C 00000008  48 00 00 90 */	b lbl_8081FD0C
lbl_8081FC80:
/* 8081FC80 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FC84 00000004  4B FF 8E 65 */	bl executeFly__9daE_YMB_cFv
/* 8081FC88 00000008  48 00 00 84 */	b lbl_8081FD0C
lbl_8081FC8C:
/* 8081FC8C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FC90 00000004  4B FF 99 81 */	bl executeFlyAttack__9daE_YMB_cFv
/* 8081FC94 00000008  48 00 00 78 */	b lbl_8081FD0C
lbl_8081FC98:
/* 8081FC98 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FC9C 00000004  4B FF A3 35 */	bl executeRunAway__9daE_YMB_cFv
/* 8081FCA0 00000008  48 00 00 6C */	b lbl_8081FD0C
lbl_8081FCA4:
/* 8081FCA4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCA8 00000004  4B FF AA 71 */	bl executeGuard__9daE_YMB_cFv
/* 8081FCAC 00000008  48 00 00 60 */	b lbl_8081FD0C
lbl_8081FCB0:
/* 8081FCB0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCB4 00000004  4B FF AB D9 */	bl executeSwim__9daE_YMB_cFv
/* 8081FCB8 00000008  48 00 00 54 */	b lbl_8081FD0C
lbl_8081FCBC:
/* 8081FCBC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCC0 00000004  4B FF BA CD */	bl executeWaterJump__9daE_YMB_cFv
/* 8081FCC4 00000008  48 00 00 48 */	b lbl_8081FD0C
lbl_8081FCC8:
/* 8081FCC8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCCC 00000004  4B FF C2 1D */	bl executeDamage__9daE_YMB_cFv
/* 8081FCD0 00000008  48 00 00 3C */	b lbl_8081FD0C
lbl_8081FCD4:
/* 8081FCD4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCD8 00000004  4B FF D1 95 */	bl executeDown__9daE_YMB_cFv
/* 8081FCDC 00000008  48 00 00 30 */	b lbl_8081FD0C
lbl_8081FCE0:
/* 8081FCE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCE4 00000004  4B FF D8 B1 */	bl executeDeath__9daE_YMB_cFv
/* 8081FCE8 00000008  48 00 00 24 */	b lbl_8081FD0C
lbl_8081FCEC:
/* 8081FCEC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCF0 00000004  4B FF E1 95 */	bl executeLakeDemo__9daE_YMB_cFv
/* 8081FCF4 00000008  48 00 00 18 */	b lbl_8081FD0C
lbl_8081FCF8:
/* 8081FCF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FCFC 00000004  4B FF E8 B9 */	bl executeStartDemo__9daE_YMB_cFv
/* 8081FD00 00000008  48 00 00 0C */	b lbl_8081FD0C
lbl_8081FD04:
/* 8081FD04 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FD08 00000004  4B FF F5 D9 */	bl executeBattleDemo__9daE_YMB_cFv
lbl_8081FD0C:
/* 8081FD0C 00000000  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 8081FD10 00000004  38 80 00 00 */	li r4, 0
/* 8081FD14 00000008  4B AA 1E 68 */	b setLinkSearch__15Z2CreatureEnemyFb
/* 8081FD18 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8081FD1C 00000010  38 80 00 00 */	li r4, 0
/* 8081FD20 00000014  4B 7F A9 AC */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 8081FD24 00000018  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 8081FD28 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8081FD2C 00000020  40 82 00 10 */	bne lbl_8081FD3C
/* 8081FD30 00000024  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 8081FD34 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8081FD38 0000002C  41 82 02 14 */	beq lbl_8081FF4C
lbl_8081FD3C:
/* 8081FD3C 00000000  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8081FD40 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8081FD44 00000008  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8081FD48 0000000C  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 808218C4 */
/* 8081FD4C 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8081FD50 00000014  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8081FD54 00000018  C0 5D 06 A4 */	lfs f2, 0x6a4(r29)
/* 8081FD58 0000001C  C0 1D 06 9C */	lfs f0, 0x69c(r29)
/* 8081FD5C 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8081FD60 00000024  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8081FD64 00000028  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8081FD68 0000002C  38 61 00 10 */	addi r3, r1, 0x10
/* 8081FD6C 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 8081FD70 00000034  4B B2 76 2C */	b PSVECSquareDistance
/* 8081FD74 00000038  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 808218C4 */
/* 8081FD78 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081FD7C 00000000  40 81 00 58 */	ble lbl_8081FDD4
/* 8081FD80 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8081FD84 00000008  C8 9F 00 40 */	lfd f4, 0x40(r31)	/* effective address: 808218EC */
/* 8081FD88 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8081FD8C 00000010  C8 7F 00 48 */	lfd f3, 0x48(r31)	/* effective address: 808218F4 */
/* 8081FD90 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8081FD94 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8081FD98 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8081FD9C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8081FDA0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8081FDA4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8081FDA8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8081FDAC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8081FDB0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8081FDB4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8081FDB8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8081FDBC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8081FDC0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8081FDC4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8081FDC8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8081FDCC 00000050  FC 20 08 18 */	frsp f1, f1
/* 8081FDD0 00000054  48 00 00 88 */	b lbl_8081FE58
lbl_8081FDD4:
/* 8081FDD4 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)	/* effective address: 808218FC */
/* 8081FDD8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081FDDC 00000000  40 80 00 10 */	bge lbl_8081FDEC
/* 8081FDE0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8081FDE4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8081FDE8 0000000C  48 00 00 70 */	b lbl_8081FE58
lbl_8081FDEC:
/* 8081FDEC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8081FDF0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8081FDF4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8081FDF8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8081FDFC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8081FE00 00000014  41 82 00 14 */	beq lbl_8081FE14
/* 8081FE04 00000018  40 80 00 40 */	bge lbl_8081FE44
/* 8081FE08 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8081FE0C 00000020  41 82 00 20 */	beq lbl_8081FE2C
/* 8081FE10 00000024  48 00 00 34 */	b lbl_8081FE44
lbl_8081FE14:
/* 8081FE14 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081FE18 00000004  41 82 00 0C */	beq lbl_8081FE24
/* 8081FE1C 00000008  38 00 00 01 */	li r0, 1
/* 8081FE20 0000000C  48 00 00 28 */	b lbl_8081FE48
lbl_8081FE24:
/* 8081FE24 00000000  38 00 00 02 */	li r0, 2
/* 8081FE28 00000004  48 00 00 20 */	b lbl_8081FE48
lbl_8081FE2C:
/* 8081FE2C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081FE30 00000004  41 82 00 0C */	beq lbl_8081FE3C
/* 8081FE34 00000008  38 00 00 05 */	li r0, 5
/* 8081FE38 0000000C  48 00 00 10 */	b lbl_8081FE48
lbl_8081FE3C:
/* 8081FE3C 00000000  38 00 00 03 */	li r0, 3
/* 8081FE40 00000004  48 00 00 08 */	b lbl_8081FE48
lbl_8081FE44:
/* 8081FE44 00000000  38 00 00 04 */	li r0, 4
lbl_8081FE48:
/* 8081FE48 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8081FE4C 00000004  40 82 00 0C */	bne lbl_8081FE58
/* 8081FE50 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8081FE54 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8081FE58:
/* 8081FE58 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80821904 */
/* 8081FE5C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081FE60 00000000  40 80 00 10 */	bge lbl_8081FE70
/* 8081FE64 00000004  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 8081FE68 00000008  64 00 02 00 */	oris r0, r0, 0x200
/* 8081FE6C 0000000C  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_8081FE70:
/* 8081FE70 00000000  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 8081FE74 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 8081FE78 00000008  41 82 00 30 */	beq lbl_8081FEA8
/* 8081FE7C 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070194@ha */
/* 8081FE80 00000010  38 03 01 94 */	addi r0, r3, 0x0194 /* 0x00070194@l */
/* 8081FE84 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8081FE88 00000018  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 8081FE8C 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8081FE90 00000020  38 A0 00 00 */	li r5, 0
/* 8081FE94 00000024  38 C0 FF FF */	li r6, -1
/* 8081FE98 00000028  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 8081FE9C 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8081FEA0 00000030  7D 89 03 A6 */	mtctr r12
/* 8081FEA4 00000034  4E 80 04 21 */	bctrl 
lbl_8081FEA8:
/* 8081FEA8 00000000  88 1D 07 65 */	lbz r0, 0x765(r29)
/* 8081FEAC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8081FEB0 00000008  41 82 00 1C */	beq lbl_8081FECC
/* 8081FEB4 0000000C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8081FEB8 00000010  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8081FEBC 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8081FEC0 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8081FEC4 0000001C  38 80 00 03 */	li r4, 3
/* 8081FEC8 00000020  4B A9 1F 2C */	b changeSubBgmStatus__8Z2SeqMgrFl
lbl_8081FECC:
/* 8081FECC 00000000  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 8081FED0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8081FED4 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8081FED8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8081FEDC 00000010  C0 23 02 EC */	lfs f1, 0x2ec(r3)
/* 8081FEE0 00000014  C0 1D 06 CC */	lfs f0, 0x6cc(r29)
/* 8081FEE4 00000018  EC 41 00 28 */	fsubs f2, f1, f0
/* 8081FEE8 0000001C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 808218C4 */
/* 8081FEEC 00000020  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8081FEF0 00000000  40 81 00 20 */	ble lbl_8081FF10
/* 8081FEF4 00000004  38 7D 06 C4 */	addi r3, r29, 0x6c4
/* 8081FEF8 00000008  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 808218D4 */
/* 8081FEFC 0000000C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 808218B0 */
/* 8081FF00 00000010  4B A5 08 40 */	b cLib_chaseF__FPfff
/* 8081FF04 00000014  38 00 00 00 */	li r0, 0
/* 8081FF08 00000018  98 1D 06 C1 */	stb r0, 0x6c1(r29)
/* 8081FF0C 0000001C  48 00 00 38 */	b lbl_8081FF44
lbl_8081FF10:
/* 8081FF10 00000000  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80821930 */
/* 8081FF14 00000004  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 808218B8 */
/* 8081FF18 00000008  EC 02 00 24 */	fdivs f0, f2, f0
/* 8081FF1C 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 8081FF20 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 808218B0 */
/* 8081FF24 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081FF28 00000000  40 80 00 08 */	bge lbl_8081FF30
/* 8081FF2C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8081FF30:
/* 8081FF30 00000000  38 7D 06 C4 */	addi r3, r29, 0x6c4
/* 8081FF34 00000004  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 808218B0 */
/* 8081FF38 00000008  4B A5 08 08 */	b cLib_chaseF__FPfff
/* 8081FF3C 0000000C  38 00 00 01 */	li r0, 1
/* 8081FF40 00000010  98 1D 06 C1 */	stb r0, 0x6c1(r29)
lbl_8081FF44:
/* 8081FF44 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081FF48 00000004  4B FF 7D A9 */	bl setFlyBlurEffect__9daE_YMB_cFv
lbl_8081FF4C:
/* 8081FF4C 00000000  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8081FF50 00000004  7C 03 07 74 */	extsb r3, r0
/* 8081FF54 00000008  4B 80 D1 18 */	b dComIfGp_getReverb__Fi
/* 8081FF58 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8081FF5C 00000010  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 8081FF60 00000014  38 80 00 00 */	li r4, 0
/* 8081FF64 00000018  4B 7F 11 4C */	b play__16mDoExt_McaMorfSOFUlSc
/* 8081FF68 0000001C  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 8081FF6C 00000020  4B 7E D4 BC */	b play__14mDoExt_baseAnmFv
/* 8081FF70 00000024  39 61 00 40 */	addi r11, r1, 0x40
/* 8081FF74 00000028  4B B4 22 B4 */	b _restgpr_29
/* 8081FF78 0000002C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8081FF7C 00000030  7C 08 03 A6 */	mtlr r0
/* 8081FF80 00000034  38 21 00 40 */	addi r1, r1, 0x40
/* 8081FF84 00000038  4E 80 00 20 */	blr 
