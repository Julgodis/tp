lbl_80627100:
/* 80627100 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80627104 00000004  7C 08 02 A6 */	mflr r0
/* 80627108 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8062710C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80627110 00000010  4B D3 B0 CC */	b _savegpr_29
/* 80627114 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80627118 00000018  3C 80 80 63 */	lis r4, lit_3920@ha
/* 8062711C 0000001C  3B E4 E6 34 */	addi r31, r4, lit_3920@l
/* 80627120 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80627124 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80627128 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8062712C 0000002C  4B 9F 35 E4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80627130 00000030  7C 7E 1B 78 */	mr r30, r3
/* 80627134 00000034  80 1D 06 F4 */	lwz r0, 0x6f4(r29)
/* 80627138 00000038  2C 00 00 03 */	cmpwi r0, 3
/* 8062713C 0000003C  41 82 02 E8 */	beq lbl_80627424
/* 80627140 00000040  40 80 00 1C */	bge lbl_8062715C
/* 80627144 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 80627148 00000048  41 82 00 AC */	beq lbl_806271F4
/* 8062714C 0000004C  40 80 01 DC */	bge lbl_80627328
/* 80627150 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80627154 00000054  40 80 00 18 */	bge lbl_8062716C
/* 80627158 00000058  48 00 06 20 */	b lbl_80627778
lbl_8062715C:
/* 8062715C 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80627160 00000004  41 82 05 28 */	beq lbl_80627688
/* 80627164 00000008  40 80 06 14 */	bge lbl_80627778
/* 80627168 0000000C  48 00 03 84 */	b lbl_806274EC
lbl_8062716C:
/* 8062716C 00000000  88 1D 0A AD */	lbz r0, 0xaad(r29)
/* 80627170 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80627174 00000008  41 82 00 1C */	beq lbl_80627190
/* 80627178 0000000C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8062717C 00000010  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80627180 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80627184 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80627188 0000001C  38 80 00 01 */	li r4, 1
/* 8062718C 00000020  4B C8 AC 68 */	b changeSubBgmStatus__8Z2SeqMgrFl
lbl_80627190:
/* 80627190 00000000  38 00 00 1E */	li r0, 0x1e
/* 80627194 00000004  90 1D 0A 6C */	stw r0, 0xa6c(r29)
/* 80627198 00000008  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 8062719C 0000000C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806271A0 00000010  7F A3 EB 78 */	mr r3, r29
/* 806271A4 00000014  38 80 00 0A */	li r4, 0xa
/* 806271A8 00000018  38 A0 00 00 */	li r5, 0
/* 806271AC 0000001C  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 8062E75C */
/* 806271B0 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 806271B4 00000024  4B FF 97 15 */	bl setBck__8daB_TN_cFiUcff
/* 806271B8 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007039D@ha */
/* 806271BC 0000002C  38 03 03 9D */	addi r0, r3, 0x039D /* 0x0007039D@l */
/* 806271C0 00000030  90 01 00 30 */	stw r0, 0x30(r1)
/* 806271C4 00000034  38 7D 06 4C */	addi r3, r29, 0x64c
/* 806271C8 00000038  38 81 00 30 */	addi r4, r1, 0x30
/* 806271CC 0000003C  38 A0 FF FF */	li r5, -1
/* 806271D0 00000040  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 806271D4 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806271D8 00000048  7D 89 03 A6 */	mtctr r12
/* 806271DC 0000004C  4E 80 04 21 */	bctrl 
/* 806271E0 00000050  7F A3 EB 78 */	mr r3, r29
/* 806271E4 00000054  80 9D 0A 78 */	lwz r4, 0xa78(r29)
/* 806271E8 00000058  4B FF 80 19 */	bl setBreakPart__8daB_TN_cFi
/* 806271EC 0000005C  38 00 00 01 */	li r0, 1
/* 806271F0 00000060  90 1D 06 F4 */	stw r0, 0x6f4(r29)
lbl_806271F4:
/* 806271F4 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 806271F8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806271FC 00000008  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 8062E75C */
/* 80627200 0000000C  4B D0 12 2C */	b checkPass__12J3DFrameCtrlFf
/* 80627204 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80627208 00000014  40 82 00 1C */	bne lbl_80627224
/* 8062720C 00000018  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627210 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80627214 00000020  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 8062E7F4 */
/* 80627218 00000024  4B D0 12 14 */	b checkPass__12J3DFrameCtrlFf
/* 8062721C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80627220 0000002C  41 82 00 30 */	beq lbl_80627250
lbl_80627224:
/* 80627224 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A6@ha */
/* 80627228 00000004  38 03 03 A6 */	addi r0, r3, 0x03A6 /* 0x000703A6@l */
/* 8062722C 00000008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80627230 0000000C  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627234 00000010  38 81 00 2C */	addi r4, r1, 0x2c
/* 80627238 00000014  38 A0 00 00 */	li r5, 0
/* 8062723C 00000018  38 C0 FF FF */	li r6, -1
/* 80627240 0000001C  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 80627244 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80627248 00000024  7D 89 03 A6 */	mtctr r12
/* 8062724C 00000028  4E 80 04 21 */	bctrl 
lbl_80627250:
/* 80627250 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627254 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80627258 00000008  C0 3F 01 40 */	lfs f1, 0x140(r31)	/* effective address: 8062E774 */
/* 8062725C 0000000C  4B D0 11 D0 */	b checkPass__12J3DFrameCtrlFf
/* 80627260 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80627264 00000014  40 82 00 1C */	bne lbl_80627280
/* 80627268 00000018  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 8062726C 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80627270 00000020  C0 3F 01 D8 */	lfs f1, 0x1d8(r31)	/* effective address: 8062E80C */
/* 80627274 00000024  4B D0 11 B8 */	b checkPass__12J3DFrameCtrlFf
/* 80627278 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8062727C 0000002C  41 82 00 30 */	beq lbl_806272AC
lbl_80627280:
/* 80627280 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A7@ha */
/* 80627284 00000004  38 03 03 A7 */	addi r0, r3, 0x03A7 /* 0x000703A7@l */
/* 80627288 00000008  90 01 00 28 */	stw r0, 0x28(r1)
/* 8062728C 0000000C  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627290 00000010  38 81 00 28 */	addi r4, r1, 0x28
/* 80627294 00000014  38 A0 00 00 */	li r5, 0
/* 80627298 00000018  38 C0 FF FF */	li r6, -1
/* 8062729C 0000001C  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 806272A0 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806272A4 00000024  7D 89 03 A6 */	mtctr r12
/* 806272A8 00000028  4E 80 04 21 */	bctrl 
lbl_806272AC:
/* 806272AC 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 806272B0 00000004  7F C4 F3 78 */	mr r4, r30
/* 806272B4 00000008  38 A0 00 08 */	li r5, 8
/* 806272B8 0000000C  38 C0 01 00 */	li r6, 0x100
/* 806272BC 00000010  38 E0 00 10 */	li r7, 0x10
/* 806272C0 00000014  4B C4 92 80 */	b cLib_addCalcAngleS__FPsssss
/* 806272C4 00000018  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 806272C8 0000001C  38 80 00 01 */	li r4, 1
/* 806272CC 00000020  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806272D0 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806272D4 00000028  40 82 00 18 */	bne lbl_806272EC
/* 806272D8 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 806272DC 00000030  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806272E0 00000034  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806272E4 00000038  41 82 00 08 */	beq lbl_806272EC
/* 806272E8 0000003C  38 80 00 00 */	li r4, 0
lbl_806272EC:
/* 806272EC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806272F0 00000004  41 82 04 88 */	beq lbl_80627778
/* 806272F4 00000008  7F A3 EB 78 */	mr r3, r29
/* 806272F8 0000000C  38 80 00 1E */	li r4, 0x1e
/* 806272FC 00000010  38 A0 00 00 */	li r5, 0
/* 80627300 00000014  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 8062E75C */
/* 80627304 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 80627308 0000001C  4B FF 95 C1 */	bl setBck__8daB_TN_cFiUcff
/* 8062730C 00000020  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80627310 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 80627314 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 80627318 0000002C  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8062731C 00000030  38 00 00 02 */	li r0, 2
/* 80627320 00000034  90 1D 06 F4 */	stw r0, 0x6f4(r29)
/* 80627324 00000038  48 00 04 54 */	b lbl_80627778
lbl_80627328:
/* 80627328 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 8062732C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80627330 00000008  C0 3F 01 C4 */	lfs f1, 0x1c4(r31)	/* effective address: 8062E7F8 */
/* 80627334 0000000C  4B D0 10 F8 */	b checkPass__12J3DFrameCtrlFf
/* 80627338 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062733C 00000014  41 82 00 1C */	beq lbl_80627358
/* 80627340 00000018  C0 1F 01 F4 */	lfs f0, 0x1f4(r31)	/* effective address: 8062E828 */
/* 80627344 0000001C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80627348 00000020  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 8062E688 */
/* 8062734C 00000024  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80627350 00000028  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 8062E69C */
/* 80627354 0000002C  D0 1D 05 30 */	stfs f0, 0x530(r29)
lbl_80627358:
/* 80627358 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 8062735C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80627360 00000008  C0 3F 01 DC */	lfs f1, 0x1dc(r31)	/* effective address: 8062E810 */
/* 80627364 0000000C  4B D0 10 C8 */	b checkPass__12J3DFrameCtrlFf
/* 80627368 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062736C 00000014  41 82 00 2C */	beq lbl_80627398
/* 80627370 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A1@ha */
/* 80627374 0000001C  38 03 03 A1 */	addi r0, r3, 0x03A1 /* 0x000703A1@l */
/* 80627378 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 8062737C 00000024  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627380 00000028  38 81 00 24 */	addi r4, r1, 0x24
/* 80627384 0000002C  38 A0 FF FF */	li r5, -1
/* 80627388 00000030  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 8062738C 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80627390 00000038  7D 89 03 A6 */	mtctr r12
/* 80627394 0000003C  4E 80 04 21 */	bctrl 
lbl_80627398:
/* 80627398 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 8062739C 00000004  38 80 00 01 */	li r4, 1
/* 806273A0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806273A4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806273A8 00000010  40 82 00 18 */	bne lbl_806273C0
/* 806273AC 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 806273B0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806273B4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806273B8 00000020  41 82 00 08 */	beq lbl_806273C0
/* 806273BC 00000024  38 80 00 00 */	li r4, 0
lbl_806273C0:
/* 806273C0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806273C4 00000004  41 82 03 B4 */	beq lbl_80627778
/* 806273C8 00000008  80 1D 0B 24 */	lwz r0, 0xb24(r29)
/* 806273CC 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806273D0 00000010  41 82 03 A8 */	beq lbl_80627778
/* 806273D4 00000014  7F A3 EB 78 */	mr r3, r29
/* 806273D8 00000018  38 80 00 1F */	li r4, 0x1f
/* 806273DC 0000001C  38 A0 00 00 */	li r5, 0
/* 806273E0 00000020  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 8062E688 */
/* 806273E4 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 806273E8 00000028  4B FF 94 E1 */	bl setBck__8daB_TN_cFiUcff
/* 806273EC 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A6@ha */
/* 806273F0 00000030  38 03 03 A6 */	addi r0, r3, 0x03A6 /* 0x000703A6@l */
/* 806273F4 00000034  90 01 00 20 */	stw r0, 0x20(r1)
/* 806273F8 00000038  38 7D 06 4C */	addi r3, r29, 0x64c
/* 806273FC 0000003C  38 81 00 20 */	addi r4, r1, 0x20
/* 80627400 00000040  38 A0 00 00 */	li r5, 0
/* 80627404 00000044  38 C0 FF FF */	li r6, -1
/* 80627408 00000048  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 8062740C 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80627410 00000050  7D 89 03 A6 */	mtctr r12
/* 80627414 00000054  4E 80 04 21 */	bctrl 
/* 80627418 00000058  38 00 00 03 */	li r0, 3
/* 8062741C 0000005C  90 1D 06 F4 */	stw r0, 0x6f4(r29)
/* 80627420 00000060  48 00 03 58 */	b lbl_80627778
lbl_80627424:
/* 80627424 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 80627428 00000004  7F C4 F3 78 */	mr r4, r30
/* 8062742C 00000008  38 A0 00 08 */	li r5, 8
/* 80627430 0000000C  38 C0 08 00 */	li r6, 0x800
/* 80627434 00000010  38 E0 00 10 */	li r7, 0x10
/* 80627438 00000014  4B C4 91 08 */	b cLib_addCalcAngleS__FPsssss
/* 8062743C 00000018  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80627440 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 80627444 00000020  C0 5F 01 CC */	lfs f2, 0x1cc(r31)	/* effective address: 8062E800 */
/* 80627448 00000024  4B C4 92 F8 */	b cLib_chaseF__FPfff
/* 8062744C 00000028  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627450 0000002C  38 63 00 0C */	addi r3, r3, 0xc
/* 80627454 00000030  C0 3F 01 C4 */	lfs f1, 0x1c4(r31)	/* effective address: 8062E7F8 */
/* 80627458 00000034  4B D0 0F D4 */	b checkPass__12J3DFrameCtrlFf
/* 8062745C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80627460 0000003C  41 82 00 30 */	beq lbl_80627490
/* 80627464 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A7@ha */
/* 80627468 00000044  38 03 03 A7 */	addi r0, r3, 0x03A7 /* 0x000703A7@l */
/* 8062746C 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80627470 0000004C  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627474 00000050  38 81 00 1C */	addi r4, r1, 0x1c
/* 80627478 00000054  38 A0 00 00 */	li r5, 0
/* 8062747C 00000058  38 C0 FF FF */	li r6, -1
/* 80627480 0000005C  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 80627484 00000060  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80627488 00000064  7D 89 03 A6 */	mtctr r12
/* 8062748C 00000068  4E 80 04 21 */	bctrl 
lbl_80627490:
/* 80627490 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627494 00000004  38 80 00 01 */	li r4, 1
/* 80627498 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8062749C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806274A0 00000010  40 82 00 18 */	bne lbl_806274B8
/* 806274A4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 806274A8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806274AC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806274B0 00000020  41 82 00 08 */	beq lbl_806274B8
/* 806274B4 00000024  38 80 00 00 */	li r4, 0
lbl_806274B8:
/* 806274B8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806274BC 00000004  41 82 02 BC */	beq lbl_80627778
/* 806274C0 00000008  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8062E638 */
/* 806274C4 0000000C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806274C8 00000010  7F A3 EB 78 */	mr r3, r29
/* 806274CC 00000014  38 80 00 29 */	li r4, 0x29
/* 806274D0 00000018  38 A0 00 00 */	li r5, 0
/* 806274D4 0000001C  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 8062E75C */
/* 806274D8 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 806274DC 00000024  4B FF 93 ED */	bl setBck__8daB_TN_cFiUcff
/* 806274E0 00000028  38 00 00 04 */	li r0, 4
/* 806274E4 0000002C  90 1D 06 F4 */	stw r0, 0x6f4(r29)
/* 806274E8 00000030  48 00 02 90 */	b lbl_80627778
lbl_806274EC:
/* 806274EC 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 806274F0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806274F4 00000008  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 8062E7E4 */
/* 806274F8 0000000C  4B D0 0F 34 */	b checkPass__12J3DFrameCtrlFf
/* 806274FC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80627500 00000014  41 82 00 30 */	beq lbl_80627530
/* 80627504 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A6@ha */
/* 80627508 0000001C  38 03 03 A6 */	addi r0, r3, 0x03A6 /* 0x000703A6@l */
/* 8062750C 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80627510 00000024  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627514 00000028  38 81 00 18 */	addi r4, r1, 0x18
/* 80627518 0000002C  38 A0 00 00 */	li r5, 0
/* 8062751C 00000030  38 C0 FF FF */	li r6, -1
/* 80627520 00000034  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 80627524 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80627528 0000003C  7D 89 03 A6 */	mtctr r12
/* 8062752C 00000040  4E 80 04 21 */	bctrl 
lbl_80627530:
/* 80627530 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627534 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80627538 00000008  C0 3F 01 B4 */	lfs f1, 0x1b4(r31)	/* effective address: 8062E7E8 */
/* 8062753C 0000000C  4B D0 0E F0 */	b checkPass__12J3DFrameCtrlFf
/* 80627540 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80627544 00000014  41 82 00 2C */	beq lbl_80627570
/* 80627548 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007039E@ha */
/* 8062754C 0000001C  38 03 03 9E */	addi r0, r3, 0x039E /* 0x0007039E@l */
/* 80627550 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 80627554 00000024  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627558 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 8062755C 0000002C  38 A0 FF FF */	li r5, -1
/* 80627560 00000030  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 80627564 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80627568 00000038  7D 89 03 A6 */	mtctr r12
/* 8062756C 0000003C  4E 80 04 21 */	bctrl 
lbl_80627570:
/* 80627570 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627574 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80627578 00000008  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)	/* effective address: 8062E7EC */
/* 8062757C 0000000C  4B D0 0E B0 */	b checkPass__12J3DFrameCtrlFf
/* 80627580 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80627584 00000014  41 82 00 30 */	beq lbl_806275B4
/* 80627588 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A7@ha */
/* 8062758C 0000001C  38 03 03 A7 */	addi r0, r3, 0x03A7 /* 0x000703A7@l */
/* 80627590 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80627594 00000024  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627598 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8062759C 0000002C  38 A0 00 00 */	li r5, 0
/* 806275A0 00000030  38 C0 FF FF */	li r6, -1
/* 806275A4 00000034  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 806275A8 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806275AC 0000003C  7D 89 03 A6 */	mtctr r12
/* 806275B0 00000040  4E 80 04 21 */	bctrl 
lbl_806275B4:
/* 806275B4 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 806275B8 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806275BC 00000008  C0 1F 01 9C */	lfs f0, 0x19c(r31)	/* effective address: 8062E7D0 */
/* 806275C0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806275C4 00000000  40 80 00 1C */	bge lbl_806275E0
/* 806275C8 00000004  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 806275CC 00000008  7F C4 F3 78 */	mr r4, r30
/* 806275D0 0000000C  38 A0 00 08 */	li r5, 8
/* 806275D4 00000010  38 C0 08 00 */	li r6, 0x800
/* 806275D8 00000014  38 E0 00 10 */	li r7, 0x10
/* 806275DC 00000018  4B C4 8F 64 */	b cLib_addCalcAngleS__FPsssss
lbl_806275E0:
/* 806275E0 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 806275E4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806275E8 00000008  C0 3F 01 9C */	lfs f1, 0x19c(r31)	/* effective address: 8062E7D0 */
/* 806275EC 0000000C  4B D0 0E 40 */	b checkPass__12J3DFrameCtrlFf
/* 806275F0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806275F4 00000014  41 82 00 18 */	beq lbl_8062760C
/* 806275F8 00000018  38 00 00 02 */	li r0, 2
/* 806275FC 0000001C  B0 1D 0A 16 */	sth r0, 0xa16(r29)
/* 80627600 00000020  7F A3 EB 78 */	mr r3, r29
/* 80627604 00000024  38 80 00 01 */	li r4, 1
/* 80627608 00000028  4B FF 93 D9 */	bl setSwordAtBit__8daB_TN_cFi
lbl_8062760C:
/* 8062760C 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627610 00000004  38 80 00 01 */	li r4, 1
/* 80627614 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80627618 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8062761C 00000010  40 82 00 18 */	bne lbl_80627634
/* 80627620 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 80627624 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80627628 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8062762C 00000020  41 82 00 08 */	beq lbl_80627634
/* 80627630 00000024  38 80 00 00 */	li r4, 0
lbl_80627634:
/* 80627634 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80627638 00000004  41 82 01 40 */	beq lbl_80627778
/* 8062763C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80627640 0000000C  38 80 00 26 */	li r4, 0x26
/* 80627644 00000010  38 A0 00 00 */	li r5, 0
/* 80627648 00000014  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 8062E75C */
/* 8062764C 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 80627650 0000001C  4B FF 92 79 */	bl setBck__8daB_TN_cFiUcff
/* 80627654 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007039F@ha */
/* 80627658 00000024  38 03 03 9F */	addi r0, r3, 0x039F /* 0x0007039F@l */
/* 8062765C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80627660 0000002C  38 7D 06 4C */	addi r3, r29, 0x64c
/* 80627664 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 80627668 00000034  38 A0 FF FF */	li r5, -1
/* 8062766C 00000038  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 80627670 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80627674 00000040  7D 89 03 A6 */	mtctr r12
/* 80627678 00000044  4E 80 04 21 */	bctrl 
/* 8062767C 00000048  38 00 00 05 */	li r0, 5
/* 80627680 0000004C  90 1D 06 F4 */	stw r0, 0x6f4(r29)
/* 80627684 00000050  48 00 00 F4 */	b lbl_80627778
lbl_80627688:
/* 80627688 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 8062768C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80627690 00000008  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 8062E684 */
/* 80627694 0000000C  4B D0 0D 98 */	b checkPass__12J3DFrameCtrlFf
/* 80627698 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062769C 00000014  41 82 00 84 */	beq lbl_80627720
/* 806276A0 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703AC@ha */
/* 806276A4 0000001C  38 03 03 AC */	addi r0, r3, 0x03AC /* 0x000703AC@l */
/* 806276A8 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806276AC 00000024  38 7D 06 4C */	addi r3, r29, 0x64c
/* 806276B0 00000028  38 81 00 08 */	addi r4, r1, 8
/* 806276B4 0000002C  38 A0 00 00 */	li r5, 0
/* 806276B8 00000030  38 C0 FF FF */	li r6, -1
/* 806276BC 00000034  81 9D 06 4C */	lwz r12, 0x64c(r29)
/* 806276C0 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806276C4 0000003C  7D 89 03 A6 */	mtctr r12
/* 806276C8 00000040  4E 80 04 21 */	bctrl 
/* 806276CC 00000044  38 00 00 01 */	li r0, 1
/* 806276D0 00000048  B0 1D 0A 1A */	sth r0, 0xa1a(r29)
/* 806276D4 0000004C  38 00 00 02 */	li r0, 2
/* 806276D8 00000050  B0 1D 0A 18 */	sth r0, 0xa18(r29)
/* 806276DC 00000054  3C 60 80 63 */	lis r3, stringBase0@ha
/* 806276E0 00000058  38 63 E8 E8 */	addi r3, r3, stringBase0@l
/* 806276E4 0000005C  38 80 00 28 */	li r4, 0x28
/* 806276E8 00000060  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 806276EC 00000064  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 806276F0 00000068  3C A5 00 02 */	addis r5, r5, 2
/* 806276F4 0000006C  38 C0 00 80 */	li r6, 0x80
/* 806276F8 00000070  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806276FC 00000074  4B A1 4B F0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80627700 00000078  7C 64 1B 78 */	mr r4, r3
/* 80627704 0000007C  80 7D 05 FC */	lwz r3, 0x5fc(r29)
/* 80627708 00000080  38 A0 00 00 */	li r5, 0
/* 8062770C 00000084  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 80627710 00000088  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8062E63C */
/* 80627714 0000008C  FC 60 08 90 */	fmr f3, f1
/* 80627718 00000090  C0 9F 00 68 */	lfs f4, 0x68(r31)	/* effective address: 8062E69C */
/* 8062771C 00000094  4B 9E 97 54 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80627720:
/* 80627720 00000000  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 80627724 00000004  38 80 00 01 */	li r4, 1
/* 80627728 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8062772C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80627730 00000010  40 82 00 18 */	bne lbl_80627748
/* 80627734 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8062E638 */
/* 80627738 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8062773C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80627740 00000020  41 82 00 08 */	beq lbl_80627748
/* 80627744 00000024  38 80 00 00 */	li r4, 0
lbl_80627748:
/* 80627748 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8062774C 00000004  41 82 00 2C */	beq lbl_80627778
/* 80627750 00000008  7F A3 EB 78 */	mr r3, r29
/* 80627754 0000000C  38 80 00 09 */	li r4, 9
/* 80627758 00000010  38 A0 00 00 */	li r5, 0
/* 8062775C 00000014  4B FF 92 6D */	bl setActionMode__8daB_TN_cFii
/* 80627760 00000018  7F A3 EB 78 */	mr r3, r29
/* 80627764 0000001C  38 80 00 03 */	li r4, 3
/* 80627768 00000020  48 00 02 35 */	bl initChaseL__8daB_TN_cFi
/* 8062776C 00000024  80 1D 36 18 */	lwz r0, 0x3618(r29)
/* 80627770 00000028  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80627774 0000002C  90 1D 36 18 */	stw r0, 0x3618(r29)
lbl_80627778:
/* 80627778 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8062777C 00000004  4B D3 AA AC */	b _restgpr_29
/* 80627780 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80627784 0000000C  7C 08 03 A6 */	mtlr r0
/* 80627788 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8062778C 00000014  4E 80 00 20 */	blr 
