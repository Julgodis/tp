lbl_80A4E000:
/* 80A4E000 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80A4E004 00000004  7C 08 02 A6 */	mflr r0
/* 80A4E008 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A4E00C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80A4E010 00000010  4B FF AE E9 */	bl _savegpr_25
/* 80A4E014 00000014  7C 79 1B 78 */	mr r25, r3
/* 80A4E018 00000018  3C 60 00 00 */	lis r3, lit_1109@ha /* 80A5FE48 */
/* 80A4E01C 0000001C  3B A3 00 00 */	addi r29, r3, lit_1109@l /* 80A5FE48 */
/* 80A4E020 00000020  3C 60 00 00 */	lis r3, lit_4030@ha /* 80A5DEFC */
/* 80A4E024 00000024  3B C3 00 00 */	addi r30, r3, lit_4030@l /* 80A5DEFC */
/* 80A4E028 00000028  80 1D 00 58 */	lwz r0, 0x58(r29)
/* 80A4E02C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80A4E030 00000030  41 82 07 B8 */	beq lbl_80A4E7E8
/* 80A4E034 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A4E038 00000038  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A4E03C 0000003C  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 80A4E040 00000040  88 19 04 E2 */	lbz r0, 0x4e2(r25)
/* 80A4E044 00000044  2C 00 00 04 */	cmpwi r0, 4
/* 80A4E048 00000048  40 82 00 48 */	bne lbl_80A4E090
/* 80A4E04C 0000004C  38 60 00 00 */	li r3, 0
/* 80A4E050 00000050  3C 80 00 00 */	lis r4, saru_p@ha /* 80A5E478 */
/* 80A4E054 00000054  38 84 00 00 */	addi r4, r4, saru_p@l /* 80A5E478 */
/* 80A4E058 00000058  38 00 00 04 */	li r0, 4
/* 80A4E05C 0000005C  7C 09 03 A6 */	mtctr r0
lbl_80A4E060:
/* 80A4E060 00000000  7C 04 18 2E */	lwzx r0, r4, r3
/* 80A4E064 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A4E068 00000008  41 82 07 80 */	beq lbl_80A4E7E8
/* 80A4E06C 0000000C  38 63 00 04 */	addi r3, r3, 4
/* 80A4E070 00000010  42 00 FF F0 */	bdnz lbl_80A4E060
/* 80A4E074 00000014  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80A4E078 00000018  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 80A4E07C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A4E080 00000000  40 80 00 10 */	bge lbl_80A4E090
/* 80A4E084 00000004  38 00 00 04 */	li r0, 4
/* 80A4E088 00000008  3C 60 00 00 */	lis r3, struct_80450C98+0x0@ha /* 80450C98 */
/* 80A4E08C 0000000C  98 03 00 00 */	stb r0, struct_80450C98+0x0@l(r3) /* 80450C98 */
lbl_80A4E090:
/* 80A4E090 00000000  80 19 04 A4 */	lwz r0, 0x4a4(r25)
/* 80A4E094 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80A4E098 00000008  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 80A4E09C 0000000C  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 80A4E0A0 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80A4E0A4 00000014  4B FF AE 55 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80A4E0A8 00000018  7C 7B 1B 79 */	or. r27, r3, r3
/* 80A4E0AC 0000001C  40 82 00 64 */	bne lbl_80A4E110
/* 80A4E0B0 00000020  3C 60 00 00 */	lis r3, s_sw_sub__FPvPv@ha /* 80A4BA14 */
/* 80A4E0B4 00000024  38 63 00 00 */	addi r3, r3, s_sw_sub__FPvPv@l /* 80A4BA14 */
/* 80A4E0B8 00000028  7F 24 CB 78 */	mr r4, r25
/* 80A4E0BC 0000002C  4B FF AE 3D */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A4E0C0 00000030  7C 7B 1B 79 */	or. r27, r3, r3
/* 80A4E0C4 00000034  41 82 07 24 */	beq lbl_80A4E7E8
/* 80A4E0C8 00000038  41 82 00 0C */	beq lbl_80A4E0D4
/* 80A4E0CC 0000003C  80 1B 00 04 */	lwz r0, 4(r27)
/* 80A4E0D0 00000040  48 00 00 08 */	b lbl_80A4E0D8
lbl_80A4E0D4:
/* 80A4E0D4 00000000  38 00 FF FF */	li r0, -1
lbl_80A4E0D8:
/* 80A4E0D8 00000000  90 19 04 A4 */	stw r0, 0x4a4(r25)
/* 80A4E0DC 00000004  93 79 09 34 */	stw r27, 0x934(r25)
/* 80A4E0E0 00000008  88 79 05 B6 */	lbz r3, 0x5b6(r25)
/* 80A4E0E4 0000000C  38 A3 00 01 */	addi r5, r3, 1
/* 80A4E0E8 00000010  80 79 09 34 */	lwz r3, 0x934(r25)
/* 80A4E0EC 00000014  80 83 0D 8C */	lwz r4, 0xd8c(r3)
/* 80A4E0F0 00000018  80 63 09 1C */	lwz r3, 0x91c(r3)
/* 80A4E0F4 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80A4E0F8 00000020  7C 04 03 D6 */	divw r0, r4, r0
/* 80A4E0FC 00000024  7C 65 01 D6 */	mullw r3, r5, r0
/* 80A4E100 00000028  38 03 FF FF */	addi r0, r3, -1
/* 80A4E104 0000002C  90 19 06 30 */	stw r0, 0x630(r25)
/* 80A4E108 00000030  48 00 00 08 */	b lbl_80A4E110
/* 80A4E10C 00000034  48 00 06 DC */	b lbl_80A4E7E8
lbl_80A4E110:
/* 80A4E110 00000000  C0 3B 09 00 */	lfs f1, 0x900(r27)
/* 80A4E114 00000004  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 80A4E118 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80A4E11C 0000000C  D0 1B 09 00 */	stfs f0, 0x900(r27)
/* 80A4E120 00000010  3B 40 00 00 */	li r26, 0
/* 80A4E124 00000014  38 79 04 DE */	addi r3, r25, 0x4de
/* 80A4E128 00000018  A8 99 04 B6 */	lha r4, 0x4b6(r25)
/* 80A4E12C 0000001C  38 04 40 00 */	addi r0, r4, 0x4000
/* 80A4E130 00000020  7C 04 07 34 */	extsh r4, r0
/* 80A4E134 00000024  38 A0 00 02 */	li r5, 2
/* 80A4E138 00000028  38 C0 08 00 */	li r6, 0x800
/* 80A4E13C 0000002C  4B FF AD BD */	bl cLib_addCalcAngleS2__FPssss
/* 80A4E140 00000030  88 1D 00 FE */	lbz r0, 0xfe(r29)
/* 80A4E144 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80A4E148 00000038  40 82 00 14 */	bne lbl_80A4E15C
/* 80A4E14C 0000003C  38 00 00 00 */	li r0, 0
/* 80A4E150 00000040  B0 1D 00 FC */	sth r0, 0xfc(r29)
/* 80A4E154 00000044  38 00 00 01 */	li r0, 1
/* 80A4E158 00000048  98 1D 00 FE */	stb r0, 0xfe(r29)
lbl_80A4E15C:
/* 80A4E15C 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80A4E160 00000004  80 03 05 80 */	lwz r0, 0x580(r3)
/* 80A4E164 00000008  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A4E168 0000000C  40 82 00 0C */	bne lbl_80A4E174
/* 80A4E16C 00000010  A8 19 05 C8 */	lha r0, 0x5c8(r25)
/* 80A4E170 00000014  B0 1D 00 FC */	sth r0, 0xfc(r29)
lbl_80A4E174:
/* 80A4E174 00000000  A8 99 05 EA */	lha r4, 0x5ea(r25)
/* 80A4E178 00000004  28 04 00 0A */	cmplwi r4, 0xa
/* 80A4E17C 00000008  41 81 05 9C */	bgt lbl_80A4E718
/* 80A4E180 0000000C  3C 60 00 00 */	lis r3, lit_6229@ha /* 80A5E894 */
/* 80A4E184 00000010  38 63 00 00 */	addi r3, r3, lit_6229@l /* 80A5E894 */
/* 80A4E188 00000014  54 80 10 3A */	slwi r0, r4, 2
/* 80A4E18C 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A4E190 0000001C  7C 09 03 A6 */	mtctr r0
/* 80A4E194 00000020  4E 80 04 20 */	bctr 
lbl_80A4E198:
/* 80A4E198 00000000  38 80 00 00 */	li r4, 0
/* 80A4E19C 00000004  B0 99 05 F0 */	sth r4, 0x5f0(r25)
/* 80A4E1A0 00000008  A8 79 05 EA */	lha r3, 0x5ea(r25)
/* 80A4E1A4 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80A4E1A8 00000010  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E1AC 00000014  B0 99 06 04 */	sth r4, 0x604(r25)
lbl_80A4E1B0:
/* 80A4E1B0 00000000  88 19 05 B6 */	lbz r0, 0x5b6(r25)
/* 80A4E1B4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A4E1B8 00000008  40 82 00 1C */	bne lbl_80A4E1D4
/* 80A4E1BC 0000000C  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E1C0 00000010  A8 03 0B 42 */	lha r0, 0xb42(r3)
/* 80A4E1C4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E1C8 00000018  40 82 00 0C */	bne lbl_80A4E1D4
/* 80A4E1CC 0000001C  80 7B 09 1C */	lwz r3, 0x91c(r27)
/* 80A4E1D0 00000020  4B FF FB A1 */	bl order_set__Fi
lbl_80A4E1D4:
/* 80A4E1D4 00000000  80 19 05 B8 */	lwz r0, 0x5b8(r25)
/* 80A4E1D8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E1DC 00000008  40 82 00 58 */	bne lbl_80A4E234
/* 80A4E1E0 0000000C  80 19 05 D0 */	lwz r0, 0x5d0(r25)
/* 80A4E1E4 00000010  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A4E1E8 00000014  41 82 00 4C */	beq lbl_80A4E234
/* 80A4E1EC 00000018  C0 39 05 C4 */	lfs f1, 0x5c4(r25)
/* 80A4E1F0 0000001C  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 80A4E1F4 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A4E1F8 00000000  40 80 00 3C */	bge lbl_80A4E234
/* 80A4E1FC 00000004  7F 23 CB 78 */	mr r3, r25
/* 80A4E200 00000008  38 80 00 10 */	li r4, 0x10
/* 80A4E204 0000000C  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80A4E208 00000010  38 A0 00 02 */	li r5, 2
/* 80A4E20C 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80A4E210 00000018  4B FF AF 95 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4E214 0000001C  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80A4E218 00000020  4B FF AC E1 */	bl cM_rndF__Ff
/* 80A4E21C 00000024  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80A4E220 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80A4E224 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80A4E228 00000030  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80A4E22C 00000034  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80A4E230 00000038  B0 19 05 F0 */	sth r0, 0x5f0(r25)
lbl_80A4E234:
/* 80A4E234 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E238 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E23C 00000008  40 82 00 9C */	bne lbl_80A4E2D8
/* 80A4E240 0000000C  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 80A4E244 00000010  4B FF AC B5 */	bl cM_rndF__Ff
/* 80A4E248 00000014  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80A4E24C 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80A4E250 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80A4E254 00000020  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80A4E258 00000024  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80A4E25C 00000028  B0 19 05 F0 */	sth r0, 0x5f0(r25)
/* 80A4E260 0000002C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80A4E264 00000030  4B FF AC 95 */	bl cM_rndF__Ff
/* 80A4E268 00000034  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 80A4E26C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A4E270 00000000  40 80 00 20 */	bge lbl_80A4E290
/* 80A4E274 00000004  7F 23 CB 78 */	mr r3, r25
/* 80A4E278 00000008  38 80 00 11 */	li r4, 0x11
/* 80A4E27C 0000000C  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80A4E280 00000010  38 A0 00 02 */	li r5, 2
/* 80A4E284 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80A4E288 00000018  4B FF AF 1D */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4E28C 0000001C  48 00 00 4C */	b lbl_80A4E2D8
lbl_80A4E290:
/* 80A4E290 00000000  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80A4E294 00000004  4B FF AC 65 */	bl cM_rndF__Ff
/* 80A4E298 00000008  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 80A4E29C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A4E2A0 00000000  40 80 00 20 */	bge lbl_80A4E2C0
/* 80A4E2A4 00000004  7F 23 CB 78 */	mr r3, r25
/* 80A4E2A8 00000008  38 80 00 12 */	li r4, 0x12
/* 80A4E2AC 0000000C  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80A4E2B0 00000010  38 A0 00 02 */	li r5, 2
/* 80A4E2B4 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80A4E2B8 00000018  4B FF AE ED */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4E2BC 0000001C  48 00 00 1C */	b lbl_80A4E2D8
lbl_80A4E2C0:
/* 80A4E2C0 00000000  7F 23 CB 78 */	mr r3, r25
/* 80A4E2C4 00000004  38 80 00 13 */	li r4, 0x13
/* 80A4E2C8 00000008  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80A4E2CC 0000000C  38 A0 00 02 */	li r5, 2
/* 80A4E2D0 00000010  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80A4E2D4 00000014  4B FF AE D1 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A4E2D8:
/* 80A4E2D8 00000000  38 80 00 00 */	li r4, 0
/* 80A4E2DC 00000004  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E2E0 00000008  98 83 09 2C */	stb r4, 0x92c(r3)
/* 80A4E2E4 0000000C  80 19 05 B8 */	lwz r0, 0x5b8(r25)
/* 80A4E2E8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E2EC 00000014  40 82 01 2C */	bne lbl_80A4E418
/* 80A4E2F0 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A4E2F4 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A4E2F8 00000020  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80A4E2FC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80A4E300 00000028  40 82 01 18 */	bne lbl_80A4E418
/* 80A4E304 0000002C  A8 19 09 4E */	lha r0, 0x94e(r25)
/* 80A4E308 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E30C 00000034  40 82 01 0C */	bne lbl_80A4E418
/* 80A4E310 00000038  C0 39 05 C4 */	lfs f1, 0x5c4(r25)
/* 80A4E314 0000003C  C0 1E 01 10 */	lfs f0, 0x110(r30)
/* 80A4E318 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A4E31C 00000000  40 80 00 FC */	bge lbl_80A4E418
/* 80A4E320 00000004  38 00 00 01 */	li r0, 1
/* 80A4E324 00000008  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E328 0000000C  B0 03 0B 42 */	sth r0, 0xb42(r3)
/* 80A4E32C 00000010  98 19 06 20 */	stb r0, 0x620(r25)
/* 80A4E330 00000014  B0 99 06 10 */	sth r4, 0x610(r25)
/* 80A4E334 00000018  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80A4E338 0000001C  D0 1D 00 4C */	stfs f0, 0x4c(r29)
/* 80A4E33C 00000020  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80A4E340 00000024  38 7D 00 4C */	addi r3, r29, 0x4c
/* 80A4E344 00000028  D0 03 00 04 */	stfs f0, 4(r3)
/* 80A4E348 0000002C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80A4E34C 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 80A4E350 00000034  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80A4E354 00000038  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80A4E358 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80A4E35C 00000040  A8 99 04 B6 */	lha r4, 0x4b6(r25)
/* 80A4E360 00000044  4B FF AB 99 */	bl mDoMtx_YrotS__FPA4_fs
/* 80A4E364 00000048  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80A4E368 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A4E36C 00000050  C0 1E 01 14 */	lfs f0, 0x114(r30)
/* 80A4E370 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A4E374 00000058  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 80A4E378 0000005C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A4E37C 00000060  38 61 00 28 */	addi r3, r1, 0x28
/* 80A4E380 00000064  38 9D 00 4C */	addi r4, r29, 0x4c
/* 80A4E384 00000068  4B FF AB 75 */	bl MtxPosition__FP4cXyzP4cXyz
/* 80A4E388 0000006C  38 7D 00 4C */	addi r3, r29, 0x4c
/* 80A4E38C 00000070  38 99 04 D0 */	addi r4, r25, 0x4d0
/* 80A4E390 00000074  7C 65 1B 78 */	mr r5, r3
/* 80A4E394 00000078  4B FF AB 65 */	bl PSVECAdd
/* 80A4E398 0000007C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80A4E39C 00000080  38 9D 00 4C */	addi r4, r29, 0x4c
/* 80A4E3A0 00000084  38 B9 06 14 */	addi r5, r25, 0x614
/* 80A4E3A4 00000088  4B FF AB 55 */	bl __mi__4cXyzCFRC3Vec
/* 80A4E3A8 0000008C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A4E3AC 00000090  D0 19 06 24 */	stfs f0, 0x624(r25)
/* 80A4E3B0 00000094  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A4E3B4 00000098  D0 19 06 28 */	stfs f0, 0x628(r25)
/* 80A4E3B8 0000009C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80A4E3BC 000000A0  D0 19 06 2C */	stfs f0, 0x62c(r25)
/* 80A4E3C0 000000A4  38 79 06 24 */	addi r3, r25, 0x624
/* 80A4E3C4 000000A8  7C 64 1B 78 */	mr r4, r3
/* 80A4E3C8 000000AC  C0 3E 01 1C */	lfs f1, 0x11c(r30)
/* 80A4E3CC 000000B0  4B FF AB 2D */	bl PSVECScale
/* 80A4E3D0 000000B4  38 00 00 04 */	li r0, 4
/* 80A4E3D4 000000B8  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E3D8 000000BC  38 00 00 11 */	li r0, 0x11
/* 80A4E3DC 000000C0  B0 19 05 F0 */	sth r0, 0x5f0(r25)
/* 80A4E3E0 000000C4  38 00 00 19 */	li r0, 0x19
/* 80A4E3E4 000000C8  B0 19 05 F2 */	sth r0, 0x5f2(r25)
/* 80A4E3E8 000000CC  38 00 40 00 */	li r0, 0x4000
/* 80A4E3EC 000000D0  B0 19 05 FA */	sth r0, 0x5fa(r25)
/* 80A4E3F0 000000D4  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 80A4E3F4 000000D8  D0 19 06 0C */	stfs f0, 0x60c(r25)
/* 80A4E3F8 000000DC  38 00 00 00 */	li r0, 0
/* 80A4E3FC 000000E0  B0 19 06 04 */	sth r0, 0x604(r25)
/* 80A4E400 000000E4  7F 23 CB 78 */	mr r3, r25
/* 80A4E404 000000E8  38 80 00 18 */	li r4, 0x18
/* 80A4E408 000000EC  C0 3E 00 90 */	lfs f1, 0x90(r30)
/* 80A4E40C 000000F0  38 A0 00 02 */	li r5, 2
/* 80A4E410 000000F4  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80A4E414 000000F8  4B FF AD 91 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A4E418:
/* 80A4E418 00000000  A8 7B 04 DE */	lha r3, 0x4de(r27)
/* 80A4E41C 00000004  A8 1D 00 FC */	lha r0, 0xfc(r29)
/* 80A4E420 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 80A4E424 0000000C  7C 00 07 34 */	extsh r0, r0
/* 80A4E428 00000010  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80A4E42C 00000014  40 80 00 1C */	bge lbl_80A4E448
/* 80A4E430 00000018  2C 00 C0 00 */	cmpwi r0, -16384
/* 80A4E434 0000001C  40 81 00 14 */	ble lbl_80A4E448
/* 80A4E438 00000020  3C 63 00 01 */	addis r3, r3, 1
/* 80A4E43C 00000024  38 03 80 00 */	addi r0, r3, -32768
/* 80A4E440 00000028  B0 19 04 B6 */	sth r0, 0x4b6(r25)
/* 80A4E444 0000002C  48 00 02 D4 */	b lbl_80A4E718
lbl_80A4E448:
/* 80A4E448 00000000  B0 79 04 B6 */	sth r3, 0x4b6(r25)
/* 80A4E44C 00000004  48 00 02 CC */	b lbl_80A4E718
lbl_80A4E450:
/* 80A4E450 00000000  38 04 00 01 */	addi r0, r4, 1
/* 80A4E454 00000004  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E458 00000008  38 00 00 0A */	li r0, 0xa
/* 80A4E45C 0000000C  B0 19 05 F0 */	sth r0, 0x5f0(r25)
lbl_80A4E460:
/* 80A4E460 00000000  38 00 40 00 */	li r0, 0x4000
/* 80A4E464 00000004  B0 19 05 FA */	sth r0, 0x5fa(r25)
/* 80A4E468 00000008  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 80A4E46C 0000000C  D0 19 06 0C */	stfs f0, 0x60c(r25)
/* 80A4E470 00000010  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E474 00000014  2C 00 00 08 */	cmpwi r0, 8
/* 80A4E478 00000018  40 82 00 3C */	bne lbl_80A4E4B4
/* 80A4E47C 0000001C  3C 60 00 00 */	lis r3, s_next_get_sub__FPvPv@ha /* 80A4DC80 */
/* 80A4E480 00000020  38 63 00 00 */	addi r3, r3, s_next_get_sub__FPvPv@l /* 80A4DC80 */
/* 80A4E484 00000024  7F 24 CB 78 */	mr r4, r25
/* 80A4E488 00000028  4B FF AA 71 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A4E48C 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050019@ha */
/* 80A4E490 00000030  38 03 00 19 */	addi r0, r3, 0x0019 /* 0x00050019@l */
/* 80A4E494 00000034  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A4E498 00000038  38 79 08 60 */	addi r3, r25, 0x860
/* 80A4E49C 0000003C  38 81 00 18 */	addi r4, r1, 0x18
/* 80A4E4A0 00000040  38 A0 FF FF */	li r5, -1
/* 80A4E4A4 00000044  81 99 08 60 */	lwz r12, 0x860(r25)
/* 80A4E4A8 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A4E4AC 0000004C  7D 89 03 A6 */	mtctr r12
/* 80A4E4B0 00000050  4E 80 04 21 */	bctrl 
lbl_80A4E4B4:
/* 80A4E4B4 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E4B8 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A4E4BC 00000008  40 82 00 0C */	bne lbl_80A4E4C8
/* 80A4E4C0 0000000C  38 00 00 0F */	li r0, 0xf
/* 80A4E4C4 00000010  B0 19 05 F4 */	sth r0, 0x5f4(r25)
lbl_80A4E4C8:
/* 80A4E4C8 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E4CC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E4D0 00000008  40 82 02 48 */	bne lbl_80A4E718
/* 80A4E4D4 0000000C  A8 79 05 EA */	lha r3, 0x5ea(r25)
/* 80A4E4D8 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80A4E4DC 00000014  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E4E0 00000018  38 00 00 0A */	li r0, 0xa
/* 80A4E4E4 0000001C  B0 19 05 F0 */	sth r0, 0x5f0(r25)
/* 80A4E4E8 00000020  38 00 00 12 */	li r0, 0x12
/* 80A4E4EC 00000024  B0 19 05 F2 */	sth r0, 0x5f2(r25)
/* 80A4E4F0 00000028  48 00 02 28 */	b lbl_80A4E718
lbl_80A4E4F4:
/* 80A4E4F4 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E4F8 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A4E4FC 00000008  40 81 00 14 */	ble lbl_80A4E510
/* 80A4E500 0000000C  38 00 40 00 */	li r0, 0x4000
/* 80A4E504 00000010  B0 19 05 FA */	sth r0, 0x5fa(r25)
/* 80A4E508 00000014  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 80A4E50C 00000018  D0 19 06 0C */	stfs f0, 0x60c(r25)
lbl_80A4E510:
/* 80A4E510 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E514 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A4E518 00000008  40 82 00 88 */	bne lbl_80A4E5A0
/* 80A4E51C 0000000C  7F 23 CB 78 */	mr r3, r25
/* 80A4E520 00000010  38 80 00 30 */	li r4, 0x30
/* 80A4E524 00000014  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 80A4E528 00000018  38 A0 00 02 */	li r5, 2
/* 80A4E52C 0000001C  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80A4E530 00000020  4B FF AC 75 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4E534 00000024  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050018@ha */
/* 80A4E538 00000028  38 03 00 18 */	addi r0, r3, 0x0018 /* 0x00050018@l */
/* 80A4E53C 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A4E540 00000030  38 79 08 60 */	addi r3, r25, 0x860
/* 80A4E544 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80A4E548 00000038  38 A0 FF FF */	li r5, -1
/* 80A4E54C 0000003C  81 99 08 60 */	lwz r12, 0x860(r25)
/* 80A4E550 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A4E554 00000044  7D 89 03 A6 */	mtctr r12
/* 80A4E558 00000048  4E 80 04 21 */	bctrl 
/* 80A4E55C 0000004C  3C 60 00 03 */	lis r3, 0x0003 /* 0x0003000E@ha */
/* 80A4E560 00000050  38 03 00 0E */	addi r0, r3, 0x000E /* 0x0003000E@l */
/* 80A4E564 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A4E568 00000058  38 79 08 60 */	addi r3, r25, 0x860
/* 80A4E56C 0000005C  38 81 00 10 */	addi r4, r1, 0x10
/* 80A4E570 00000060  38 A0 00 00 */	li r5, 0
/* 80A4E574 00000064  38 C0 FF FF */	li r6, -1
/* 80A4E578 00000068  81 99 08 60 */	lwz r12, 0x860(r25)
/* 80A4E57C 0000006C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80A4E580 00000070  7D 89 03 A6 */	mtctr r12
/* 80A4E584 00000074  4E 80 04 21 */	bctrl 
/* 80A4E588 00000078  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80A4E58C 0000007C  D0 1B 08 FC */	stfs f0, 0x8fc(r27)
/* 80A4E590 00000080  38 80 00 0A */	li r4, 0xa
/* 80A4E594 00000084  80 19 06 30 */	lwz r0, 0x630(r25)
/* 80A4E598 00000088  7C 7B 02 14 */	add r3, r27, r0
/* 80A4E59C 0000008C  98 83 0D 10 */	stb r4, 0xd10(r3)
lbl_80A4E5A0:
/* 80A4E5A0 00000000  3C 60 00 00 */	lis r3, m_cpadInfo__8mDoCPd_c@ha /* 803DD2E8 */
/* 80A4E5A4 00000004  38 63 00 00 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l /* 803DD2E8 */
/* 80A4E5A8 00000008  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80A4E5AC 0000000C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A4E5B0 00000010  41 82 01 68 */	beq lbl_80A4E718
/* 80A4E5B4 00000014  A8 19 05 F2 */	lha r0, 0x5f2(r25)
/* 80A4E5B8 00000018  2C 00 00 09 */	cmpwi r0, 9
/* 80A4E5BC 0000001C  41 81 00 7C */	bgt lbl_80A4E638
/* 80A4E5C0 00000020  A8 19 06 04 */	lha r0, 0x604(r25)
/* 80A4E5C4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E5C8 00000028  40 80 00 70 */	bge lbl_80A4E638
/* 80A4E5CC 0000002C  A8 19 06 02 */	lha r0, 0x602(r25)
/* 80A4E5D0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E5D4 00000034  40 80 00 64 */	bge lbl_80A4E638
/* 80A4E5D8 00000038  38 00 00 01 */	li r0, 1
/* 80A4E5DC 0000003C  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E5E0 00000040  98 03 09 2C */	stb r0, 0x92c(r3)
/* 80A4E5E4 00000044  3C 60 00 00 */	lis r3, s_next_do_sub__FPvPv@ha /* 80A4DBF8 */
/* 80A4E5E8 00000048  38 63 00 00 */	addi r3, r3, s_next_do_sub__FPvPv@l /* 80A4DBF8 */
/* 80A4E5EC 0000004C  7F 24 CB 78 */	mr r4, r25
/* 80A4E5F0 00000050  4B FF A9 09 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A4E5F4 00000054  80 99 05 B8 */	lwz r4, 0x5b8(r25)
/* 80A4E5F8 00000058  80 7B 09 1C */	lwz r3, 0x91c(r27)
/* 80A4E5FC 0000005C  38 03 FF FF */	addi r0, r3, -1
/* 80A4E600 00000060  7C 04 00 00 */	cmpw r4, r0
/* 80A4E604 00000064  40 82 00 10 */	bne lbl_80A4E614
/* 80A4E608 00000068  38 00 00 05 */	li r0, 5
/* 80A4E60C 0000006C  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E610 00000070  48 00 01 08 */	b lbl_80A4E718
lbl_80A4E614:
/* 80A4E614 00000000  38 00 00 0A */	li r0, 0xa
/* 80A4E618 00000004  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E61C 00000008  7F 23 CB 78 */	mr r3, r25
/* 80A4E620 0000000C  38 80 00 18 */	li r4, 0x18
/* 80A4E624 00000010  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80A4E628 00000014  38 A0 00 02 */	li r5, 2
/* 80A4E62C 00000018  FC 40 08 90 */	fmr f2, f1
/* 80A4E630 0000001C  4B FF AB 75 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4E634 00000020  48 00 00 E4 */	b lbl_80A4E718
lbl_80A4E638:
/* 80A4E638 00000000  38 00 00 64 */	li r0, 0x64
/* 80A4E63C 00000004  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E640 00000008  B0 03 0B 42 */	sth r0, 0xb42(r3)
/* 80A4E644 0000000C  38 00 00 00 */	li r0, 0
/* 80A4E648 00000010  98 19 06 20 */	stb r0, 0x620(r25)
/* 80A4E64C 00000014  3B 40 00 01 */	li r26, 1
/* 80A4E650 00000018  38 00 00 14 */	li r0, 0x14
/* 80A4E654 0000001C  B0 19 09 4E */	sth r0, 0x94e(r25)
/* 80A4E658 00000020  48 00 00 C0 */	b lbl_80A4E718
lbl_80A4E65C:
/* 80A4E65C 00000000  A8 19 06 02 */	lha r0, 0x602(r25)
/* 80A4E660 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E664 00000008  40 80 00 B4 */	bge lbl_80A4E718
/* 80A4E668 0000000C  A8 19 06 04 */	lha r0, 0x604(r25)
/* 80A4E66C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A4E670 00000014  40 80 00 A8 */	bge lbl_80A4E718
/* 80A4E674 00000018  38 00 00 00 */	li r0, 0
/* 80A4E678 0000001C  98 19 06 20 */	stb r0, 0x620(r25)
/* 80A4E67C 00000020  38 00 00 0F */	li r0, 0xf
/* 80A4E680 00000024  B0 19 05 F0 */	sth r0, 0x5f0(r25)
/* 80A4E684 00000028  38 00 00 06 */	li r0, 6
/* 80A4E688 0000002C  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E68C 00000030  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050019@ha */
/* 80A4E690 00000034  38 03 00 19 */	addi r0, r3, 0x0019 /* 0x00050019@l */
/* 80A4E694 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A4E698 0000003C  38 79 08 60 */	addi r3, r25, 0x860
/* 80A4E69C 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80A4E6A0 00000044  38 A0 FF FF */	li r5, -1
/* 80A4E6A4 00000048  81 99 08 60 */	lwz r12, 0x860(r25)
/* 80A4E6A8 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A4E6AC 00000050  7D 89 03 A6 */	mtctr r12
/* 80A4E6B0 00000054  4E 80 04 21 */	bctrl 
/* 80A4E6B4 00000058  38 00 00 18 */	li r0, 0x18
/* 80A4E6B8 0000005C  90 1C 06 14 */	stw r0, 0x614(r28)
/* 80A4E6BC 00000060  38 00 00 00 */	li r0, 0
/* 80A4E6C0 00000064  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 80A4E6C4 00000068  90 1C 06 10 */	stw r0, 0x610(r28)
/* 80A4E6C8 0000006C  B0 1C 06 0A */	sth r0, 0x60a(r28)
/* 80A4E6CC 00000070  7F 23 CB 78 */	mr r3, r25
/* 80A4E6D0 00000074  38 80 00 18 */	li r4, 0x18
/* 80A4E6D4 00000078  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80A4E6D8 0000007C  38 A0 00 02 */	li r5, 2
/* 80A4E6DC 00000080  FC 40 08 90 */	fmr f2, f1
/* 80A4E6E0 00000084  4B FF AA C5 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A4E6E4:
/* 80A4E6E4 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E6E8 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A4E6EC 00000008  40 82 00 1C */	bne lbl_80A4E708
/* 80A4E6F0 0000000C  38 00 00 03 */	li r0, 3
/* 80A4E6F4 00000010  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E6F8 00000014  B0 03 0B 42 */	sth r0, 0xb42(r3)
/* 80A4E6FC 00000018  38 00 00 00 */	li r0, 0
/* 80A4E700 0000001C  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 80A4E704 00000020  B0 03 0B 44 */	sth r0, 0xb44(r3)
lbl_80A4E708:
/* 80A4E708 00000000  A8 19 05 F0 */	lha r0, 0x5f0(r25)
/* 80A4E70C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A4E710 00000008  40 82 00 08 */	bne lbl_80A4E718
/* 80A4E714 0000000C  3B 40 00 01 */	li r26, 1
lbl_80A4E718:
/* 80A4E718 00000000  80 19 06 30 */	lwz r0, 0x630(r25)
/* 80A4E71C 00000004  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80A4E720 00000008  38 63 09 20 */	addi r3, r3, 0x920
/* 80A4E724 0000000C  7C 7B 1A 14 */	add r3, r27, r3
/* 80A4E728 00000010  C0 03 00 00 */	lfs f0, 0(r3)
/* 80A4E72C 00000014  D0 19 04 D0 */	stfs f0, 0x4d0(r25)
/* 80A4E730 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A4E734 0000001C  D0 19 04 D4 */	stfs f0, 0x4d4(r25)
/* 80A4E738 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A4E73C 00000024  D0 19 04 D8 */	stfs f0, 0x4d8(r25)
/* 80A4E740 00000028  AB 99 06 02 */	lha r28, 0x602(r25)
/* 80A4E744 0000002C  A8 19 05 FA */	lha r0, 0x5fa(r25)
/* 80A4E748 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80A4E74C 00000034  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80A4E750 00000038  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80A4E754 0000003C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80A4E758 00000040  38 79 06 02 */	addi r3, r25, 0x602
/* 80A4E75C 00000044  C0 19 06 0C */	lfs f0, 0x60c(r25)
/* 80A4E760 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 80A4E764 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80A4E768 00000050  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80A4E76C 00000054  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 80A4E770 00000058  38 A0 00 04 */	li r5, 4
/* 80A4E774 0000005C  38 C0 10 00 */	li r6, 0x1000
/* 80A4E778 00000060  4B FF A7 81 */	bl cLib_addCalcAngleS2__FPssss
/* 80A4E77C 00000064  A8 19 06 02 */	lha r0, 0x602(r25)
/* 80A4E780 00000068  7C 1C 00 50 */	subf r0, r28, r0
/* 80A4E784 0000006C  B0 19 06 04 */	sth r0, 0x604(r25)
/* 80A4E788 00000070  A8 79 05 FA */	lha r3, 0x5fa(r25)
/* 80A4E78C 00000074  38 03 08 00 */	addi r0, r3, 0x800
/* 80A4E790 00000078  B0 19 05 FA */	sth r0, 0x5fa(r25)
/* 80A4E794 0000007C  A8 19 06 02 */	lha r0, 0x602(r25)
/* 80A4E798 00000080  7C 00 16 70 */	srawi r0, r0, 2
/* 80A4E79C 00000084  7C 00 01 94 */	addze r0, r0
/* 80A4E7A0 00000088  7C 00 00 D0 */	neg r0, r0
/* 80A4E7A4 0000008C  B0 19 04 E0 */	sth r0, 0x4e0(r25)
/* 80A4E7A8 00000090  A8 19 05 EA */	lha r0, 0x5ea(r25)
/* 80A4E7AC 00000094  2C 00 00 04 */	cmpwi r0, 4
/* 80A4E7B0 00000098  41 82 00 14 */	beq lbl_80A4E7C4
/* 80A4E7B4 0000009C  38 79 06 0C */	addi r3, r25, 0x60c
/* 80A4E7B8 000000A0  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 80A4E7BC 000000A4  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 80A4E7C0 000000A8  4B FF A7 39 */	bl cLib_addCalc0__FPfff
lbl_80A4E7C4:
/* 80A4E7C4 00000000  7F 23 CB 78 */	mr r3, r25
/* 80A4E7C8 00000004  4B FF F6 6D */	bl hang_end_check__FP12npc_ks_class
/* 80A4E7CC 00000008  2C 1A 00 00 */	cmpwi r26, 0
/* 80A4E7D0 0000000C  41 82 00 18 */	beq lbl_80A4E7E8
/* 80A4E7D4 00000010  38 00 00 00 */	li r0, 0
/* 80A4E7D8 00000014  98 19 06 20 */	stb r0, 0x620(r25)
/* 80A4E7DC 00000018  B0 19 05 EA */	sth r0, 0x5ea(r25)
/* 80A4E7E0 0000001C  80 7B 09 1C */	lwz r3, 0x91c(r27)
/* 80A4E7E4 00000020  4B FF F6 15 */	bl all_carry_finish__Fi
lbl_80A4E7E8:
/* 80A4E7E8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80A4E7EC 00000004  4B FF A7 0D */	bl _restgpr_25
/* 80A4E7F0 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80A4E7F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A4E7F8 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80A4E7FC 00000014  4E 80 00 20 */	blr 