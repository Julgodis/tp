lbl_807549C0:
/* 807549C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807549C4 00000004  7C 08 02 A6 */	mflr r0
/* 807549C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807549CC 0000000C  7C 64 1B 78 */	mr r4, r3
/* 807549D0 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807549D4 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807549D8 00000018  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 807549DC 0000001C  38 63 02 10 */	addi r3, r3, 0x210
/* 807549E0 00000020  4B 8F 6F 38 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 807549E4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807549E8 00000028  7C 08 03 A6 */	mtlr r0
/* 807549EC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 807549F0 00000030  4E 80 00 20 */	blr 
