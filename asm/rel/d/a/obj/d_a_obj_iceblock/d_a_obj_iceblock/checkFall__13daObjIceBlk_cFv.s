lbl_80C238B0:
/* 80C238B0 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80C238B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C238B8 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80C238BC 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80C238C0 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 80C238C4 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80C238C8 00000004  4B 73 E9 08 */	b _savegpr_26
/* 80C238CC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80C238D0 0000000C  38 61 00 40 */	addi r3, r1, 0x40
/* 80C238D4 00000010  4B 45 46 88 */	b __ct__14dBgS_ObjLinChkFv
/* 80C238D8 00000014  80 1F 00 04 */	lwz r0, 4(r31)
/* 80C238DC 00000018  90 01 00 48 */	stw r0, 0x48(r1)
/* 80C238E0 0000001C  3B 40 00 00 */	li r26, 0
/* 80C238E4 00000020  3B C0 00 00 */	li r30, 0
/* 80C238E8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C238EC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C238F0 0000002C  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80C238F4 00000030  3B 61 00 54 */	addi r27, r1, 0x54
/* 80C238F8 00000034  3C 60 80 C2 */	lis r3, data_80C2445C@ha
/* 80C238FC 00000038  3B A3 44 5C */	addi r29, r3, data_80C2445C@l
/* 80C23900 0000003C  3C 60 80 C2 */	lis r3, lit_4696@ha
/* 80C23904 00000040  C3 E3 44 98 */	lfs f31, lit_4696@l(r3)
lbl_80C23908:
/* 80C23908 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80C2390C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C23910 00000008  7C BD F2 14 */	add r5, r29, r30
/* 80C23914 0000000C  4B 64 31 D0 */	b __pl__4cXyzCFRC3Vec
/* 80C23918 00000010  C0 41 00 08 */	lfs f2, 8(r1)
/* 80C2391C 00000014  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80C23920 00000018  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80C23924 0000001C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C23928 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C2392C 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C23930 00000028  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C23934 0000002C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C23938 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C2393C 00000034  FC 00 08 18 */	frsp f0, f1
/* 80C23940 00000038  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80C23944 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C23948 00000040  38 61 00 40 */	addi r3, r1, 0x40
/* 80C2394C 00000044  38 81 00 20 */	addi r4, r1, 0x20
/* 80C23950 00000048  38 A1 00 14 */	addi r5, r1, 0x14
/* 80C23954 0000004C  7F E6 FB 78 */	mr r6, r31
/* 80C23958 00000050  4B 45 44 0C */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80C2395C 00000054  7F 83 E3 78 */	mr r3, r28
/* 80C23960 00000058  38 81 00 40 */	addi r4, r1, 0x40
/* 80C23964 0000005C  4B 45 0A 50 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80C23968 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C2396C 00000064  41 82 00 5C */	beq lbl_80C239C8
/* 80C23970 00000068  3C 60 80 C2 */	lis r3, __vt__8cM3dGPla@ha
/* 80C23974 0000006C  38 03 46 64 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C23978 00000070  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C2397C 00000074  7F 83 E3 78 */	mr r3, r28
/* 80C23980 00000078  7F 64 DB 78 */	mr r4, r27
/* 80C23984 0000007C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80C23988 00000080  4B 45 0D BC */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80C2398C 00000084  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80C23990 00000088  4B 64 48 54 */	b cBgW_CheckBGround__Ff
/* 80C23994 0000008C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C23998 00000090  41 82 00 24 */	beq lbl_80C239BC
/* 80C2399C 00000094  3C 60 80 C2 */	lis r3, __vt__8cM3dGPla@ha
/* 80C239A0 00000098  38 03 46 64 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C239A4 0000009C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C239A8 000000A0  38 61 00 40 */	addi r3, r1, 0x40
/* 80C239AC 000000A4  38 80 FF FF */	li r4, -1
/* 80C239B0 000000A8  4B 45 46 08 */	b __dt__14dBgS_ObjLinChkFv
/* 80C239B4 000000AC  38 60 00 00 */	li r3, 0
/* 80C239B8 000000B0  48 00 00 30 */	b lbl_80C239E8
lbl_80C239BC:
/* 80C239BC 00000000  3C 60 80 C2 */	lis r3, __vt__8cM3dGPla@ha
/* 80C239C0 00000004  38 03 46 64 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C239C4 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
lbl_80C239C8:
/* 80C239C8 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80C239CC 00000004  2C 1A 00 05 */	cmpwi r26, 5
/* 80C239D0 00000008  3B DE 00 0C */	addi r30, r30, 0xc
/* 80C239D4 0000000C  41 80 FF 34 */	blt lbl_80C23908
/* 80C239D8 00000010  38 61 00 40 */	addi r3, r1, 0x40
/* 80C239DC 00000014  38 80 FF FF */	li r4, -1
/* 80C239E0 00000018  4B 45 45 D8 */	b __dt__14dBgS_ObjLinChkFv
/* 80C239E4 0000001C  38 60 00 01 */	li r3, 1
lbl_80C239E8:
/* 80C239E8 00000000  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 80C239EC 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80C239F0 00000004  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80C239F4 00000008  4B 73 E8 28 */	b _restgpr_26
/* 80C239F8 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80C239FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80C23A00 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80C23A04 00000018  4E 80 00 20 */	blr 
