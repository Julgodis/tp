lbl_80AE48D0:
/* 80AE48D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AE48D4 00000004  7C 08 02 A6 */	mflr r0
/* 80AE48D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE48DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AE48E0 00000010  4B FF E4 59 */	bl _savegpr_28
/* 80AE48E4 00000014  7C 9C 23 78 */	mr r28, r4
/* 80AE48E8 00000018  2C 1C 00 30 */	cmpwi r28, 0x30
/* 80AE48EC 0000001C  40 80 00 70 */	bge lbl_80AE495C
/* 80AE48F0 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AE48F4 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AE48F8 00000028  3B A3 0D D8 */	addi r29, r3, 0xdd8
/* 80AE48FC 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80AE4900 00000030  7F 80 1E 70 */	srawi r0, r28, 3
/* 80AE4904 00000034  7C 00 01 94 */	addze r0, r0
/* 80AE4908 00000038  54 1E 08 3C */	slwi r30, r0, 1
/* 80AE490C 0000003C  3C 80 00 00 */	lis r4, mTmpBitLabels__11daNpc_Sha_c@ha
/* 80AE4910 00000040  3B E4 00 00 */	addi r31, mTmpBitLabels__11daNpc_Sha_c@l
/* 80AE4914 00000044  7C 9F F2 2E */	lhzx r4, r31, r30
/* 80AE4918 00000048  4B FF E4 21 */	bl getEventReg__11dSv_event_cCFUs
/* 80AE491C 0000004C  38 A0 00 01 */	li r5, 1
/* 80AE4920 00000050  57 80 E8 04 */	slwi r0, r28, 0x1d
/* 80AE4924 00000054  57 84 0F FE */	srwi r4, r28, 0x1f
/* 80AE4928 00000058  7C 04 00 50 */	subf r0, r4, r0
/* 80AE492C 0000005C  54 00 18 3E */	rotlwi r0, r0, 3
/* 80AE4930 00000060  7C 00 22 15 */	add. r0, r0, r4
/* 80AE4934 00000064  41 82 00 18 */	beq lbl_80AE494C
/* 80AE4938 00000068  7C 09 03 A6 */	mtctr r0
/* 80AE493C 0000006C  2C 00 00 00 */	cmpwi r0, 0
/* 80AE4940 00000070  40 81 00 0C */	ble lbl_80AE494C
lbl_80AE4944:
/* 80AE4944 00000000  54 A5 0E 3C */	rlwinm r5, r5, 1, 0x18, 0x1e
/* 80AE4948 00000004  42 00 FF FC */	bdnz lbl_80AE4944
lbl_80AE494C:
/* 80AE494C 00000000  7C 65 2B 78 */	or r5, r3, r5
/* 80AE4950 00000004  7F A3 EB 78 */	mr r3, r29
/* 80AE4954 00000008  7C 9F F2 2E */	lhzx r4, r31, r30
/* 80AE4958 0000000C  4B FF E3 E1 */	bl setEventReg__11dSv_event_cFUsUc
lbl_80AE495C:
/* 80AE495C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AE4960 00000004  4B FF E3 D9 */	bl _restgpr_28
/* 80AE4964 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AE4968 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AE496C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AE4970 00000014  4E 80 00 20 */	blr 