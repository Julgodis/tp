lbl_80858D2C:
/* 80858D2C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80858D30 00000004  7C 08 02 A6 */	mflr r0
/* 80858D34 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80858D38 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80858D3C 00000010  4B B0 94 9C */	b _savegpr_28
/* 80858D40 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80858D44 00000018  3C 60 80 86 */	lis r3, lit_3740@ha
/* 80858D48 0000001C  3B E3 9E 78 */	addi r31, r3, lit_3740@l
/* 80858D4C 00000020  3B 80 00 00 */	li r28, 0
/* 80858D50 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80858D54 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80858D58 0000002C  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80858D5C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80858D60 00000034  38 80 20 08 */	li r4, 0x2008
/* 80858D64 00000038  4B 7D BC 58 */	b isEventBit__11dSv_event_cCFUs
/* 80858D68 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80858D6C 00000040  41 82 00 0C */	beq lbl_80858D78
/* 80858D70 00000044  3B 80 00 00 */	li r28, 0
/* 80858D74 00000048  48 00 00 38 */	b lbl_80858DAC
lbl_80858D78:
/* 80858D78 00000000  7F C3 F3 78 */	mr r3, r30
/* 80858D7C 00000004  38 80 14 20 */	li r4, 0x1420
/* 80858D80 00000008  4B 7D BC 3C */	b isEventBit__11dSv_event_cCFUs
/* 80858D84 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80858D88 00000010  41 82 00 0C */	beq lbl_80858D94
/* 80858D8C 00000014  3B 80 00 02 */	li r28, 2
/* 80858D90 00000018  48 00 00 1C */	b lbl_80858DAC
lbl_80858D94:
/* 80858D94 00000000  7F C3 F3 78 */	mr r3, r30
/* 80858D98 00000004  38 80 14 40 */	li r4, 0x1440
/* 80858D9C 00000008  4B 7D BC 20 */	b isEventBit__11dSv_event_cCFUs
/* 80858DA0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80858DA4 00000010  41 82 00 08 */	beq lbl_80858DAC
/* 80858DA8 00000014  3B 80 00 01 */	li r28, 1
lbl_80858DAC:
/* 80858DAC 00000000  57 9E 06 3E */	clrlwi r30, r28, 0x18
/* 80858DB0 00000004  2C 1E 00 01 */	cmpwi r30, 1
/* 80858DB4 00000008  41 82 00 2C */	beq lbl_80858DE0
/* 80858DB8 0000000C  40 80 00 10 */	bge lbl_80858DC8
/* 80858DBC 00000010  2C 1E 00 00 */	cmpwi r30, 0
/* 80858DC0 00000014  40 80 00 14 */	bge lbl_80858DD4
/* 80858DC4 00000018  48 00 00 34 */	b lbl_80858DF8
lbl_80858DC8:
/* 80858DC8 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 80858DCC 00000004  40 80 00 2C */	bge lbl_80858DF8
/* 80858DD0 00000008  48 00 00 1C */	b lbl_80858DEC
lbl_80858DD4:
/* 80858DD4 00000000  38 60 00 00 */	li r3, 0
/* 80858DD8 00000004  4B 94 FA 0C */	b dKy_change_colpat__FUc
/* 80858DDC 00000008  48 00 00 24 */	b lbl_80858E00
lbl_80858DE0:
/* 80858DE0 00000000  38 60 00 01 */	li r3, 1
/* 80858DE4 00000004  4B 94 FA 00 */	b dKy_change_colpat__FUc
/* 80858DE8 00000008  48 00 00 18 */	b lbl_80858E00
lbl_80858DEC:
/* 80858DEC 00000000  38 60 00 02 */	li r3, 2
/* 80858DF0 00000004  4B 94 F9 F4 */	b dKy_change_colpat__FUc
/* 80858DF4 00000008  48 00 00 0C */	b lbl_80858E00
lbl_80858DF8:
/* 80858DF8 00000000  38 60 00 00 */	li r3, 0
/* 80858DFC 00000004  4B 94 F9 E8 */	b dKy_change_colpat__FUc
lbl_80858E00:
/* 80858E00 00000000  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80858E04 00000004  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80858E08 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80858E0C 0000000C  40 82 02 0C */	bne lbl_80859018
/* 80858E10 00000010  38 C0 00 00 */	li r6, 0
/* 80858E14 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858E18 00000018  38 A3 CA 54 */	addi r5, r3, g_env_light@l
/* 80858E1C 0000001C  98 C5 0E 90 */	stb r6, 0xe90(r5)	/* effective address: 8042D8E4 */
/* 80858E20 00000020  80 05 0E 8C */	lwz r0, 0xe8c(r5)	/* effective address: 8042D8E0 */
/* 80858E24 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80858E28 00000028  40 82 00 40 */	bne lbl_80858E68
/* 80858E2C 0000002C  88 05 0E 88 */	lbz r0, 0xe88(r5)	/* effective address: 8042D8DC */
/* 80858E30 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80858E34 00000034  41 82 00 34 */	beq lbl_80858E68
/* 80858E38 00000038  80 65 0E 94 */	lwz r3, 0xe94(r5)	/* effective address: 8042D8E8 */
/* 80858E3C 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80858E40 00000040  41 82 00 28 */	beq lbl_80858E68
/* 80858E44 00000044  B0 C3 6D 88 */	sth r6, 0x6d88(r3)
/* 80858E48 00000048  7C C3 33 78 */	mr r3, r6
/* 80858E4C 0000004C  38 00 01 F4 */	li r0, 0x1f4
/* 80858E50 00000050  7C 09 03 A6 */	mtctr r0
lbl_80858E54:
/* 80858E54 00000000  80 85 0E 94 */	lwz r4, 0xe94(r5)	/* effective address: 8042D8E8 */
/* 80858E58 00000004  38 03 00 14 */	addi r0, r3, 0x14
/* 80858E5C 00000008  7C C4 01 AE */	stbx r6, r4, r0
/* 80858E60 0000000C  38 63 00 38 */	addi r3, r3, 0x38
/* 80858E64 00000010  42 00 FF F0 */	bdnz lbl_80858E54
lbl_80858E68:
/* 80858E68 00000000  4B 80 27 D0 */	b dKyw_evt_wind_set_go__Fv
/* 80858E6C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80858E70 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80858E74 0000000C  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80858E78 00000010  C0 63 00 D8 */	lfs f3, 0xd8(r3)	/* effective address: 80406298 */
/* 80858E7C 00000014  D0 61 00 08 */	stfs f3, 8(r1)
/* 80858E80 00000018  C0 43 00 DC */	lfs f2, 0xdc(r3)	/* effective address: 8040629C */
/* 80858E84 0000001C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80858E88 00000020  C0 23 00 E0 */	lfs f1, 0xe0(r3)	/* effective address: 804062A0 */
/* 80858E8C 00000024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80858E90 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80858E94 0000002C  41 82 01 A8 */	beq lbl_8085903C
/* 80858E98 00000030  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80859F30 */
/* 80858E9C 00000034  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80858EA0 00000000  40 81 00 34 */	ble lbl_80858ED4
/* 80858EA4 00000004  C0 1F 00 BC */	lfs f0, 0xbc(r31)	/* effective address: 80859F34 */
/* 80858EA8 00000040  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80858EAC 00000000  40 80 00 28 */	bge lbl_80858ED4
/* 80858EB0 00000004  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80859F38 */
/* 80858EB4 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80858EB8 00000000  40 80 00 1C */	bge lbl_80858ED4
/* 80858EBC 00000004  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80859F3C */
/* 80858EC0 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858EC4 00000000  40 81 00 10 */	ble lbl_80858ED4
/* 80858EC8 00000004  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80859F40 */
/* 80858ECC 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858ED0 00000000  41 80 00 54 */	blt lbl_80858F24
lbl_80858ED4:
/* 80858ED4 00000000  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80859F44 */
/* 80858ED8 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80858EDC 00000000  41 80 00 48 */	blt lbl_80858F24
/* 80858EE0 00000004  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80858EE4 00000008  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 80859F48 */
/* 80858EE8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858EEC 00000000  41 81 00 38 */	bgt lbl_80858F24
/* 80858EF0 00000004  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80859F3C */
/* 80858EF4 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858EF8 00000000  41 80 00 2C */	blt lbl_80858F24
/* 80858EFC 00000004  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80859F4C */
/* 80858F00 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858F04 00000000  40 80 00 3C */	bge lbl_80858F40
/* 80858F08 00000004  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80858F0C 00000008  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80859F38 */
/* 80858F10 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858F14 00000000  40 80 00 2C */	bge lbl_80858F40
/* 80858F18 00000004  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80859F50 */
/* 80858F1C 00000048  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80858F20 00000000  40 80 00 20 */	bge lbl_80858F40
lbl_80858F24:
/* 80858F24 00000000  38 7D 05 70 */	addi r3, r29, 0x570
/* 80858F28 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80859E8C */
/* 80858F2C 00000008  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80859EEC */
/* 80858F30 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858F34 00000010  C0 9F 00 40 */	lfs f4, 0x40(r31)	/* effective address: 80859EB8 */
/* 80858F38 00000014  4B A1 6A 44 */	b cLib_addCalc__FPfffff
/* 80858F3C 00000018  48 00 00 1C */	b lbl_80858F58
lbl_80858F40:
/* 80858F40 00000000  38 7D 05 70 */	addi r3, r29, 0x570
/* 80858F44 00000004  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 80858F48 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858F4C 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80858F50 00000010  C0 9F 00 DC */	lfs f4, 0xdc(r31)	/* effective address: 80859F54 */
/* 80858F54 00000014  4B A1 6A 28 */	b cLib_addCalc__FPfffff
lbl_80858F58:
/* 80858F58 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80858F5C 00000004  41 82 00 54 */	beq lbl_80858FB0
/* 80858F60 00000008  40 80 00 10 */	bge lbl_80858F70
/* 80858F64 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80858F68 00000010  40 80 00 14 */	bge lbl_80858F7C
/* 80858F6C 00000014  48 00 00 D0 */	b lbl_8085903C
lbl_80858F70:
/* 80858F70 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 80858F74 00000004  40 80 00 C8 */	bge lbl_8085903C
/* 80858F78 00000008  48 00 00 6C */	b lbl_80858FE4
lbl_80858F7C:
/* 80858F7C 00000000  38 00 00 00 */	li r0, 0
/* 80858F80 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858F84 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80858F88 0000000C  98 03 0E 92 */	stb r0, 0xe92(r3)	/* effective address: 8042D8E6 */
/* 80858F8C 00000010  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858F90 00000014  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80859E8C */
/* 80858F94 00000018  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858F98 0000001C  C0 7F 00 58 */	lfs f3, 0x58(r31)	/* effective address: 80859ED0 */
/* 80858F9C 00000020  C0 9F 00 DC */	lfs f4, 0xdc(r31)	/* effective address: 80859F54 */
/* 80858FA0 00000024  4B A1 69 DC */	b cLib_addCalc__FPfffff
/* 80858FA4 00000028  C0 3F 00 E0 */	lfs f1, 0xe0(r31)	/* effective address: 80859F58 */
/* 80858FA8 0000002C  4B 80 26 64 */	b dKyw_custom_windpower__Ff
/* 80858FAC 00000030  48 00 00 90 */	b lbl_8085903C
lbl_80858FB0:
/* 80858FB0 00000000  38 00 00 00 */	li r0, 0
/* 80858FB4 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858FB8 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80858FBC 0000000C  98 03 0E 92 */	stb r0, 0xe92(r3)	/* effective address: 8042D8E6 */
/* 80858FC0 00000010  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858FC4 00000014  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858FC8 00000018  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858FCC 0000001C  C0 7F 00 58 */	lfs f3, 0x58(r31)	/* effective address: 80859ED0 */
/* 80858FD0 00000020  C0 9F 00 DC */	lfs f4, 0xdc(r31)	/* effective address: 80859F54 */
/* 80858FD4 00000024  4B A1 69 A8 */	b cLib_addCalc__FPfffff
/* 80858FD8 00000028  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80859F5C */
/* 80858FDC 0000002C  4B 80 26 30 */	b dKyw_custom_windpower__Ff
/* 80858FE0 00000030  48 00 00 5C */	b lbl_8085903C
lbl_80858FE4:
/* 80858FE4 00000000  38 00 00 01 */	li r0, 1
/* 80858FE8 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858FEC 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80858FF0 0000000C  98 03 0E 92 */	stb r0, 0xe92(r3)	/* effective address: 8042D8E6 */
/* 80858FF4 00000010  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858FF8 00000014  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858FFC 00000018  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80859000 0000001C  C0 7F 00 58 */	lfs f3, 0x58(r31)	/* effective address: 80859ED0 */
/* 80859004 00000020  C0 9F 00 DC */	lfs f4, 0xdc(r31)	/* effective address: 80859F54 */
/* 80859008 00000024  4B A1 69 74 */	b cLib_addCalc__FPfffff
/* 8085900C 00000028  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80859010 0000002C  4B 80 25 FC */	b dKyw_custom_windpower__Ff
/* 80859014 00000030  48 00 00 28 */	b lbl_8085903C
lbl_80859018:
/* 80859018 00000000  38 00 00 00 */	li r0, 0
/* 8085901C 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80859020 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80859024 0000000C  98 03 0E 92 */	stb r0, 0xe92(r3)	/* effective address: 8042D8E6 */
/* 80859028 00000010  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80859E8C */
/* 8085902C 00000014  D0 1D 05 6C */	stfs f0, 0x56c(r29)
/* 80859030 00000018  D0 1D 05 70 */	stfs f0, 0x570(r29)
/* 80859034 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80859EB0 */
/* 80859038 00000020  4B 80 25 D4 */	b dKyw_custom_windpower__Ff
lbl_8085903C:
/* 8085903C 00000000  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80859F60 */
/* 80859040 00000004  C0 5D 05 6C */	lfs f2, 0x56c(r29)
/* 80859044 00000008  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80859048 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 8085904C 00000010  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80859050 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80859054 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80859058 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085905C 00000020  90 03 0E 8C */	stw r0, 0xe8c(r3)	/* effective address: 8042D8E0 */
/* 80859060 00000024  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80859F64 */
/* 80859064 00000028  C0 1D 05 70 */	lfs f0, 0x570(r29)
/* 80859068 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8085906C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80859070 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80859074 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80859078 0000003C  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 8085907C 00000040  88 03 0E 92 */	lbz r0, 0xe92(r3)	/* effective address: 8042D8E6 */
/* 80859080 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80859084 00000048  40 82 00 28 */	bne lbl_808590AC
/* 80859088 0000004C  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 8085908C 00000050  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 80859090 00000054  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 80859F68 */
/* 80859094 00000058  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80859098 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 8085909C 00000060  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 808590A0 00000064  80 81 00 24 */	lwz r4, 0x24(r1)
/* 808590A4 00000068  4B A6 EF 10 */	b setSnowPower__10Z2EnvSeMgrFSc
/* 808590A8 0000006C  48 00 00 24 */	b lbl_808590CC
lbl_808590AC:
/* 808590AC 00000000  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 808590B0 00000004  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 808590B4 00000008  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80859F6C */
/* 808590B8 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 808590BC 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 808590C0 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 808590C4 00000018  80 81 00 24 */	lwz r4, 0x24(r1)
/* 808590C8 0000001C  4B A6 EE EC */	b setSnowPower__10Z2EnvSeMgrFSc
lbl_808590CC:
/* 808590CC 00000000  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 808590D0 00000004  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 808590D4 00000008  7C 00 07 75 */	extsb. r0, r0
/* 808590D8 0000000C  41 82 00 3C */	beq lbl_80859114
/* 808590DC 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 808590E0 00000014  41 82 00 34 */	beq lbl_80859114
/* 808590E4 00000018  2C 00 00 05 */	cmpwi r0, 5
/* 808590E8 0000001C  41 80 00 0C */	blt lbl_808590F4
/* 808590EC 00000020  2C 00 00 09 */	cmpwi r0, 9
/* 808590F0 00000024  40 81 00 24 */	ble lbl_80859114
lbl_808590F4:
/* 808590F4 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 808590F8 00000004  41 82 00 1C */	beq lbl_80859114
/* 808590FC 00000008  2C 00 00 0D */	cmpwi r0, 0xd
/* 80859100 0000000C  41 82 00 14 */	beq lbl_80859114
/* 80859104 00000010  38 00 00 00 */	li r0, 0
/* 80859108 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8085910C 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80859110 0000001C  98 03 0E 90 */	stb r0, 0xe90(r3)	/* effective address: 8042D8E4 */
lbl_80859114:
/* 80859114 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80859118 00000004  4B B0 91 0C */	b _restgpr_28
/* 8085911C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80859120 0000000C  7C 08 03 A6 */	mtlr r0
/* 80859124 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80859128 00000014  4E 80 00 20 */	blr 
