lbl_80AC8364:
/* 80AC8364 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC8368 00000004  7C 08 02 A6 */	mflr r0
/* 80AC836C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC8370 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC8374 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AC8378 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AC837C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80AC8380 0000001C  41 82 00 34 */	beq lbl_80AC83B4
/* 80AC8384 00000020  40 80 00 68 */	bge lbl_80AC83EC
/* 80AC8388 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80AC838C 00000028  40 80 00 0C */	bge lbl_80AC8398
/* 80AC8390 0000002C  48 00 00 5C */	b lbl_80AC83EC
/* 80AC8394 00000030  48 00 00 58 */	b lbl_80AC83EC
lbl_80AC8398:
/* 80AC8398 00000000  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80AC839C 00000004  38 A0 00 00 */	li r5, 0
/* 80AC83A0 00000008  4B FF F1 19 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AC83A4 0000000C  38 00 00 00 */	li r0, 0
/* 80AC83A8 00000010  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AC83AC 00000014  38 00 00 02 */	li r0, 2
/* 80AC83B0 00000018  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AC83B4:
/* 80AC83B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AC83B8 00000004  38 80 00 00 */	li r4, 0
/* 80AC83BC 00000008  38 A0 00 00 */	li r5, 0
/* 80AC83C0 0000000C  38 C0 00 00 */	li r6, 0
/* 80AC83C4 00000010  38 E0 00 00 */	li r7, 0
/* 80AC83C8 00000014  4B FF F0 F1 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80AC83CC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80AC83D0 0000001C  41 82 00 1C */	beq lbl_80AC83EC
/* 80AC83D4 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AC83D8 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AC83DC 00000028  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80AC83E0 0000002C  4B FF F0 D9 */	bl reset__14dEvt_control_cFv
/* 80AC83E4 00000030  38 00 00 03 */	li r0, 3
/* 80AC83E8 00000034  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AC83EC:
/* 80AC83EC 00000000  38 60 00 00 */	li r3, 0
/* 80AC83F0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC83F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC83F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AC83FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC8400 00000014  4E 80 00 20 */	blr 