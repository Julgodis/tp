lbl_805A784C:
/* 805A784C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805A7850 00000004  7C 08 02 A6 */	mflr r0
/* 805A7854 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805A7858 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805A785C 00000010  4B FF F6 DD */	bl _savegpr_27
/* 805A7860 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805A7864 00000018  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 805A7868 0000001C  3B 63 00 00 */	addi r27, cNullVec__6Z2Calc@l
/* 805A786C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A7870 00000024  3B 83 00 00 */	addi r28, g_dComIfG_gameInfo@l
/* 805A7874 00000028  3B DC 4F F8 */	addi r30, r28, 0x4ff8
/* 805A7878 0000002C  7F C3 F3 78 */	mr r3, r30
/* 805A787C 00000030  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 805A7880 00000034  38 BB 00 D4 */	addi r5, r27, 0xd4
/* 805A7884 00000038  38 C0 00 03 */	li r6, 3
/* 805A7888 0000003C  38 E0 00 00 */	li r7, 0
/* 805A788C 00000040  39 00 00 00 */	li r8, 0
/* 805A7890 00000044  4B FF F6 A9 */	bl getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 805A7894 00000048  7C 7F 1B 78 */	mr r31, r3
/* 805A7898 0000004C  7F C3 F3 78 */	mr r3, r30
/* 805A789C 00000050  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 805A78A0 00000054  4B FF F6 99 */	bl getIsAddvance__16dEvent_manager_cFi
/* 805A78A4 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 805A78A8 0000005C  41 82 01 50 */	beq lbl_805A79F8
/* 805A78AC 00000060  2C 1F 00 01 */	cmpwi r31, 1
/* 805A78B0 00000064  41 82 00 5C */	beq lbl_805A790C
/* 805A78B4 00000068  40 80 00 10 */	bge lbl_805A78C4
/* 805A78B8 0000006C  2C 1F 00 00 */	cmpwi r31, 0
/* 805A78BC 00000070  40 80 00 14 */	bge lbl_805A78D0
/* 805A78C0 00000074  48 00 01 38 */	b lbl_805A79F8
lbl_805A78C4:
/* 805A78C4 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 805A78C8 00000004  40 80 01 30 */	bge lbl_805A79F8
/* 805A78CC 00000008  48 00 00 C0 */	b lbl_805A798C
lbl_805A78D0:
/* 805A78D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A78D4 00000004  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 805A78D8 00000008  3C A0 00 00 */	lis r5, stringBase0@ha
/* 805A78DC 0000000C  38 A5 00 00 */	addi r5, stringBase0@l
/* 805A78E0 00000010  38 A5 00 A2 */	addi r5, r5, 0xa2
/* 805A78E4 00000014  38 C0 00 03 */	li r6, 3
/* 805A78E8 00000018  4B FF F6 51 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 805A78EC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 805A78F0 00000020  40 82 00 10 */	bne lbl_805A7900
/* 805A78F4 00000024  38 00 00 01 */	li r0, 1
/* 805A78F8 00000028  98 1D 05 95 */	stb r0, 0x595(r29)
/* 805A78FC 0000002C  48 00 00 FC */	b lbl_805A79F8
lbl_805A7900:
/* 805A7900 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 805A7904 00000004  98 1D 05 95 */	stb r0, 0x595(r29)
/* 805A7908 00000008  48 00 00 F0 */	b lbl_805A79F8
lbl_805A790C:
/* 805A790C 00000000  88 1D 05 97 */	lbz r0, 0x597(r29)
/* 805A7910 00000004  28 00 00 01 */	cmplwi r0, 1
/* 805A7914 00000008  41 82 00 E4 */	beq lbl_805A79F8
/* 805A7918 0000000C  28 00 00 04 */	cmplwi r0, 4
/* 805A791C 00000010  41 82 00 DC */	beq lbl_805A79F8
/* 805A7920 00000014  28 00 00 05 */	cmplwi r0, 5
/* 805A7924 00000018  41 82 00 D4 */	beq lbl_805A79F8
/* 805A7928 0000001C  3C 60 00 00 */	lis r3, s_s_sub__FPvPv@ha
/* 805A792C 00000020  38 63 00 00 */	addi r3, s_s_sub__FPvPv@l
/* 805A7930 00000024  7F A4 EB 78 */	mr r4, r29
/* 805A7934 00000028  4B FF F6 05 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 805A7938 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 805A793C 00000030  41 82 00 BC */	beq lbl_805A79F8
/* 805A7940 00000034  88 1D 05 97 */	lbz r0, 0x597(r29)
/* 805A7944 00000038  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805A7948 0000003C  38 9B 00 E0 */	addi r4, r27, 0xe0
/* 805A794C 00000040  7C 84 02 14 */	add r4, r4, r0
/* 805A7950 00000044  C0 04 00 00 */	lfs f0, 0(r4)
/* 805A7954 00000048  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 805A7958 0000004C  C0 04 00 04 */	lfs f0, 4(r4)
/* 805A795C 00000050  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 805A7960 00000054  C0 04 00 08 */	lfs f0, 8(r4)
/* 805A7964 00000058  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 805A7968 0000005C  88 1D 05 97 */	lbz r0, 0x597(r29)
/* 805A796C 00000060  54 00 08 3C */	slwi r0, r0, 1
/* 805A7970 00000064  38 9B 01 28 */	addi r4, r27, 0x128
/* 805A7974 00000068  7C 04 02 AE */	lhax r0, r4, r0
/* 805A7978 0000006C  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 805A797C 00000070  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 805A7980 00000074  60 00 08 00 */	ori r0, r0, 0x800
/* 805A7984 00000078  90 03 04 9C */	stw r0, 0x49c(r3)
/* 805A7988 0000007C  48 00 00 70 */	b lbl_805A79F8
lbl_805A798C:
/* 805A798C 00000000  7F A3 EB 78 */	mr r3, r29
/* 805A7990 00000004  48 00 05 05 */	bl getLetterCount__13daTagStatue_cFv
/* 805A7994 00000008  2C 03 00 05 */	cmpwi r3, 5
/* 805A7998 0000000C  40 82 00 20 */	bne lbl_805A79B8
/* 805A799C 00000010  3B 60 00 EB */	li r27, 0xeb
/* 805A79A0 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A79A4 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 805A79A8 0000001C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 805A79AC 00000020  38 80 60 04 */	li r4, 0x6004
/* 805A79B0 00000024  4B FF F5 89 */	bl onEventBit__11dSv_event_cFUs
/* 805A79B4 00000028  48 00 00 08 */	b lbl_805A79BC
lbl_805A79B8:
/* 805A79B8 00000000  3B 60 00 EA */	li r27, 0xea
lbl_805A79BC:
/* 805A79BC 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 805A79C0 00000004  7F 64 DB 78 */	mr r4, r27
/* 805A79C4 00000008  38 A0 FF FF */	li r5, -1
/* 805A79C8 0000000C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 805A79CC 00000010  7C 06 07 74 */	extsb r6, r0
/* 805A79D0 00000014  38 E0 00 00 */	li r7, 0
/* 805A79D4 00000018  39 00 00 00 */	li r8, 0
/* 805A79D8 0000001C  4B FF F5 61 */	bl fopAcM_createItemForTrBoxDemo__FPC4cXyziiiPC5csXyzPC4cXyz
/* 805A79DC 00000020  90 7D 05 9C */	stw r3, 0x59c(r29)
/* 805A79E0 00000024  80 9D 05 9C */	lwz r4, 0x59c(r29)
/* 805A79E4 00000028  3C 04 00 01 */	addis r0, r4, 1
/* 805A79E8 0000002C  28 00 FF FF */	cmplwi r0, 0xffff
/* 805A79EC 00000030  41 82 00 0C */	beq lbl_805A79F8
/* 805A79F0 00000034  38 7C 4E C8 */	addi r3, r28, 0x4ec8
/* 805A79F4 00000038  4B FF F5 45 */	bl setPtI_Id__14dEvt_control_cFUi
lbl_805A79F8:
/* 805A79F8 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 805A79FC 00000004  41 82 00 34 */	beq lbl_805A7A30
/* 805A7A00 00000008  40 80 00 40 */	bge lbl_805A7A40
/* 805A7A04 0000000C  2C 1F 00 00 */	cmpwi r31, 0
/* 805A7A08 00000010  40 80 00 08 */	bge lbl_805A7A10
/* 805A7A0C 00000014  48 00 00 34 */	b lbl_805A7A40
lbl_805A7A10:
/* 805A7A10 00000000  38 7D 05 95 */	addi r3, r29, 0x595
/* 805A7A14 00000004  48 00 06 CD */	bl func_805A80E0
/* 805A7A18 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805A7A1C 0000000C  40 82 00 30 */	bne lbl_805A7A4C
/* 805A7A20 00000010  7F C3 F3 78 */	mr r3, r30
/* 805A7A24 00000014  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 805A7A28 00000018  4B FF F5 11 */	bl cutEnd__16dEvent_manager_cFi
/* 805A7A2C 0000001C  48 00 00 20 */	b lbl_805A7A4C
lbl_805A7A30:
/* 805A7A30 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A7A34 00000004  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 805A7A38 00000008  4B FF F5 01 */	bl cutEnd__16dEvent_manager_cFi
/* 805A7A3C 0000000C  48 00 00 10 */	b lbl_805A7A4C
lbl_805A7A40:
/* 805A7A40 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A7A44 00000004  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 805A7A48 00000008  4B FF F4 F1 */	bl cutEnd__16dEvent_manager_cFi
lbl_805A7A4C:
/* 805A7A4C 00000000  38 60 00 00 */	li r3, 0
/* 805A7A50 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805A7A54 00000008  4B FF F4 E5 */	bl _restgpr_27
/* 805A7A58 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A7A5C 00000010  7C 08 03 A6 */	mtlr r0
/* 805A7A60 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 805A7A64 00000018  4E 80 00 20 */	blr 