lbl_8006D01C:
/* 8006D01C 00000000  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 8006D020 00000004  7C 08 02 A6 */	mflr r0
/* 8006D024 00000008  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 8006D028 0000000C  DB E1 01 E0 */	stfd f31, 0x1e0(r1)
/* 8006D02C 00000010  F3 E1 01 E8 */	psq_st f31, 488(r1), 0, 0 /* qr0 */
/* 8006D030 00000000  DB C1 01 D0 */	stfd f30, 0x1d0(r1)
/* 8006D034 00000018  F3 C1 01 D8 */	psq_st f30, 472(r1), 0, 0 /* qr0 */
/* 8006D038 00000000  DB A1 01 C0 */	stfd f29, 0x1c0(r1)
/* 8006D03C 00000004  F3 A1 01 C8 */	psq_st f29, 456(r1), 0, 0 /* qr0 */
/* 8006D040 00000008  DB 81 01 B0 */	stfd f28, 0x1b0(r1)
/* 8006D044 0000000C  F3 81 01 B8 */	psq_st f28, 440(r1), 0, 0 /* qr0 */
/* 8006D048 00000010  DB 61 01 A0 */	stfd f27, 0x1a0(r1)
/* 8006D04C 00000030  F3 61 01 A8 */	psq_st f27, 424(r1), 0, 0 /* qr0 */
/* 8006D050 00000000  DB 41 01 90 */	stfd f26, 0x190(r1)
/* 8006D054 00000038  F3 41 01 98 */	psq_st f26, 408(r1), 0, 0 /* qr0 */
/* 8006D058 00000000  DB 21 01 80 */	stfd f25, 0x180(r1)
/* 8006D05C 00000004  F3 21 01 88 */	psq_st f25, 392(r1), 0, 0 /* qr0 */
/* 8006D060 00000008  DB 01 01 70 */	stfd f24, 0x170(r1)
/* 8006D064 0000000C  F3 01 01 78 */	psq_st f24, 376(r1), 0, 0 /* qr0 */
/* 8006D068 00000010  39 61 01 70 */	addi r11, r1, 0x170
/* 8006D06C 00000014  48 2F 51 61 */	bl _savegpr_25
/* 8006D070 00000018  7C 7A 1B 78 */	mr r26, r3
/* 8006D074 0000001C  7C 9B 23 78 */	mr r27, r4
/* 8006D078 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006D07C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006D080 00000028  83 E3 10 4C */	lwz r31, 0x104c(r3)	/* effective address: 8042DAA0 */
/* 8006D084 0000002C  83 C3 0E 74 */	lwz r30, 0xe74(r3)	/* effective address: 8042D8C8 */
/* 8006D088 00000030  88 0D 89 BC */	lbz r0, data_80450F3C(r13)
/* 8006D08C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 8006D090 00000038  40 82 00 14 */	bne lbl_8006D0A4
/* 8006D094 0000003C  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 8006D098 00000040  D0 0D 89 B8 */	stfs f0, data_80450F38(r13)
/* 8006D09C 00000044  38 00 00 01 */	li r0, 1
/* 8006D0A0 00000048  98 0D 89 BC */	stb r0, data_80450F3C(r13)
lbl_8006D0A4:
/* 8006D0A4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006D0A8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006D0AC 00000008  AB A3 11 16 */	lha r29, 0x1116(r3)	/* effective address: 8042DB6A */
/* 8006D0B0 0000000C  83 83 0E 78 */	lwz r28, 0xe78(r3)	/* effective address: 8042D8CC */
/* 8006D0B4 00000010  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8006D0B8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8006D0BC 00000018  41 82 08 00 */	beq lbl_8006D8BC
/* 8006D0C0 0000001C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8006D0C4 00000020  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8006D0C8 00000024  48 2A 36 75 */	bl reinitGX__6J3DSysFv
/* 8006D0CC 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006D0D0 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006D0D4 00000030  A8 03 13 00 */	lha r0, 0x1300(r3)	/* effective address: 8042DD54 */
/* 8006D0D8 00000034  2C 00 FF FF */	cmpwi r0, -1
/* 8006D0DC 00000038  41 82 00 08 */	beq lbl_8006D0E4
/* 8006D0E0 0000003C  7C 1D 03 78 */	mr r29, r0
lbl_8006D0E4:
/* 8006D0E4 00000000  C0 42 8B D8 */	lfs f2, lit_11508(r2)
/* 8006D0E8 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006D0EC 00000008  38 A3 CA 54 */	addi r5, r3, g_env_light@l
/* 8006D0F0 0000000C  A8 05 11 10 */	lha r0, 0x1110(r5)	/* effective address: 8042DB64 */
/* 8006D0F4 00000010  C8 22 87 C8 */	lfd f1, lit_3995(r2)
/* 8006D0F8 00000014  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8006D0FC 00000018  90 61 00 DC */	stw r3, 0xdc(r1)
/* 8006D100 0000001C  3C C0 43 30 */	lis r6, 0x4330
/* 8006D104 00000020  90 C1 00 D8 */	stw r6, 0xd8(r1)
/* 8006D108 00000024  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 8006D10C 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006D110 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D114 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8006D118 00000034  D8 01 00 E0 */	stfd f0, 0xe0(r1)
/* 8006D11C 00000038  80 E1 00 E4 */	lwz r7, 0xe4(r1)
/* 8006D120 0000003C  A8 65 11 12 */	lha r3, 0x1112(r5)	/* effective address: 8042DB66 */
/* 8006D124 00000040  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 8006D128 00000044  90 81 00 EC */	stw r4, 0xec(r1)
/* 8006D12C 00000048  90 C1 00 E8 */	stw r6, 0xe8(r1)
/* 8006D130 0000004C  C8 01 00 E8 */	lfd f0, 0xe8(r1)
/* 8006D134 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006D138 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D13C 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8006D140 0000005C  D8 01 00 F0 */	stfd f0, 0xf0(r1)
/* 8006D144 00000060  81 01 00 F4 */	lwz r8, 0xf4(r1)
/* 8006D148 00000064  A8 85 11 14 */	lha r4, 0x1114(r5)	/* effective address: 8042DB68 */
/* 8006D14C 00000068  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8006D150 0000006C  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 8006D154 00000070  90 C1 00 F8 */	stw r6, 0xf8(r1)
/* 8006D158 00000074  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 8006D15C 00000078  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006D160 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D164 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 8006D168 00000084  D8 01 01 00 */	stfd f0, 0x100(r1)
/* 8006D16C 00000088  80 C1 01 04 */	lwz r6, 0x104(r1)
/* 8006D170 0000008C  7C E5 07 34 */	extsh r5, r7
/* 8006D174 00000090  2C 05 00 FF */	cmpwi r5, 0xff
/* 8006D178 00000094  41 80 00 08 */	blt lbl_8006D180
/* 8006D17C 00000098  38 E0 00 FF */	li r7, 0xff
lbl_8006D180:
/* 8006D180 00000000  7D 05 07 34 */	extsh r5, r8
/* 8006D184 00000004  2C 05 00 FF */	cmpwi r5, 0xff
/* 8006D188 00000008  41 80 00 08 */	blt lbl_8006D190
/* 8006D18C 0000000C  39 00 00 FF */	li r8, 0xff
lbl_8006D190:
/* 8006D190 00000000  7C C5 07 34 */	extsh r5, r6
/* 8006D194 00000004  2C 05 00 FF */	cmpwi r5, 0xff
/* 8006D198 00000008  41 80 00 08 */	blt lbl_8006D1A0
/* 8006D19C 0000000C  38 C0 00 FF */	li r6, 0xff
lbl_8006D1A0:
/* 8006D1A0 00000000  98 E1 00 18 */	stb r7, 0x18(r1)
/* 8006D1A4 00000004  99 01 00 19 */	stb r8, 0x19(r1)
/* 8006D1A8 00000008  98 C1 00 1A */	stb r6, 0x1a(r1)
/* 8006D1AC 0000000C  38 A0 00 FF */	li r5, 0xff
/* 8006D1B0 00000010  98 A1 00 1B */	stb r5, 0x1b(r1)
/* 8006D1B4 00000014  7F A5 07 34 */	extsh r5, r29
/* 8006D1B8 00000018  C8 82 87 C8 */	lfd f4, lit_3995(r2)
/* 8006D1BC 0000001C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8006D1C0 00000020  90 A1 01 0C */	stw r5, 0x10c(r1)
/* 8006D1C4 00000024  3C C0 43 30 */	lis r6, 0x4330
/* 8006D1C8 00000028  90 C1 01 08 */	stw r6, 0x108(r1)
/* 8006D1CC 0000002C  C8 01 01 08 */	lfd f0, 0x108(r1)
/* 8006D1D0 00000030  EF 40 20 28 */	fsubs f26, f0, f4
/* 8006D1D4 00000034  90 A1 01 14 */	stw r5, 0x114(r1)
/* 8006D1D8 00000038  90 C1 01 10 */	stw r6, 0x110(r1)
/* 8006D1DC 0000003C  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 8006D1E0 00000040  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006D1E4 00000044  C0 62 88 4C */	lfs f3, lit_4368(r2)
/* 8006D1E8 00000048  EC 00 18 24 */	fdivs f0, f0, f3
/* 8006D1EC 0000004C  EF 5A 00 32 */	fmuls f26, f26, f0
/* 8006D1F0 00000050  C0 42 89 4C */	lfs f2, lit_5727(r2)
/* 8006D1F4 00000054  C0 22 89 60 */	lfs f1, lit_5732(r2)
/* 8006D1F8 00000058  3C A0 80 43 */	lis r5, g_env_light@ha
/* 8006D1FC 0000005C  38 A5 CA 54 */	addi r5, r5, g_env_light@l
/* 8006D200 00000060  A8 A5 13 02 */	lha r5, 0x1302(r5)	/* effective address: 8042DD56 */
/* 8006D204 00000064  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8006D208 00000068  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 8006D20C 0000006C  90 C1 01 18 */	stw r6, 0x118(r1)
/* 8006D210 00000070  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 8006D214 00000074  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006D218 00000078  EC 00 18 24 */	fdivs f0, f0, f3
/* 8006D21C 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006D220 00000080  EC 02 00 2A */	fadds f0, f2, f0
/* 8006D224 00000084  EF 5A 00 32 */	fmuls f26, f26, f0
/* 8006D228 00000088  28 1C 00 00 */	cmplwi r28, 0
/* 8006D22C 0000008C  41 82 00 58 */	beq lbl_8006D284
/* 8006D230 00000090  C0 7E 00 5C */	lfs f3, 0x5c(r30)
/* 8006D234 00000094  C0 02 89 E8 */	lfs f0, lit_6721(r2)
/* 8006D238 00000098  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8006D23C 00000000  40 81 00 48 */	ble lbl_8006D284
/* 8006D240 00000004  C0 22 88 14 */	lfs f1, lit_4354(r2)
/* 8006D244 00000008  C0 5C 00 98 */	lfs f2, 0x98(r28)
/* 8006D248 0000000C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 8006D24C 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D250 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8006D254 00000018  EC 03 00 32 */	fmuls f0, f3, f0
/* 8006D258 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8006D25C 00000020  EC 1A 00 32 */	fmuls f0, f26, f0
/* 8006D260 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 8006D264 00000028  D8 01 01 18 */	stfd f0, 0x118(r1)
/* 8006D268 0000002C  80 A1 01 1C */	lwz r5, 0x11c(r1)
/* 8006D26C 00000030  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 8006D270 00000034  C8 22 88 70 */	lfd f1, lit_4379(r2)
/* 8006D274 00000038  90 A1 01 14 */	stw r5, 0x114(r1)
/* 8006D278 0000003C  90 C1 01 10 */	stw r6, 0x110(r1)
/* 8006D27C 00000040  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 8006D280 00000044  EF 40 08 28 */	fsubs f26, f0, f1
lbl_8006D284:
/* 8006D284 00000000  C0 42 88 3C */	lfs f2, lit_4364(r2)
/* 8006D288 00000004  C8 22 87 C8 */	lfd f1, lit_3995(r2)
/* 8006D28C 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8006D290 0000000C  90 01 01 1C */	stw r0, 0x11c(r1)
/* 8006D294 00000010  3C A0 43 30 */	lis r5, 0x4330
/* 8006D298 00000014  90 A1 01 18 */	stw r5, 0x118(r1)
/* 8006D29C 00000018  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 8006D2A0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006D2A4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D2A8 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 8006D2AC 00000028  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 8006D2B0 0000002C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8006D2B4 00000030  98 01 00 14 */	stb r0, 0x14(r1)
/* 8006D2B8 00000034  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8006D2BC 00000038  90 01 01 0C */	stw r0, 0x10c(r1)
/* 8006D2C0 0000003C  90 A1 01 08 */	stw r5, 0x108(r1)
/* 8006D2C4 00000040  C8 01 01 08 */	lfd f0, 0x108(r1)
/* 8006D2C8 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006D2CC 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D2D0 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 8006D2D4 00000050  D8 01 01 00 */	stfd f0, 0x100(r1)
/* 8006D2D8 00000054  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8006D2DC 00000058  98 01 00 15 */	stb r0, 0x15(r1)
/* 8006D2E0 0000005C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8006D2E4 00000060  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8006D2E8 00000064  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 8006D2EC 00000068  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 8006D2F0 0000006C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006D2F4 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006D2F8 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 8006D2FC 00000078  D8 01 00 F0 */	stfd f0, 0xf0(r1)
/* 8006D300 0000007C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8006D304 00000080  98 01 00 16 */	stb r0, 0x16(r1)
/* 8006D308 00000084  38 00 00 FF */	li r0, 0xff
/* 8006D30C 00000088  98 01 00 17 */	stb r0, 0x17(r1)
/* 8006D310 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8006D314 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006D318 00000094  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8006D31C 00000098  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8006D320 0000009C  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8006D324 000000A0  38 84 00 54 */	addi r4, r4, 0x54
/* 8006D328 000000A4  48 2F B6 6D */	bl strcmp
/* 8006D32C 000000A8  2C 03 00 00 */	cmpwi r3, 0
/* 8006D330 000000AC  40 82 01 B4 */	bne lbl_8006D4E4
/* 8006D334 000000B0  C0 22 88 14 */	lfs f1, lit_4354(r2)
/* 8006D338 000000B4  C0 1F 1C 3C */	lfs f0, 0x1c3c(r31)
/* 8006D33C 000000B8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8006D340 000000BC  38 60 00 60 */	li r3, 0x60
/* 8006D344 000000C0  98 61 00 18 */	stb r3, 0x18(r1)
/* 8006D348 000000C4  39 20 00 41 */	li r9, 0x41
/* 8006D34C 000000C8  99 21 00 19 */	stb r9, 0x19(r1)
/* 8006D350 000000CC  39 00 00 45 */	li r8, 0x45
/* 8006D354 000000D0  99 01 00 1A */	stb r8, 0x1a(r1)
/* 8006D358 000000D4  38 00 00 64 */	li r0, 0x64
/* 8006D35C 000000D8  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8006D360 000000DC  38 E0 00 D1 */	li r7, 0xd1
/* 8006D364 000000E0  98 E1 00 14 */	stb r7, 0x14(r1)
/* 8006D368 000000E4  38 C0 00 EF */	li r6, 0xef
/* 8006D36C 000000E8  98 C1 00 15 */	stb r6, 0x15(r1)
/* 8006D370 000000EC  38 A0 00 00 */	li r5, 0
/* 8006D374 000000F0  98 A1 00 16 */	stb r5, 0x16(r1)
/* 8006D378 000000F4  C0 A2 88 8C */	lfs f5, lit_5098(r2)
/* 8006D37C 000000F8  C8 02 88 70 */	lfd f0, lit_4379(r2)
/* 8006D380 000000FC  90 61 01 1C */	stw r3, 0x11c(r1)
/* 8006D384 00000100  3C 80 43 30 */	lis r4, 0x4330
/* 8006D388 00000104  90 81 01 18 */	stw r4, 0x118(r1)
/* 8006D38C 00000108  C8 41 01 18 */	lfd f2, 0x118(r1)
/* 8006D390 0000010C  EC 42 00 28 */	fsubs f2, f2, f0
/* 8006D394 00000110  EC 45 10 28 */	fsubs f2, f5, f2
/* 8006D398 00000114  EC 42 00 72 */	fmuls f2, f2, f1
/* 8006D39C 00000118  FC 40 10 1E */	fctiwz f2, f2
/* 8006D3A0 0000011C  D8 41 01 10 */	stfd f2, 0x110(r1)
/* 8006D3A4 00000120  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8006D3A8 00000124  7C 03 07 34 */	extsh r3, r0
/* 8006D3AC 00000128  38 03 00 60 */	addi r0, r3, 0x60
/* 8006D3B0 0000012C  98 01 00 18 */	stb r0, 0x18(r1)
/* 8006D3B4 00000130  C0 82 89 A4 */	lfs f4, lit_6355(r2)
/* 8006D3B8 00000134  91 21 01 0C */	stw r9, 0x10c(r1)
/* 8006D3BC 00000138  90 81 01 08 */	stw r4, 0x108(r1)
/* 8006D3C0 0000013C  C8 41 01 08 */	lfd f2, 0x108(r1)
/* 8006D3C4 00000140  EC 42 00 28 */	fsubs f2, f2, f0
/* 8006D3C8 00000144  EC 44 10 28 */	fsubs f2, f4, f2
/* 8006D3CC 00000148  EC 42 00 72 */	fmuls f2, f2, f1
/* 8006D3D0 0000014C  FC 40 10 1E */	fctiwz f2, f2
/* 8006D3D4 00000150  D8 41 01 00 */	stfd f2, 0x100(r1)
/* 8006D3D8 00000154  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8006D3DC 00000158  7C 03 07 34 */	extsh r3, r0
/* 8006D3E0 0000015C  38 03 00 41 */	addi r0, r3, 0x41
/* 8006D3E4 00000160  98 01 00 19 */	stb r0, 0x19(r1)
/* 8006D3E8 00000164  C0 62 89 FC */	lfs f3, lit_6726(r2)
/* 8006D3EC 00000168  91 01 00 FC */	stw r8, 0xfc(r1)
/* 8006D3F0 0000016C  90 81 00 F8 */	stw r4, 0xf8(r1)
/* 8006D3F4 00000170  C8 41 00 F8 */	lfd f2, 0xf8(r1)
/* 8006D3F8 00000174  EC 42 00 28 */	fsubs f2, f2, f0
/* 8006D3FC 00000178  EC 43 10 28 */	fsubs f2, f3, f2
/* 8006D400 0000017C  EC 42 00 72 */	fmuls f2, f2, f1
/* 8006D404 00000180  FC 40 10 1E */	fctiwz f2, f2
/* 8006D408 00000184  D8 41 00 F0 */	stfd f2, 0xf0(r1)
/* 8006D40C 00000188  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8006D410 0000018C  7C 03 07 34 */	extsh r3, r0
/* 8006D414 00000190  38 63 00 45 */	addi r3, r3, 0x45
/* 8006D418 00000194  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8006D41C 00000198  98 61 00 1A */	stb r3, 0x1a(r1)
/* 8006D420 0000019C  90 01 00 EC */	stw r0, 0xec(r1)
/* 8006D424 000001A0  90 81 00 E8 */	stw r4, 0xe8(r1)
/* 8006D428 000001A4  C8 41 00 E8 */	lfd f2, 0xe8(r1)
/* 8006D42C 000001A8  EC 42 00 28 */	fsubs f2, f2, f0
/* 8006D430 000001AC  FC 40 10 50 */	fneg f2, f2
/* 8006D434 000001B0  EC 42 00 72 */	fmuls f2, f2, f1
/* 8006D438 000001B4  FC 40 10 1E */	fctiwz f2, f2
/* 8006D43C 000001B8  D8 41 00 E0 */	stfd f2, 0xe0(r1)
/* 8006D440 000001BC  80 61 00 E4 */	lwz r3, 0xe4(r1)
/* 8006D444 000001C0  38 63 00 64 */	addi r3, r3, 0x64
/* 8006D448 000001C4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8006D44C 000001C8  98 61 00 1B */	stb r3, 0x1b(r1)
/* 8006D450 000001CC  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8006D454 000001D0  90 81 00 D8 */	stw r4, 0xd8(r1)
/* 8006D458 000001D4  C8 41 00 D8 */	lfd f2, 0xd8(r1)
/* 8006D45C 000001D8  EF 42 00 28 */	fsubs f26, f2, f0
/* 8006D460 000001DC  90 E1 01 24 */	stw r7, 0x124(r1)
/* 8006D464 000001E0  90 81 01 20 */	stw r4, 0x120(r1)
/* 8006D468 000001E4  C8 41 01 20 */	lfd f2, 0x120(r1)
/* 8006D46C 000001E8  EC 42 00 28 */	fsubs f2, f2, f0
/* 8006D470 000001EC  EC 45 10 28 */	fsubs f2, f5, f2
/* 8006D474 000001F0  EC 42 00 72 */	fmuls f2, f2, f1
/* 8006D478 000001F4  FC 40 10 1E */	fctiwz f2, f2
/* 8006D47C 000001F8  D8 41 01 28 */	stfd f2, 0x128(r1)
/* 8006D480 000001FC  80 61 01 2C */	lwz r3, 0x12c(r1)
/* 8006D484 00000200  38 03 00 D1 */	addi r0, r3, 0xd1
/* 8006D488 00000204  98 01 00 14 */	stb r0, 0x14(r1)
/* 8006D48C 00000208  90 C1 01 34 */	stw r6, 0x134(r1)
/* 8006D490 0000020C  90 81 01 30 */	stw r4, 0x130(r1)
/* 8006D494 00000210  C8 41 01 30 */	lfd f2, 0x130(r1)
/* 8006D498 00000214  EC 42 00 28 */	fsubs f2, f2, f0
/* 8006D49C 00000218  EC 44 10 28 */	fsubs f2, f4, f2
/* 8006D4A0 0000021C  EC 42 00 72 */	fmuls f2, f2, f1
/* 8006D4A4 00000220  FC 40 10 1E */	fctiwz f2, f2
/* 8006D4A8 00000224  D8 41 01 38 */	stfd f2, 0x138(r1)
/* 8006D4AC 00000228  80 01 01 3C */	lwz r0, 0x13c(r1)
/* 8006D4B0 0000022C  7C 03 07 34 */	extsh r3, r0
/* 8006D4B4 00000230  38 03 00 EF */	addi r0, r3, 0xef
/* 8006D4B8 00000234  98 01 00 15 */	stb r0, 0x15(r1)
/* 8006D4BC 00000238  90 A1 01 44 */	stw r5, 0x144(r1)
/* 8006D4C0 0000023C  90 81 01 40 */	stw r4, 0x140(r1)
/* 8006D4C4 00000240  C8 41 01 40 */	lfd f2, 0x140(r1)
/* 8006D4C8 00000244  EC 02 00 28 */	fsubs f0, f2, f0
/* 8006D4CC 00000248  EC 03 00 28 */	fsubs f0, f3, f0
/* 8006D4D0 0000024C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006D4D4 00000250  FC 00 00 1E */	fctiwz f0, f0
/* 8006D4D8 00000254  D8 01 01 48 */	stfd f0, 0x148(r1)
/* 8006D4DC 00000258  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 8006D4E0 0000025C  98 01 00 16 */	stb r0, 0x16(r1)
lbl_8006D4E4:
/* 8006D4E4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8006D4E8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006D4EC 00000008  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 8006D4F0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8006D4F4 00000010  41 82 03 C8 */	beq lbl_8006D8BC
/* 8006D4F8 00000014  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8006D4FC 00000018  38 81 00 A8 */	addi r4, r1, 0xa8
/* 8006D500 0000001C  48 2D 90 B1 */	bl PSMTXInverse
/* 8006D504 00000020  48 00 00 08 */	b lbl_8006D50C
/* 8006D508 00000024  48 00 03 B4 */	b lbl_8006D8BC
lbl_8006D50C:
/* 8006D50C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006D510 00000004  3B 23 CA 54 */	addi r25, r3, g_env_light@l
/* 8006D514 00000008  88 19 12 D8 */	lbz r0, 0x12d8(r25)	/* effective address: 8042DD2C */
/* 8006D518 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8006D51C 00000010  40 82 03 A0 */	bne lbl_8006D8BC
/* 8006D520 00000014  C3 62 8A 58 */	lfs f27, lit_7209(r2)
/* 8006D524 00000018  C3 82 8B DC */	lfs f28, lit_11509(r2)
/* 8006D528 0000001C  C3 A2 89 4C */	lfs f29, lit_5727(r2)
/* 8006D52C 00000020  C3 C2 89 50 */	lfs f30, lit_5728(r2)
/* 8006D530 00000024  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8006D534 00000028  3B A3 9A 20 */	addi r29, r3, sincosTable___5JMath@l
/* 8006D538 0000002C  C3 E2 87 B8 */	lfs f31, lit_3954(r2)
/* 8006D53C 00000030  3F 80 CC 01 */	lis r28, 0xcc01
/* 8006D540 00000034  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 8006D544 00000038  C3 02 8A 60 */	lfs f24, lit_7211(r2)
/* 8006D548 0000003C  38 61 00 28 */	addi r3, r1, 0x28
/* 8006D54C 00000040  80 9B 00 00 */	lwz r4, 0(r27)
/* 8006D550 00000044  4B FE E4 D5 */	bl dKyr_set_btitex__FP9_GXTexObjP7ResTIMG
/* 8006D554 00000048  38 60 00 00 */	li r3, 0
/* 8006D558 0000004C  48 2F 05 D9 */	bl GXSetNumChans
/* 8006D55C 00000050  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8006D560 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006D564 00000058  38 60 00 01 */	li r3, 1
/* 8006D568 0000005C  38 81 00 10 */	addi r4, r1, 0x10
/* 8006D56C 00000060  48 2F 1E 11 */	bl GXSetTevColor
/* 8006D570 00000064  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8006D574 00000068  38 60 00 02 */	li r3, 2
/* 8006D578 0000006C  38 81 00 0C */	addi r4, r1, 0xc
/* 8006D57C 00000070  48 2F 1E 01 */	bl GXSetTevColor
/* 8006D580 00000074  38 60 00 01 */	li r3, 1
/* 8006D584 00000078  48 2E E8 79 */	bl GXSetNumTexGens
/* 8006D588 0000007C  38 60 00 00 */	li r3, 0
/* 8006D58C 00000080  38 80 00 01 */	li r4, 1
/* 8006D590 00000084  38 A0 00 04 */	li r5, 4
/* 8006D594 00000088  38 C0 00 3C */	li r6, 0x3c
/* 8006D598 0000008C  38 E0 00 00 */	li r7, 0
/* 8006D59C 00000090  39 00 00 7D */	li r8, 0x7d
/* 8006D5A0 00000094  48 2E E5 DD */	bl GXSetTexCoordGen2
/* 8006D5A4 00000098  38 60 00 01 */	li r3, 1
/* 8006D5A8 0000009C  48 2F 22 E9 */	bl GXSetNumTevStages
/* 8006D5AC 000000A0  38 60 00 00 */	li r3, 0
/* 8006D5B0 000000A4  38 80 00 00 */	li r4, 0
/* 8006D5B4 000000A8  38 A0 00 00 */	li r5, 0
/* 8006D5B8 000000AC  38 C0 00 FF */	li r6, 0xff
/* 8006D5BC 000000B0  48 2F 21 39 */	bl GXSetTevOrder
/* 8006D5C0 000000B4  38 60 00 00 */	li r3, 0
/* 8006D5C4 000000B8  38 80 00 04 */	li r4, 4
/* 8006D5C8 000000BC  38 A0 00 02 */	li r5, 2
/* 8006D5CC 000000C0  38 C0 00 08 */	li r6, 8
/* 8006D5D0 000000C4  38 E0 00 0F */	li r7, 0xf
/* 8006D5D4 000000C8  48 2F 1C 51 */	bl GXSetTevColorIn
/* 8006D5D8 000000CC  38 60 00 00 */	li r3, 0
/* 8006D5DC 000000D0  38 80 00 00 */	li r4, 0
/* 8006D5E0 000000D4  38 A0 00 00 */	li r5, 0
/* 8006D5E4 000000D8  38 C0 00 00 */	li r6, 0
/* 8006D5E8 000000DC  38 E0 00 01 */	li r7, 1
/* 8006D5EC 000000E0  39 00 00 00 */	li r8, 0
/* 8006D5F0 000000E4  48 2F 1C BD */	bl GXSetTevColorOp
/* 8006D5F4 000000E8  38 60 00 00 */	li r3, 0
/* 8006D5F8 000000EC  38 80 00 07 */	li r4, 7
/* 8006D5FC 000000F0  38 A0 00 01 */	li r5, 1
/* 8006D600 000000F4  38 C0 00 04 */	li r6, 4
/* 8006D604 000000F8  38 E0 00 07 */	li r7, 7
/* 8006D608 000000FC  48 2F 1C 61 */	bl GXSetTevAlphaIn
/* 8006D60C 00000100  38 60 00 00 */	li r3, 0
/* 8006D610 00000104  38 80 00 00 */	li r4, 0
/* 8006D614 00000108  38 A0 00 00 */	li r5, 0
/* 8006D618 0000010C  38 C0 00 00 */	li r6, 0
/* 8006D61C 00000110  38 E0 00 01 */	li r7, 1
/* 8006D620 00000114  39 00 00 00 */	li r8, 0
/* 8006D624 00000118  48 2F 1C F1 */	bl GXSetTevAlphaOp
/* 8006D628 0000011C  38 60 00 01 */	li r3, 1
/* 8006D62C 00000120  38 80 00 04 */	li r4, 4
/* 8006D630 00000124  38 A0 00 05 */	li r5, 5
/* 8006D634 00000128  38 C0 00 0F */	li r6, 0xf
/* 8006D638 0000012C  48 2F 25 B9 */	bl GXSetBlendMode
/* 8006D63C 00000130  38 60 00 04 */	li r3, 4
/* 8006D640 00000134  38 80 00 00 */	li r4, 0
/* 8006D644 00000138  38 A0 00 01 */	li r5, 1
/* 8006D648 0000013C  38 C0 00 04 */	li r6, 4
/* 8006D64C 00000140  38 E0 00 00 */	li r7, 0
/* 8006D650 00000144  48 2F 1F D5 */	bl GXSetAlphaCompare
/* 8006D654 00000148  88 19 12 D8 */	lbz r0, 0x12d8(r25)	/* effective address: 8042DD2C */
/* 8006D658 0000014C  28 00 00 00 */	cmplwi r0, 0
/* 8006D65C 00000150  41 82 00 18 */	beq lbl_8006D674
/* 8006D660 00000154  38 60 00 00 */	li r3, 0
/* 8006D664 00000158  38 80 00 03 */	li r4, 3
/* 8006D668 0000015C  38 A0 00 01 */	li r5, 1
/* 8006D66C 00000160  48 2F 26 31 */	bl GXSetZMode
/* 8006D670 00000164  48 00 00 14 */	b lbl_8006D684
lbl_8006D674:
/* 8006D674 00000000  38 60 00 01 */	li r3, 1
/* 8006D678 00000004  38 80 00 03 */	li r4, 3
/* 8006D67C 00000008  38 A0 00 00 */	li r5, 0
/* 8006D680 0000000C  48 2F 26 1D */	bl GXSetZMode
lbl_8006D684:
/* 8006D684 00000000  38 60 00 00 */	li r3, 0
/* 8006D688 00000004  48 2F 2F 49 */	bl GXSetClipMode
/* 8006D68C 00000008  38 60 00 00 */	li r3, 0
/* 8006D690 0000000C  48 2F 1A 45 */	bl GXSetNumIndStages
/* 8006D694 00000010  4B FF 54 49 */	bl dKr_cullVtx_Set__Fv
/* 8006D698 00000014  38 61 00 78 */	addi r3, r1, 0x78
/* 8006D69C 00000018  38 80 00 5A */	li r4, 0x5a
/* 8006D6A0 0000001C  C0 0D 89 B8 */	lfs f0, data_80450F38(r13)
/* 8006D6A4 00000020  EC 38 00 32 */	fmuls f1, f24, f0
/* 8006D6A8 00000024  48 2D 90 01 */	bl PSMTXRotRad
/* 8006D6AC 00000028  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8006D6B0 0000002C  38 81 00 78 */	addi r4, r1, 0x78
/* 8006D6B4 00000030  7C 65 1B 78 */	mr r5, r3
/* 8006D6B8 00000034  48 2D 8E 2D */	bl PSMTXConcat
/* 8006D6BC 00000038  7F 43 D3 78 */	mr r3, r26
/* 8006D6C0 0000003C  38 80 00 00 */	li r4, 0
/* 8006D6C4 00000040  48 2F 2B 89 */	bl GXLoadPosMtxImm
/* 8006D6C8 00000044  38 60 00 00 */	li r3, 0
/* 8006D6CC 00000048  48 2F 2C 21 */	bl GXSetCurrentMtx
/* 8006D6D0 0000004C  3B 60 00 00 */	li r27, 0
/* 8006D6D4 00000050  3B 40 00 00 */	li r26, 0
/* 8006D6D8 00000054  48 00 01 C8 */	b lbl_8006D8A0
lbl_8006D6DC:
/* 8006D6DC 00000000  7F 3F D2 14 */	add r25, r31, r26
/* 8006D6E0 00000004  C0 39 00 28 */	lfs f1, 0x28(r25)
/* 8006D6E4 00000008  C0 19 00 1C */	lfs f0, 0x1c(r25)
/* 8006D6E8 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 8006D6EC 00000010  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8006D6F0 00000014  C0 39 00 2C */	lfs f1, 0x2c(r25)
/* 8006D6F4 00000018  C0 19 00 20 */	lfs f0, 0x20(r25)
/* 8006D6F8 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8006D6FC 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8006D700 00000024  C0 39 00 30 */	lfs f1, 0x30(r25)
/* 8006D704 00000028  C0 19 00 24 */	lfs f0, 0x24(r25)
/* 8006D708 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 8006D70C 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8006D710 00000034  C0 19 00 50 */	lfs f0, 0x50(r25)
/* 8006D714 00000038  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8006D718 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 8006D71C 00000040  D8 01 01 48 */	stfd f0, 0x148(r1)
/* 8006D720 00000044  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 8006D724 00000048  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8006D728 0000004C  38 61 00 28 */	addi r3, r1, 0x28
/* 8006D72C 00000050  38 80 00 00 */	li r4, 0
/* 8006D730 00000054  48 2F 0C E5 */	bl GXLoadTexObj
/* 8006D734 00000058  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8006D738 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 8006D73C 00000060  38 60 00 01 */	li r3, 1
/* 8006D740 00000064  38 81 00 08 */	addi r4, r1, 8
/* 8006D744 00000068  48 2F 1C 39 */	bl GXSetTevColor
/* 8006D748 0000006C  C0 59 00 54 */	lfs f2, 0x54(r25)
/* 8006D74C 00000070  EC 1C 00 B2 */	fmuls f0, f28, f2
/* 8006D750 00000074  EF 3B 00 32 */	fmuls f25, f27, f0
/* 8006D754 00000078  EF 39 07 72 */	fmuls f25, f25, f29
/* 8006D758 0000007C  C0 39 00 40 */	lfs f1, 0x40(r25)
/* 8006D75C 00000080  EC 1E 00 B2 */	fmuls f0, f30, f2
/* 8006D760 00000084  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006D764 00000088  48 1F 9E 81 */	bl cM_rad2s__Ff
/* 8006D768 0000008C  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8006D76C 00000090  7C 1D 04 2E */	lfsx f0, r29, r0
/* 8006D770 00000094  C0 59 00 54 */	lfs f2, 0x54(r25)
/* 8006D774 00000098  EF 02 00 32 */	fmuls f24, f2, f0
/* 8006D778 0000009C  C0 39 00 44 */	lfs f1, 0x44(r25)
/* 8006D77C 000000A0  EC 1E 00 B2 */	fmuls f0, f30, f2
/* 8006D780 000000A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006D784 000000A8  48 1F 9E 61 */	bl cM_rad2s__Ff
/* 8006D788 000000AC  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8006D78C 000000B0  7C 7D 02 14 */	add r3, r29, r0
/* 8006D790 000000B4  C0 23 00 04 */	lfs f1, 4(r3)
/* 8006D794 000000B8  C0 19 00 54 */	lfs f0, 0x54(r25)
/* 8006D798 000000BC  EC E0 00 72 */	fmuls f7, f0, f1
/* 8006D79C 000000C0  EC 19 38 28 */	fsubs f0, f25, f7
/* 8006D7A0 000000C4  EC 39 C0 28 */	fsubs f1, f25, f24
/* 8006D7A4 000000C8  C0 A1 00 1C */	lfs f5, 0x1c(r1)
/* 8006D7A8 000000CC  EC 85 00 2A */	fadds f4, f5, f0
/* 8006D7AC 000000D0  D0 81 00 48 */	stfs f4, 0x48(r1)
/* 8006D7B0 000000D4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8006D7B4 000000D8  EC 60 F8 2A */	fadds f3, f0, f31
/* 8006D7B8 000000DC  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 8006D7BC 000000E0  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8006D7C0 000000E4  EC 22 08 2A */	fadds f1, f2, f1
/* 8006D7C4 000000E8  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8006D7C8 000000EC  FC C0 C8 50 */	fneg f6, f25
/* 8006D7CC 000000F0  EC 06 38 28 */	fsubs f0, f6, f7
/* 8006D7D0 000000F4  EC 05 00 2A */	fadds f0, f5, f0
/* 8006D7D4 000000F8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8006D7D8 000000FC  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 8006D7DC 00000100  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8006D7E0 00000104  EC 26 C0 28 */	fsubs f1, f6, f24
/* 8006D7E4 00000108  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8006D7E8 0000010C  D0 61 00 64 */	stfs f3, 0x64(r1)
/* 8006D7EC 00000110  EC 02 08 2A */	fadds f0, f2, f1
/* 8006D7F0 00000114  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8006D7F4 00000118  D0 81 00 6C */	stfs f4, 0x6c(r1)
/* 8006D7F8 0000011C  D0 61 00 70 */	stfs f3, 0x70(r1)
/* 8006D7FC 00000120  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8006D800 00000124  38 60 00 80 */	li r3, 0x80
/* 8006D804 00000128  38 80 00 00 */	li r4, 0
/* 8006D808 0000012C  38 A0 00 04 */	li r5, 4
/* 8006D80C 00000130  48 2E EF 59 */	bl GXBegin
/* 8006D810 00000134  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8006D814 00000138  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D818 0000013C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8006D81C 00000140  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D820 00000144  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8006D824 00000148  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D828 0000014C  38 60 00 00 */	li r3, 0
/* 8006D82C 00000150  B0 7C 80 00 */	sth r3, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D830 00000154  B0 7C 80 00 */	sth r3, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D834 00000158  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8006D838 0000015C  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D83C 00000160  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8006D840 00000164  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D844 00000168  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8006D848 0000016C  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D84C 00000170  38 00 00 FF */	li r0, 0xff
/* 8006D850 00000174  B0 1C 80 00 */	sth r0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D854 00000178  B0 7C 80 00 */	sth r3, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D858 0000017C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8006D85C 00000180  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D860 00000184  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8006D864 00000188  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D868 0000018C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8006D86C 00000190  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D870 00000194  B0 1C 80 00 */	sth r0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D874 00000198  B0 1C 80 00 */	sth r0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D878 0000019C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8006D87C 000001A0  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D880 000001A4  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8006D884 000001A8  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D888 000001AC  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8006D88C 000001B0  D0 1C 80 00 */	stfs f0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D890 000001B4  B0 7C 80 00 */	sth r3, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D894 000001B8  B0 1C 80 00 */	sth r0, -0x8000(r28)	/* effective address: CC008000 */
/* 8006D898 000001BC  3B 7B 00 01 */	addi r27, r27, 1
/* 8006D89C 000001C0  3B 5A 00 48 */	addi r26, r26, 0x48
lbl_8006D8A0:
/* 8006D8A0 00000000  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8006D8A4 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 8006D8A8 00000008  41 80 FE 34 */	blt lbl_8006D6DC
/* 8006D8AC 0000000C  38 60 00 00 */	li r3, 0
/* 8006D8B0 00000010  48 2F 2D 21 */	bl GXSetClipMode
/* 8006D8B4 00000014  38 00 00 00 */	li r0, 0
/* 8006D8B8 00000018  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)
lbl_8006D8BC:
/* 8006D8BC 00000000  E3 E1 01 E8 */	psq_l f31, 488(r1), 0, 0 /* qr0 */
/* 8006D8C0 00000000  CB E1 01 E0 */	lfd f31, 0x1e0(r1)
/* 8006D8C4 00000008  E3 C1 01 D8 */	psq_l f30, 472(r1), 0, 0 /* qr0 */
/* 8006D8C8 00000000  CB C1 01 D0 */	lfd f30, 0x1d0(r1)
/* 8006D8CC 00000010  E3 A1 01 C8 */	psq_l f29, 456(r1), 0, 0 /* qr0 */
/* 8006D8D0 00000000  CB A1 01 C0 */	lfd f29, 0x1c0(r1)
/* 8006D8D4 00000018  E3 81 01 B8 */	psq_l f28, 440(r1), 0, 0 /* qr0 */
/* 8006D8D8 00000000  CB 81 01 B0 */	lfd f28, 0x1b0(r1)
/* 8006D8DC 00000020  E3 61 01 A8 */	psq_l f27, 424(r1), 0, 0 /* qr0 */
/* 8006D8E0 00000000  CB 61 01 A0 */	lfd f27, 0x1a0(r1)
/* 8006D8E4 00000028  E3 41 01 98 */	psq_l f26, 408(r1), 0, 0 /* qr0 */
/* 8006D8E8 00000000  CB 41 01 90 */	lfd f26, 0x190(r1)
/* 8006D8EC 00000030  E3 21 01 88 */	psq_l f25, 392(r1), 0, 0 /* qr0 */
/* 8006D8F0 00000000  CB 21 01 80 */	lfd f25, 0x180(r1)
/* 8006D8F4 00000038  E3 01 01 78 */	psq_l f24, 376(r1), 0, 0 /* qr0 */
/* 8006D8F8 00000000  CB 01 01 70 */	lfd f24, 0x170(r1)
/* 8006D8FC 00000004  39 61 01 70 */	addi r11, r1, 0x170
/* 8006D900 00000008  48 2F 49 19 */	bl _restgpr_25
/* 8006D904 0000000C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 8006D908 00000010  7C 08 03 A6 */	mtlr r0
/* 8006D90C 00000014  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 8006D910 00000018  4E 80 00 20 */	blr 
