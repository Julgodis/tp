lbl_80650D0C:
/* 80650D0C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80650D10 00000004  7C 08 02 A6 */	mflr r0
/* 80650D14 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80650D18 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80650D1C 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80650D20 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80650D24 00000018  3C A0 80 65 */	lis r5, lit_3649@ha
/* 80650D28 0000001C  3B E5 27 3C */	addi r31, r5, lit_3649@l
/* 80650D2C 00000020  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 8065276C */
/* 80650D30 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80650D34 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80650D38 0000002C  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 80652770 */
/* 80650D3C 00000030  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80650D40 00000034  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80650D44 00000038  28 00 00 02 */	cmplwi r0, 2
/* 80650D48 0000003C  40 82 00 9C */	bne lbl_80650DE4
/* 80650D4C 00000040  88 1E 06 6D */	lbz r0, 0x66d(r30)
/* 80650D50 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80650D54 00000048  41 82 00 0C */	beq lbl_80650D60
/* 80650D58 0000004C  28 00 00 01 */	cmplwi r0, 1
/* 80650D5C 00000050  40 82 03 4C */	bne lbl_806510A8
lbl_80650D60:
/* 80650D60 00000000  38 00 00 02 */	li r0, 2
/* 80650D64 00000004  98 1E 06 6D */	stb r0, 0x66d(r30)
/* 80650D68 00000008  3C 60 80 65 */	lis r3, stringBase0@ha
/* 80650D6C 0000000C  38 63 27 D0 */	addi r3, r3, stringBase0@l
/* 80650D70 00000010  38 80 00 42 */	li r4, 0x42
/* 80650D74 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80650D78 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80650D7C 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80650D80 00000020  38 C0 00 80 */	li r6, 0x80
/* 80650D84 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80650D88 00000028  4B 9E B5 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80650D8C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80650D90 00000030  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80650D94 00000034  38 A0 00 02 */	li r5, 2
/* 80650D98 00000038  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8065276C */
/* 80650D9C 0000003C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8065273C */
/* 80650DA0 00000040  FC 60 08 90 */	fmr f3, f1
/* 80650DA4 00000044  C0 9F 00 04 */	lfs f4, 4(r31)	/* effective address: 80652740 */
/* 80650DA8 00000048  4B 9C 00 C8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80650DAC 0000004C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8065273C */
/* 80650DB0 00000050  D0 3E 06 60 */	stfs f1, 0x660(r30)
/* 80650DB4 00000054  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 8065276C */
/* 80650DB8 00000058  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80650DBC 0000005C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80650DC0 00000060  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80650DC4 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80650DC8 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80650DCC 0000006C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80650DD0 00000070  38 80 00 01 */	li r4, 1
/* 80650DD4 00000074  38 A0 00 1F */	li r5, 0x1f
/* 80650DD8 00000078  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80650DDC 0000007C  4B A1 ED 34 */	b StartQuake__12dVibration_cFii4cXyz
/* 80650DE0 00000080  48 00 02 C8 */	b lbl_806510A8
lbl_80650DE4:
/* 80650DE4 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80650DE8 00000004  40 82 01 64 */	bne lbl_80650F4C
/* 80650DEC 00000008  88 1E 06 6D */	lbz r0, 0x66d(r30)
/* 80650DF0 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80650DF4 00000010  41 82 00 0C */	beq lbl_80650E00
/* 80650DF8 00000014  28 00 00 03 */	cmplwi r0, 3
/* 80650DFC 00000018  40 82 02 AC */	bne lbl_806510A8
lbl_80650E00:
/* 80650E00 00000000  38 00 00 00 */	li r0, 0
/* 80650E04 00000004  98 1E 06 6D */	stb r0, 0x66d(r30)
/* 80650E08 00000008  3C 60 80 65 */	lis r3, stringBase0@ha
/* 80650E0C 0000000C  38 63 27 D0 */	addi r3, r3, stringBase0@l
/* 80650E10 00000010  38 80 00 42 */	li r4, 0x42
/* 80650E14 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80650E18 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80650E1C 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80650E20 00000020  38 C0 00 80 */	li r6, 0x80
/* 80650E24 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80650E28 00000028  4B 9E B4 C4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80650E2C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80650E30 00000030  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80650E34 00000034  38 A0 00 02 */	li r5, 2
/* 80650E38 00000038  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8065276C */
/* 80650E3C 0000003C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8065273C */
/* 80650E40 00000040  FC 60 08 90 */	fmr f3, f1
/* 80650E44 00000044  C0 9F 00 04 */	lfs f4, 4(r31)	/* effective address: 80652740 */
/* 80650E48 00000048  4B 9C 00 28 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80650E4C 0000004C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8065273C */
/* 80650E50 00000050  D0 3E 06 60 */	stfs f1, 0x660(r30)
/* 80650E54 00000054  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 8065276C */
/* 80650E58 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80650E5C 0000005C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80650E60 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80650E64 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80650E68 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80650E6C 0000006C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80650E70 00000070  38 80 00 01 */	li r4, 1
/* 80650E74 00000074  38 A0 00 1F */	li r5, 0x1f
/* 80650E78 00000078  38 C1 00 20 */	addi r6, r1, 0x20
/* 80650E7C 0000007C  4B A1 EC 94 */	b StartQuake__12dVibration_cFii4cXyz
/* 80650E80 00000080  88 1E 06 6F */	lbz r0, 0x66f(r30)
/* 80650E84 00000084  28 00 00 00 */	cmplwi r0, 0
/* 80650E88 00000088  40 82 00 3C */	bne lbl_80650EC4
/* 80650E8C 0000008C  38 00 00 01 */	li r0, 1
/* 80650E90 00000090  98 1E 06 6F */	stb r0, 0x66f(r30)
/* 80650E94 00000094  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 80650E98 00000098  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80650E9C 0000009C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80650EA0 000000A0  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 80650EA4 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80650EA8 000000A8  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80650EAC 000000AC  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80650EB0 000000B0  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80650EB4 000000B4  4B 9C 98 5C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80650EB8 000000B8  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 80650EBC 000000BC  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 80650EC0 000000C0  48 00 00 7C */	b lbl_80650F3C
lbl_80650EC4:
/* 80650EC4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80650EC8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80650ECC 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80650ED0 0000000C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80650ED4 00000010  38 81 00 38 */	addi r4, r1, 0x38
/* 80650ED8 00000014  4B C1 FD 2C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80650EDC 00000018  88 1E 06 70 */	lbz r0, 0x670(r30)
/* 80650EE0 0000001C  54 00 70 22 */	slwi r0, r0, 0xe
/* 80650EE4 00000020  7C 63 02 14 */	add r3, r3, r0
/* 80650EE8 00000024  38 03 20 00 */	addi r0, r3, 0x2000
/* 80650EEC 00000028  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80650EF0 0000002C  C0 5F 00 38 */	lfs f2, 0x38(r31)	/* effective address: 80652774 */
/* 80650EF4 00000030  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80650EF8 00000034  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80650EFC 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80650F00 0000003C  7C 64 02 14 */	add r3, r4, r0
/* 80650F04 00000040  C0 03 00 04 */	lfs f0, 4(r3)
/* 80650F08 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 80650F0C 00000048  EC 81 00 2A */	fadds f4, f1, f0
/* 80650F10 0000004C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80650F14 00000050  7C 04 04 2E */	lfsx f0, r4, r0
/* 80650F18 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80650F1C 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 80650F20 0000005C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80650F24 00000060  D0 9E 04 D8 */	stfs f4, 0x4d8(r30)
/* 80650F28 00000064  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80650F2C 00000068  38 81 00 38 */	addi r4, r1, 0x38
/* 80650F30 0000006C  4B C1 FC D4 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80650F34 00000070  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 80650F38 00000074  B0 7E 04 DE */	sth r3, 0x4de(r30)
lbl_80650F3C:
/* 80650F3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80650F40 00000004  48 00 01 81 */	bl getGroundPos__11daB_ZANTZ_cFv
/* 80650F44 00000008  D0 3E 06 64 */	stfs f1, 0x664(r30)
/* 80650F48 0000000C  48 00 01 60 */	b lbl_806510A8
lbl_80650F4C:
/* 80650F4C 00000000  28 00 00 04 */	cmplwi r0, 4
/* 80650F50 00000004  40 82 00 BC */	bne lbl_8065100C
/* 80650F54 00000008  88 1E 06 6D */	lbz r0, 0x66d(r30)
/* 80650F58 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80650F5C 00000010  40 82 01 4C */	bne lbl_806510A8
/* 80650F60 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80650F64 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80650F68 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80650F6C 00000020  4B 9C 97 A4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80650F70 00000024  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80650F74 00000028  7C 00 18 50 */	subf r0, r0, r3
/* 80650F78 0000002C  7C 03 07 34 */	extsh r3, r0
/* 80650F7C 00000030  4B D1 41 54 */	b abs
/* 80650F80 00000034  2C 03 18 00 */	cmpwi r3, 0x1800
/* 80650F84 00000038  40 81 01 24 */	ble lbl_806510A8
/* 80650F88 0000003C  38 00 00 04 */	li r0, 4
/* 80650F8C 00000040  98 1E 06 6D */	stb r0, 0x66d(r30)
/* 80650F90 00000044  3C 60 80 65 */	lis r3, stringBase0@ha
/* 80650F94 00000048  38 63 27 D0 */	addi r3, r3, stringBase0@l
/* 80650F98 0000004C  38 80 00 42 */	li r4, 0x42
/* 80650F9C 00000050  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80650FA0 00000054  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80650FA4 00000058  3C A5 00 02 */	addis r5, r5, 2
/* 80650FA8 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80650FAC 00000060  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80650FB0 00000064  4B 9E B3 3C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80650FB4 00000068  7C 64 1B 78 */	mr r4, r3
/* 80650FB8 0000006C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80650FBC 00000070  38 A0 00 02 */	li r5, 2
/* 80650FC0 00000074  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8065276C */
/* 80650FC4 00000078  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8065273C */
/* 80650FC8 0000007C  FC 60 08 90 */	fmr f3, f1
/* 80650FCC 00000080  C0 9F 00 04 */	lfs f4, 4(r31)	/* effective address: 80652740 */
/* 80650FD0 00000084  4B 9B FE A0 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80650FD4 00000088  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8065273C */
/* 80650FD8 0000008C  D0 3E 06 60 */	stfs f1, 0x660(r30)
/* 80650FDC 00000090  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 8065276C */
/* 80650FE0 00000094  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80650FE4 00000098  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80650FE8 0000009C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80650FEC 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80650FF0 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80650FF4 000000A8  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80650FF8 000000AC  38 80 00 01 */	li r4, 1
/* 80650FFC 000000B0  38 A0 00 1F */	li r5, 0x1f
/* 80651000 000000B4  38 C1 00 14 */	addi r6, r1, 0x14
/* 80651004 000000B8  4B A1 EB 0C */	b StartQuake__12dVibration_cFii4cXyz
/* 80651008 000000BC  48 00 00 A0 */	b lbl_806510A8
lbl_8065100C:
/* 8065100C 00000000  28 00 00 05 */	cmplwi r0, 5
/* 80651010 00000004  40 82 00 98 */	bne lbl_806510A8
/* 80651014 00000008  88 1E 06 6D */	lbz r0, 0x66d(r30)
/* 80651018 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8065101C 00000010  40 82 00 8C */	bne lbl_806510A8
/* 80651020 00000014  38 00 00 05 */	li r0, 5
/* 80651024 00000018  98 1E 06 6D */	stb r0, 0x66d(r30)
/* 80651028 0000001C  38 00 00 01 */	li r0, 1
/* 8065102C 00000020  98 1E 06 71 */	stb r0, 0x671(r30)
/* 80651030 00000024  3C 60 80 65 */	lis r3, stringBase0@ha
/* 80651034 00000028  38 63 27 D0 */	addi r3, r3, stringBase0@l
/* 80651038 0000002C  38 80 00 42 */	li r4, 0x42
/* 8065103C 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80651040 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80651044 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80651048 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8065104C 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80651050 00000044  4B 9E B2 9C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80651054 00000048  7C 64 1B 78 */	mr r4, r3
/* 80651058 0000004C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8065105C 00000050  38 A0 00 02 */	li r5, 2
/* 80651060 00000054  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8065276C */
/* 80651064 00000058  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8065273C */
/* 80651068 0000005C  FC 60 08 90 */	fmr f3, f1
/* 8065106C 00000060  C0 9F 00 04 */	lfs f4, 4(r31)	/* effective address: 80652740 */
/* 80651070 00000064  4B 9B FE 00 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80651074 00000068  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8065273C */
/* 80651078 0000006C  D0 3E 06 60 */	stfs f1, 0x660(r30)
/* 8065107C 00000070  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 8065276C */
/* 80651080 00000074  D0 01 00 08 */	stfs f0, 8(r1)
/* 80651084 00000078  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80651088 0000007C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8065108C 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80651090 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80651094 00000088  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80651098 0000008C  38 80 00 01 */	li r4, 1
/* 8065109C 00000090  38 A0 00 1F */	li r5, 0x1f
/* 806510A0 00000094  38 C1 00 08 */	addi r6, r1, 8
/* 806510A4 00000098  4B A1 EA 6C */	b StartQuake__12dVibration_cFii4cXyz
lbl_806510A8:
/* 806510A8 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 806510AC 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 806510B0 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806510B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806510B8 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 806510BC 00000014  4E 80 00 20 */	blr 
