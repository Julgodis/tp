lbl_809A1BE0:
/* 809A1BE0 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 809A1BE4 00000004  7C 08 02 A6 */	mflr r0
/* 809A1BE8 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 809A1BEC 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 809A1BF0 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 809A1BF4 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 809A1BF8 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 809A1BFC 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 809A1C00 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 809A1C04 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 809A1C08 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 809A1C0C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 809A1C10 00000004  4B 9C 05 CC */	b _savegpr_29
/* 809A1C14 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809A1C18 0000000C  3C 60 80 9A */	lis r3, M_attr__12daNpcCoach_c@ha
/* 809A1C1C 00000010  3B C3 4E D0 */	addi r30, r3, M_attr__12daNpcCoach_c@l
/* 809A1C20 00000014  80 7F 24 68 */	lwz r3, 0x2468(r31)
/* 809A1C24 00000018  28 03 00 00 */	cmplwi r3, 0
/* 809A1C28 0000001C  41 82 00 4C */	beq lbl_809A1C74
/* 809A1C2C 00000020  41 82 00 24 */	beq lbl_809A1C50
/* 809A1C30 00000024  80 9F 24 78 */	lwz r4, 0x2478(r31)
/* 809A1C34 00000028  4B 6A FB 7C */	b dPath_GetPnt__FPC5dPathi
/* 809A1C38 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 809A1C3C 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 809A1C40 00000034  C0 03 00 08 */	lfs f0, 8(r3)
/* 809A1C44 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809A1C48 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 809A1C4C 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_809A1C50:
/* 809A1C50 00000000  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 809A1C54 00000004  A8 9F 15 7E */	lha r4, 0x157e(r31)
/* 809A1C58 00000008  4B 8C F1 CC */	b cLib_distanceAngleS__Fss
/* 809A1C5C 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809A1C60 00000010  38 81 00 08 */	addi r4, r1, 8
/* 809A1C64 00000014  4B 8C EF A0 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 809A1C68 00000018  7C 64 1B 78 */	mr r4, r3
/* 809A1C6C 0000001C  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 809A1C70 00000020  4B 8C F1 B4 */	b cLib_distanceAngleS__Fss
lbl_809A1C74:
/* 809A1C74 00000000  C3 FE 00 A0 */	lfs f31, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A1C78 00000004  38 7E 00 00 */	addi r3, r30, 0
/* 809A1C7C 00000008  C3 C3 00 1C */	lfs f30, 0x1c(r3)	/* effective address: 809A4EEC */
/* 809A1C80 0000000C  80 9F 0C F0 */	lwz r4, 0xcf0(r31)
/* 809A1C84 00000010  2C 04 00 02 */	cmpwi r4, 2
/* 809A1C88 00000014  41 82 03 60 */	beq lbl_809A1FE8
/* 809A1C8C 00000018  40 80 00 14 */	bge lbl_809A1CA0
/* 809A1C90 0000001C  2C 04 00 00 */	cmpwi r4, 0
/* 809A1C94 00000020  41 82 00 1C */	beq lbl_809A1CB0
/* 809A1C98 00000024  40 80 01 30 */	bge lbl_809A1DC8
/* 809A1C9C 00000028  48 00 08 B4 */	b lbl_809A2550
lbl_809A1CA0:
/* 809A1CA0 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 809A1CA4 00000004  41 82 07 94 */	beq lbl_809A2438
/* 809A1CA8 00000008  40 80 08 A8 */	bge lbl_809A2550
/* 809A1CAC 0000000C  48 00 05 64 */	b lbl_809A2210
lbl_809A1CB0:
/* 809A1CB0 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 809A1CB4 00000004  7C 63 02 14 */	add r3, r3, r0
/* 809A1CB8 00000008  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 809A1CBC 0000000C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A1CC0 00000010  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 809A1CC4 00000000  40 81 08 8C */	ble lbl_809A2550
/* 809A1CC8 00000004  2C 04 00 01 */	cmpwi r4, 1
/* 809A1CCC 00000008  41 82 08 84 */	beq lbl_809A2550
/* 809A1CD0 0000000C  38 00 00 01 */	li r0, 1
/* 809A1CD4 00000010  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A1CD8 00000014  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A1CDC 00000018  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A1CE0 0000001C  80 83 00 18 */	lwz r4, 0x18(r3)	/* effective address: 809A514C */
/* 809A1CE4 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 809A1CE8 00000024  41 80 00 2C */	blt lbl_809A1D14
/* 809A1CEC 00000028  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A1CF0 0000002C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A1CF4 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A1CF8 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A1CFC 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A1D00 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 809A1D04 00000040  38 C0 00 80 */	li r6, 0x80
/* 809A1D08 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A1D0C 00000048  4B 69 A5 E0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A1D10 0000004C  48 00 00 08 */	b lbl_809A1D18
lbl_809A1D14:
/* 809A1D14 00000000  38 60 00 00 */	li r3, 0
lbl_809A1D18:
/* 809A1D18 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A1D1C 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A1D20 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A1D24 0000000C  80 83 00 24 */	lwz r4, 0x24(r3)	/* effective address: 809A5158 */
/* 809A1D28 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A1D2C 00000014  41 80 00 30 */	blt lbl_809A1D5C
/* 809A1D30 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A1D34 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A1D38 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A1D3C 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A1D40 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A1D44 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A1D48 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A1D4C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A1D50 00000038  4B 69 A5 9C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A1D54 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A1D58 00000040  48 00 00 08 */	b lbl_809A1D60
lbl_809A1D5C:
/* 809A1D5C 00000000  38 A0 00 00 */	li r5, 0
lbl_809A1D60:
/* 809A1D60 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A1D64 00000004  C3 A3 00 1C */	lfs f29, 0x1c(r3)
/* 809A1D68 00000008  C3 83 00 18 */	lfs f28, 0x18(r3)
/* 809A1D6C 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A1D70 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A1D74 00000014  38 C0 00 02 */	li r6, 2
/* 809A1D78 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A1D7C 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A1D80 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A1D84 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A1D88 00000028  4B 66 FF E8 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A1D8C 0000002C  EC 1D E0 2A */	fadds f0, f29, f28
/* 809A1D90 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A1D94 00000034  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 809A1D98 00000038  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 809A1D9C 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A1DA0 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A1DA4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A1DA8 00000048  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A1DAC 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A1DB0 00000050  90 01 00 20 */	stw r0, 0x20(r1)
/* 809A1DB4 00000054  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 809A1DB8 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A1DBC 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A1DC0 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A1DC4 00000064  48 00 07 8C */	b lbl_809A2550
lbl_809A1DC8:
/* 809A1DC8 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 809A1DCC 00000004  7C 63 02 14 */	add r3, r3, r0
/* 809A1DD0 00000008  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 809A1DD4 0000000C  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 809A1DD8 00000010  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A1DDC 00000014  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 809A1DE0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809A1DE4 00000004  40 82 00 FC */	bne lbl_809A1EE0
/* 809A1DE8 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 809A1DEC 0000000C  41 82 07 64 */	beq lbl_809A2550
/* 809A1DF0 00000010  38 60 00 00 */	li r3, 0
/* 809A1DF4 00000014  90 7F 0C F0 */	stw r3, 0xcf0(r31)
/* 809A1DF8 00000018  3C 80 80 9A */	lis r4, l_horseAnmParam@ha
/* 809A1DFC 0000001C  38 84 51 34 */	addi r4, r4, l_horseAnmParam@l
/* 809A1E00 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 809A5134 */
/* 809A1E04 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 809A1E08 00000028  41 80 00 28 */	blt lbl_809A1E30
/* 809A1E0C 0000002C  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A1E10 00000030  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A1E14 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A1E18 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A1E1C 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A1E20 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 809A1E24 00000044  38 C0 00 80 */	li r6, 0x80
/* 809A1E28 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A1E2C 0000004C  4B 69 A4 C0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
lbl_809A1E30:
/* 809A1E30 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A1E34 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A1E38 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A1E3C 0000000C  80 83 00 0C */	lwz r4, 0xc(r3)	/* effective address: 809A5140 */
/* 809A1E40 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A1E44 00000014  41 80 00 30 */	blt lbl_809A1E74
/* 809A1E48 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A1E4C 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A1E50 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A1E54 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A1E58 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A1E5C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A1E60 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A1E64 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A1E68 00000038  4B 69 A4 84 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A1E6C 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A1E70 00000040  48 00 00 08 */	b lbl_809A1E78
lbl_809A1E74:
/* 809A1E74 00000000  38 A0 00 00 */	li r5, 0
lbl_809A1E78:
/* 809A1E78 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A1E7C 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A1E80 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A1E84 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A1E88 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A1E8C 00000014  38 C0 00 02 */	li r6, 2
/* 809A1E90 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A1E94 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A1E98 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A1E9C 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A1EA0 00000028  4B 66 FE D0 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A1EA4 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A1EA8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A1EAC 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A1EB0 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A1EB4 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A1EB8 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A1EBC 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A1EC0 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A1EC4 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A1EC8 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A1ECC 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A1ED0 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A1ED4 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A1ED8 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A1EDC 00000064  48 00 06 74 */	b lbl_809A2550
lbl_809A1EE0:
/* 809A1EE0 00000000  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 809A1EE4 00000000  40 81 06 6C */	ble lbl_809A2550
/* 809A1EE8 00000004  2C 04 00 02 */	cmpwi r4, 2
/* 809A1EEC 00000008  41 82 06 64 */	beq lbl_809A2550
/* 809A1EF0 0000000C  38 00 00 02 */	li r0, 2
/* 809A1EF4 00000010  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A1EF8 00000014  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A1EFC 00000018  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A1F00 0000001C  80 83 00 30 */	lwz r4, 0x30(r3)	/* effective address: 809A5164 */
/* 809A1F04 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 809A1F08 00000024  41 80 00 2C */	blt lbl_809A1F34
/* 809A1F0C 00000028  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A1F10 0000002C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A1F14 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A1F18 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A1F1C 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A1F20 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 809A1F24 00000040  38 C0 00 80 */	li r6, 0x80
/* 809A1F28 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A1F2C 00000048  4B 69 A3 C0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A1F30 0000004C  48 00 00 08 */	b lbl_809A1F38
lbl_809A1F34:
/* 809A1F34 00000000  38 60 00 00 */	li r3, 0
lbl_809A1F38:
/* 809A1F38 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A1F3C 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A1F40 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A1F44 0000000C  80 83 00 3C */	lwz r4, 0x3c(r3)	/* effective address: 809A5170 */
/* 809A1F48 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A1F4C 00000014  41 80 00 30 */	blt lbl_809A1F7C
/* 809A1F50 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A1F54 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A1F58 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A1F5C 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A1F60 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A1F64 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A1F68 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A1F6C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A1F70 00000038  4B 69 A3 7C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A1F74 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A1F78 00000040  48 00 00 08 */	b lbl_809A1F80
lbl_809A1F7C:
/* 809A1F7C 00000000  38 A0 00 00 */	li r5, 0
lbl_809A1F80:
/* 809A1F80 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A1F84 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A1F88 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A1F8C 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A1F90 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A1F94 00000014  38 C0 00 02 */	li r6, 2
/* 809A1F98 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A1F9C 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A1FA0 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A1FA4 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A1FA8 00000028  4B 66 FD C8 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A1FAC 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A1FB0 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A1FB4 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A1FB8 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A1FBC 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A1FC0 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A1FC4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A1FC8 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A1FCC 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A1FD0 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A1FD4 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A1FD8 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A1FDC 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A1FE0 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A1FE4 00000064  48 00 05 6C */	b lbl_809A2550
lbl_809A1FE8:
/* 809A1FE8 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 809A1FEC 00000004  7C 63 02 14 */	add r3, r3, r0
/* 809A1FF0 00000008  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 809A1FF4 0000000C  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 809A1FF8 00000010  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A1FFC 00000014  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 809A2000 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809A2004 00000004  40 82 01 04 */	bne lbl_809A2108
/* 809A2008 00000008  2C 04 00 01 */	cmpwi r4, 1
/* 809A200C 0000000C  41 82 05 44 */	beq lbl_809A2550
/* 809A2010 00000010  38 00 00 01 */	li r0, 1
/* 809A2014 00000014  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A2018 00000018  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A201C 0000001C  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A2020 00000020  80 83 00 18 */	lwz r4, 0x18(r3)	/* effective address: 809A514C */
/* 809A2024 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 809A2028 00000028  41 80 00 2C */	blt lbl_809A2054
/* 809A202C 0000002C  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A2030 00000030  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A2034 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2038 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A203C 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A2040 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 809A2044 00000044  38 C0 00 80 */	li r6, 0x80
/* 809A2048 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A204C 0000004C  4B 69 A2 A0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A2050 00000050  48 00 00 08 */	b lbl_809A2058
lbl_809A2054:
/* 809A2054 00000000  38 60 00 00 */	li r3, 0
lbl_809A2058:
/* 809A2058 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A205C 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2060 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A2064 0000000C  80 83 00 24 */	lwz r4, 0x24(r3)	/* effective address: 809A5158 */
/* 809A2068 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A206C 00000014  41 80 00 30 */	blt lbl_809A209C
/* 809A2070 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A2074 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A2078 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A207C 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A2080 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A2084 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A2088 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A208C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A2090 00000038  4B 69 A2 5C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A2094 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A2098 00000040  48 00 00 08 */	b lbl_809A20A0
lbl_809A209C:
/* 809A209C 00000000  38 A0 00 00 */	li r5, 0
lbl_809A20A0:
/* 809A20A0 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A20A4 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A20A8 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A20AC 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A20B0 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A20B4 00000014  38 C0 00 02 */	li r6, 2
/* 809A20B8 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A20BC 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A20C0 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A20C4 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A20C8 00000028  4B 66 FC A8 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A20CC 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A20D0 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A20D4 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A20D8 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A20DC 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A20E0 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A20E4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A20E8 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A20EC 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A20F0 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A20F4 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A20F8 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A20FC 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2100 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A2104 00000064  48 00 04 4C */	b lbl_809A2550
lbl_809A2108:
/* 809A2108 00000000  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 809A210C 00000000  40 81 04 44 */	ble lbl_809A2550
/* 809A2110 00000004  2C 04 00 03 */	cmpwi r4, 3
/* 809A2114 00000008  41 82 04 3C */	beq lbl_809A2550
/* 809A2118 0000000C  38 00 00 03 */	li r0, 3
/* 809A211C 00000010  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A2120 00000014  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2124 00000018  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A2128 0000001C  80 83 00 48 */	lwz r4, 0x48(r3)	/* effective address: 809A517C */
/* 809A212C 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 809A2130 00000024  41 80 00 2C */	blt lbl_809A215C
/* 809A2134 00000028  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A2138 0000002C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A213C 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2140 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A2144 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A2148 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 809A214C 00000040  38 C0 00 80 */	li r6, 0x80
/* 809A2150 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A2154 00000048  4B 69 A1 98 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A2158 0000004C  48 00 00 08 */	b lbl_809A2160
lbl_809A215C:
/* 809A215C 00000000  38 60 00 00 */	li r3, 0
lbl_809A2160:
/* 809A2160 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A2164 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2168 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A216C 0000000C  80 83 00 54 */	lwz r4, 0x54(r3)	/* effective address: 809A5188 */
/* 809A2170 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A2174 00000014  41 80 00 30 */	blt lbl_809A21A4
/* 809A2178 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A217C 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A2180 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2184 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A2188 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A218C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A2190 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A2194 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A2198 00000038  4B 69 A1 54 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A219C 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A21A0 00000040  48 00 00 08 */	b lbl_809A21A8
lbl_809A21A4:
/* 809A21A4 00000000  38 A0 00 00 */	li r5, 0
lbl_809A21A8:
/* 809A21A8 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A21AC 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A21B0 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A21B4 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A21B8 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A21BC 00000014  38 C0 00 02 */	li r6, 2
/* 809A21C0 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A21C4 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A21C8 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A21CC 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A21D0 00000028  4B 66 FB A0 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A21D4 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A21D8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A21DC 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A21E0 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A21E4 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A21E8 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A21EC 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A21F0 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A21F4 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A21F8 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A21FC 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A2200 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A2204 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2208 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A220C 00000064  48 00 03 44 */	b lbl_809A2550
lbl_809A2210:
/* 809A2210 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 809A2214 00000004  7C 63 02 14 */	add r3, r3, r0
/* 809A2218 00000008  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 809A221C 0000000C  C3 C3 00 28 */	lfs f30, 0x28(r3)
/* 809A2220 00000010  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A2224 00000014  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 809A2228 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809A222C 00000004  40 82 01 04 */	bne lbl_809A2330
/* 809A2230 00000008  2C 04 00 02 */	cmpwi r4, 2
/* 809A2234 0000000C  41 82 03 1C */	beq lbl_809A2550
/* 809A2238 00000010  38 00 00 02 */	li r0, 2
/* 809A223C 00000014  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A2240 00000018  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2244 0000001C  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A2248 00000020  80 83 00 30 */	lwz r4, 0x30(r3)	/* effective address: 809A5164 */
/* 809A224C 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 809A2250 00000028  41 80 00 2C */	blt lbl_809A227C
/* 809A2254 0000002C  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A2258 00000030  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A225C 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2260 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A2264 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A2268 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 809A226C 00000044  38 C0 00 80 */	li r6, 0x80
/* 809A2270 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A2274 0000004C  4B 69 A0 78 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A2278 00000050  48 00 00 08 */	b lbl_809A2280
lbl_809A227C:
/* 809A227C 00000000  38 60 00 00 */	li r3, 0
lbl_809A2280:
/* 809A2280 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A2284 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2288 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A228C 0000000C  80 83 00 3C */	lwz r4, 0x3c(r3)	/* effective address: 809A5170 */
/* 809A2290 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A2294 00000014  41 80 00 30 */	blt lbl_809A22C4
/* 809A2298 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A229C 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A22A0 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A22A4 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A22A8 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A22AC 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A22B0 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A22B4 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A22B8 00000038  4B 69 A0 34 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A22BC 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A22C0 00000040  48 00 00 08 */	b lbl_809A22C8
lbl_809A22C4:
/* 809A22C4 00000000  38 A0 00 00 */	li r5, 0
lbl_809A22C8:
/* 809A22C8 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A22CC 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A22D0 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A22D4 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A22D8 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A22DC 00000014  38 C0 00 02 */	li r6, 2
/* 809A22E0 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A22E4 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A22E8 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A22EC 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A22F0 00000028  4B 66 FA 80 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A22F4 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A22F8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A22FC 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A2300 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A2304 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A2308 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A230C 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A2310 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A2314 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A2318 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A231C 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A2320 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A2324 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2328 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A232C 00000064  48 00 02 24 */	b lbl_809A2550
lbl_809A2330:
/* 809A2330 00000000  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 809A2334 00000000  40 81 02 1C */	ble lbl_809A2550
/* 809A2338 00000004  2C 04 00 04 */	cmpwi r4, 4
/* 809A233C 00000008  41 82 02 14 */	beq lbl_809A2550
/* 809A2340 0000000C  38 00 00 04 */	li r0, 4
/* 809A2344 00000010  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A2348 00000014  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A234C 00000018  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A2350 0000001C  80 83 00 60 */	lwz r4, 0x60(r3)	/* effective address: 809A5194 */
/* 809A2354 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 809A2358 00000024  41 80 00 2C */	blt lbl_809A2384
/* 809A235C 00000028  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A2360 0000002C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A2364 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2368 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A236C 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A2370 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 809A2374 00000040  38 C0 00 80 */	li r6, 0x80
/* 809A2378 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A237C 00000048  4B 69 9F 70 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A2380 0000004C  48 00 00 08 */	b lbl_809A2388
lbl_809A2384:
/* 809A2384 00000000  38 60 00 00 */	li r3, 0
lbl_809A2388:
/* 809A2388 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A238C 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2390 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A2394 0000000C  80 83 00 6C */	lwz r4, 0x6c(r3)	/* effective address: 809A51A0 */
/* 809A2398 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A239C 00000014  41 80 00 30 */	blt lbl_809A23CC
/* 809A23A0 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A23A4 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A23A8 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A23AC 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A23B0 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A23B4 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A23B8 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A23BC 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A23C0 00000038  4B 69 9F 2C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A23C4 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A23C8 00000040  48 00 00 08 */	b lbl_809A23D0
lbl_809A23CC:
/* 809A23CC 00000000  38 A0 00 00 */	li r5, 0
lbl_809A23D0:
/* 809A23D0 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A23D4 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A23D8 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A23DC 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A23E0 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A23E4 00000014  38 C0 00 02 */	li r6, 2
/* 809A23E8 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A23EC 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A23F0 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A23F4 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A23F8 00000028  4B 66 F9 78 */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A23FC 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A2400 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A2404 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A2408 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A240C 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A2410 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A2414 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A2418 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A241C 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A2420 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A2424 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A2428 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A242C 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2430 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 809A2434 00000064  48 00 01 1C */	b lbl_809A2550
lbl_809A2438:
/* 809A2438 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 809A243C 00000004  7C 63 02 14 */	add r3, r3, r0
/* 809A2440 00000008  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 809A2444 0000000C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A2448 00000010  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 809A244C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809A2450 00000004  40 82 01 00 */	bne lbl_809A2550
/* 809A2454 00000008  2C 04 00 03 */	cmpwi r4, 3
/* 809A2458 0000000C  41 82 00 F8 */	beq lbl_809A2550
/* 809A245C 00000010  38 00 00 03 */	li r0, 3
/* 809A2460 00000014  90 1F 0C F0 */	stw r0, 0xcf0(r31)
/* 809A2464 00000018  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A2468 0000001C  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A246C 00000020  80 83 00 48 */	lwz r4, 0x48(r3)	/* effective address: 809A517C */
/* 809A2470 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 809A2474 00000028  41 80 00 2C */	blt lbl_809A24A0
/* 809A2478 0000002C  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A247C 00000030  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A2480 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2484 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A2488 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A248C 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 809A2490 00000044  38 C0 00 80 */	li r6, 0x80
/* 809A2494 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A2498 0000004C  4B 69 9E 54 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A249C 00000050  48 00 00 08 */	b lbl_809A24A4
lbl_809A24A0:
/* 809A24A0 00000000  38 60 00 00 */	li r3, 0
lbl_809A24A4:
/* 809A24A4 00000000  7C 7D 1B 78 */	mr r29, r3
/* 809A24A8 00000004  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A24AC 00000008  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A24B0 0000000C  80 83 00 54 */	lwz r4, 0x54(r3)	/* effective address: 809A5188 */
/* 809A24B4 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809A24B8 00000014  41 80 00 30 */	blt lbl_809A24E8
/* 809A24BC 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A24C0 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A24C4 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A24C8 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A24CC 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A24D0 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 809A24D4 00000030  38 C0 00 80 */	li r6, 0x80
/* 809A24D8 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A24DC 00000038  4B 69 9E 10 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A24E0 0000003C  7C 65 1B 78 */	mr r5, r3
/* 809A24E4 00000040  48 00 00 08 */	b lbl_809A24EC
lbl_809A24E8:
/* 809A24E8 00000000  38 A0 00 00 */	li r5, 0
lbl_809A24EC:
/* 809A24EC 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A24F0 00000004  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 809A24F4 00000008  C3 A3 00 18 */	lfs f29, 0x18(r3)
/* 809A24F8 0000000C  7F A4 EB 78 */	mr r4, r29
/* 809A24FC 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A2500 00000014  38 C0 00 02 */	li r6, 2
/* 809A2504 00000018  C0 5E 02 00 */	lfs f2, 0x200(r30)	/* effective address: 809A50D0 */
/* 809A2508 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 809A502C */
/* 809A250C 00000020  FC 80 08 90 */	fmr f4, f1
/* 809A2510 00000024  C0 BE 01 68 */	lfs f5, 0x168(r30)	/* effective address: 809A5038 */
/* 809A2514 00000028  4B 66 F8 5C */	b setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 809A2518 0000002C  EC 1C E8 2A */	fadds f0, f28, f29
/* 809A251C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A2520 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A2524 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A2528 0000003C  7C 00 07 34 */	extsh r0, r0
/* 809A252C 00000040  C8 3E 01 78 */	lfd f1, 0x178(r30)	/* effective address: 809A5048 */
/* 809A2530 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A2534 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809A2538 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 809A253C 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 809A2540 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 809A2544 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A2548 0000005C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A254C 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_809A2550:
/* 809A2550 00000000  80 1F 0C F0 */	lwz r0, 0xcf0(r31)
/* 809A2554 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 809A2558 00000008  40 80 00 5C */	bge lbl_809A25B4
/* 809A255C 0000000C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A2560 00000010  EF 80 F0 24 */	fdivs f28, f0, f30
/* 809A2564 00000014  C0 1E 01 5C */	lfs f0, 0x15c(r30)	/* effective address: 809A502C */
/* 809A2568 00000018  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 809A256C 00000000  40 81 00 08 */	ble lbl_809A2574
/* 809A2570 00000004  FF 80 00 90 */	fmr f28, f0
lbl_809A2574:
/* 809A2574 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2578 00000004  FC 20 E0 90 */	fmr f1, f28
/* 809A257C 00000008  4B 66 FA 50 */	b setAnmRate__15mDoExt_McaMorf2Ff
/* 809A2580 0000000C  80 1F 0C F0 */	lwz r0, 0xcf0(r31)
/* 809A2584 00000010  1C 80 00 18 */	mulli r4, r0, 0x18
/* 809A2588 00000014  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A258C 00000018  38 03 51 34 */	addi r0, r3, l_horseAnmParam@l
/* 809A2590 0000001C  7C 60 22 14 */	add r3, r0, r4
/* 809A2594 00000020  C0 23 00 08 */	lfs f1, 8(r3)
/* 809A2598 00000024  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 809A259C 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A25A0 0000002C  EC 1C 00 32 */	fmuls f0, f28, f0
/* 809A25A4 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 809A25A8 00000034  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A25AC 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809A25B0 0000003C  48 00 00 3C */	b lbl_809A25EC
lbl_809A25B4:
/* 809A25B4 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A25B8 00000004  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A25BC 00000008  4B 66 FA 10 */	b setAnmRate__15mDoExt_McaMorf2Ff
/* 809A25C0 0000000C  3C 60 80 9A */	lis r3, l_horseAnmParam@ha
/* 809A25C4 00000010  38 63 51 34 */	addi r3, r3, l_horseAnmParam@l
/* 809A25C8 00000014  80 1F 0C F0 */	lwz r0, 0xcf0(r31)
/* 809A25CC 00000018  1C 00 00 18 */	mulli r0, r0, 0x18
/* 809A25D0 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 809A25D4 00000020  C0 23 00 08 */	lfs f1, 8(r3)
/* 809A25D8 00000024  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 809A25DC 00000028  EC 00 F8 24 */	fdivs f0, f0, f31
/* 809A25E0 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 809A25E4 00000030  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A25E8 00000034  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_809A25EC:
/* 809A25EC 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 809A25F0 00000004  7C 03 07 74 */	extsb r3, r0
/* 809A25F4 00000008  4B 68 AA 78 */	b dComIfGp_getReverb__Fi
/* 809A25F8 0000000C  7C 65 1B 78 */	mr r5, r3
/* 809A25FC 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2600 00000014  38 80 00 00 */	li r4, 0
/* 809A2604 00000018  4B 66 FA 9C */	b play__15mDoExt_McaMorf2FUlSc
/* 809A2608 0000001C  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 809A260C 00000020  4B 66 AE 1C */	b play__14mDoExt_baseAnmFv
/* 809A2610 00000024  80 1F 0C F4 */	lwz r0, 0xcf4(r31)
/* 809A2614 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 809A2618 0000002C  41 82 00 54 */	beq lbl_809A266C
/* 809A261C 00000030  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 809A2620 00000034  4B 66 AE 08 */	b play__14mDoExt_baseAnmFv
/* 809A2624 00000038  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 809A2628 0000003C  38 60 00 01 */	li r3, 1
/* 809A262C 00000040  88 04 00 05 */	lbz r0, 5(r4)
/* 809A2630 00000044  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 809A2634 00000048  40 82 00 18 */	bne lbl_809A264C
/* 809A2638 0000004C  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809A4F70 */
/* 809A263C 00000050  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 809A2640 00000054  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809A2644 00000058  41 82 00 08 */	beq lbl_809A264C
/* 809A2648 0000005C  38 60 00 00 */	li r3, 0
lbl_809A264C:
/* 809A264C 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809A2650 00000004  41 82 00 10 */	beq lbl_809A2660
/* 809A2654 00000008  38 00 00 00 */	li r0, 0
/* 809A2658 0000000C  90 1F 0C F4 */	stw r0, 0xcf4(r31)
/* 809A265C 00000010  48 00 00 10 */	b lbl_809A266C
lbl_809A2660:
/* 809A2660 00000000  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 809A2664 00000004  80 64 00 14 */	lwz r3, 0x14(r4)
/* 809A2668 00000008  D0 03 00 08 */	stfs f0, 8(r3)
lbl_809A266C:
/* 809A266C 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A2670 00000004  4B 66 FB 00 */	b modelCalc__15mDoExt_McaMorf2Fv
/* 809A2674 00000008  80 7F 0C F8 */	lwz r3, 0xcf8(r31)
/* 809A2678 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 809A267C 00000010  90 1F 0C F8 */	stw r0, 0xcf8(r31)
/* 809A2680 00000014  80 1F 0C F8 */	lwz r0, 0xcf8(r31)
/* 809A2684 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809A2688 0000001C  40 80 00 80 */	bge lbl_809A2708
/* 809A268C 00000020  3C 60 80 9A */	lis r3, l_arcName@ha
/* 809A2690 00000024  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 809A2694 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 809A2698 0000002C  38 80 00 2D */	li r4, 0x2d
/* 809A269C 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A26A0 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A26A4 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 809A26A8 0000003C  38 C0 00 80 */	li r6, 0x80
/* 809A26AC 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809A26B0 00000044  4B 69 9C 3C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A26B4 00000048  7C 65 1B 78 */	mr r5, r3
/* 809A26B8 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A26BC 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 809A26C0 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 809A26C4 00000058  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 809A26C8 0000005C  38 84 00 58 */	addi r4, r4, 0x58
/* 809A26CC 00000060  38 C0 00 01 */	li r6, 1
/* 809A26D0 00000064  38 E0 00 00 */	li r7, 0
/* 809A26D4 00000068  C0 3E 01 5C */	lfs f1, 0x15c(r30)	/* effective address: 809A502C */
/* 809A26D8 0000006C  39 00 00 00 */	li r8, 0
/* 809A26DC 00000070  39 20 FF FF */	li r9, -1
/* 809A26E0 00000074  4B 66 AE 6C */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 809A26E4 00000078  4B 8C 51 88 */	b cM_rnd__Fv
/* 809A26E8 0000007C  C0 1E 02 04 */	lfs f0, 0x204(r30)	/* effective address: 809A50D4 */
/* 809A26EC 00000080  EC 20 00 72 */	fmuls f1, f0, f1
/* 809A26F0 00000084  C0 1E 01 64 */	lfs f0, 0x164(r30)	/* effective address: 809A5034 */
/* 809A26F4 00000088  EC 00 08 2A */	fadds f0, f0, f1
/* 809A26F8 0000008C  FC 00 00 1E */	fctiwz f0, f0
/* 809A26FC 00000090  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 809A2700 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A2704 00000098  90 1F 0C F8 */	stw r0, 0xcf8(r31)
lbl_809A2708:
/* 809A2708 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 809A270C 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 809A2710 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 809A2714 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 809A2718 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 809A271C 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 809A2720 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 809A2724 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 809A2728 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809A272C 00000008  4B 9B FA FC */	b _restgpr_29
/* 809A2730 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 809A2734 00000010  7C 08 03 A6 */	mtlr r0
/* 809A2738 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 809A273C 00000018  4E 80 00 20 */	blr 
