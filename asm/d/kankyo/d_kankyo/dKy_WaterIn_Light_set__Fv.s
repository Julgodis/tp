lbl_801AB01C:
/* 801AB01C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801AB020 00000004  7C 08 02 A6 */	mflr r0
/* 801AB024 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 801AB028 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 801AB02C 00000010  48 1B 71 A5 */	bl _savegpr_26
/* 801AB030 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AB034 00000018  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 801AB038 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AB03C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AB040 00000024  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 801AB044 00000028  83 63 5D 74 */	lwz r27, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 801AB048 0000002C  3B 40 00 01 */	li r26, 1
/* 801AB04C 00000030  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 801AB050 00000034  3B BC 3E C8 */	addi r29, r28, 0x3ec8
/* 801AB054 00000038  7F A3 EB 78 */	mr r3, r29
/* 801AB058 0000003C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB05C 00000040  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB060 00000044  38 84 02 51 */	addi r4, r4, 0x251
/* 801AB064 00000048  48 1B D9 31 */	bl strcmp
/* 801AB068 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 801AB06C 00000050  41 82 00 38 */	beq lbl_801AB0A4
/* 801AB070 00000054  7F A3 EB 78 */	mr r3, r29
/* 801AB074 00000058  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB078 0000005C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB07C 00000060  48 1B D9 19 */	bl strcmp
/* 801AB080 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 801AB084 00000068  41 82 00 20 */	beq lbl_801AB0A4
/* 801AB088 0000006C  7F A3 EB 78 */	mr r3, r29
/* 801AB08C 00000070  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB090 00000074  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB094 00000078  38 84 02 59 */	addi r4, r4, 0x259
/* 801AB098 0000007C  48 1B D8 FD */	bl strcmp
/* 801AB09C 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 801AB0A0 00000084  40 82 00 08 */	bne lbl_801AB0A8
lbl_801AB0A4:
/* 801AB0A4 00000000  3B 40 00 03 */	li r26, 3
lbl_801AB0A8:
/* 801AB0A8 00000000  88 1F 0C 3E */	lbz r0, 0xc3e(r31)	/* effective address: 8042D692 */
/* 801AB0AC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801AB0B0 00000008  41 82 01 A8 */	beq lbl_801AB258
/* 801AB0B4 0000000C  38 60 00 00 */	li r3, 0
/* 801AB0B8 00000010  4B FF 1F 2D */	bl dKy_twi_wolflight_set__Fi
/* 801AB0BC 00000014  38 00 00 8A */	li r0, 0x8a
/* 801AB0C0 00000018  98 1F 0C 24 */	stb r0, 0xc24(r31)	/* effective address: 8042D678 */
/* 801AB0C4 0000001C  38 00 00 C0 */	li r0, 0xc0
/* 801AB0C8 00000020  98 1F 0C 25 */	stb r0, 0xc25(r31)	/* effective address: 8042D679 */
/* 801AB0CC 00000024  38 00 00 BC */	li r0, 0xbc
/* 801AB0D0 00000028  98 1F 0C 26 */	stb r0, 0xc26(r31)	/* effective address: 8042D67A */
/* 801AB0D4 0000002C  38 00 00 FD */	li r0, 0xfd
/* 801AB0D8 00000030  98 1F 0C 27 */	stb r0, 0xc27(r31)	/* effective address: 8042D67B */
/* 801AB0DC 00000034  C0 42 A2 0C */	lfs f2, lit_4409(r2)
/* 801AB0E0 00000038  28 1E 00 00 */	cmplwi r30, 0
/* 801AB0E4 0000003C  41 82 00 34 */	beq lbl_801AB118
/* 801AB0E8 00000040  C0 3B 00 DC */	lfs f1, 0xdc(r27)
/* 801AB0EC 00000044  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 801AB0F0 00000048  EC 21 00 28 */	fsubs f1, f1, f0
/* 801AB0F4 0000004C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801AB0F8 00000000  40 80 00 08 */	bge lbl_801AB100
/* 801AB0FC 00000004  FC 20 10 90 */	fmr f1, f2
lbl_801AB100:
/* 801AB100 00000000  C0 02 A3 D0 */	lfs f0, lit_9722(r2)
/* 801AB104 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AB108 00000000  40 81 00 08 */	ble lbl_801AB110
/* 801AB10C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_801AB110:
/* 801AB110 00000000  C0 02 A2 D0 */	lfs f0, lit_5615(r2)
/* 801AB114 00000004  EC 41 00 24 */	fdivs f2, f1, f0
lbl_801AB118:
/* 801AB118 00000000  C0 22 A3 EC */	lfs f1, lit_9779(r2)
/* 801AB11C 00000004  C0 02 A3 34 */	lfs f0, lit_6769(r2)
/* 801AB120 00000008  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801AB124 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 801AB128 00000010  D0 1F 0C 28 */	stfs f0, 0xc28(r31)	/* effective address: 8042D67C */
/* 801AB12C 00000014  C0 02 A3 F0 */	lfs f0, lit_9780(r2)
/* 801AB130 00000018  D0 1F 0C 30 */	stfs f0, 0xc30(r31)	/* effective address: 8042D684 */
/* 801AB134 0000001C  38 00 00 02 */	li r0, 2
/* 801AB138 00000020  98 1F 0C 3C */	stb r0, 0xc3c(r31)	/* effective address: 8042D690 */
/* 801AB13C 00000024  38 00 00 03 */	li r0, 3
/* 801AB140 00000028  98 1F 0C 3D */	stb r0, 0xc3d(r31)	/* effective address: 8042D691 */
/* 801AB144 0000002C  7F A3 EB 78 */	mr r3, r29
/* 801AB148 00000030  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB14C 00000034  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB150 00000038  38 84 00 F8 */	addi r4, r4, 0xf8
/* 801AB154 0000003C  3B DF 0C 28 */	addi r30, r31, 0xc28
/* 801AB158 00000040  3B BF 0C 30 */	addi r29, r31, 0xc30
/* 801AB15C 00000044  48 1B D8 39 */	bl strcmp
/* 801AB160 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 801AB164 0000004C  40 82 00 9C */	bne lbl_801AB200
/* 801AB168 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 801AB16C 00000054  4B EC C8 95 */	bl __ct__18dBgS_CamGndChk_WtrFv
/* 801AB170 00000058  3B 40 00 01 */	li r26, 1
/* 801AB174 0000005C  C0 02 A2 BC */	lfs f0, lit_5554(r2)
/* 801AB178 00000060  D0 1D 00 00 */	stfs f0, 0(r29)	/* effective address: 8042D684 */
/* 801AB17C 00000064  C0 1B 00 D8 */	lfs f0, 0xd8(r27)
/* 801AB180 00000068  D0 01 00 08 */	stfs f0, 8(r1)
/* 801AB184 0000006C  C0 3B 00 DC */	lfs f1, 0xdc(r27)
/* 801AB188 00000070  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801AB18C 00000074  C0 1B 00 E0 */	lfs f0, 0xe0(r27)
/* 801AB190 00000078  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801AB194 0000007C  C0 02 A2 E8 */	lfs f0, lit_6032(r2)
/* 801AB198 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 801AB19C 00000084  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801AB1A0 00000088  38 61 00 14 */	addi r3, r1, 0x14
/* 801AB1A4 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 801AB1A8 00000090  48 0B CB 81 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 801AB1AC 00000094  7F 83 E3 78 */	mr r3, r28
/* 801AB1B0 00000098  38 81 00 14 */	addi r4, r1, 0x14
/* 801AB1B4 0000009C  4B EC 92 ED */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 801AB1B8 000000A0  C0 1B 00 DC */	lfs f0, 0xdc(r27)
/* 801AB1BC 000000A4  EC 21 00 28 */	fsubs f1, f1, f0
/* 801AB1C0 000000A8  C0 02 A1 F0 */	lfs f0, lit_4357(r2)
/* 801AB1C4 000000AC  EC 21 00 24 */	fdivs f1, f1, f0
/* 801AB1C8 000000B0  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 801AB1CC 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AB1D0 00000000  40 80 00 08 */	bge lbl_801AB1D8
/* 801AB1D4 00000004  FC 20 00 90 */	fmr f1, f0
lbl_801AB1D8:
/* 801AB1D8 00000000  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 801AB1DC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AB1E0 00000000  40 81 00 08 */	ble lbl_801AB1E8
/* 801AB1E4 00000004  FC 20 00 90 */	fmr f1, f0
lbl_801AB1E8:
/* 801AB1E8 00000000  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8042D67C */
/* 801AB1EC 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AB1F0 00000008  D0 1E 00 00 */	stfs f0, 0(r30)	/* effective address: 8042D67C */
/* 801AB1F4 0000000C  38 61 00 14 */	addi r3, r1, 0x14
/* 801AB1F8 00000010  38 80 FF FF */	li r4, -1
/* 801AB1FC 00000014  4B EC C8 9D */	bl __dt__18dBgS_CamGndChk_WtrFv
lbl_801AB200:
/* 801AB200 00000000  2C 1A 00 02 */	cmpwi r26, 2
/* 801AB204 00000004  40 80 00 24 */	bge lbl_801AB228
/* 801AB208 00000008  2C 1A 00 00 */	cmpwi r26, 0
/* 801AB20C 0000000C  40 80 00 0C */	bge lbl_801AB218
/* 801AB210 00000010  48 00 00 18 */	b lbl_801AB228
/* 801AB214 00000014  48 00 00 14 */	b lbl_801AB228
lbl_801AB218:
/* 801AB218 00000000  C0 02 A2 8C */	lfs f0, lit_5106(r2)
/* 801AB21C 00000004  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 801AB220 00000008  FC 40 08 90 */	fmr f2, f1
/* 801AB224 0000000C  48 00 00 10 */	b lbl_801AB234
lbl_801AB228:
/* 801AB228 00000000  C0 02 A2 8C */	lfs f0, lit_5106(r2)
/* 801AB22C 00000004  C0 22 A2 4C */	lfs f1, lit_4506(r2)
/* 801AB230 00000008  C0 42 A3 F4 */	lfs f2, lit_9781(r2)
lbl_801AB234:
/* 801AB234 00000000  D0 1F 12 7C */	stfs f0, 0x127c(r31)	/* effective address: 8042DCD0 */
/* 801AB238 00000004  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8042D67C */
/* 801AB23C 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AB240 0000000C  D0 1E 00 00 */	stfs f0, 0(r30)	/* effective address: 8042D67C */
/* 801AB244 00000010  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 8042D684 */
/* 801AB248 00000014  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801AB24C 00000018  D0 1D 00 00 */	stfs f0, 0(r29)	/* effective address: 8042D684 */
/* 801AB250 0000001C  38 00 00 01 */	li r0, 1
/* 801AB254 00000020  98 1F 0C 3E */	stb r0, 0xc3e(r31)	/* effective address: 8042D692 */
lbl_801AB258:
/* 801AB258 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 801AB25C 00000004  48 1B 6F C1 */	bl _restgpr_26
/* 801AB260 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801AB264 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AB268 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 801AB26C 00000014  4E 80 00 20 */	blr 
