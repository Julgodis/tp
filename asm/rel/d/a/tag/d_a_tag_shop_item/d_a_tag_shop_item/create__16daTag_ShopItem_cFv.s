lbl_80D60B78:
/* 80D60B78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D60B7C 00000004  7C 08 02 A6 */	mflr r0
/* 80D60B80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D60B84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D60B88 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D60B8C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D60B90 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D60B94 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D60B98 00000020  40 82 00 28 */	bne lbl_80D60BC0
/* 80D60B9C 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80D60BA0 00000028  41 82 00 14 */	beq lbl_80D60BB4
/* 80D60BA4 0000002C  4B 2B 7F C0 */	b __ct__10fopAc_ac_cFv
/* 80D60BA8 00000030  3C 60 80 D6 */	lis r3, __vt__16daTag_ShopItem_c@ha
/* 80D60BAC 00000034  38 03 12 40 */	addi r0, r3, __vt__16daTag_ShopItem_c@l
/* 80D60BB0 00000038  90 1F 05 68 */	stw r0, 0x568(r31)
lbl_80D60BB4:
/* 80D60BB4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D60BB8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D60BBC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D60BC0:
/* 80D60BC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D60BC4 00000004  48 00 04 99 */	bl initialize__16daTag_ShopItem_cFv
/* 80D60BC8 00000008  38 00 00 00 */	li r0, 0
/* 80D60BCC 0000000C  98 1F 05 72 */	stb r0, 0x572(r31)
/* 80D60BD0 00000010  3C 60 80 D6 */	lis r3, stringBase0@ha
/* 80D60BD4 00000014  38 63 11 E8 */	addi r3, r3, stringBase0@l
/* 80D60BD8 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80D60BDC 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80D60BE0 00000020  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80D60BE4 00000024  4B 60 7D B0 */	b strcmp
/* 80D60BE8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D60BEC 0000002C  40 82 00 68 */	bne lbl_80D60C54
/* 80D60BF0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D60BF4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D60BF8 00000038  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D60BFC 0000003C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D60C00 00000040  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D60C04 00000044  A0 84 00 80 */	lhz r4, 0x80(r4)	/* effective address: 803A7308 */
/* 80D60C08 00000048  4B 2D 3D B4 */	b isEventBit__11dSv_event_cCFUs
/* 80D60C0C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80D60C10 00000050  40 82 00 0C */	bne lbl_80D60C1C
/* 80D60C14 00000054  38 60 00 05 */	li r3, 5
/* 80D60C18 00000058  48 00 01 48 */	b lbl_80D60D60
lbl_80D60C1C:
/* 80D60C1C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D60C20 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D60C24 00000008  C0 23 00 34 */	lfs f1, 0x34(r3)	/* effective address: 804061F4 */
/* 80D60C28 0000000C  3C 60 80 D6 */	lis r3, lit_3684@ha
/* 80D60C2C 00000010  C0 03 11 D0 */	lfs f0, lit_3684@l(r3)
/* 80D60C30 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D60C34 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D60C38 00000004  40 82 00 1C */	bne lbl_80D60C54
/* 80D60C3C 00000008  3C 60 80 D6 */	lis r3, lit_3685@ha
/* 80D60C40 0000000C  C0 03 11 D4 */	lfs f0, lit_3685@l(r3)
/* 80D60C44 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D60C48 00000000  40 80 00 0C */	bge lbl_80D60C54
/* 80D60C4C 00000004  38 60 00 05 */	li r3, 5
/* 80D60C50 00000008  48 00 01 10 */	b lbl_80D60D60
lbl_80D60C54:
/* 80D60C54 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D60C58 00000004  48 00 03 E1 */	bl getGroupID__16daTag_ShopItem_cFv
/* 80D60C5C 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D60C60 0000000C  28 00 00 0F */	cmplwi r0, 0xf
/* 80D60C64 00000010  40 82 00 70 */	bne lbl_80D60CD4
/* 80D60C68 00000014  38 00 00 96 */	li r0, 0x96
/* 80D60C6C 00000018  B0 1F 05 70 */	sth r0, 0x570(r31)
/* 80D60C70 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D60C74 00000020  48 00 03 D1 */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80D60C78 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D60C7C 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80D60C80 0000002C  41 82 00 DC */	beq lbl_80D60D5C
/* 80D60C84 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D60C88 00000034  48 00 03 BD */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80D60C8C 00000038  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80D60C90 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D60C94 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D60C98 00000044  3B C3 09 58 */	addi r30, r3, 0x958
/* 80D60C9C 00000048  7F C3 F3 78 */	mr r3, r30
/* 80D60CA0 0000004C  4B 2D 3B C0 */	b isSwitch__12dSv_memBit_cCFi
/* 80D60CA4 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80D60CA8 00000054  40 82 00 B4 */	bne lbl_80D60D5C
/* 80D60CAC 00000058  7F E3 FB 78 */	mr r3, r31
/* 80D60CB0 0000005C  48 00 03 A1 */	bl getSwitchBit2__16daTag_ShopItem_cFv
/* 80D60CB4 00000060  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80D60CB8 00000064  7F C3 F3 78 */	mr r3, r30
/* 80D60CBC 00000068  4B 2D 3B 54 */	b onSwitch__12dSv_memBit_cFi
/* 80D60CC0 0000006C  38 00 00 01 */	li r0, 1
/* 80D60CC4 00000070  98 1F 05 72 */	stb r0, 0x572(r31)
/* 80D60CC8 00000074  38 00 00 00 */	li r0, 0
/* 80D60CCC 00000078  B0 1F 05 70 */	sth r0, 0x570(r31)
/* 80D60CD0 0000007C  48 00 00 8C */	b lbl_80D60D5C
lbl_80D60CD4:
/* 80D60CD4 00000000  38 00 00 00 */	li r0, 0
/* 80D60CD8 00000004  B0 1F 05 70 */	sth r0, 0x570(r31)
/* 80D60CDC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D60CE0 0000000C  48 00 03 65 */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80D60CE4 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D60CE8 00000014  28 00 00 FF */	cmplwi r0, 0xff
/* 80D60CEC 00000018  41 82 00 30 */	beq lbl_80D60D1C
/* 80D60CF0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D60CF4 00000020  48 00 03 51 */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80D60CF8 00000024  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80D60CFC 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D60D00 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D60D04 00000030  38 63 09 58 */	addi r3, r3, 0x958
/* 80D60D08 00000034  4B 2D 3B 58 */	b isSwitch__12dSv_memBit_cCFi
/* 80D60D0C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80D60D10 0000003C  41 82 00 0C */	beq lbl_80D60D1C
/* 80D60D14 00000040  38 00 00 96 */	li r0, 0x96
/* 80D60D18 00000044  B0 1F 05 70 */	sth r0, 0x570(r31)
lbl_80D60D1C:
/* 80D60D1C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D60D20 00000004  48 00 03 31 */	bl getSwitchBit2__16daTag_ShopItem_cFv
/* 80D60D24 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D60D28 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80D60D2C 00000010  41 82 00 30 */	beq lbl_80D60D5C
/* 80D60D30 00000014  7F E3 FB 78 */	mr r3, r31
/* 80D60D34 00000018  48 00 03 1D */	bl getSwitchBit2__16daTag_ShopItem_cFv
/* 80D60D38 0000001C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80D60D3C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D60D40 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D60D44 00000028  38 63 09 58 */	addi r3, r3, 0x958
/* 80D60D48 0000002C  4B 2D 3B 18 */	b isSwitch__12dSv_memBit_cCFi
/* 80D60D4C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D60D50 00000034  40 82 00 0C */	bne lbl_80D60D5C
/* 80D60D54 00000038  38 00 00 96 */	li r0, 0x96
/* 80D60D58 0000003C  B0 1F 05 70 */	sth r0, 0x570(r31)
lbl_80D60D5C:
/* 80D60D5C 00000000  38 60 00 04 */	li r3, 4
lbl_80D60D60:
/* 80D60D60 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D60D64 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D60D68 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D60D6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D60D70 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D60D74 00000014  4E 80 00 20 */	blr 
