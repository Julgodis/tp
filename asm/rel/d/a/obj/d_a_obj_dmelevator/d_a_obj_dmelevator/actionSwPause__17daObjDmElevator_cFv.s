lbl_80BDE868:
/* 80BDE868 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDE86C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDE870 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDE874 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDE878 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDE87C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDE880 00000018  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BDE884 0000001C  80 64 5D AC */	lwz r3, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BDE888 00000020  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 8040058C */
/* 80BDE88C 00000024  60 00 02 00 */	ori r0, r0, 0x200
/* 80BDE890 00000028  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 8040058C */
/* 80BDE894 0000002C  88 7F 06 2A */	lbz r3, 0x62a(r31)
/* 80BDE898 00000030  38 03 FF FF */	addi r0, r3, -1
/* 80BDE89C 00000034  98 1F 06 2A */	stb r0, 0x62a(r31)
/* 80BDE8A0 00000038  88 1F 06 2A */	lbz r0, 0x62a(r31)
/* 80BDE8A4 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80BDE8A8 00000040  40 82 00 14 */	bne lbl_80BDE8BC
/* 80BDE8AC 00000044  38 64 4E C8 */	addi r3, r4, 0x4ec8
/* 80BDE8B0 00000048  4B 46 3B B8 */	b reset__14dEvt_control_cFv
/* 80BDE8B4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80BDE8B8 00000050  4B FF FE E9 */	bl actionSwPauseNoneInit__17daObjDmElevator_cFv
lbl_80BDE8BC:
/* 80BDE8BC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDE8C0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDE8C4 00000008  7C 08 03 A6 */	mtlr r0
/* 80BDE8C8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDE8CC 00000010  4E 80 00 20 */	blr 
