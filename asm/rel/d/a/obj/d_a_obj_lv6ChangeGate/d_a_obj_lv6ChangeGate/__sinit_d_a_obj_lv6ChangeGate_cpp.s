lbl_80C71F54:
/* 80C71F54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C71F58 00000004  7C 08 02 A6 */	mflr r0
/* 80C71F5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C71F60 0000000C  3C 60 80 C7 */	lis r3, l_HIO@ha
/* 80C71F64 00000010  38 63 23 8C */	addi r3, r3, l_HIO@l
/* 80C71F68 00000014  4B FF EC E5 */	bl __ct__21daLv6ChangeGate_HIO_cFv
/* 80C71F6C 00000018  3C 80 80 C7 */	lis r4, __dt__21daLv6ChangeGate_HIO_cFv@ha
/* 80C71F70 0000001C  38 84 1E E8 */	addi r4, r4, __dt__21daLv6ChangeGate_HIO_cFv@l
/* 80C71F74 00000020  3C A0 80 C7 */	lis r5, lit_3631@ha
/* 80C71F78 00000024  38 A5 23 80 */	addi r5, r5, lit_3631@l
/* 80C71F7C 00000028  4B FF EC 5D */	bl __register_global_object
/* 80C71F80 0000002C  3C 60 80 C7 */	lis r3, mCcDCyl__17daLv6ChangeGate_c@ha
/* 80C71F84 00000030  38 63 21 CC */	addi r3, r3, mCcDCyl__17daLv6ChangeGate_c@l
/* 80C71F88 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C71F8C 00000038  3C 60 80 C7 */	lis r3, mCcDObjInfo__17daLv6ChangeGate_c@ha
/* 80C71F90 0000003C  38 63 21 54 */	addi r3, r3, mCcDObjInfo__17daLv6ChangeGate_c@l
/* 80C71F94 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C71F98 00000044  38 00 00 06 */	li r0, 6
/* 80C71F9C 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C71FA0:
/* 80C71FA0 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C72154 */
/* 80C71FA4 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C72158 */
/* 80C71FA8 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C721CC */
/* 80C71FAC 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C721D0 */
/* 80C71FB0 00000010  42 00 FF F0 */	bdnz lbl_80C71FA0
/* 80C71FB4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C71FB8 00000018  7C 08 03 A6 */	mtlr r0
/* 80C71FBC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C71FC0 00000020  4E 80 00 20 */	blr 
