lbl_801853C4:
/* 801853C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801853C8 00000004  7C 08 02 A6 */	mflr r0
/* 801853CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801853D0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801853D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801853D8 00000014  80 63 02 54 */	lwz r3, 0x254(r3)
/* 801853DC 00000018  4B EA CD C1 */	bl checkTrigger__9STControlFv
/* 801853E0 0000001C  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 801853E4 00000020  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 801853E8 00000024  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801853EC 00000028  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 801853F0 0000002C  40 82 00 0C */	bne lbl_801853FC
/* 801853F4 00000030  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 801853F8 00000034  41 82 00 10 */	beq lbl_80185408
lbl_801853FC:
/* 801853FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80185400 00000004  48 00 01 09 */	bl dataSelectStart__14dFile_select_cFv
/* 80185404 00000008  48 00 00 F0 */	b lbl_801854F4
lbl_80185408:
/* 80185408 00000000  80 7F 02 54 */	lwz r3, 0x254(r31)
/* 8018540C 00000004  4B EA D1 19 */	bl checkUpTrigger__9STControlFv
/* 80185410 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80185414 0000000C  41 82 00 6C */	beq lbl_80185480
/* 80185418 00000010  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018541C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80185420 00000018  41 82 00 D4 */	beq lbl_801854F4
/* 80185424 0000001C  38 00 00 04 */	li r0, 4
/* 80185428 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018542C 00000024  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80185430 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80185434 0000002C  38 A0 00 00 */	li r5, 0
/* 80185438 00000030  38 C0 00 00 */	li r6, 0
/* 8018543C 00000034  38 E0 00 00 */	li r7, 0
/* 80185440 00000038  C0 22 9F 40 */	lfs f1, d_file_d_file_select__LIT_4611(r2)
/* 80185444 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80185448 00000040  C0 62 9F 44 */	lfs f3, d_file_d_file_select__LIT_4612(r2)
/* 8018544C 00000044  FC 80 18 90 */	fmr f4, f3
/* 80185450 00000048  39 00 00 00 */	li r8, 0
/* 80185454 0000004C  48 12 65 31 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80185458 00000050  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018545C 00000054  98 1F 02 64 */	stb r0, 0x264(r31)
/* 80185460 00000058  88 7F 02 65 */	lbz r3, 0x265(r31)
/* 80185464 0000005C  38 03 FF FF */	addi r0, r3, -1
/* 80185468 00000060  98 1F 02 65 */	stb r0, 0x265(r31)
/* 8018546C 00000064  7F E3 FB 78 */	mr r3, r31
/* 80185470 00000068  48 00 07 BD */	bl dataSelectAnmSet__14dFile_select_cFv
/* 80185474 0000006C  38 00 00 04 */	li r0, 4
/* 80185478 00000070  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 8018547C 00000074  48 00 00 78 */	b lbl_801854F4
lbl_80185480:
/* 80185480 00000000  80 7F 02 54 */	lwz r3, 0x254(r31)
/* 80185484 00000004  4B EA D1 1D */	bl checkDownTrigger__9STControlFv
/* 80185488 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018548C 0000000C  41 82 00 68 */	beq lbl_801854F4
/* 80185490 00000010  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185494 00000014  28 00 00 02 */	cmplwi r0, 2
/* 80185498 00000018  41 82 00 5C */	beq lbl_801854F4
/* 8018549C 0000001C  38 00 00 04 */	li r0, 4
/* 801854A0 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 801854A4 00000024  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801854A8 00000028  38 81 00 08 */	addi r4, r1, 8
/* 801854AC 0000002C  38 A0 00 00 */	li r5, 0
/* 801854B0 00000030  38 C0 00 00 */	li r6, 0
/* 801854B4 00000034  38 E0 00 00 */	li r7, 0
/* 801854B8 00000038  C0 22 9F 40 */	lfs f1, d_file_d_file_select__LIT_4611(r2)
/* 801854BC 0000003C  FC 40 08 90 */	fmr f2, f1
/* 801854C0 00000040  C0 62 9F 44 */	lfs f3, d_file_d_file_select__LIT_4612(r2)
/* 801854C4 00000044  FC 80 18 90 */	fmr f4, f3
/* 801854C8 00000048  39 00 00 00 */	li r8, 0
/* 801854CC 0000004C  48 12 64 B9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801854D0 00000050  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 801854D4 00000054  98 1F 02 64 */	stb r0, 0x264(r31)
/* 801854D8 00000058  88 7F 02 65 */	lbz r3, 0x265(r31)
/* 801854DC 0000005C  38 03 00 01 */	addi r0, r3, 1
/* 801854E0 00000060  98 1F 02 65 */	stb r0, 0x265(r31)
/* 801854E4 00000064  7F E3 FB 78 */	mr r3, r31
/* 801854E8 00000068  48 00 07 45 */	bl dataSelectAnmSet__14dFile_select_cFv
/* 801854EC 0000006C  38 00 00 04 */	li r0, 4
/* 801854F0 00000070  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_801854F4:
/* 801854F4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801854F8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801854FC 00000008  7C 08 03 A6 */	mtlr r0
/* 80185500 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80185504 00000010  4E 80 00 20 */	blr 