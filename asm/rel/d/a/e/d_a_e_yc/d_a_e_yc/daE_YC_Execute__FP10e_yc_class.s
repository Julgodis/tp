lbl_807F1CE4:
/* 807F1CE4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 807F1CE8 00000004  7C 08 02 A6 */	mflr r0
/* 807F1CEC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 807F1CF0 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 807F1CF4 00000010  4B B7 04 D4 */	b _savegpr_24
/* 807F1CF8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807F1CFC 00000018  3C 60 80 7F */	lis r3, lit_3715@ha
/* 807F1D00 0000001C  3B C3 28 64 */	addi r30, r3, lit_3715@l
/* 807F1D04 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F1D08 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F1D0C 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807F1D10 0000002C  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 807F292C */
/* 807F1D14 00000030  C0 5E 00 CC */	lfs f2, 0xcc(r30)	/* effective address: 807F2930 */
/* 807F1D18 00000034  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 807F1D1C 00000038  EC 21 00 28 */	fsubs f1, f1, f0
/* 807F1D20 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 807F1D24 00000040  EC 42 00 28 */	fsubs f2, f2, f0
/* 807F1D28 00000044  EC 21 00 72 */	fmuls f1, f1, f1
/* 807F1D2C 00000048  EC 02 00 B2 */	fmuls f0, f2, f2
/* 807F1D30 0000004C  EC 21 00 2A */	fadds f1, f1, f0
/* 807F1D34 00000050  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F2868 */
/* 807F1D38 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F1D3C 00000000  40 81 00 0C */	ble lbl_807F1D48
/* 807F1D40 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807F1D44 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_807F1D48:
/* 807F1D48 00000000  3C 60 80 7F */	lis r3, S_area_dis@ha
/* 807F1D4C 00000004  D0 23 2B 08 */	stfs f1, S_area_dis@l(r3)
/* 807F1D50 00000008  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 807F1D54 0000000C  60 00 02 00 */	ori r0, r0, 0x200
/* 807F1D58 00000010  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 807F1D5C 00000014  A8 7F 06 6C */	lha r3, 0x66c(r31)
/* 807F1D60 00000018  38 03 00 01 */	addi r0, r3, 1
/* 807F1D64 0000001C  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 807F1D68 00000020  38 60 00 00 */	li r3, 0
/* 807F1D6C 00000024  38 00 00 04 */	li r0, 4
/* 807F1D70 00000028  7C 09 03 A6 */	mtctr r0
lbl_807F1D74:
/* 807F1D74 00000000  38 A3 06 A2 */	addi r5, r3, 0x6a2
/* 807F1D78 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 807F1D7C 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 807F1D80 0000000C  41 82 00 0C */	beq lbl_807F1D8C
/* 807F1D84 00000010  38 04 FF FF */	addi r0, r4, -1
/* 807F1D88 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_807F1D8C:
/* 807F1D8C 00000000  38 63 00 02 */	addi r3, r3, 2
/* 807F1D90 00000004  42 00 FF E4 */	bdnz lbl_807F1D74
/* 807F1D94 00000008  A8 7F 06 AA */	lha r3, 0x6aa(r31)
/* 807F1D98 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807F1D9C 00000010  41 82 00 0C */	beq lbl_807F1DA8
/* 807F1DA0 00000014  38 03 FF FF */	addi r0, r3, -1
/* 807F1DA4 00000018  B0 1F 06 AA */	sth r0, 0x6aa(r31)
lbl_807F1DA8:
/* 807F1DA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 807F1DAC 00000004  4B FF FD 29 */	bl action__FP10e_yc_class
/* 807F1DB0 00000008  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F1DB4 0000000C  83 A3 00 04 */	lwz r29, 4(r3)
/* 807F1DB8 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807F1DBC 00000014  7C 03 07 74 */	extsb r3, r0
/* 807F1DC0 00000018  4B 83 B2 AC */	b dComIfGp_getReverb__Fi
/* 807F1DC4 0000001C  7C 65 1B 78 */	mr r5, r3
/* 807F1DC8 00000020  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F1DCC 00000024  38 80 00 00 */	li r4, 0
/* 807F1DD0 00000028  4B 81 F2 E0 */	b play__16mDoExt_McaMorfSOFUlSc
/* 807F1DD4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 807F1DD8 00000030  4B FF F8 85 */	bl anm_se_set__FP10e_yc_class
/* 807F1DDC 00000034  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 807F1DE0 00000038  2C 00 00 0C */	cmpwi r0, 0xc
/* 807F1DE4 0000003C  41 82 00 34 */	beq lbl_807F1E18
/* 807F1DE8 00000040  2C 00 00 15 */	cmpwi r0, 0x15
/* 807F1DEC 00000044  41 82 00 2C */	beq lbl_807F1E18
/* 807F1DF0 00000048  2C 00 00 0A */	cmpwi r0, 0xa
/* 807F1DF4 0000004C  41 82 00 24 */	beq lbl_807F1E18
/* 807F1DF8 00000050  2C 00 00 06 */	cmpwi r0, 6
/* 807F1DFC 00000054  41 82 00 1C */	beq lbl_807F1E18
/* 807F1E00 00000058  2C 00 00 05 */	cmpwi r0, 5
/* 807F1E04 0000005C  41 82 00 14 */	beq lbl_807F1E18
/* 807F1E08 00000060  2C 00 00 04 */	cmpwi r0, 4
/* 807F1E0C 00000064  41 82 00 0C */	beq lbl_807F1E18
/* 807F1E10 00000068  2C 00 00 09 */	cmpwi r0, 9
/* 807F1E14 0000006C  40 82 00 C0 */	bne lbl_807F1ED4
lbl_807F1E18:
/* 807F1E18 00000000  3B 60 00 00 */	li r27, 0
/* 807F1E1C 00000004  3B 40 00 00 */	li r26, 0
/* 807F1E20 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F1E24 0000000C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 807F1E28 00000010  3F 20 00 01 */	lis r25, 1
lbl_807F1E2C:
/* 807F1E2C 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 807F1E30 00000004  38 00 00 FF */	li r0, 0xff
/* 807F1E34 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807F1E38 0000000C  38 80 00 00 */	li r4, 0
/* 807F1E3C 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 807F1E40 00000014  38 00 FF FF */	li r0, -1
/* 807F1E44 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 807F1E48 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807F1E4C 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 807F1E50 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807F1E54 00000028  3B 1A 0B 9C */	addi r24, r26, 0xb9c
/* 807F1E58 0000002C  7C 9F C0 2E */	lwzx r4, r31, r24
/* 807F1E5C 00000030  38 A0 00 00 */	li r5, 0
/* 807F1E60 00000034  38 D9 86 07 */	addi r6, r25, 0x8607 /* 0x00008607@l */
/* 807F1E64 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 807F1E68 0000003C  39 00 00 00 */	li r8, 0
/* 807F1E6C 00000040  39 20 00 00 */	li r9, 0
/* 807F1E70 00000044  39 40 00 00 */	li r10, 0
/* 807F1E74 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 807F2864 */
/* 807F1E78 0000004C  4B 85 B6 54 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807F1E7C 00000050  7C 7F C1 2E */	stwx r3, r31, r24
/* 807F1E80 00000054  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 807F1E84 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 807F1E88 0000005C  7C 9F C0 2E */	lwzx r4, r31, r24
/* 807F1E8C 00000060  4B 85 9A 8C */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 807F1E90 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 807F1E94 00000068  41 82 00 30 */	beq lbl_807F1EC4
/* 807F1E98 0000006C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807F1E9C 00000070  80 83 00 0C */	lwz r4, 0xc(r3)
/* 807F1EA0 00000074  3C 60 80 7F */	lis r3, data_807F29E0@ha
/* 807F1EA4 00000078  38 63 29 E0 */	addi r3, r3, data_807F29E0@l
/* 807F1EA8 0000007C  7C 63 D0 2E */	lwzx r3, r3, r26
/* 807F1EAC 00000080  38 03 00 01 */	addi r0, r3, 1
/* 807F1EB0 00000084  1C 00 00 30 */	mulli r0, r0, 0x30
/* 807F1EB4 00000088  7C 64 02 14 */	add r3, r4, r0
/* 807F1EB8 0000008C  38 85 00 68 */	addi r4, r5, 0x68
/* 807F1EBC 00000090  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 807F1EC0 00000094  4B A8 E9 20 */	b func_802807E0
lbl_807F1EC4:
/* 807F1EC4 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807F1EC8 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 807F1ECC 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 807F1ED0 0000000C  41 80 FF 5C */	blt lbl_807F1E2C
lbl_807F1ED4:
/* 807F1ED4 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F1ED8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807F1EDC 00000008  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 807F2864 */
/* 807F1EE0 0000000C  4B B3 65 4C */	b checkPass__12J3DFrameCtrlFf
/* 807F1EE4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807F1EE8 00000014  41 82 01 38 */	beq lbl_807F2020
/* 807F1EEC 00000018  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 807F1EF0 0000001C  2C 00 00 13 */	cmpwi r0, 0x13
/* 807F1EF4 00000020  41 82 00 14 */	beq lbl_807F1F08
/* 807F1EF8 00000024  2C 00 00 11 */	cmpwi r0, 0x11
/* 807F1EFC 00000028  41 82 00 0C */	beq lbl_807F1F08
/* 807F1F00 0000002C  2C 00 00 12 */	cmpwi r0, 0x12
/* 807F1F04 00000030  40 82 00 A0 */	bne lbl_807F1FA4
lbl_807F1F08:
/* 807F1F08 00000000  3B 60 00 00 */	li r27, 0
/* 807F1F0C 00000004  3B 40 00 00 */	li r26, 0
/* 807F1F10 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F1F14 0000000C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 807F1F18 00000010  3F 20 00 01 */	lis r25, 1
lbl_807F1F1C:
/* 807F1F1C 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 807F1F20 00000004  38 80 00 00 */	li r4, 0
/* 807F1F24 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 807F1F28 0000000C  38 00 FF FF */	li r0, -1
/* 807F1F2C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F1F30 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 807F1F34 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 807F1F38 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807F1F3C 00000020  38 80 00 00 */	li r4, 0
/* 807F1F40 00000024  38 B9 86 03 */	addi r5, r25, 0x8603 /* 0x00008603@l */
/* 807F1F44 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807F1F48 0000002C  38 E0 00 00 */	li r7, 0
/* 807F1F4C 00000030  39 00 00 00 */	li r8, 0
/* 807F1F50 00000034  39 20 00 00 */	li r9, 0
/* 807F1F54 00000038  39 40 00 FF */	li r10, 0xff
/* 807F1F58 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 807F2864 */
/* 807F1F5C 00000040  4B 85 AB 34 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807F1F60 00000044  7C 65 1B 79 */	or. r5, r3, r3
/* 807F1F64 00000048  41 82 00 30 */	beq lbl_807F1F94
/* 807F1F68 0000004C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807F1F6C 00000050  80 83 00 0C */	lwz r4, 0xc(r3)
/* 807F1F70 00000054  3C 60 80 7F */	lis r3, data_807F29E0@ha
/* 807F1F74 00000058  38 63 29 E0 */	addi r3, r3, data_807F29E0@l
/* 807F1F78 0000005C  7C 63 D0 2E */	lwzx r3, r3, r26
/* 807F1F7C 00000060  38 03 00 01 */	addi r0, r3, 1
/* 807F1F80 00000064  1C 00 00 30 */	mulli r0, r0, 0x30
/* 807F1F84 00000068  7C 64 02 14 */	add r3, r4, r0
/* 807F1F88 0000006C  38 85 00 68 */	addi r4, r5, 0x68
/* 807F1F8C 00000070  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 807F1F90 00000074  4B A8 E8 50 */	b func_802807E0
lbl_807F1F94:
/* 807F1F94 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807F1F98 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 807F1F9C 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 807F1FA0 0000000C  41 80 FF 7C */	blt lbl_807F1F1C
lbl_807F1FA4:
/* 807F1FA4 00000000  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 807F1FA8 00000004  2C 00 00 10 */	cmpwi r0, 0x10
/* 807F1FAC 00000008  40 82 00 74 */	bne lbl_807F2020
/* 807F1FB0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F1FB4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F1FB8 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 807F1FBC 00000018  38 80 00 00 */	li r4, 0
/* 807F1FC0 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 807F1FC4 00000020  38 00 FF FF */	li r0, -1
/* 807F1FC8 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F1FCC 00000028  90 81 00 10 */	stw r4, 0x10(r1)
/* 807F1FD0 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807F1FD4 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 807F1FD8 00000034  38 80 00 00 */	li r4, 0
/* 807F1FDC 00000038  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008604@ha */
/* 807F1FE0 0000003C  38 A5 86 04 */	addi r5, r5, 0x8604 /* 0x00008604@l */
/* 807F1FE4 00000040  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807F1FE8 00000044  38 E0 00 00 */	li r7, 0
/* 807F1FEC 00000048  39 00 00 00 */	li r8, 0
/* 807F1FF0 0000004C  39 20 00 00 */	li r9, 0
/* 807F1FF4 00000050  39 40 00 FF */	li r10, 0xff
/* 807F1FF8 00000054  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 807F2864 */
/* 807F1FFC 00000058  4B 85 AA 94 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807F2000 0000005C  7C 65 1B 79 */	or. r5, r3, r3
/* 807F2004 00000060  41 82 00 1C */	beq lbl_807F2020
/* 807F2008 00000064  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807F200C 00000068  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807F2010 0000006C  38 63 00 30 */	addi r3, r3, 0x30
/* 807F2014 00000070  38 85 00 68 */	addi r4, r5, 0x68
/* 807F2018 00000074  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 807F201C 00000078  4B A8 E7 C4 */	b func_802807E0
lbl_807F2020:
/* 807F2020 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807F2024 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807F2028 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 807F202C 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 807F2030 00000010  C0 1F 06 94 */	lfs f0, 0x694(r31)
/* 807F2034 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 807F2038 00000018  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 807F203C 0000001C  4B B5 48 AC */	b PSMTXTrans
/* 807F2040 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807F2044 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807F2048 00000028  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 807F204C 0000002C  4B 81 A3 E8 */	b mDoMtx_YrotM__FPA4_fs
/* 807F2050 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807F2054 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807F2058 00000038  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 807F205C 0000003C  4B 81 A3 40 */	b mDoMtx_XrotM__FPA4_fs
/* 807F2060 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807F2064 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807F2068 00000048  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 807F206C 0000004C  4B 81 A4 60 */	b mDoMtx_ZrotM__FPA4_fs
/* 807F2070 00000050  3C 60 80 7F */	lis r3, l_HIO@ha
/* 807F2074 00000054  3B 83 2B 1C */	addi r28, r3, l_HIO@l
/* 807F2078 00000058  C0 3C 00 08 */	lfs f1, 8(r28)	/* effective address: 807F2B24 */
/* 807F207C 0000005C  FC 40 08 90 */	fmr f2, f1
/* 807F2080 00000060  FC 60 08 90 */	fmr f3, f1
/* 807F2084 00000064  4B 81 AD B4 */	b scaleM__14mDoMtx_stack_cFfff
/* 807F2088 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807F208C 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807F2090 00000070  38 9D 00 24 */	addi r4, r29, 0x24
/* 807F2094 00000074  4B B5 44 1C */	b PSMTXCopy
/* 807F2098 00000078  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F209C 0000007C  4B 81 F1 50 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 807F20A0 00000080  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807F20A4 00000084  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807F20A8 00000088  38 63 01 20 */	addi r3, r3, 0x120
/* 807F20AC 0000008C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807F20B0 00000090  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807F20B4 00000094  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807F20B8 00000098  4B B5 43 F8 */	b PSMTXCopy
/* 807F20BC 0000009C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F2868 */
/* 807F20C0 000000A0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807F20C4 000000A4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807F20C8 000000A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807F20CC 000000AC  38 61 00 2C */	addi r3, r1, 0x2c
/* 807F20D0 000000B0  38 9F 05 38 */	addi r4, r31, 0x538
/* 807F20D4 000000B4  4B A7 EE 18 */	b MtxPosition__FP4cXyzP4cXyz
/* 807F20D8 000000B8  A8 1F 06 6E */	lha r0, 0x66e(r31)
/* 807F20DC 000000BC  2C 00 00 14 */	cmpwi r0, 0x14
/* 807F20E0 000000C0  40 82 00 30 */	bne lbl_807F2110
/* 807F20E4 000000C4  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807F20E8 000000C8  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 807F20EC 000000CC  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807F20F0 000000D0  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807F20F4 000000D4  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807F20F8 000000D8  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 807F20FC 000000DC  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 807F2100 000000E0  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 807F288C */
/* 807F2104 000000E4  EC 01 00 2A */	fadds f0, f1, f0
/* 807F2108 000000E8  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807F210C 000000EC  48 00 00 2C */	b lbl_807F2138
lbl_807F2110:
/* 807F2110 00000000  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 807F2114 00000004  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 807F2118 00000008  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 807F211C 0000000C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807F2120 00000010  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 807F2124 00000014  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 807F2128 00000018  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 807F212C 0000001C  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 807F28D8 */
/* 807F2130 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 807F2134 00000024  D0 1F 05 54 */	stfs f0, 0x554(r31)
lbl_807F2138:
/* 807F2138 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807F213C 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807F2140 00000008  38 63 00 30 */	addi r3, r3, 0x30
/* 807F2144 0000000C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807F2148 00000010  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807F214C 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807F2150 00000018  4B B5 43 60 */	b PSMTXCopy
/* 807F2154 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F2868 */
/* 807F2158 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807F215C 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807F2160 00000028  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807F2164 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 807F2168 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 807F216C 00000034  4B A7 ED 80 */	b MtxPosition__FP4cXyzP4cXyz
/* 807F2170 00000038  A8 1F 06 AA */	lha r0, 0x6aa(r31)
/* 807F2174 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 807F2178 00000040  41 82 00 14 */	beq lbl_807F218C
/* 807F217C 00000044  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 807F2180 00000048  C0 1E 00 D0 */	lfs f0, 0xd0(r30)	/* effective address: 807F2934 */
/* 807F2184 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F2188 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_807F218C:
/* 807F218C 00000000  38 7F 0A 2C */	addi r3, r31, 0xa2c
/* 807F2190 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 807F2194 00000008  4B A7 D4 B4 */	b SetC__8cM3dGSphFRC4cXyz
/* 807F2198 0000000C  38 7F 0A 2C */	addi r3, r31, 0xa2c
/* 807F219C 00000010  C0 3E 00 D4 */	lfs f1, 0xd4(r30)	/* effective address: 807F2938 */
/* 807F21A0 00000014  C0 1C 00 08 */	lfs f0, 8(r28)	/* effective address: 807F2B24 */
/* 807F21A4 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 807F21A8 0000001C  4B A7 D5 60 */	b SetR__8cM3dGSphFf
/* 807F21AC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F21B0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F21B4 00000028  38 63 23 3C */	addi r3, r3, 0x233c
/* 807F21B8 0000002C  38 9F 09 08 */	addi r4, r31, 0x908
/* 807F21BC 00000030  4B A7 29 EC */	b Set__4cCcSFP8cCcD_Obj
/* 807F21C0 00000034  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807F21C4 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807F21C8 0000003C  38 63 00 60 */	addi r3, r3, 0x60
/* 807F21CC 00000040  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807F21D0 00000044  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807F21D4 00000048  4B B5 42 DC */	b PSMTXCopy
/* 807F21D8 0000004C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 807F2868 */
/* 807F21DC 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807F21E0 00000054  C0 1E 00 D8 */	lfs f0, 0xd8(r30)	/* effective address: 807F293C */
/* 807F21E4 00000058  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807F21E8 0000005C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 807F21EC 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807F21F0 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807F21F4 00000068  38 81 00 2C */	addi r4, r1, 0x2c
/* 807F21F8 0000006C  38 A1 00 20 */	addi r5, r1, 0x20
/* 807F21FC 00000070  4B B5 4B 70 */	b PSMTXMultVec
/* 807F2200 00000074  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 807F2204 00000078  D0 1F 05 68 */	stfs f0, 0x568(r31)
/* 807F2208 0000007C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807F220C 00000080  D0 1F 05 6C */	stfs f0, 0x56c(r31)
/* 807F2210 00000084  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 807F2214 00000088  D0 1F 05 70 */	stfs f0, 0x570(r31)
/* 807F2218 0000008C  38 60 00 01 */	li r3, 1
/* 807F221C 00000090  39 61 00 60 */	addi r11, r1, 0x60
/* 807F2220 00000094  4B B6 FF F4 */	b _restgpr_24
/* 807F2224 00000098  80 01 00 64 */	lwz r0, 0x64(r1)
/* 807F2228 0000009C  7C 08 03 A6 */	mtlr r0
/* 807F222C 000000A0  38 21 00 60 */	addi r1, r1, 0x60
/* 807F2230 000000A4  4E 80 00 20 */	blr 
