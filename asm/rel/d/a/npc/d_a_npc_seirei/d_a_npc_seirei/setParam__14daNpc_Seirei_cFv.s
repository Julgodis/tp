lbl_80AD5EEC:
/* 80AD5EEC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AD5EF0 00000004  7C 08 02 A6 */	mflr r0
/* 80AD5EF4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AD5EF8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80AD5EFC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80AD5F00 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AD5F04 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AD5F08 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80AD5F0C 0000000C  48 00 06 F9 */	bl selectAction__14daNpc_Seirei_cFv
/* 80AD5F10 00000010  7F C3 F3 78 */	mr r3, r30
/* 80AD5F14 00000014  48 00 01 3D */	bl srchActors__14daNpc_Seirei_cFv
/* 80AD5F18 00000018  3C 60 80 AD */	lis r3, m__20daNpc_Seirei_Param_c@ha
/* 80AD5F1C 0000001C  3B E3 7C A8 */	addi r31, r3, m__20daNpc_Seirei_Param_c@l
/* 80AD5F20 00000020  C3 FF 00 90 */	lfs f31, 0x90(r31)	/* effective address: 80AD7D38 */
/* 80AD5F24 00000024  38 60 00 28 */	li r3, 0x28
/* 80AD5F28 00000028  48 00 01 0D */	bl getDistTable__12dAttention_cFi
/* 80AD5F2C 0000002C  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80AD5F30 00000030  38 60 00 28 */	li r3, 0x28
/* 80AD5F34 00000034  48 00 01 01 */	bl getDistTable__12dAttention_cFi
/* 80AD5F38 00000038  D3 E3 00 04 */	stfs f31, 4(r3)
/* 80AD5F3C 0000003C  38 60 00 27 */	li r3, 0x27
/* 80AD5F40 00000040  48 00 00 F5 */	bl getDistTable__12dAttention_cFi
/* 80AD5F44 00000044  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80AD5F48 00000048  38 60 00 27 */	li r3, 0x27
/* 80AD5F4C 0000004C  48 00 00 E9 */	bl getDistTable__12dAttention_cFi
/* 80AD5F50 00000050  D3 E3 00 04 */	stfs f31, 4(r3)
/* 80AD5F54 00000054  38 00 00 27 */	li r0, 0x27
/* 80AD5F58 00000058  98 1E 05 44 */	stb r0, 0x544(r30)
/* 80AD5F5C 0000005C  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80AD5F60 00000060  98 1E 05 47 */	stb r0, 0x547(r30)
/* 80AD5F64 00000064  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AD5F68 00000068  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 80AD5F6C 0000006C  28 04 00 FF */	cmplwi r4, 0xff
/* 80AD5F70 00000070  41 82 00 2C */	beq lbl_80AD5F9C
/* 80AD5F74 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AD5F78 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AD5F7C 0000007C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80AD5F80 00000080  7C 05 07 74 */	extsb r5, r0
/* 80AD5F84 00000084  4B 55 F3 DC */	b isSwitch__10dSv_info_cCFii
/* 80AD5F88 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 80AD5F8C 0000008C  41 82 00 10 */	beq lbl_80AD5F9C
/* 80AD5F90 00000090  38 00 00 08 */	li r0, 8
/* 80AD5F94 00000094  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80AD5F98 00000098  48 00 00 0C */	b lbl_80AD5FA4
lbl_80AD5F9C:
/* 80AD5F9C 00000000  38 00 00 00 */	li r0, 0
/* 80AD5FA0 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80AD5FA4:
/* 80AD5FA4 00000000  3C 60 80 AD */	lis r3, m__20daNpc_Seirei_Param_c@ha
/* 80AD5FA8 00000004  38 63 7C A8 */	addi r3, r3, m__20daNpc_Seirei_Param_c@l
/* 80AD5FAC 00000008  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AD7CB8 */
/* 80AD5FB0 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 80AD5FB4 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AD5FB8 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AD5FBC 00000018  98 1E 08 78 */	stb r0, 0x878(r30)
/* 80AD5FC0 0000001C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AD7CBC */
/* 80AD5FC4 00000020  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 80AD5FC8 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AD7CC4 */
/* 80AD5FCC 00000028  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 80AD5FD0 0000002C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80AD7CF8 */
/* 80AD5FD4 00000030  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 80AD5FD8 00000034  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80AD5FDC 00000038  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 80AD5FE0 0000003C  4B 59 FF 60 */	b SetWallR__12dBgS_AcchCirFf
/* 80AD5FE4 00000040  3C 60 80 AD */	lis r3, m__20daNpc_Seirei_Param_c@ha
/* 80AD5FE8 00000044  38 63 7C A8 */	addi r3, r3, m__20daNpc_Seirei_Param_c@l
/* 80AD5FEC 00000048  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AD7CC0 */
/* 80AD5FF0 0000004C  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 80AD5FF4 00000050  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AD7CB4 */
/* 80AD5FF8 00000054  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 80AD5FFC 00000058  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AD7D14 */
/* 80AD6000 0000005C  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 80AD6004 00000060  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AD7CEC */
/* 80AD6008 00000064  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 80AD600C 00000068  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AD7CAC */
/* 80AD6010 0000006C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80AD6014 00000070  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80AD6018 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80AD601C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AD6020 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AD6024 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AD6028 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD602C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80AD6030 00000018  4E 80 00 20 */	blr 
