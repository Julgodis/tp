lbl_80D3DBAC:
/* 80D3DBAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3DBB0 00000004  7C 08 02 A6 */	mflr r0
/* 80D3DBB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3DBB8 0000000C  3C 60 00 00 */	lis r3, mCcDCyl__12daObj_YBag_c@ha
/* 80D3DBBC 00000010  38 63 00 00 */	addi r3, r3, mCcDCyl__12daObj_YBag_c@l
/* 80D3DBC0 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80D3DBC4 00000018  3C 60 00 00 */	lis r3, mCcDObjData__8daNpcT_c@ha
/* 80D3DBC8 0000001C  38 63 00 00 */	addi r3, r3, mCcDObjData__8daNpcT_c@l
/* 80D3DBCC 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80D3DBD0 00000024  38 00 00 06 */	li r0, 6
/* 80D3DBD4 00000028  7C 09 03 A6 */	mtctr r0
lbl_80D3DBD8:
/* 80D3DBD8 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80D3DBDC 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80D3DBE0 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80D3DBE4 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80D3DBE8 00000010  42 00 FF F0 */	bdnz lbl_80D3DBD8
/* 80D3DBEC 00000014  3C 60 00 00 */	lis r3, __vt__18daObj_YBag_Param_c@ha
/* 80D3DBF0 00000018  38 03 00 00 */	addi r0, r3, __vt__18daObj_YBag_Param_c@l
/* 80D3DBF4 0000001C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80D3DBF8 00000020  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80D3DBFC 00000024  3C 80 00 00 */	lis r4, __dt__18daObj_YBag_Param_cFv@ha
/* 80D3DC00 00000028  38 84 00 00 */	addi r4, r4, __dt__18daObj_YBag_Param_cFv@l
/* 80D3DC04 0000002C  3C A0 00 00 */	lis r5, lit_3802@ha
/* 80D3DC08 00000030  38 A5 00 00 */	addi r5, r5, lit_3802@l
/* 80D3DC0C 00000034  4B FF E4 6D */	bl __register_global_object
/* 80D3DC10 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3DC14 0000003C  7C 08 03 A6 */	mtlr r0
/* 80D3DC18 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3DC1C 00000044  4E 80 00 20 */	blr 
