lbl_80046904:
/* 80046904 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80046908 00000004  7C 08 02 A6 */	mflr r0
/* 8004690C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80046910 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80046914 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80046918 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8004691C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80046920 0000001C  2C 1F FF FF */	cmpwi r31, -1
/* 80046924 00000020  40 82 00 0C */	bne lbl_80046930
/* 80046928 00000024  8B ED 87 E4 */	lbz r31, struct_80450D64+0x0(r13)
/* 8004692C 00000028  7F FF 07 74 */	extsb r31, r31
lbl_80046930:
/* 80046930 00000000  7F E3 FB 78 */	mr r3, r31
/* 80046934 00000004  4B FE 8B 89 */	bl dComIfG_getRoomArcName__Fi
/* 80046938 00000008  7C 64 1B 78 */	mr r4, r3
/* 8004693C 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 80046940 00000010  48 32 21 ED */	bl strcpy
/* 80046944 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80046948 00000018  3C 80 80 38 */	lis r4, data_80379F50@ha
/* 8004694C 0000001C  38 84 9F 50 */	addi r4, r4, data_80379F50@l
/* 80046950 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80046954 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80046958 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 8004695C 0000002C  38 A5 D4 F8 */	addi r5, r5, -11016
/* 80046960 00000030  38 C0 00 40 */	li r6, 0x40
/* 80046964 00000034  4B FF 5A 19 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80046968 00000038  7C 64 1B 78 */	mr r4, r3
/* 8004696C 0000003C  38 E0 FF FF */	li r7, -1
/* 80046970 00000040  38 C0 00 04 */	li r6, 4
/* 80046974 00000044  38 60 00 90 */	li r3, 0x90
/* 80046978 00000048  38 00 00 06 */	li r0, 6
/* 8004697C 0000004C  7C 09 03 A6 */	mtctr r0
lbl_80046980:
/* 80046980 00000000  7C BE 1A 14 */	add r5, r30, r3
/* 80046984 00000004  80 05 00 00 */	lwz r0, 0(r5)
/* 80046988 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8004698C 0000000C  40 82 00 0C */	bne lbl_80046998
/* 80046990 00000010  7C C7 33 78 */	mr r7, r6
/* 80046994 00000014  48 00 00 18 */	b lbl_800469AC
lbl_80046998:
/* 80046998 00000000  80 05 00 20 */	lwz r0, 0x20(r5)
/* 8004699C 00000004  7C 1F 00 00 */	cmpw r31, r0
/* 800469A0 00000008  40 82 00 0C */	bne lbl_800469AC
/* 800469A4 0000000C  7C C7 33 78 */	mr r7, r6
/* 800469A8 00000010  48 00 00 10 */	b lbl_800469B8
lbl_800469AC:
/* 800469AC 00000000  38 C6 00 01 */	addi r6, r6, 1
/* 800469B0 00000004  38 63 00 24 */	addi r3, r3, 0x24
/* 800469B4 00000008  42 00 FF CC */	bdnz lbl_80046980
lbl_800469B8:
/* 800469B8 00000000  2C 07 FF FF */	cmpwi r7, -1
/* 800469BC 00000004  41 82 00 14 */	beq lbl_800469D0
/* 800469C0 00000008  1C 07 00 24 */	mulli r0, r7, 0x24
/* 800469C4 0000000C  7C 7E 02 14 */	add r3, r30, r0
/* 800469C8 00000010  7F E5 FB 78 */	mr r5, r31
/* 800469CC 00000014  4B FF F7 A1 */	bl init__11dEvDtBase_cFPci
lbl_800469D0:
/* 800469D0 00000000  93 FE 01 B0 */	stw r31, 0x1b0(r30)
/* 800469D4 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800469D8 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800469DC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800469E0 00000010  7C 08 03 A6 */	mtlr r0
/* 800469E4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800469E8 00000018  4E 80 00 20 */	blr 
