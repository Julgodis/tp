lbl_80186A80:
/* 80186A80 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80186A84 00000004  7C 08 02 A6 */	mflr r0
/* 80186A88 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80186A8C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80186A90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80186A94 00000014  38 00 00 6E */	li r0, 0x6e
/* 80186A98 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80186A9C 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80186AA0 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80186AA4 00000024  38 A0 00 00 */	li r5, 0
/* 80186AA8 00000028  38 C0 00 00 */	li r6, 0
/* 80186AAC 0000002C  38 E0 00 00 */	li r7, 0
/* 80186AB0 00000030  C0 22 9F 40 */	lfs f1, d_file_d_file_select__LIT_4611(r2)
/* 80186AB4 00000034  FC 40 08 90 */	fmr f2, f1
/* 80186AB8 00000038  C0 62 9F 44 */	lfs f3, d_file_d_file_select__LIT_4612(r2)
/* 80186ABC 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80186AC0 00000040  39 00 00 00 */	li r8, 0
/* 80186AC4 00000044  48 12 4E C1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80186AC8 00000048  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80186ACC 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80186AD0 00000050  7F E3 FB 78 */	mr r3, r31
/* 80186AD4 00000054  3C 80 80 3C */	lis r4, d_file_d_file_select__SelOpenEndFrameTbl@ha
/* 80186AD8 00000058  38 84 A8 78 */	addi r4, r4, d_file_d_file_select__SelOpenEndFrameTbl@l
/* 80186ADC 0000005C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80186AE0 00000060  3C A0 80 3C */	lis r5, d_file_d_file_select__SelOpenStartFrameTbl@ha
/* 80186AE4 00000064  38 A5 A8 6C */	addi r5, r5, d_file_d_file_select__SelOpenStartFrameTbl@l
/* 80186AE8 00000068  7C A5 00 2E */	lwzx r5, r5, r0
/* 80186AEC 0000006C  4B FF EE A9 */	bl selectDataMoveAnmInitSet__14dFile_select_cFii
/* 80186AF0 00000070  7F E3 FB 78 */	mr r3, r31
/* 80186AF4 00000074  38 80 03 29 */	li r4, 0x329
/* 80186AF8 00000078  38 A0 03 1F */	li r5, 0x31f
/* 80186AFC 0000007C  48 00 00 4D */	bl menuMoveAnmInitSet__14dFile_select_cFii
/* 80186B00 00000080  7F E3 FB 78 */	mr r3, r31
/* 80186B04 00000084  38 80 00 00 */	li r4, 0
/* 80186B08 00000088  48 00 68 99 */	bl modoruTxtDispAnmInit__14dFile_select_cFUc
/* 80186B0C 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80186B10 00000090  38 80 00 43 */	li r4, 0x43
/* 80186B14 00000094  38 A0 00 01 */	li r5, 1
/* 80186B18 00000098  38 C0 00 00 */	li r6, 0
/* 80186B1C 0000009C  48 00 65 C9 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 80186B20 000000A0  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80186B24 000000A4  C0 22 9F 48 */	lfs f1, d_file_d_file_select__LIT_4778(r2)
/* 80186B28 000000A8  48 00 E7 79 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 80186B2C 000000AC  38 00 00 0D */	li r0, 0xd
/* 80186B30 000000B0  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 80186B34 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80186B38 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80186B3C 000000BC  7C 08 03 A6 */	mtlr r0
/* 80186B40 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80186B44 000000C4  4E 80 00 20 */	blr 
