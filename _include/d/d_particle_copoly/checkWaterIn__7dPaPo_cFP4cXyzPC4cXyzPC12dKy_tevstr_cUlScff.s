lbl_80050CC4:
/* 80050CC4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80050CC8 00000004  7C 08 02 A6 */	mflr r0
/* 80050CCC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80050CD0 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80050CD4 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80050CD8 00000014  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80050CDC 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80050CE0 0000001C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80050CE4 00000020  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 80050CE8 00000024  39 61 00 30 */	addi r11, r1, 0x30
/* 80050CEC 00000028  48 31 14 E1 */	bl _savegpr_25
/* 80050CF0 0000002C  7C 7A 1B 78 */	mr r26, r3
/* 80050CF4 00000030  7C 9B 23 78 */	mr r27, r4
/* 80050CF8 00000034  7C BC 2B 78 */	mr r28, r5
/* 80050CFC 00000038  7C DD 33 78 */	mr r29, r6
/* 80050D00 0000003C  7C FE 3B 78 */	mr r30, r7
/* 80050D04 00000040  7D 1F 43 78 */	mr r31, r8
/* 80050D08 00000044  FF A0 08 90 */	fmr f29, f1
/* 80050D0C 00000048  FF C0 10 90 */	fmr f30, f2
/* 80050D10 0000004C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80050D14 00000050  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80050D18 00000054  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80050D1C 00000058  41 82 01 24 */	beq lbl_80050E40
/* 80050D20 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80050D24 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80050D28 00000064  3B 23 0F 38 */	addi r25, r3, 0xf38
/* 80050D2C 00000068  7F 23 CB 78 */	mr r3, r25
/* 80050D30 0000006C  38 84 01 80 */	addi r4, r4, 0x180
/* 80050D34 00000070  48 02 39 2D */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo
/* 80050D38 00000074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80050D3C 00000078  41 82 01 04 */	beq lbl_80050E40
/* 80050D40 0000007C  7F 23 CB 78 */	mr r3, r25
/* 80050D44 00000080  80 9A 00 28 */	lwz r4, 0x28(r26)
/* 80050D48 00000084  38 84 01 80 */	addi r4, r4, 0x180
/* 80050D4C 00000088  48 02 41 05 */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 80050D50 0000008C  2C 03 00 06 */	cmpwi r3, 6
/* 80050D54 00000090  41 82 00 EC */	beq lbl_80050E40
/* 80050D58 00000094  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 80050D5C 00000098  C0 23 01 CC */	lfs f1, 0x1cc(r3)
/* 80050D60 0000009C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80050D64 000000A0  EF E1 00 28 */	fsubs f31, f1, f0
/* 80050D68 000000A4  C0 02 85 F8 */	lfs f0, d_d_particle_copoly__LIT_3672(r2)
/* 80050D6C 000000A8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80050D70 000000AC  4C 41 13 82 */	cror 2, 1, 2
/* 80050D74 000000B0  40 82 00 C0 */	bne lbl_80050E34
/* 80050D78 000000B4  D0 3B 00 04 */	stfs f1, 4(r27)
/* 80050D7C 000000B8  88 1A 00 37 */	lbz r0, 0x37(r26)
/* 80050D80 000000BC  28 00 00 00 */	cmplwi r0, 0
/* 80050D84 000000C0  40 82 00 44 */	bne lbl_80050DC8
/* 80050D88 000000C4  38 00 00 01 */	li r0, 1
/* 80050D8C 000000C8  98 1A 00 37 */	stb r0, 0x37(r26)
/* 80050D90 000000CC  57 C0 03 5B */	rlwinm. r0, r30, 0, 0xd, 0xd
/* 80050D94 000000D0  40 82 00 34 */	bne lbl_80050DC8
/* 80050D98 000000D4  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 80050D9C 000000D8  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 80050DA0 000000DC  C0 23 01 CC */	lfs f1, 0x1cc(r3)
/* 80050DA4 000000E0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80050DA8 000000E4  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 80050DAC 000000E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80050DB0 000000EC  4C 41 13 82 */	cror 2, 1, 2
/* 80050DB4 000000F0  40 82 00 14 */	bne lbl_80050DC8
/* 80050DB8 000000F4  7F 63 DB 78 */	mr r3, r27
/* 80050DBC 000000F8  FC 20 E8 90 */	fmr f1, f29
/* 80050DC0 000000FC  38 80 00 00 */	li r4, 0
/* 80050DC4 00000100  4B FC EA B9 */	bl fopKyM_createWpillar__FPC4cXyzfi
lbl_80050DC8:
/* 80050DC8 00000000  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 80050DCC 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80050DD0 00000008  40 80 00 3C */	bge lbl_80050E0C
/* 80050DD4 0000000C  57 C0 03 9D */	rlwinm. r0, r30, 0, 0xe, 0xe
/* 80050DD8 00000010  40 82 00 34 */	bne lbl_80050E0C
/* 80050DDC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80050DE0 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80050DE4 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80050DE8 00000020  7F 44 D3 78 */	mr r4, r26
/* 80050DEC 00000024  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 80050DF0 00000028  38 A5 01 80 */	addi r5, r5, 0x180
/* 80050DF4 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80050DF8 00000030  FC 20 F0 90 */	fmr f1, f30
/* 80050DFC 00000034  7F A7 EB 78 */	mr r7, r29
/* 80050E00 00000038  7F 88 E3 78 */	mr r8, r28
/* 80050E04 0000003C  7F E9 FB 78 */	mr r9, r31
/* 80050E08 00000040  4B FF BA 31 */	bl setWaterRipple__13dPa_control_cFPUlR13cBgS_PolyInfoPC4cXyzfPC12dKy_tevstr_cPC4cXyzSc
lbl_80050E0C:
/* 80050E0C 00000000  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 80050E10 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80050E14 00000008  40 80 00 0C */	bge lbl_80050E20
/* 80050E18 0000000C  38 60 00 01 */	li r3, 1
/* 80050E1C 00000010  48 00 00 30 */	b lbl_80050E4C
lbl_80050E20:
/* 80050E20 00000000  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80050E24 00000004  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80050E28 00000008  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80050E2C 0000000C  38 60 00 02 */	li r3, 2
/* 80050E30 00000010  48 00 00 1C */	b lbl_80050E4C
lbl_80050E34:
/* 80050E34 00000000  38 00 00 00 */	li r0, 0
/* 80050E38 00000004  98 1A 00 37 */	stb r0, 0x37(r26)
/* 80050E3C 00000008  48 00 00 0C */	b lbl_80050E48
lbl_80050E40:
/* 80050E40 00000000  38 00 00 00 */	li r0, 0
/* 80050E44 00000004  98 1A 00 37 */	stb r0, 0x37(r26)
lbl_80050E48:
/* 80050E48 00000000  38 60 00 00 */	li r3, 0
lbl_80050E4C:
/* 80050E4C 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80050E50 00000004  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80050E54 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80050E58 0000000C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80050E5C 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 80050E60 00000014  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80050E64 00000018  39 61 00 30 */	addi r11, r1, 0x30
/* 80050E68 0000001C  48 31 13 B1 */	bl _restgpr_25
/* 80050E6C 00000020  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80050E70 00000024  7C 08 03 A6 */	mtlr r0
/* 80050E74 00000028  38 21 00 60 */	addi r1, r1, 0x60
/* 80050E78 0000002C  4E 80 00 20 */	blr 