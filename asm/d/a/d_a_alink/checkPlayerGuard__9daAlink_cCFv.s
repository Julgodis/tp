lbl_800DCE6C:
/* 800DCE6C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DCE70 00000004  7C 08 02 A6 */	mflr r0
/* 800DCE74 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DCE78 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800DCE7C 00000010  48 28 53 5D */	bl _savegpr_28
/* 800DCE80 00000014  7C 7C 1B 78 */	mr r28, r3
/* 800DCE84 00000018  3B E0 00 01 */	li r31, 1
/* 800DCE88 0000001C  7F FE FB 78 */	mr r30, r31
/* 800DCE8C 00000020  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800DCE90 00000024  28 00 00 16 */	cmplwi r0, 0x16
/* 800DCE94 00000028  41 82 00 38 */	beq lbl_800DCECC
/* 800DCE98 0000002C  3B A0 00 00 */	li r29, 0
/* 800DCE9C 00000030  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 800DCEA0 00000034  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 800DCEA4 00000038  88 04 00 15 */	lbz r0, 0x15(r4)
/* 800DCEA8 0000003C  28 00 00 FF */	cmplwi r0, 0xff
/* 800DCEAC 00000040  41 82 00 14 */	beq lbl_800DCEC0
/* 800DCEB0 00000044  48 01 00 55 */	bl checkHorseLieAnime__9daAlink_cCFv
/* 800DCEB4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 800DCEB8 0000004C  41 82 00 08 */	beq lbl_800DCEC0
/* 800DCEBC 00000050  3B A0 00 01 */	li r29, 1
lbl_800DCEC0:
/* 800DCEC0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800DCEC4 00000004  40 82 00 08 */	bne lbl_800DCECC
/* 800DCEC8 00000008  3B C0 00 00 */	li r30, 0
lbl_800DCECC:
/* 800DCECC 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800DCED0 00000004  40 82 00 18 */	bne lbl_800DCEE8
/* 800DCED4 00000008  7F 83 E3 78 */	mr r3, r28
/* 800DCED8 0000000C  4B FF FF 19 */	bl checkUpperGuardAnime__9daAlink_cCFv
/* 800DCEDC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800DCEE0 00000014  40 82 00 08 */	bne lbl_800DCEE8
/* 800DCEE4 00000018  3B E0 00 00 */	li r31, 0
lbl_800DCEE8:
/* 800DCEE8 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800DCEEC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800DCEF0 00000008  48 28 53 35 */	bl _restgpr_28
/* 800DCEF4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DCEF8 00000010  7C 08 03 A6 */	mtlr r0
/* 800DCEFC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800DCF00 00000018  4E 80 00 20 */	blr 