lbl_80CDE2C0:
/* 80CDE2C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDE2C4 00000004  7C 08 02 A6 */	mflr r0
/* 80CDE2C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDE2CC 0000000C  3C 60 80 CE */	lis r3, __vt__20daObj_SMTile_Param_c@ha
/* 80CDE2D0 00000010  38 03 E4 60 */	addi r0, r3, __vt__20daObj_SMTile_Param_c@l
/* 80CDE2D4 00000014  3C 60 80 CE */	lis r3, l_HIO@ha
/* 80CDE2D8 00000018  94 03 E4 84 */	stwu r0, l_HIO@l(r3)
/* 80CDE2DC 0000001C  3C 80 80 CE */	lis r4, __dt__20daObj_SMTile_Param_cFv@ha
/* 80CDE2E0 00000020  38 84 E3 00 */	addi r4, r4, __dt__20daObj_SMTile_Param_cFv@l
/* 80CDE2E4 00000024  3C A0 80 CE */	lis r5, lit_3805@ha
/* 80CDE2E8 00000028  38 A5 E4 78 */	addi r5, r5, lit_3805@l
/* 80CDE2EC 0000002C  4B FF EF 4D */	bl __register_global_object
/* 80CDE2F0 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDE2F4 00000034  7C 08 03 A6 */	mtlr r0
/* 80CDE2F8 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDE2FC 0000003C  4E 80 00 20 */	blr 
