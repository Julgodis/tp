lbl_80BE7F80:
/* 80BE7F80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE7F84 00000004  7C 08 02 A6 */	mflr r0
/* 80BE7F88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE7F8C 0000000C  3C 60 80 BF */	lis r3, l_HIO@ha
/* 80BE7F90 00000010  38 63 81 44 */	addi r3, r3, l_HIO@l
/* 80BE7F94 00000014  4B FF F6 99 */	bl __ct__16daFireWood_HIO_cFv
/* 80BE7F98 00000018  3C 80 80 BE */	lis r4, __dt__16daFireWood_HIO_cFv@ha
/* 80BE7F9C 0000001C  38 84 7F 24 */	addi r4, r4, __dt__16daFireWood_HIO_cFv@l
/* 80BE7FA0 00000020  3C A0 80 BF */	lis r5, lit_3619@ha
/* 80BE7FA4 00000024  38 A5 81 38 */	addi r5, r5, lit_3619@l
/* 80BE7FA8 00000028  4B FF F6 11 */	bl __register_global_object
/* 80BE7FAC 0000002C  3C 60 80 BF */	lis r3, mCcDCyl__12daFireWood_c@ha
/* 80BE7FB0 00000030  38 63 80 50 */	addi r3, r3, mCcDCyl__12daFireWood_c@l
/* 80BE7FB4 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80BE7FB8 00000038  3C 60 80 BF */	lis r3, mCcDObjInfo__12daFireWood_c@ha
/* 80BE7FBC 0000003C  38 63 80 0C */	addi r3, r3, mCcDObjInfo__12daFireWood_c@l
/* 80BE7FC0 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80BE7FC4 00000044  38 00 00 06 */	li r0, 6
/* 80BE7FC8 00000048  7C 09 03 A6 */	mtctr r0
lbl_80BE7FCC:
/* 80BE7FCC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80BE800C */
/* 80BE7FD0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80BE8010 */
/* 80BE7FD4 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80BE8050 */
/* 80BE7FD8 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80BE8054 */
/* 80BE7FDC 00000010  42 00 FF F0 */	bdnz lbl_80BE7FCC
/* 80BE7FE0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE7FE4 00000018  7C 08 03 A6 */	mtlr r0
/* 80BE7FE8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE7FEC 00000020  4E 80 00 20 */	blr 
