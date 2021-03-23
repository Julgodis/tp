lbl_80BF4864:
/* 80BF4864 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF4868 00000004  7C 08 02 A6 */	mflr r0
/* 80BF486C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF4870 0000000C  3C 60 00 00 */	lis r3, l_ccDCyl@ha /* 80BF4A64 */
/* 80BF4874 00000010  38 63 00 00 */	addi r3, r3, l_ccDCyl@l /* 80BF4A64 */
/* 80BF4878 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80BF487C 00000018  3C 60 00 00 */	lis r3, l_ccDObjData@ha /* 80BF4970 */
/* 80BF4880 0000001C  38 63 00 00 */	addi r3, r3, l_ccDObjData@l /* 80BF4970 */
/* 80BF4884 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80BF4888 00000024  38 00 00 06 */	li r0, 6
/* 80BF488C 00000028  7C 09 03 A6 */	mtctr r0
lbl_80BF4890:
/* 80BF4890 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BF4894 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BF4898 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80BF489C 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80BF48A0 00000010  42 00 FF F0 */	bdnz lbl_80BF4890
/* 80BF48A4 00000014  3C 60 00 00 */	lis r3, __vt__20daObj_Gadget_Param_c@ha /* 80BF4B84 */
/* 80BF48A8 00000018  38 03 00 00 */	addi r0, r3, __vt__20daObj_Gadget_Param_c@l /* 80BF4B84 */
/* 80BF48AC 0000001C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80BF4BE4 */
/* 80BF48B0 00000020  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80BF4BE4 */
/* 80BF48B4 00000024  3C 80 00 00 */	lis r4, __dt__20daObj_Gadget_Param_cFv@ha /* 80BF48D8 */
/* 80BF48B8 00000028  38 84 00 00 */	addi r4, r4, __dt__20daObj_Gadget_Param_cFv@l /* 80BF48D8 */
/* 80BF48BC 0000002C  3C A0 00 00 */	lis r5, lit_3804@ha /* 80BF4BD8 */
/* 80BF48C0 00000030  38 A5 00 00 */	addi r5, r5, lit_3804@l /* 80BF4BD8 */
/* 80BF48C4 00000034  4B FF E3 F5 */	bl __register_global_object
/* 80BF48C8 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF48CC 0000003C  7C 08 03 A6 */	mtlr r0
/* 80BF48D0 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF48D4 00000044  4E 80 00 20 */	blr 
