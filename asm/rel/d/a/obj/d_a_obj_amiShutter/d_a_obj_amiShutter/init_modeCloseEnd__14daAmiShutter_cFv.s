lbl_80BA1EEC:
/* 80BA1EEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA1EF0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA1EF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA1EF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA1EFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA1F00 00000014  88 03 05 C5 */	lbz r0, 0x5c5(r3)
/* 80BA1F04 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80BA1F08 0000001C  40 82 00 58 */	bne lbl_80BA1F60
/* 80BA1F0C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA1F10 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA1F14 00000028  38 80 00 04 */	li r4, 4
/* 80BA1F18 0000002C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BA1F1C 00000030  7C 05 07 74 */	extsb r5, r0
/* 80BA1F20 00000034  4B 49 34 40 */	b isSwitch__10dSv_info_cCFii
/* 80BA1F24 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80BA1F28 0000003C  40 82 00 38 */	bne lbl_80BA1F60
/* 80BA1F2C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA1F30 00000044  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BA1F34 00000048  80 A4 5D AC */	lwz r5, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BA1F38 0000004C  38 00 00 03 */	li r0, 3
/* 80BA1F3C 00000050  B0 05 06 04 */	sth r0, 0x604(r5)
/* 80BA1F40 00000054  38 60 00 00 */	li r3, 0
/* 80BA1F44 00000058  90 65 06 0C */	stw r3, 0x60c(r5)
/* 80BA1F48 0000005C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BA1F4C 00000060  38 00 00 19 */	li r0, 0x19
/* 80BA1F50 00000064  90 04 06 14 */	stw r0, 0x614(r4)	/* effective address: 804067D4 */
/* 80BA1F54 00000068  90 64 06 0C */	stw r3, 0x60c(r4)	/* effective address: 804067CC */
/* 80BA1F58 0000006C  90 64 06 10 */	stw r3, 0x610(r4)	/* effective address: 804067D0 */
/* 80BA1F5C 00000070  B0 64 06 0A */	sth r3, 0x60a(r4)	/* effective address: 804067CA */
lbl_80BA1F60:
/* 80BA1F60 00000000  38 00 00 04 */	li r0, 4
/* 80BA1F64 00000004  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80BA1F68 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA1F6C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA1F70 00000010  7C 08 03 A6 */	mtlr r0
/* 80BA1F74 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA1F78 00000018  4E 80 00 20 */	blr 
