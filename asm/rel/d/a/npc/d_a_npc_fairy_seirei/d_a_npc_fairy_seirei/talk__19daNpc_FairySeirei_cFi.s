lbl_80540CC0:
/* 80540CC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80540CC4 00000004  7C 08 02 A6 */	mflr r0
/* 80540CC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80540CCC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80540CD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80540CD4 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80540CD8 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80540CDC 0000001C  41 82 00 38 */	beq lbl_80540D14
/* 80540CE0 00000020  40 80 01 18 */	bge lbl_80540DF8
/* 80540CE4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80540CE8 00000028  40 80 00 0C */	bge lbl_80540CF4
/* 80540CEC 0000002C  48 00 01 0C */	b lbl_80540DF8
/* 80540CF0 00000030  48 00 01 08 */	b lbl_80540DF8
lbl_80540CF4:
/* 80540CF4 00000000  38 60 00 0B */	li r3, 0xb
/* 80540CF8 00000004  4B C1 4A 3C */	b daNpcF_offTmpBit__FUl
/* 80540CFC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80540D00 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80540D04 00000010  38 A0 00 00 */	li r5, 0
/* 80540D08 00000014  4B C0 AE E8 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80540D0C 00000018  38 00 00 02 */	li r0, 2
/* 80540D10 0000001C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80540D14:
/* 80540D14 00000000  7F E3 FB 78 */	mr r3, r31
/* 80540D18 00000004  38 80 00 00 */	li r4, 0
/* 80540D1C 00000008  38 A0 00 00 */	li r5, 0
/* 80540D20 0000000C  38 C0 00 00 */	li r6, 0
/* 80540D24 00000010  38 E0 00 00 */	li r7, 0
/* 80540D28 00000014  4B C0 AF 50 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80540D2C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80540D30 0000001C  41 82 00 C0 */	beq lbl_80540DF0
/* 80540D34 00000020  38 60 00 0B */	li r3, 0xb
/* 80540D38 00000024  4B C0 BE 34 */	b daNpcT_chkTmpBit__FUl
/* 80540D3C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80540D40 0000002C  41 82 00 14 */	beq lbl_80540D54
/* 80540D44 00000030  7F E3 FB 78 */	mr r3, r31
/* 80540D48 00000034  48 00 00 C9 */	bl _to_FairyCave__19daNpc_FairySeirei_cFv
/* 80540D4C 00000038  38 60 00 00 */	li r3, 0
/* 80540D50 0000003C  48 00 00 AC */	b lbl_80540DFC
lbl_80540D54:
/* 80540D54 00000000  38 7F 09 74 */	addi r3, r31, 0x974
/* 80540D58 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80540D5C 00000008  4B D0 97 CC */	b getEventId__10dMsgFlow_cFPi
/* 80540D60 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80540D64 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80540D68 00000014  40 82 00 5C */	bne lbl_80540DC4
/* 80540D6C 00000018  80 7F 0D 90 */	lwz r3, 0xd90(r31)
/* 80540D70 0000001C  3C 03 00 01 */	addis r0, r3, 1
/* 80540D74 00000020  28 00 FF FF */	cmplwi r0, 0xffff
/* 80540D78 00000024  40 82 00 28 */	bne lbl_80540DA0
/* 80540D7C 00000028  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80540D80 0000002C  80 81 00 08 */	lwz r4, 8(r1)
/* 80540D84 00000030  38 A0 00 00 */	li r5, 0
/* 80540D88 00000034  38 C0 FF FF */	li r6, -1
/* 80540D8C 00000038  38 E0 FF FF */	li r7, -1
/* 80540D90 0000003C  39 00 00 00 */	li r8, 0
/* 80540D94 00000040  39 20 00 00 */	li r9, 0
/* 80540D98 00000044  4B AD AE 50 */	b fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz
/* 80540D9C 00000048  90 7F 0D 90 */	stw r3, 0xd90(r31)
lbl_80540DA0:
/* 80540DA0 00000000  80 7F 0D 90 */	lwz r3, 0xd90(r31)
/* 80540DA4 00000004  4B AE 05 F8 */	b fpcEx_IsExist__FUi
/* 80540DA8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80540DAC 0000000C  41 82 00 44 */	beq lbl_80540DF0
/* 80540DB0 00000010  38 00 00 01 */	li r0, 1
/* 80540DB4 00000014  98 1F 0F A8 */	stb r0, 0xfa8(r31)
/* 80540DB8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80540DBC 0000001C  4B C0 94 68 */	b evtChange__8daNpcT_cFv
/* 80540DC0 00000020  48 00 00 30 */	b lbl_80540DF0
lbl_80540DC4:
/* 80540DC4 00000000  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80540DC8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80540DCC 00000008  40 82 00 24 */	bne lbl_80540DF0
/* 80540DD0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80540DD4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80540DD8 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80540DDC 00000018  4B B0 16 8C */	b reset__14dEvt_control_cFv
/* 80540DE0 0000001C  38 00 00 00 */	li r0, 0
/* 80540DE4 00000020  98 1F 0F A8 */	stb r0, 0xfa8(r31)
/* 80540DE8 00000024  38 00 00 03 */	li r0, 3
/* 80540DEC 00000028  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80540DF0:
/* 80540DF0 00000000  38 00 00 00 */	li r0, 0
/* 80540DF4 00000004  98 1F 0E 26 */	stb r0, 0xe26(r31)
lbl_80540DF8:
/* 80540DF8 00000000  38 60 00 00 */	li r3, 0
lbl_80540DFC:
/* 80540DFC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80540E00 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80540E04 00000008  7C 08 03 A6 */	mtlr r0
/* 80540E08 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80540E0C 00000010  4E 80 00 20 */	blr 
