lbl_80D40D88:
/* 80D40D88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D40D8C 00000004  7C 08 02 A6 */	mflr r0
/* 80D40D90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D40D94 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D40D98 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D40D9C 00000014  88 83 07 29 */	lbz r4, 0x729(r3)
/* 80D40DA0 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 80D40DA4 0000001C  41 82 00 28 */	beq lbl_80D40DCC
/* 80D40DA8 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D40DAC 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D40DB0 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D40DB4 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80D40DB8 00000030  4B FF F7 21 */	bl isSwitch__10dSv_info_cCFii
/* 80D40DBC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80D40DC0 00000038  41 82 00 0C */	beq lbl_80D40DCC
/* 80D40DC4 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80D40DC8 00000040  48 00 00 45 */	bl init_modeBreak__12daZrTurara_cFv
lbl_80D40DCC:
/* 80D40DCC 00000000  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 80D40DD0 00000004  4B FF F7 09 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80D40DD4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D40DD8 0000000C  41 82 00 20 */	beq lbl_80D40DF8
/* 80D40DDC 00000010  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 80D40DE0 00000014  4B FF F6 F9 */	bl GetTgHitGObj__12dCcD_GObjInfFv
/* 80D40DE4 00000018  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80D40DE8 0000001C  28 00 00 20 */	cmplwi r0, 0x20
/* 80D40DEC 00000020  40 82 00 0C */	bne lbl_80D40DF8
/* 80D40DF0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D40DF4 00000028  48 00 00 19 */	bl init_modeBreak__12daZrTurara_cFv
lbl_80D40DF8:
/* 80D40DF8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D40DFC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D40E00 00000008  7C 08 03 A6 */	mtlr r0
/* 80D40E04 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D40E08 00000010  4E 80 00 20 */	blr 