lbl_80189904:
/* 80189904 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80189908 00000004  7C 08 02 A6 */	mflr r0
/* 8018990C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80189910 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80189914 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80189918 00000014  38 00 00 6E */	li r0, 0x6e
/* 8018991C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80189920 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80189924 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80189928 00000024  38 A0 00 00 */	li r5, 0
/* 8018992C 00000028  38 C0 00 00 */	li r6, 0
/* 80189930 0000002C  38 E0 00 00 */	li r7, 0
/* 80189934 00000030  C0 22 9F 40 */	lfs f1, d_file_d_file_select__LIT_4611(r2)
/* 80189938 00000034  FC 40 08 90 */	fmr f2, f1
/* 8018993C 00000038  C0 62 9F 44 */	lfs f3, d_file_d_file_select__LIT_4612(r2)
/* 80189940 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80189944 00000040  39 00 00 00 */	li r8, 0
/* 80189948 00000044  48 12 20 3D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8018994C 00000048  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80189950 0000004C  C0 22 9F 48 */	lfs f1, d_file_d_file_select__LIT_4778(r2)
/* 80189954 00000050  48 00 B9 4D */	bl setAlphaRate__16dSelect_cursor_cFf
/* 80189958 00000054  88 1F 02 6E */	lbz r0, 0x26e(r31)
/* 8018995C 00000058  2C 00 00 01 */	cmpwi r0, 1
/* 80189960 0000005C  41 82 00 20 */	beq lbl_80189980
/* 80189964 00000060  40 80 00 10 */	bge lbl_80189974
/* 80189968 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 8018996C 00000068  40 80 00 78 */	bge lbl_801899E4
/* 80189970 0000006C  48 00 00 88 */	b lbl_801899F8
lbl_80189974:
/* 80189974 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80189978 00000004  40 80 00 80 */	bge lbl_801899F8
/* 8018997C 00000008  48 00 00 28 */	b lbl_801899A4
lbl_80189980:
/* 80189980 00000000  7F E3 FB 78 */	mr r3, r31
/* 80189984 00000004  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80189988 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8018998C 0000000C  38 8D 81 40 */	addi r4, r13, 0x804506C0-0x80458580 /* msgTbl-_SDA_BASE_ */
/* 80189990 00000010  7C 84 02 2E */	lhzx r4, r4, r0
/* 80189994 00000014  38 A0 00 01 */	li r5, 1
/* 80189998 00000018  38 C0 00 00 */	li r6, 0
/* 8018999C 0000001C  48 00 37 49 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 801899A0 00000020  48 00 00 58 */	b lbl_801899F8
lbl_801899A4:
/* 801899A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801899A8 00000004  38 80 00 43 */	li r4, 0x43
/* 801899AC 00000008  38 A0 00 01 */	li r5, 1
/* 801899B0 0000000C  38 C0 00 00 */	li r6, 0
/* 801899B4 00000010  48 00 37 31 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 801899B8 00000014  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 801899BC 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 801899C0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 801899C4 00000020  3C 80 80 3C */	lis r4, d_file_d_file_select__SelOpenEndFrameTbl@ha
/* 801899C8 00000024  38 84 A8 78 */	addi r4, r4, d_file_d_file_select__SelOpenEndFrameTbl@l
/* 801899CC 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 801899D0 0000002C  3C A0 80 3C */	lis r5, d_file_d_file_select__SelOpenStartFrameTbl@ha
/* 801899D4 00000030  38 A5 A8 6C */	addi r5, r5, d_file_d_file_select__SelOpenStartFrameTbl@l
/* 801899D8 00000034  7C A5 00 2E */	lwzx r5, r5, r0
/* 801899DC 00000038  4B FF BF B9 */	bl selectDataMoveAnmInitSet__14dFile_select_cFii
/* 801899E0 0000003C  48 00 00 18 */	b lbl_801899F8
lbl_801899E4:
/* 801899E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801899E8 00000004  38 80 00 44 */	li r4, 0x44
/* 801899EC 00000008  38 A0 00 00 */	li r5, 0
/* 801899F0 0000000C  38 C0 00 00 */	li r6, 0
/* 801899F4 00000010  48 00 36 F1 */	bl headerTxtSet__14dFile_select_cFUsUcUc
lbl_801899F8:
/* 801899F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 801899FC 00000004  38 80 04 7D */	li r4, 0x47d
/* 80189A00 00000008  38 A0 04 73 */	li r5, 0x473
/* 80189A04 0000000C  4B FF F1 B9 */	bl yesnoMenuMoveAnmInitSet__14dFile_select_cFii
/* 80189A08 00000010  38 00 00 1B */	li r0, 0x1b
/* 80189A0C 00000014  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 80189A10 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80189A14 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189A18 00000020  7C 08 03 A6 */	mtlr r0
/* 80189A1C 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80189A20 00000028  4E 80 00 20 */	blr 
