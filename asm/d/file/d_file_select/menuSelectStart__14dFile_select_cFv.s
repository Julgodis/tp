lbl_801868EC:
/* 801868EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801868F0 00000004  7C 08 02 A6 */	mflr r0
/* 801868F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801868F8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801868FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80186900 00000014  38 00 00 6D */	li r0, 0x6d
/* 80186904 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80186908 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8018690C 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80186910 00000024  38 A0 00 00 */	li r5, 0
/* 80186914 00000028  38 C0 00 00 */	li r6, 0
/* 80186918 0000002C  38 E0 00 00 */	li r7, 0
/* 8018691C 00000030  C0 22 9F 40 */	lfs f1, d_file_d_file_select__lit_4611(r2)
/* 80186920 00000034  FC 40 08 90 */	fmr f2, f1
/* 80186924 00000038  C0 62 9F 44 */	lfs f3, d_file_d_file_select__lit_4612(r2)
/* 80186928 0000003C  FC 80 18 90 */	fmr f4, f3
/* 8018692C 00000040  39 00 00 00 */	li r8, 0
/* 80186930 00000044  48 12 50 55 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80186934 00000048  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 80186938 0000004C  28 00 00 01 */	cmplwi r0, 1
/* 8018693C 00000050  40 82 00 3C */	bne lbl_80186978
/* 80186940 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80186944 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80186948 0000005C  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 8018694C 00000060  88 BF 02 65 */	lbz r5, 0x265(r31)
/* 80186950 00000064  4B EA F0 B5 */	bl card_to_memory__10dSv_info_cFPci
/* 80186954 00000068  38 00 00 01 */	li r0, 1
/* 80186958 0000006C  98 1F 02 70 */	stb r0, 0x270(r31)
/* 8018695C 00000070  38 00 00 2E */	li r0, 0x2e
/* 80186960 00000074  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 80186964 00000078  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80186968 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8018696C 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80186970 00000084  98 03 0F 18 */	stb r0, 0xf18(r3)
/* 80186974 00000088  48 00 00 F8 */	b lbl_80186A6C
lbl_80186978:
/* 80186978 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8018697C 00000004  40 82 00 48 */	bne lbl_801869C4
/* 80186980 00000008  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80186984 0000000C  C0 22 9F 48 */	lfs f1, d_file_d_file_select__lit_4778(r2)
/* 80186988 00000010  48 00 E9 19 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 8018698C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80186990 00000018  38 80 04 73 */	li r4, 0x473
/* 80186994 0000001C  38 A0 04 7D */	li r5, 0x47d
/* 80186998 00000020  48 00 22 25 */	bl yesnoMenuMoveAnmInitSet__14dFile_select_cFii
/* 8018699C 00000024  7F E3 FB 78 */	mr r3, r31
/* 801869A0 00000028  38 80 00 49 */	li r4, 0x49
/* 801869A4 0000002C  38 A0 00 00 */	li r5, 0
/* 801869A8 00000030  38 C0 00 00 */	li r6, 0
/* 801869AC 00000034  48 00 67 39 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 801869B0 00000038  38 00 00 01 */	li r0, 1
/* 801869B4 0000003C  98 1F 02 6E */	stb r0, 0x26e(r31)
/* 801869B8 00000040  38 00 00 0C */	li r0, 0xc
/* 801869BC 00000044  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 801869C0 00000048  48 00 00 AC */	b lbl_80186A6C
lbl_801869C4:
/* 801869C4 00000000  28 00 00 02 */	cmplwi r0, 2
/* 801869C8 00000004  40 82 00 A4 */	bne lbl_80186A6C
/* 801869CC 00000008  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 801869D0 0000000C  98 1F 02 6A */	stb r0, 0x26a(r31)
/* 801869D4 00000010  7F E3 FB 78 */	mr r3, r31
/* 801869D8 00000014  38 80 03 29 */	li r4, 0x329
/* 801869DC 00000018  38 A0 03 1F */	li r5, 0x31f
/* 801869E0 0000001C  48 00 01 69 */	bl menuMoveAnmInitSet__14dFile_select_cFii
/* 801869E4 00000020  7F E3 FB 78 */	mr r3, r31
/* 801869E8 00000024  38 80 00 44 */	li r4, 0x44
/* 801869EC 00000028  38 A0 00 00 */	li r5, 0
/* 801869F0 0000002C  38 C0 00 00 */	li r6, 0
/* 801869F4 00000030  48 00 66 F1 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 801869F8 00000034  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801869FC 00000038  C0 22 9F 48 */	lfs f1, d_file_d_file_select__lit_4778(r2)
/* 80186A00 0000003C  48 00 E8 A1 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 80186A04 00000040  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80186A08 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80186A0C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80186A10 0000004C  3C 80 80 3C */	lis r4, d_file_d_file_select__SelOpenEndFrameTbl@ha
/* 80186A14 00000050  38 84 A8 78 */	addi r4, r4, d_file_d_file_select__SelOpenEndFrameTbl@l
/* 80186A18 00000054  7C 84 00 2E */	lwzx r4, r4, r0
/* 80186A1C 00000058  3C A0 80 3C */	lis r5, d_file_d_file_select__SelOpenStartFrameTbl@ha
/* 80186A20 0000005C  38 A5 A8 6C */	addi r5, r5, d_file_d_file_select__SelOpenStartFrameTbl@l
/* 80186A24 00000060  7C A5 00 2E */	lwzx r5, r5, r0
/* 80186A28 00000064  4B FF EF 6D */	bl selectDataMoveAnmInitSet__14dFile_select_cFii
/* 80186A2C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80186A30 0000006C  88 9F 02 65 */	lbz r4, 0x265(r31)
/* 80186A34 00000070  38 A0 00 00 */	li r5, 0
/* 80186A38 00000074  38 C0 00 FF */	li r6, 0xff
/* 80186A3C 00000078  3C E0 80 43 */	lis r7, g_fsHIO@ha
/* 80186A40 0000007C  38 E7 C9 EC */	addi r7, r7, g_fsHIO@l
/* 80186A44 00000080  88 E7 00 08 */	lbz r7, 8(r7)
/* 80186A48 00000084  48 00 6C 09 */	bl selectWakuAlpahAnmInit__14dFile_select_cFUcUcUcUc
/* 80186A4C 00000088  7F E3 FB 78 */	mr r3, r31
/* 80186A50 0000008C  38 80 0D 1F */	li r4, 0xd1f
/* 80186A54 00000090  38 A0 0D 29 */	li r5, 0xd29
/* 80186A58 00000094  48 00 11 91 */	bl copySelMoveAnmInitSet__14dFile_select_cFii
/* 80186A5C 00000098  38 00 00 00 */	li r0, 0
/* 80186A60 0000009C  98 1F 02 6E */	stb r0, 0x26e(r31)
/* 80186A64 000000A0  38 00 00 0B */	li r0, 0xb
/* 80186A68 000000A4  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_80186A6C:
/* 80186A6C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80186A70 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80186A74 00000008  7C 08 03 A6 */	mtlr r0
/* 80186A78 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80186A7C 00000010  4E 80 00 20 */	blr 