lbl_801C77F0:
/* 801C77F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C77F4 00000004  7C 08 02 A6 */	mflr r0
/* 801C77F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C77FC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C7800 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C7804 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801C7808 00000018  3B C0 00 08 */	li r30, 8
/* 801C780C 0000001C  38 00 00 00 */	li r0, 0
/* 801C7810 00000020  98 04 00 00 */	stb r0, 0(r4)
/* 801C7814 00000024  88 03 03 00 */	lbz r0, 0x300(r3)
/* 801C7818 00000028  28 00 00 00 */	cmplwi r0, 0
/* 801C781C 0000002C  40 82 00 C4 */	bne lbl_801C78E0
/* 801C7820 00000030  48 03 28 31 */	bl dMw_B_TRIGGER__Fv
/* 801C7824 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 801C7828 00000038  41 82 00 B8 */	beq lbl_801C78E0
/* 801C782C 0000003C  88 1F 03 04 */	lbz r0, 0x304(r31)
/* 801C7830 00000040  28 00 00 03 */	cmplwi r0, 3
/* 801C7834 00000044  40 82 00 28 */	bne lbl_801C785C
/* 801C7838 00000048  38 00 00 01 */	li r0, 1
/* 801C783C 0000004C  98 1F 03 04 */	stb r0, 0x304(r31)
/* 801C7840 00000050  38 00 00 00 */	li r0, 0
/* 801C7844 00000054  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7848 00000058  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C784C 0000005C  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801C7850 00000060  38 00 04 00 */	li r0, 0x400
/* 801C7854 00000064  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 801C7858 00000068  48 00 00 4C */	b lbl_801C78A4
lbl_801C785C:
/* 801C785C 00000000  38 00 00 03 */	li r0, 3
/* 801C7860 00000004  98 1F 03 04 */	stb r0, 0x304(r31)
/* 801C7864 00000008  48 04 5D ED */	bl isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv
/* 801C7868 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C786C 00000010  41 82 00 18 */	beq lbl_801C7884
/* 801C7870 00000014  38 00 00 01 */	li r0, 1
/* 801C7874 00000018  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7878 0000001C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C787C 00000020  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801C7880 00000024  48 00 00 14 */	b lbl_801C7894
lbl_801C7884:
/* 801C7884 00000000  38 00 00 00 */	li r0, 0
/* 801C7888 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C788C 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7890 0000000C  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
lbl_801C7894:
/* 801C7894 00000000  38 00 02 00 */	li r0, 0x200
/* 801C7898 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C789C 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C78A0 0000000C  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
lbl_801C78A4:
/* 801C78A4 00000000  3B C0 00 09 */	li r30, 9
/* 801C78A8 00000004  38 00 00 BB */	li r0, 0xbb
/* 801C78AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C78B0 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C78B4 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 801C78B8 00000014  38 A0 00 00 */	li r5, 0
/* 801C78BC 00000018  38 C0 00 00 */	li r6, 0
/* 801C78C0 0000001C  38 E0 00 00 */	li r7, 0
/* 801C78C4 00000020  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C78C8 00000024  FC 40 08 90 */	fmr f2, f1
/* 801C78CC 00000028  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C78D0 0000002C  FC 80 18 90 */	fmr f4, f3
/* 801C78D4 00000030  39 00 00 00 */	li r8, 0
/* 801C78D8 00000034  48 0E 40 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C78DC 00000038  48 05 70 F9 */	bl dMeter2Info_set2DVibrationM__Fv
lbl_801C78E0:
/* 801C78E0 00000000  88 9F 03 00 */	lbz r4, 0x300(r31)
/* 801C78E4 00000004  28 04 00 08 */	cmplwi r4, 8
/* 801C78E8 00000008  40 82 00 C8 */	bne lbl_801C79B0
/* 801C78EC 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C78F0 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C78F4 00000014  88 03 00 C0 */	lbz r0, 0xc0(r3)	/* effective address: 80430248 */
/* 801C78F8 00000018  28 00 00 03 */	cmplwi r0, 3
/* 801C78FC 0000001C  40 82 00 B4 */	bne lbl_801C79B0
/* 801C7900 00000020  88 1F 03 04 */	lbz r0, 0x304(r31)
/* 801C7904 00000024  28 00 00 03 */	cmplwi r0, 3
/* 801C7908 00000028  40 82 00 20 */	bne lbl_801C7928
/* 801C790C 0000002C  38 00 00 01 */	li r0, 1
/* 801C7910 00000030  98 1F 03 04 */	stb r0, 0x304(r31)
/* 801C7914 00000034  38 00 00 00 */	li r0, 0
/* 801C7918 00000038  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801C791C 0000003C  38 00 04 00 */	li r0, 0x400
/* 801C7920 00000040  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 801C7924 00000044  48 00 00 4C */	b lbl_801C7970
lbl_801C7928:
/* 801C7928 00000000  38 00 00 03 */	li r0, 3
/* 801C792C 00000004  98 1F 03 04 */	stb r0, 0x304(r31)
/* 801C7930 00000008  48 04 5D 21 */	bl isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv
/* 801C7934 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C7938 00000010  41 82 00 18 */	beq lbl_801C7950
/* 801C793C 00000014  38 00 00 01 */	li r0, 1
/* 801C7940 00000018  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7944 0000001C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7948 00000020  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801C794C 00000024  48 00 00 14 */	b lbl_801C7960
lbl_801C7950:
/* 801C7950 00000000  38 00 00 00 */	li r0, 0
/* 801C7954 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7958 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C795C 0000000C  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
lbl_801C7960:
/* 801C7960 00000000  38 00 02 00 */	li r0, 0x200
/* 801C7964 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7968 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C796C 0000000C  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
lbl_801C7970:
/* 801C7970 00000000  38 00 00 BB */	li r0, 0xbb
/* 801C7974 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C7978 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C797C 0000000C  38 81 00 10 */	addi r4, r1, 0x10
/* 801C7980 00000010  38 A0 00 00 */	li r5, 0
/* 801C7984 00000014  38 C0 00 00 */	li r6, 0
/* 801C7988 00000018  38 E0 00 00 */	li r7, 0
/* 801C798C 0000001C  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7990 00000020  FC 40 08 90 */	fmr f2, f1
/* 801C7994 00000024  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7998 00000028  FC 80 18 90 */	fmr f4, f3
/* 801C799C 0000002C  39 00 00 00 */	li r8, 0
/* 801C79A0 00000030  48 0E 3F E5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C79A4 00000034  48 05 70 31 */	bl dMeter2Info_set2DVibrationM__Fv
/* 801C79A8 00000038  38 60 00 09 */	li r3, 9
/* 801C79AC 0000003C  48 00 01 38 */	b lbl_801C7AE4
lbl_801C79B0:
/* 801C79B0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 801C79B4 00000004  41 82 00 1C */	beq lbl_801C79D0
/* 801C79B8 00000008  28 04 00 06 */	cmplwi r4, 6
/* 801C79BC 0000000C  41 82 00 14 */	beq lbl_801C79D0
/* 801C79C0 00000010  28 04 00 08 */	cmplwi r4, 8
/* 801C79C4 00000014  41 82 00 0C */	beq lbl_801C79D0
/* 801C79C8 00000018  28 04 00 0D */	cmplwi r4, 0xd
/* 801C79CC 0000001C  40 82 01 14 */	bne lbl_801C7AE0
lbl_801C79D0:
/* 801C79D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801C79D4 00000004  48 00 01 29 */	bl isSync__12dMenu_Fmap_cFv
/* 801C79D8 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C79DC 0000000C  41 82 01 04 */	beq lbl_801C7AE0
/* 801C79E0 00000010  48 03 25 CD */	bl dMw_LEFT_TRIGGER__Fv
/* 801C79E4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801C79E8 00000018  41 82 00 8C */	beq lbl_801C7A74
/* 801C79EC 0000001C  48 04 5C 65 */	bl isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv
/* 801C79F0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C79F4 00000024  41 82 00 18 */	beq lbl_801C7A0C
/* 801C79F8 00000028  38 00 00 01 */	li r0, 1
/* 801C79FC 0000002C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7A00 00000030  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7A04 00000034  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801C7A08 00000038  48 00 00 14 */	b lbl_801C7A1C
lbl_801C7A0C:
/* 801C7A0C 00000000  38 00 00 00 */	li r0, 0
/* 801C7A10 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7A14 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7A18 0000000C  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
lbl_801C7A1C:
/* 801C7A1C 00000000  38 00 00 03 */	li r0, 3
/* 801C7A20 00000004  98 1F 03 04 */	stb r0, 0x304(r31)
/* 801C7A24 00000008  38 00 02 00 */	li r0, 0x200
/* 801C7A28 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7A2C 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7A30 00000014  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 801C7A34 00000018  38 00 00 BB */	li r0, 0xbb
/* 801C7A38 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C7A3C 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7A40 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 801C7A44 00000028  38 A0 00 00 */	li r5, 0
/* 801C7A48 0000002C  38 C0 00 00 */	li r6, 0
/* 801C7A4C 00000030  38 E0 00 00 */	li r7, 0
/* 801C7A50 00000034  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7A54 00000038  FC 40 08 90 */	fmr f2, f1
/* 801C7A58 0000003C  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7A5C 00000040  FC 80 18 90 */	fmr f4, f3
/* 801C7A60 00000044  39 00 00 00 */	li r8, 0
/* 801C7A64 00000048  48 0E 3F 21 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7A68 0000004C  48 05 6F 6D */	bl dMeter2Info_set2DVibrationM__Fv
/* 801C7A6C 00000050  38 60 00 09 */	li r3, 9
/* 801C7A70 00000054  48 00 00 74 */	b lbl_801C7AE4
lbl_801C7A74:
/* 801C7A74 00000000  48 03 25 81 */	bl dMw_RIGHT_TRIGGER__Fv
/* 801C7A78 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 801C7A7C 00000008  41 82 00 64 */	beq lbl_801C7AE0
/* 801C7A80 0000000C  38 00 00 00 */	li r0, 0
/* 801C7A84 00000010  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801C7A88 00000014  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801C7A8C 00000018  98 03 00 BF */	stb r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801C7A90 0000001C  38 00 00 01 */	li r0, 1
/* 801C7A94 00000020  98 1F 03 04 */	stb r0, 0x304(r31)
/* 801C7A98 00000024  38 00 04 00 */	li r0, 0x400
/* 801C7A9C 00000028  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 801C7AA0 0000002C  38 00 00 BB */	li r0, 0xbb
/* 801C7AA4 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 801C7AA8 00000034  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C7AAC 00000038  38 81 00 08 */	addi r4, r1, 8
/* 801C7AB0 0000003C  38 A0 00 00 */	li r5, 0
/* 801C7AB4 00000040  38 C0 00 00 */	li r6, 0
/* 801C7AB8 00000044  38 E0 00 00 */	li r7, 0
/* 801C7ABC 00000048  C0 22 A7 24 */	lfs f1, lit_3995(r2)
/* 801C7AC0 0000004C  FC 40 08 90 */	fmr f2, f1
/* 801C7AC4 00000050  C0 62 A7 54 */	lfs f3, lit_4541(r2)
/* 801C7AC8 00000054  FC 80 18 90 */	fmr f4, f3
/* 801C7ACC 00000058  39 00 00 00 */	li r8, 0
/* 801C7AD0 0000005C  48 0E 3E B5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C7AD4 00000060  48 05 6F 01 */	bl dMeter2Info_set2DVibrationM__Fv
/* 801C7AD8 00000064  38 60 00 09 */	li r3, 9
/* 801C7ADC 00000068  48 00 00 08 */	b lbl_801C7AE4
lbl_801C7AE0:
/* 801C7AE0 00000000  7F C3 F3 78 */	mr r3, r30
lbl_801C7AE4:
/* 801C7AE4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C7AE8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C7AEC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C7AF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C7AF4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801C7AF8 00000014  4E 80 00 20 */	blr 
