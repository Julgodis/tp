lbl_80587CA4:
/* 80587CA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80587CA8 00000004  7C 08 02 A6 */	mflr r0
/* 80587CAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80587CB0 0000000C  3C 60 80 58 */	lis r3, l_ccDCyl@ha
/* 80587CB4 00000010  38 63 7E AC */	addi r3, r3, l_ccDCyl@l
/* 80587CB8 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80587CBC 00000018  3C 60 80 58 */	lis r3, l_ccDObjData@ha
/* 80587CC0 0000001C  38 63 7D B0 */	addi r3, r3, l_ccDObjData@l
/* 80587CC4 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80587CC8 00000024  38 00 00 06 */	li r0, 6
/* 80587CCC 00000028  7C 09 03 A6 */	mtctr r0
lbl_80587CD0:
/* 80587CD0 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80587DB0 */
/* 80587CD4 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80587DB4 */
/* 80587CD8 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80587EAC */
/* 80587CDC 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80587EB0 */
/* 80587CE0 00000010  42 00 FF F0 */	bdnz lbl_80587CD0
/* 80587CE4 00000014  3C 60 80 58 */	lis r3, __vt__21daObj_KBacket_Param_c@ha
/* 80587CE8 00000018  38 03 7F CC */	addi r0, r3, __vt__21daObj_KBacket_Param_c@l
/* 80587CEC 0000001C  3C 60 80 58 */	lis r3, l_HIO@ha
/* 80587CF0 00000020  94 03 7F EC */	stwu r0, l_HIO@l(r3)
/* 80587CF4 00000024  3C 80 80 58 */	lis r4, __dt__21daObj_KBacket_Param_cFv@ha
/* 80587CF8 00000028  38 84 7D 18 */	addi r4, r4, __dt__21daObj_KBacket_Param_cFv@l
/* 80587CFC 0000002C  3C A0 80 58 */	lis r5, lit_3810@ha
/* 80587D00 00000030  38 A5 7F E0 */	addi r5, r5, lit_3810@l
/* 80587D04 00000034  4B FF E0 D5 */	bl __register_global_object
/* 80587D08 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80587D0C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80587D10 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80587D14 00000044  4E 80 00 20 */	blr 
