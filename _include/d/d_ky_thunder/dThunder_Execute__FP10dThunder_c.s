lbl_801AE19C:
/* 801AE19C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE1A0 00000004  7C 08 02 A6 */	mflr r0
/* 801AE1A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE1A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE1AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801AE1B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801AE1B4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AE1B8 0000001C  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 801AE1BC 00000020  88 1E 0E D5 */	lbz r0, 0xed5(r30)
/* 801AE1C0 00000024  28 00 00 0A */	cmplwi r0, 0xa
/* 801AE1C4 00000028  40 80 00 1C */	bge lbl_801AE1E0
/* 801AE1C8 0000002C  38 7F 01 64 */	addi r3, r31, 0x164
/* 801AE1CC 00000030  C0 22 A4 80 */	lfs f1, d_d_ky_thunder__LIT_3923(r2)
/* 801AE1D0 00000034  C0 42 A4 84 */	lfs f2, d_d_ky_thunder__LIT_3924(r2)
/* 801AE1D4 00000038  C0 62 A4 88 */	lfs f3, d_d_ky_thunder__LIT_3925(r2)
/* 801AE1D8 0000003C  C0 82 A4 8C */	lfs f4, d_d_ky_thunder__LIT_3926(r2)
/* 801AE1DC 00000040  48 0C 17 A1 */	bl cLib_addCalc__FPfffff
lbl_801AE1E0:
/* 801AE1E0 00000000  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 801AE1E4 00000004  D0 1F 01 14 */	stfs f0, 0x114(r31)
/* 801AE1E8 00000008  38 7F 01 08 */	addi r3, r31, 0x108
/* 801AE1EC 0000000C  4B E5 F2 3D */	bl play__14mDoExt_baseAnmFv
/* 801AE1F0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 801AE1F4 00000014  41 82 00 20 */	beq lbl_801AE214
/* 801AE1F8 00000018  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 801AE1FC 0000001C  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 801AE200 00000020  38 9F 01 44 */	addi r4, r31, 0x144
/* 801AE204 00000024  38 A0 00 00 */	li r5, 0
/* 801AE208 00000028  48 11 9C 61 */	bl startFarThunderSe__10Z2EnvSeMgrFP3VecSc
/* 801AE20C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801AE210 00000030  4B E7 15 39 */	bl fopKyM_Delete__FPv
lbl_801AE214:
/* 801AE214 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AE218 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AE21C 00000008  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 801AE220 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801AE224 00000010  41 82 00 30 */	beq lbl_801AE254
/* 801AE228 00000014  C0 23 00 D0 */	lfs f1, 0xd0(r3)
/* 801AE22C 00000018  C0 02 A4 90 */	lfs f0, d_d_ky_thunder__LIT_3927(r2)
/* 801AE230 0000001C  EC 61 00 24 */	fdivs f3, f1, f0
/* 801AE234 00000020  C0 02 A4 7C */	lfs f0, d_d_ky_thunder__LIT_3885(r2)
/* 801AE238 00000024  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801AE23C 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 801AE240 0000002C  40 82 00 08 */	bne lbl_801AE248
/* 801AE244 00000030  FC 60 00 90 */	fmr f3, f0
lbl_801AE248:
/* 801AE248 00000000  EC 03 00 F2 */	fmuls f0, f3, f3
/* 801AE24C 00000004  EC 63 00 32 */	fmuls f3, f3, f0
/* 801AE250 00000008  48 00 00 08 */	b lbl_801AE258
lbl_801AE254:
/* 801AE254 00000000  C0 62 A4 7C */	lfs f3, d_d_ky_thunder__LIT_3885(r2)
lbl_801AE258:
/* 801AE258 00000000  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 801AE25C 00000004  EC 63 00 32 */	fmuls f3, f3, f0
/* 801AE260 00000008  88 1E 0E D5 */	lbz r0, 0xed5(r30)
/* 801AE264 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 801AE268 00000010  40 80 00 78 */	bge lbl_801AE2E0
/* 801AE26C 00000014  A8 1F 01 6A */	lha r0, 0x16a(r31)
/* 801AE270 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801AE274 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 801AE278 00000020  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 801AE27C 00000024  7C 83 04 2E */	lfsx f4, r3, r0
/* 801AE280 00000028  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 801AE284 0000002C  C0 42 A4 94 */	lfs f2, d_d_ky_thunder__LIT_3928(r2)
/* 801AE288 00000030  EC 03 00 72 */	fmuls f0, f3, f1
/* 801AE28C 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 801AE290 00000038  EC 00 01 32 */	fmuls f0, f0, f4
/* 801AE294 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 801AE298 00000040  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 801AE29C 00000044  A8 1F 01 6C */	lha r0, 0x16c(r31)
/* 801AE2A0 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801AE2A4 0000004C  7C 63 02 14 */	add r3, r3, r0
/* 801AE2A8 00000050  C0 83 00 04 */	lfs f4, 4(r3)
/* 801AE2AC 00000054  C0 3F 01 3C */	lfs f1, 0x13c(r31)
/* 801AE2B0 00000058  EC 03 00 72 */	fmuls f0, f3, f1
/* 801AE2B4 0000005C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801AE2B8 00000060  EC 00 01 32 */	fmuls f0, f0, f4
/* 801AE2BC 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 801AE2C0 00000068  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 801AE2C4 0000006C  A8 7F 01 6A */	lha r3, 0x16a(r31)
/* 801AE2C8 00000070  38 03 9E 58 */	addi r0, r3, -25000
/* 801AE2CC 00000074  B0 1F 01 6A */	sth r0, 0x16a(r31)
/* 801AE2D0 00000078  A8 7F 01 6C */	lha r3, 0x16c(r31)
/* 801AE2D4 0000007C  38 03 70 E4 */	addi r0, r3, 0x70e4
/* 801AE2D8 00000080  B0 1F 01 6C */	sth r0, 0x16c(r31)
/* 801AE2DC 00000084  48 00 00 7C */	b lbl_801AE358
lbl_801AE2E0:
/* 801AE2E0 00000000  A8 1F 01 6A */	lha r0, 0x16a(r31)
/* 801AE2E4 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801AE2E8 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 801AE2EC 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 801AE2F0 00000010  7C 83 04 2E */	lfsx f4, r3, r0
/* 801AE2F4 00000014  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 801AE2F8 00000018  C0 42 A4 98 */	lfs f2, d_d_ky_thunder__LIT_3929(r2)
/* 801AE2FC 0000001C  EC 03 00 72 */	fmuls f0, f3, f1
/* 801AE300 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 801AE304 00000024  EC 00 01 32 */	fmuls f0, f0, f4
/* 801AE308 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 801AE30C 0000002C  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 801AE310 00000030  A8 1F 01 6C */	lha r0, 0x16c(r31)
/* 801AE314 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801AE318 00000038  7C 63 02 14 */	add r3, r3, r0
/* 801AE31C 0000003C  C0 83 00 04 */	lfs f4, 4(r3)
/* 801AE320 00000040  C0 3F 01 3C */	lfs f1, 0x13c(r31)
/* 801AE324 00000044  EC 03 00 72 */	fmuls f0, f3, f1
/* 801AE328 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 801AE32C 0000004C  EC 00 01 32 */	fmuls f0, f0, f4
/* 801AE330 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 801AE334 00000054  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 801AE338 00000058  A8 7F 01 6A */	lha r3, 0x16a(r31)
/* 801AE33C 0000005C  3C 63 FF FF */	addis r3, r3, 0xffff
/* 801AE340 00000060  38 03 77 48 */	addi r0, r3, 0x7748
/* 801AE344 00000064  B0 1F 01 6A */	sth r0, 0x16a(r31)
/* 801AE348 00000068  A8 7F 01 6C */	lha r3, 0x16c(r31)
/* 801AE34C 0000006C  3C 63 00 01 */	addis r3, r3, 1
/* 801AE350 00000070  38 03 97 F4 */	addi r0, r3, -26636
/* 801AE354 00000074  B0 1F 01 6C */	sth r0, 0x16c(r31)
lbl_801AE358:
/* 801AE358 00000000  38 60 00 01 */	li r3, 1
/* 801AE35C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE360 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AE364 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE368 00000010  7C 08 03 A6 */	mtlr r0
/* 801AE36C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE370 00000018  4E 80 00 20 */	blr 