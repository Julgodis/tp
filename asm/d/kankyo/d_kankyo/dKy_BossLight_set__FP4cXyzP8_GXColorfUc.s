lbl_801A9D60:
/* 801A9D60 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A9D64 00000004  7C 08 02 A6 */	mflr r0
/* 801A9D68 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A9D6C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801A9D70 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 801A9D74 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801A9D78 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 801A9D7C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 801A9D80 00000004  48 1B 84 3D */	bl _savegpr_21
/* 801A9D84 00000008  7C 76 1B 78 */	mr r22, r3
/* 801A9D88 0000000C  7C 97 23 78 */	mr r23, r4
/* 801A9D8C 00000010  FF E0 08 90 */	fmr f31, f1
/* 801A9D90 00000014  7C B8 2B 78 */	mr r24, r5
/* 801A9D94 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A9D98 0000001C  3B 83 CA 54 */	addi r28, r3, g_env_light@l
/* 801A9D9C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801A9DA0 00000024  3A A3 61 C0 */	addi r21, r3, g_dComIfG_gameInfo@l
/* 801A9DA4 00000028  83 75 5D 74 */	lwz r27, 0x5d74(r21)
/* 801A9DA8 0000002C  3B 40 00 00 */	li r26, 0
/* 801A9DAC 00000030  C3 C2 A2 0C */	lfs f30, d_kankyo_d_kankyo__lit_4409(r2)
/* 801A9DB0 00000034  3B 20 00 FF */	li r25, 0xff
/* 801A9DB4 00000038  3B A0 00 00 */	li r29, 0
/* 801A9DB8 0000003C  3B D5 4E 00 */	addi r30, r21, 0x4e00
/* 801A9DBC 00000040  7F C3 F3 78 */	mr r3, r30
/* 801A9DC0 00000044  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801A9DC4 00000048  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801A9DC8 0000004C  38 84 02 49 */	addi r4, r4, 0x249
/* 801A9DCC 00000050  48 1B EB C9 */	bl strcmp
/* 801A9DD0 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 801A9DD4 00000058  41 82 00 58 */	beq lbl_801A9E2C
/* 801A9DD8 0000005C  88 8D 87 E4 */	lbz r4, -0x781c(r13)
/* 801A9DDC 00000060  3B B5 4E C4 */	addi r29, r21, 0x4ec4
/* 801A9DE0 00000064  7F A3 EB 78 */	mr r3, r29
/* 801A9DE4 00000068  7C 95 23 78 */	mr r21, r4
/* 801A9DE8 0000006C  4B E7 A5 9D */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 801A9DEC 00000070  28 03 00 00 */	cmplwi r3, 0
/* 801A9DF0 00000074  40 82 00 0C */	bne lbl_801A9DFC
/* 801A9DF4 00000078  38 60 00 00 */	li r3, 0
/* 801A9DF8 0000007C  48 00 08 44 */	b lbl_801AA63C
lbl_801A9DFC:
/* 801A9DFC 00000000  7F A3 EB 78 */	mr r3, r29
/* 801A9E00 00000004  7E A4 AB 78 */	mr r4, r21
/* 801A9E04 00000008  4B E7 A5 81 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 801A9E08 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 801A9E0C 00000010  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 801A9E10 00000014  7D 89 03 A6 */	mtctr r12
/* 801A9E14 00000018  4E 80 04 21 */	bctrl 
/* 801A9E18 0000001C  7C 7D 1B 79 */	or. r29, r3, r3
/* 801A9E1C 00000020  41 80 00 0C */	blt lbl_801A9E28
/* 801A9E20 00000024  2C 1D 00 06 */	cmpwi r29, 6
/* 801A9E24 00000028  40 81 00 08 */	ble lbl_801A9E2C
lbl_801A9E28:
/* 801A9E28 00000000  3B A0 00 06 */	li r29, 6
lbl_801A9E2C:
/* 801A9E2C 00000000  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 801A9E30 00000004  40 82 00 0C */	bne lbl_801A9E3C
/* 801A9E34 00000008  3B 1C 0C 18 */	addi r24, r28, 0xc18
/* 801A9E38 0000000C  48 00 00 08 */	b lbl_801A9E40
lbl_801A9E3C:
/* 801A9E3C 00000000  3B 1C 0D 58 */	addi r24, r28, 0xd58
lbl_801A9E40:
/* 801A9E40 00000000  38 60 00 28 */	li r3, 0x28
/* 801A9E44 00000004  23 FD 00 06 */	subfic r31, r29, 6
/* 801A9E48 00000008  38 1F FF FF */	addi r0, r31, -1
/* 801A9E4C 0000000C  7C 09 03 A6 */	mtctr r0
/* 801A9E50 00000010  2C 1F 00 01 */	cmpwi r31, 1
/* 801A9E54 00000014  40 81 00 54 */	ble lbl_801A9EA8
lbl_801A9E58:
/* 801A9E58 00000000  7C 98 1A 14 */	add r4, r24, r3
/* 801A9E5C 00000004  88 04 00 26 */	lbz r0, 0x26(r4)
/* 801A9E60 00000008  28 00 00 01 */	cmplwi r0, 1
/* 801A9E64 0000000C  40 82 00 3C */	bne lbl_801A9EA0
/* 801A9E68 00000010  C0 36 00 00 */	lfs f1, 0(r22)
/* 801A9E6C 00000014  C0 04 00 00 */	lfs f0, 0(r4)
/* 801A9E70 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801A9E74 0000001C  40 82 00 2C */	bne lbl_801A9EA0
/* 801A9E78 00000020  C0 36 00 04 */	lfs f1, 4(r22)
/* 801A9E7C 00000024  C0 04 00 04 */	lfs f0, 4(r4)
/* 801A9E80 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801A9E84 0000002C  40 82 00 1C */	bne lbl_801A9EA0
/* 801A9E88 00000030  C0 36 00 08 */	lfs f1, 8(r22)
/* 801A9E8C 00000034  C0 04 00 08 */	lfs f0, 8(r4)
/* 801A9E90 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801A9E94 0000003C  40 82 00 0C */	bne lbl_801A9EA0
/* 801A9E98 00000040  38 60 00 00 */	li r3, 0
/* 801A9E9C 00000044  48 00 07 A0 */	b lbl_801AA63C
lbl_801A9EA0:
/* 801A9EA0 00000000  38 63 00 28 */	addi r3, r3, 0x28
/* 801A9EA4 00000004  42 00 FF B4 */	bdnz lbl_801A9E58
lbl_801A9EA8:
/* 801A9EA8 00000000  38 60 00 28 */	li r3, 0x28
/* 801A9EAC 00000004  38 1F FF FF */	addi r0, r31, -1
/* 801A9EB0 00000008  7C 09 03 A6 */	mtctr r0
/* 801A9EB4 0000000C  2C 1F 00 01 */	cmpwi r31, 1
/* 801A9EB8 00000010  40 81 00 94 */	ble lbl_801A9F4C
lbl_801A9EBC:
/* 801A9EBC 00000000  7C 98 1A 14 */	add r4, r24, r3
/* 801A9EC0 00000004  88 04 00 26 */	lbz r0, 0x26(r4)
/* 801A9EC4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801A9EC8 0000000C  40 82 00 7C */	bne lbl_801A9F44
/* 801A9ECC 00000010  C0 16 00 00 */	lfs f0, 0(r22)
/* 801A9ED0 00000014  D0 04 00 00 */	stfs f0, 0(r4)
/* 801A9ED4 00000018  C0 16 00 04 */	lfs f0, 4(r22)
/* 801A9ED8 0000001C  D0 04 00 04 */	stfs f0, 4(r4)
/* 801A9EDC 00000020  C0 16 00 08 */	lfs f0, 8(r22)
/* 801A9EE0 00000024  D0 04 00 08 */	stfs f0, 8(r4)
/* 801A9EE4 00000028  88 17 00 00 */	lbz r0, 0(r23)
/* 801A9EE8 0000002C  98 04 00 0C */	stb r0, 0xc(r4)
/* 801A9EEC 00000030  88 17 00 01 */	lbz r0, 1(r23)
/* 801A9EF0 00000034  98 04 00 0D */	stb r0, 0xd(r4)
/* 801A9EF4 00000038  88 17 00 02 */	lbz r0, 2(r23)
/* 801A9EF8 0000003C  98 04 00 0E */	stb r0, 0xe(r4)
/* 801A9EFC 00000040  38 00 00 FF */	li r0, 0xff
/* 801A9F00 00000044  98 04 00 0F */	stb r0, 0xf(r4)
/* 801A9F04 00000048  D3 E4 00 10 */	stfs f31, 0x10(r4)
/* 801A9F08 0000004C  C0 02 A2 90 */	lfs f0, d_kankyo_d_kankyo__lit_5191(r2)
/* 801A9F0C 00000050  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 801A9F10 00000054  C0 02 A2 2C */	lfs f0, d_kankyo_d_kankyo__lit_4442(r2)
/* 801A9F14 00000058  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 801A9F18 0000005C  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801A9F1C 00000060  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 801A9F20 00000064  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 801A9F24 00000068  38 00 00 00 */	li r0, 0
/* 801A9F28 0000006C  98 04 00 24 */	stb r0, 0x24(r4)
/* 801A9F2C 00000070  38 00 00 03 */	li r0, 3
/* 801A9F30 00000074  98 04 00 25 */	stb r0, 0x25(r4)
/* 801A9F34 00000078  38 00 00 01 */	li r0, 1
/* 801A9F38 0000007C  98 04 00 26 */	stb r0, 0x26(r4)
/* 801A9F3C 00000080  3B 40 00 01 */	li r26, 1
/* 801A9F40 00000084  48 00 00 0C */	b lbl_801A9F4C
lbl_801A9F44:
/* 801A9F44 00000000  38 63 00 28 */	addi r3, r3, 0x28
/* 801A9F48 00000004  42 00 FF 74 */	bdnz lbl_801A9EBC
lbl_801A9F4C:
/* 801A9F4C 00000000  3B 80 00 01 */	li r28, 1
/* 801A9F50 00000004  3A A0 00 28 */	li r21, 0x28
/* 801A9F54 00000008  48 00 05 4C */	b lbl_801AA4A0
lbl_801A9F58:
/* 801A9F58 00000000  7F B8 AA 14 */	add r29, r24, r21
/* 801A9F5C 00000004  88 1D 00 26 */	lbz r0, 0x26(r29)
/* 801A9F60 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801A9F64 0000000C  41 82 05 34 */	beq lbl_801AA498
/* 801A9F68 00000010  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801A9F6C 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801A9F70 00000018  C0 1D 00 04 */	lfs f0, 4(r29)
/* 801A9F74 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801A9F78 00000020  C0 1D 00 08 */	lfs f0, 8(r29)
/* 801A9F7C 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801A9F80 00000028  7F C3 F3 78 */	mr r3, r30
/* 801A9F84 0000002C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801A9F88 00000030  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801A9F8C 00000034  38 84 01 0E */	addi r4, r4, 0x10e
/* 801A9F90 00000038  48 1B EA 05 */	bl strcmp
/* 801A9F94 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9F98 00000040  40 82 03 10 */	bne lbl_801AA2A8
/* 801A9F9C 00000044  C0 1B 00 D8 */	lfs f0, 0xd8(r27)
/* 801A9FA0 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801A9FA4 0000004C  C0 1B 00 E0 */	lfs f0, 0xe0(r27)
/* 801A9FA8 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801A9FAC 00000054  38 61 00 20 */	addi r3, r1, 0x20
/* 801A9FB0 00000058  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 801A9FB4 0000005C  48 19 D3 E9 */	bl PSVECSquareDistance
/* 801A9FB8 00000060  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801A9FBC 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A9FC0 00000000  40 81 00 58 */	ble lbl_801AA018
/* 801A9FC4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801A9FC8 00000008  C8 82 A2 10 */	lfd f4, d_kankyo_d_kankyo__lit_4410(r2)
/* 801A9FCC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801A9FD0 00000010  C8 62 A2 18 */	lfd f3, d_kankyo_d_kankyo__lit_4411(r2)
/* 801A9FD4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801A9FD8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801A9FDC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801A9FE0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801A9FE4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801A9FE8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801A9FEC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801A9FF0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801A9FF4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801A9FF8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801A9FFC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA000 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA004 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA008 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA00C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801AA010 00000050  FC 20 08 18 */	frsp f1, f1
/* 801AA014 00000054  48 00 00 88 */	b lbl_801AA09C
lbl_801AA018:
/* 801AA018 00000000  C8 02 A2 20 */	lfd f0, d_kankyo_d_kankyo__lit_4412(r2)
/* 801AA01C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA020 00000000  40 80 00 10 */	bge lbl_801AA030
/* 801AA024 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA028 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801AA02C 0000000C  48 00 00 70 */	b lbl_801AA09C
lbl_801AA030:
/* 801AA030 00000000  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801AA034 00000004  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 801AA038 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801AA03C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801AA040 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801AA044 00000014  41 82 00 14 */	beq lbl_801AA058
/* 801AA048 00000018  40 80 00 40 */	bge lbl_801AA088
/* 801AA04C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA050 00000020  41 82 00 20 */	beq lbl_801AA070
/* 801AA054 00000024  48 00 00 34 */	b lbl_801AA088
lbl_801AA058:
/* 801AA058 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA05C 00000004  41 82 00 0C */	beq lbl_801AA068
/* 801AA060 00000008  38 00 00 01 */	li r0, 1
/* 801AA064 0000000C  48 00 00 28 */	b lbl_801AA08C
lbl_801AA068:
/* 801AA068 00000000  38 00 00 02 */	li r0, 2
/* 801AA06C 00000004  48 00 00 20 */	b lbl_801AA08C
lbl_801AA070:
/* 801AA070 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA074 00000004  41 82 00 0C */	beq lbl_801AA080
/* 801AA078 00000008  38 00 00 05 */	li r0, 5
/* 801AA07C 0000000C  48 00 00 10 */	b lbl_801AA08C
lbl_801AA080:
/* 801AA080 00000000  38 00 00 03 */	li r0, 3
/* 801AA084 00000004  48 00 00 08 */	b lbl_801AA08C
lbl_801AA088:
/* 801AA088 00000000  38 00 00 04 */	li r0, 4
lbl_801AA08C:
/* 801AA08C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801AA090 00000004  40 82 00 0C */	bne lbl_801AA09C
/* 801AA094 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA098 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801AA09C:
/* 801AA09C 00000000  C0 02 A1 EC */	lfs f0, d_kankyo_d_kankyo__lit_4356(r2)
/* 801AA0A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA0A4 00000000  40 81 00 10 */	ble lbl_801AA0B4
/* 801AA0A8 00000004  C3 C2 A2 88 */	lfs f30, lit_5077(r2)
/* 801AA0AC 00000008  57 99 06 3E */	clrlwi r25, r28, 0x18
/* 801AA0B0 0000000C  48 00 03 F8 */	b lbl_801AA4A8
lbl_801AA0B4:
/* 801AA0B4 00000000  7F A3 EB 78 */	mr r3, r29
/* 801AA0B8 00000004  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 801AA0BC 00000008  48 19 D2 E1 */	bl PSVECSquareDistance
/* 801AA0C0 0000000C  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801AA0C4 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA0C8 00000000  40 81 00 58 */	ble lbl_801AA120
/* 801AA0CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801AA0D0 00000008  C8 82 A2 10 */	lfd f4, d_kankyo_d_kankyo__lit_4410(r2)
/* 801AA0D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA0D8 00000010  C8 62 A2 18 */	lfd f3, d_kankyo_d_kankyo__lit_4411(r2)
/* 801AA0DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA0E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA0E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA0E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA0EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA0F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA0F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA0F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA0FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA100 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA104 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA108 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA10C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA110 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA114 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801AA118 00000050  FC 20 08 18 */	frsp f1, f1
/* 801AA11C 00000054  48 00 00 88 */	b lbl_801AA1A4
lbl_801AA120:
/* 801AA120 00000000  C8 02 A2 20 */	lfd f0, d_kankyo_d_kankyo__lit_4412(r2)
/* 801AA124 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA128 00000000  40 80 00 10 */	bge lbl_801AA138
/* 801AA12C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA130 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801AA134 0000000C  48 00 00 70 */	b lbl_801AA1A4
lbl_801AA138:
/* 801AA138 00000000  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801AA13C 00000004  80 81 00 18 */	lwz r4, 0x18(r1)
/* 801AA140 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801AA144 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801AA148 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801AA14C 00000014  41 82 00 14 */	beq lbl_801AA160
/* 801AA150 00000018  40 80 00 40 */	bge lbl_801AA190
/* 801AA154 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA158 00000020  41 82 00 20 */	beq lbl_801AA178
/* 801AA15C 00000024  48 00 00 34 */	b lbl_801AA190
lbl_801AA160:
/* 801AA160 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA164 00000004  41 82 00 0C */	beq lbl_801AA170
/* 801AA168 00000008  38 00 00 01 */	li r0, 1
/* 801AA16C 0000000C  48 00 00 28 */	b lbl_801AA194
lbl_801AA170:
/* 801AA170 00000000  38 00 00 02 */	li r0, 2
/* 801AA174 00000004  48 00 00 20 */	b lbl_801AA194
lbl_801AA178:
/* 801AA178 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA17C 00000004  41 82 00 0C */	beq lbl_801AA188
/* 801AA180 00000008  38 00 00 05 */	li r0, 5
/* 801AA184 0000000C  48 00 00 10 */	b lbl_801AA194
lbl_801AA188:
/* 801AA188 00000000  38 00 00 03 */	li r0, 3
/* 801AA18C 00000004  48 00 00 08 */	b lbl_801AA194
lbl_801AA190:
/* 801AA190 00000000  38 00 00 04 */	li r0, 4
lbl_801AA194:
/* 801AA194 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801AA198 00000004  40 82 00 0C */	bne lbl_801AA1A4
/* 801AA19C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA1A0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801AA1A4:
/* 801AA1A4 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801AA1A8 00000000  40 81 02 F0 */	ble lbl_801AA498
/* 801AA1AC 00000004  7F A3 EB 78 */	mr r3, r29
/* 801AA1B0 00000008  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 801AA1B4 0000000C  48 19 D1 E9 */	bl PSVECSquareDistance
/* 801AA1B8 00000010  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801AA1BC 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA1C0 00000000  40 81 00 58 */	ble lbl_801AA218
/* 801AA1C4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801AA1C8 00000008  C8 82 A2 10 */	lfd f4, d_kankyo_d_kankyo__lit_4410(r2)
/* 801AA1CC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA1D0 00000010  C8 62 A2 18 */	lfd f3, d_kankyo_d_kankyo__lit_4411(r2)
/* 801AA1D4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA1D8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA1DC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA1E0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA1E4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA1E8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA1EC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA1F0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA1F4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA1F8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA1FC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA200 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA204 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA208 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA20C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801AA210 00000050  FC 20 08 18 */	frsp f1, f1
/* 801AA214 00000054  48 00 00 88 */	b lbl_801AA29C
lbl_801AA218:
/* 801AA218 00000000  C8 02 A2 20 */	lfd f0, d_kankyo_d_kankyo__lit_4412(r2)
/* 801AA21C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA220 00000000  40 80 00 10 */	bge lbl_801AA230
/* 801AA224 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA228 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801AA22C 0000000C  48 00 00 70 */	b lbl_801AA29C
lbl_801AA230:
/* 801AA230 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801AA234 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801AA238 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801AA23C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801AA240 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801AA244 00000014  41 82 00 14 */	beq lbl_801AA258
/* 801AA248 00000018  40 80 00 40 */	bge lbl_801AA288
/* 801AA24C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA250 00000020  41 82 00 20 */	beq lbl_801AA270
/* 801AA254 00000024  48 00 00 34 */	b lbl_801AA288
lbl_801AA258:
/* 801AA258 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA25C 00000004  41 82 00 0C */	beq lbl_801AA268
/* 801AA260 00000008  38 00 00 01 */	li r0, 1
/* 801AA264 0000000C  48 00 00 28 */	b lbl_801AA28C
lbl_801AA268:
/* 801AA268 00000000  38 00 00 02 */	li r0, 2
/* 801AA26C 00000004  48 00 00 20 */	b lbl_801AA28C
lbl_801AA270:
/* 801AA270 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA274 00000004  41 82 00 0C */	beq lbl_801AA280
/* 801AA278 00000008  38 00 00 05 */	li r0, 5
/* 801AA27C 0000000C  48 00 00 10 */	b lbl_801AA28C
lbl_801AA280:
/* 801AA280 00000000  38 00 00 03 */	li r0, 3
/* 801AA284 00000004  48 00 00 08 */	b lbl_801AA28C
lbl_801AA288:
/* 801AA288 00000000  38 00 00 04 */	li r0, 4
lbl_801AA28C:
/* 801AA28C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801AA290 00000004  40 82 00 0C */	bne lbl_801AA29C
/* 801AA294 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA298 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801AA29C:
/* 801AA29C 00000000  FF C0 08 90 */	fmr f30, f1
/* 801AA2A0 00000004  57 99 06 3E */	clrlwi r25, r28, 0x18
/* 801AA2A4 00000008  48 00 01 F4 */	b lbl_801AA498
lbl_801AA2A8:
/* 801AA2A8 00000000  7F A3 EB 78 */	mr r3, r29
/* 801AA2AC 00000004  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 801AA2B0 00000008  48 19 D0 ED */	bl PSVECSquareDistance
/* 801AA2B4 0000000C  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801AA2B8 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA2BC 00000000  40 81 00 58 */	ble lbl_801AA314
/* 801AA2C0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801AA2C4 00000008  C8 82 A2 10 */	lfd f4, d_kankyo_d_kankyo__lit_4410(r2)
/* 801AA2C8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA2CC 00000010  C8 62 A2 18 */	lfd f3, d_kankyo_d_kankyo__lit_4411(r2)
/* 801AA2D0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA2D4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA2D8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA2DC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA2E0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA2E4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA2E8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA2EC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA2F0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA2F4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA2F8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA2FC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA300 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA304 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA308 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801AA30C 00000050  FC 20 08 18 */	frsp f1, f1
/* 801AA310 00000054  48 00 00 88 */	b lbl_801AA398
lbl_801AA314:
/* 801AA314 00000000  C8 02 A2 20 */	lfd f0, d_kankyo_d_kankyo__lit_4412(r2)
/* 801AA318 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA31C 00000000  40 80 00 10 */	bge lbl_801AA32C
/* 801AA320 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA324 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801AA328 0000000C  48 00 00 70 */	b lbl_801AA398
lbl_801AA32C:
/* 801AA32C 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801AA330 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801AA334 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801AA338 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801AA33C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801AA340 00000014  41 82 00 14 */	beq lbl_801AA354
/* 801AA344 00000018  40 80 00 40 */	bge lbl_801AA384
/* 801AA348 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA34C 00000020  41 82 00 20 */	beq lbl_801AA36C
/* 801AA350 00000024  48 00 00 34 */	b lbl_801AA384
lbl_801AA354:
/* 801AA354 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA358 00000004  41 82 00 0C */	beq lbl_801AA364
/* 801AA35C 00000008  38 00 00 01 */	li r0, 1
/* 801AA360 0000000C  48 00 00 28 */	b lbl_801AA388
lbl_801AA364:
/* 801AA364 00000000  38 00 00 02 */	li r0, 2
/* 801AA368 00000004  48 00 00 20 */	b lbl_801AA388
lbl_801AA36C:
/* 801AA36C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA370 00000004  41 82 00 0C */	beq lbl_801AA37C
/* 801AA374 00000008  38 00 00 05 */	li r0, 5
/* 801AA378 0000000C  48 00 00 10 */	b lbl_801AA388
lbl_801AA37C:
/* 801AA37C 00000000  38 00 00 03 */	li r0, 3
/* 801AA380 00000004  48 00 00 08 */	b lbl_801AA388
lbl_801AA384:
/* 801AA384 00000000  38 00 00 04 */	li r0, 4
lbl_801AA388:
/* 801AA388 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801AA38C 00000004  40 82 00 0C */	bne lbl_801AA398
/* 801AA390 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA394 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801AA398:
/* 801AA398 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801AA39C 00000000  40 81 00 FC */	ble lbl_801AA498
/* 801AA3A0 00000004  7F A3 EB 78 */	mr r3, r29
/* 801AA3A4 00000008  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 801AA3A8 0000000C  48 19 CF F5 */	bl PSVECSquareDistance
/* 801AA3AC 00000010  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801AA3B0 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA3B4 00000000  40 81 00 58 */	ble lbl_801AA40C
/* 801AA3B8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801AA3BC 00000008  C8 82 A2 10 */	lfd f4, d_kankyo_d_kankyo__lit_4410(r2)
/* 801AA3C0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA3C4 00000010  C8 62 A2 18 */	lfd f3, d_kankyo_d_kankyo__lit_4411(r2)
/* 801AA3C8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA3CC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA3D0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA3D4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA3D8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA3DC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA3E0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA3E4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA3E8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA3EC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA3F0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA3F4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA3F8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA3FC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA400 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801AA404 00000050  FC 20 08 18 */	frsp f1, f1
/* 801AA408 00000054  48 00 00 88 */	b lbl_801AA490
lbl_801AA40C:
/* 801AA40C 00000000  C8 02 A2 20 */	lfd f0, d_kankyo_d_kankyo__lit_4412(r2)
/* 801AA410 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA414 00000000  40 80 00 10 */	bge lbl_801AA424
/* 801AA418 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA41C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801AA420 0000000C  48 00 00 70 */	b lbl_801AA490
lbl_801AA424:
/* 801AA424 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801AA428 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801AA42C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801AA430 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801AA434 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801AA438 00000014  41 82 00 14 */	beq lbl_801AA44C
/* 801AA43C 00000018  40 80 00 40 */	bge lbl_801AA47C
/* 801AA440 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA444 00000020  41 82 00 20 */	beq lbl_801AA464
/* 801AA448 00000024  48 00 00 34 */	b lbl_801AA47C
lbl_801AA44C:
/* 801AA44C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA450 00000004  41 82 00 0C */	beq lbl_801AA45C
/* 801AA454 00000008  38 00 00 01 */	li r0, 1
/* 801AA458 0000000C  48 00 00 28 */	b lbl_801AA480
lbl_801AA45C:
/* 801AA45C 00000000  38 00 00 02 */	li r0, 2
/* 801AA460 00000004  48 00 00 20 */	b lbl_801AA480
lbl_801AA464:
/* 801AA464 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA468 00000004  41 82 00 0C */	beq lbl_801AA474
/* 801AA46C 00000008  38 00 00 05 */	li r0, 5
/* 801AA470 0000000C  48 00 00 10 */	b lbl_801AA480
lbl_801AA474:
/* 801AA474 00000000  38 00 00 03 */	li r0, 3
/* 801AA478 00000004  48 00 00 08 */	b lbl_801AA480
lbl_801AA47C:
/* 801AA47C 00000000  38 00 00 04 */	li r0, 4
lbl_801AA480:
/* 801AA480 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801AA484 00000004  40 82 00 0C */	bne lbl_801AA490
/* 801AA488 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA48C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801AA490:
/* 801AA490 00000000  FF C0 08 90 */	fmr f30, f1
/* 801AA494 00000004  57 99 06 3E */	clrlwi r25, r28, 0x18
lbl_801AA498:
/* 801AA498 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 801AA49C 00000004  3A B5 00 28 */	addi r21, r21, 0x28
lbl_801AA4A0:
/* 801AA4A0 00000000  7C 1C F8 00 */	cmpw r28, r31
/* 801AA4A4 00000004  41 80 FA B4 */	blt lbl_801A9F58
lbl_801AA4A8:
/* 801AA4A8 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 801AA4AC 00000004  40 82 01 8C */	bne lbl_801AA638
/* 801AA4B0 00000008  57 35 06 3E */	clrlwi r21, r25, 0x18
/* 801AA4B4 0000000C  28 15 00 FF */	cmplwi r21, 0xff
/* 801AA4B8 00000010  41 82 01 80 */	beq lbl_801AA638
/* 801AA4BC 00000014  2C 15 00 06 */	cmpwi r21, 6
/* 801AA4C0 00000018  40 80 01 78 */	bge lbl_801AA638
/* 801AA4C4 0000001C  7E C3 B3 78 */	mr r3, r22
/* 801AA4C8 00000020  38 9B 00 D8 */	addi r4, r27, 0xd8
/* 801AA4CC 00000024  48 19 CE D1 */	bl PSVECSquareDistance
/* 801AA4D0 00000028  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801AA4D4 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA4D8 00000000  40 81 00 58 */	ble lbl_801AA530
/* 801AA4DC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801AA4E0 00000008  C8 82 A2 10 */	lfd f4, d_kankyo_d_kankyo__lit_4410(r2)
/* 801AA4E4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA4E8 00000010  C8 62 A2 18 */	lfd f3, d_kankyo_d_kankyo__lit_4411(r2)
/* 801AA4EC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA4F0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA4F4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA4F8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA4FC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA500 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA504 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA508 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA50C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA510 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801AA514 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801AA518 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801AA51C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801AA520 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801AA524 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801AA528 00000050  FC 20 08 18 */	frsp f1, f1
/* 801AA52C 00000054  48 00 00 88 */	b lbl_801AA5B4
lbl_801AA530:
/* 801AA530 00000000  C8 02 A2 20 */	lfd f0, d_kankyo_d_kankyo__lit_4412(r2)
/* 801AA534 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AA538 00000000  40 80 00 10 */	bge lbl_801AA548
/* 801AA53C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA540 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801AA544 0000000C  48 00 00 70 */	b lbl_801AA5B4
lbl_801AA548:
/* 801AA548 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 801AA54C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 801AA550 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801AA554 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801AA558 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801AA55C 00000014  41 82 00 14 */	beq lbl_801AA570
/* 801AA560 00000018  40 80 00 40 */	bge lbl_801AA5A0
/* 801AA564 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AA568 00000020  41 82 00 20 */	beq lbl_801AA588
/* 801AA56C 00000024  48 00 00 34 */	b lbl_801AA5A0
lbl_801AA570:
/* 801AA570 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA574 00000004  41 82 00 0C */	beq lbl_801AA580
/* 801AA578 00000008  38 00 00 01 */	li r0, 1
/* 801AA57C 0000000C  48 00 00 28 */	b lbl_801AA5A4
lbl_801AA580:
/* 801AA580 00000000  38 00 00 02 */	li r0, 2
/* 801AA584 00000004  48 00 00 20 */	b lbl_801AA5A4
lbl_801AA588:
/* 801AA588 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801AA58C 00000004  41 82 00 0C */	beq lbl_801AA598
/* 801AA590 00000008  38 00 00 05 */	li r0, 5
/* 801AA594 0000000C  48 00 00 10 */	b lbl_801AA5A4
lbl_801AA598:
/* 801AA598 00000000  38 00 00 03 */	li r0, 3
/* 801AA59C 00000004  48 00 00 08 */	b lbl_801AA5A4
lbl_801AA5A0:
/* 801AA5A0 00000000  38 00 00 04 */	li r0, 4
lbl_801AA5A4:
/* 801AA5A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801AA5A8 00000004  40 82 00 0C */	bne lbl_801AA5B4
/* 801AA5AC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801AA5B0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801AA5B4:
/* 801AA5B4 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801AA5B8 00000000  40 80 00 80 */	bge lbl_801AA638
/* 801AA5BC 00000004  C0 16 00 00 */	lfs f0, 0(r22)
/* 801AA5C0 00000008  1C 15 00 28 */	mulli r0, r21, 0x28
/* 801AA5C4 0000000C  7C 18 05 2E */	stfsx f0, r24, r0
/* 801AA5C8 00000010  C0 16 00 04 */	lfs f0, 4(r22)
/* 801AA5CC 00000014  7C 78 02 14 */	add r3, r24, r0
/* 801AA5D0 00000018  D0 03 00 04 */	stfs f0, 4(r3)
/* 801AA5D4 0000001C  C0 16 00 08 */	lfs f0, 8(r22)
/* 801AA5D8 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 801AA5DC 00000024  88 17 00 00 */	lbz r0, 0(r23)
/* 801AA5E0 00000028  98 03 00 0C */	stb r0, 0xc(r3)
/* 801AA5E4 0000002C  88 17 00 01 */	lbz r0, 1(r23)
/* 801AA5E8 00000030  98 03 00 0D */	stb r0, 0xd(r3)
/* 801AA5EC 00000034  88 17 00 02 */	lbz r0, 2(r23)
/* 801AA5F0 00000038  98 03 00 0E */	stb r0, 0xe(r3)
/* 801AA5F4 0000003C  38 00 00 FF */	li r0, 0xff
/* 801AA5F8 00000040  98 03 00 0F */	stb r0, 0xf(r3)
/* 801AA5FC 00000044  D3 E3 00 10 */	stfs f31, 0x10(r3)
/* 801AA600 00000048  C0 02 A2 90 */	lfs f0, d_kankyo_d_kankyo__lit_5191(r2)
/* 801AA604 0000004C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801AA608 00000050  C0 02 A2 2C */	lfs f0, d_kankyo_d_kankyo__lit_4442(r2)
/* 801AA60C 00000054  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801AA610 00000058  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__lit_4409(r2)
/* 801AA614 0000005C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801AA618 00000060  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801AA61C 00000064  38 00 00 00 */	li r0, 0
/* 801AA620 00000068  98 03 00 24 */	stb r0, 0x24(r3)
/* 801AA624 0000006C  38 00 00 03 */	li r0, 3
/* 801AA628 00000070  98 03 00 25 */	stb r0, 0x25(r3)
/* 801AA62C 00000074  38 00 00 01 */	li r0, 1
/* 801AA630 00000078  98 03 00 26 */	stb r0, 0x26(r3)
/* 801AA634 0000007C  3B 40 00 01 */	li r26, 1
lbl_801AA638:
/* 801AA638 00000000  7F 43 D3 78 */	mr r3, r26
lbl_801AA63C:
/* 801AA63C 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 801AA640 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801AA644 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 801AA648 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801AA64C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 801AA650 00000008  48 1B 7B B9 */	bl _restgpr_21
/* 801AA654 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801AA658 00000010  7C 08 03 A6 */	mtlr r0
/* 801AA65C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 801AA660 00000018  4E 80 00 20 */	blr 
