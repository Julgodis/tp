lbl_80599D5C:
/* 80599D5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80599D60 00000004  7C 08 02 A6 */	mflr r0
/* 80599D64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80599D68 0000000C  3C 60 00 00 */	lis r3, mCcDSph__13daObj_Stick_c@ha
/* 80599D6C 00000010  38 63 00 00 */	addi r3, mCcDSph__13daObj_Stick_c@l
/* 80599D70 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80599D74 00000018  3C 60 00 00 */	lis r3, mCcDObjData__8daNpcT_c@ha
/* 80599D78 0000001C  38 63 00 00 */	addi r3, mCcDObjData__8daNpcT_c@l
/* 80599D7C 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80599D80 00000024  38 00 00 06 */	li r0, 6
/* 80599D84 00000028  7C 09 03 A6 */	mtctr r0
lbl_80599D88:
/* 80599D88 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80599D8C 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80599D90 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80599D94 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80599D98 00000010  42 00 FF F0 */	bdnz lbl_80599D88
/* 80599D9C 00000014  3C 60 00 00 */	lis r3, __vt__19daObj_Stick_Param_c@ha
/* 80599DA0 00000018  38 03 00 00 */	addi r0, __vt__19daObj_Stick_Param_c@l
/* 80599DA4 0000001C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80599DA8 00000020  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80599DAC 00000024  3C 80 00 00 */	lis r4, __dt__19daObj_Stick_Param_cFv@ha
/* 80599DB0 00000028  38 84 00 00 */	addi r4, __dt__19daObj_Stick_Param_cFv@l
/* 80599DB4 0000002C  3C A0 00 00 */	lis r5, LIT_3805@ha
/* 80599DB8 00000030  38 A5 00 00 */	addi r5, LIT_3805@l
/* 80599DBC 00000034  4B FF F3 FD */	bl __register_global_object
/* 80599DC0 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80599DC4 0000003C  7C 08 03 A6 */	mtlr r0
/* 80599DC8 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80599DCC 00000044  4E 80 00 20 */	blr 