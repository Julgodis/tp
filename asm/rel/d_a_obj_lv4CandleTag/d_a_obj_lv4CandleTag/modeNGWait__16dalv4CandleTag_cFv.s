lbl_80C5D8AC:
/* 80C5D8AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5D8B0 00000004  7C 08 02 A6 */	mflr r0
/* 80C5D8B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5D8B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5D8BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5D8C0 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5D8C4 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C5D8C8 0000001C  88 9F 05 87 */	lbz r4, 0x587(r31)
/* 80C5D8CC 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C5D8D0 00000024  7C 05 07 74 */	extsb r5, r0
/* 80C5D8D4 00000028  4B FF FA E5 */	bl isSwitch__10dSv_info_cCFii
/* 80C5D8D8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80C5D8DC 00000030  40 82 00 0C */	bne lbl_80C5D8E8
/* 80C5D8E0 00000034  7F E3 FB 78 */	mr r3, r31
/* 80C5D8E4 00000038  4B FF FD F1 */	bl init_modeWatch__16dalv4CandleTag_cFv
lbl_80C5D8E8:
/* 80C5D8E8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5D8EC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5D8F0 00000008  7C 08 03 A6 */	mtlr r0
/* 80C5D8F4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5D8F8 00000010  4E 80 00 20 */	blr 