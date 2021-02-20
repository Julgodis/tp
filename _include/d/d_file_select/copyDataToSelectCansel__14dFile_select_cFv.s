lbl_80188234:
/* 80188234 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80188238 00000004  7C 08 02 A6 */	mflr r0
/* 8018823C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80188240 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80188244 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80188248 00000014  38 00 00 6E */	li r0, 0x6e
/* 8018824C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80188250 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80188254 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80188258 00000024  38 A0 00 00 */	li r5, 0
/* 8018825C 00000028  38 C0 00 00 */	li r6, 0
/* 80188260 0000002C  38 E0 00 00 */	li r7, 0
/* 80188264 00000030  C0 22 9F 40 */	lfs f1, d_d_file_select__LIT_4611(r2)
/* 80188268 00000034  FC 40 08 90 */	fmr f2, f1
/* 8018826C 00000038  C0 62 9F 44 */	lfs f3, d_d_file_select__LIT_4612(r2)
/* 80188270 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80188274 00000040  39 00 00 00 */	li r8, 0
/* 80188278 00000044  48 12 37 0D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8018827C 00000048  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80188280 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80188284 00000050  7F E3 FB 78 */	mr r3, r31
/* 80188288 00000054  3C 80 80 3C */	lis r4, d_d_file_select__SelOpenStartFrameTbl@ha
/* 8018828C 00000058  38 84 A8 6C */	addi r4, r4, d_d_file_select__SelOpenStartFrameTbl@l
/* 80188290 0000005C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80188294 00000060  3C A0 80 3C */	lis r5, d_d_file_select__SelOpenEndFrameTbl@ha
/* 80188298 00000064  38 A5 A8 78 */	addi r5, r5, d_d_file_select__SelOpenEndFrameTbl@l
/* 8018829C 00000068  7C A5 00 2E */	lwzx r5, r5, r0
/* 801882A0 0000006C  4B FF D6 F5 */	bl selectDataMoveAnmInitSet__14dFile_select_cFii
/* 801882A4 00000070  7F E3 FB 78 */	mr r3, r31
/* 801882A8 00000074  38 80 03 1F */	li r4, 0x31f
/* 801882AC 00000078  38 A0 03 29 */	li r5, 0x329
/* 801882B0 0000007C  4B FF E8 99 */	bl menuMoveAnmInitSet__14dFile_select_cFii
/* 801882B4 00000080  7F E3 FB 78 */	mr r3, r31
/* 801882B8 00000084  38 80 0D 29 */	li r4, 0xd29
/* 801882BC 00000088  38 A0 0D 1F */	li r5, 0xd1f
/* 801882C0 0000008C  4B FF F9 29 */	bl copySelMoveAnmInitSet__14dFile_select_cFii
/* 801882C4 00000090  7F E3 FB 78 */	mr r3, r31
/* 801882C8 00000094  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 801882CC 00000098  54 00 08 3C */	slwi r0, r0, 1
/* 801882D0 0000009C  38 8D 81 40 */	addi r4, r13, 0x804506C0-0x80458580 /* msgTbl-_SDA_BASE_ */
/* 801882D4 000000A0  7C 84 02 2E */	lhzx r4, r4, r0
/* 801882D8 000000A4  38 A0 00 01 */	li r5, 1
/* 801882DC 000000A8  38 C0 00 00 */	li r6, 0
/* 801882E0 000000AC  48 00 4E 05 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 801882E4 000000B0  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 801882E8 000000B4  C0 22 9F 48 */	lfs f1, d_d_file_select__LIT_4778(r2)
/* 801882EC 000000B8  48 00 CF B5 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801882F0 000000BC  7F E3 FB 78 */	mr r3, r31
/* 801882F4 000000C0  88 9F 02 65 */	lbz r4, 0x265(r31)
/* 801882F8 000000C4  38 A0 00 FF */	li r5, 0xff
/* 801882FC 000000C8  38 C0 00 00 */	li r6, 0
/* 80188300 000000CC  3C E0 80 43 */	lis r7, g_fsHIO@ha
/* 80188304 000000D0  38 E7 C9 EC */	addi r7, r7, g_fsHIO@l
/* 80188308 000000D4  88 E7 00 08 */	lbz r7, 8(r7)
/* 8018830C 000000D8  48 00 53 45 */	bl selectWakuAlpahAnmInit__14dFile_select_cFUcUcUcUc
/* 80188310 000000DC  38 00 00 18 */	li r0, 0x18
/* 80188314 000000E0  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 80188318 000000E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018831C 000000E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80188320 000000EC  7C 08 03 A6 */	mtlr r0
/* 80188324 000000F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80188328 000000F4  4E 80 00 20 */	blr 
