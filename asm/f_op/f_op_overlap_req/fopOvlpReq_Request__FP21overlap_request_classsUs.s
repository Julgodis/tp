lbl_8001E954:
/* 8001E954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001E958  7C 08 02 A6 */	mflr r0
/* 8001E95C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001E960  39 61 00 20 */	addi r11, r1, 0x20
/* 8001E964  48 34 38 79 */	bl _savegpr_29
/* 8001E968  7C 7D 1B 78 */	mr r29, r3
/* 8001E96C  7C 9E 23 78 */	mr r30, r4
/* 8001E970  7C BF 2B 78 */	mr r31, r5
/* 8001E974  A0 03 00 04 */	lhz r0, 4(r3)
/* 8001E978  28 00 00 01 */	cmplwi r0, 1
/* 8001E97C  40 82 00 0C */	bne lbl_8001E988
/* 8001E980  38 60 00 00 */	li r3, 0
/* 8001E984  48 00 00 54 */	b lbl_8001E9D8
lbl_8001E988:
/* 8001E988  38 80 00 01 */	li r4, 1
/* 8001E98C  48 24 7E A5 */	bl cReq_Command__FP18request_base_classUc
/* 8001E990  B3 DD 00 10 */	sth r30, 0x10(r29)
/* 8001E994  38 7D 00 18 */	addi r3, r29, 0x18
/* 8001E998  3C 80 80 3A */	lis r4, phaseMethod@ha
/* 8001E99C  38 84 38 90 */	addi r4, r4, phaseMethod@l
/* 8001E9A0  48 24 7C 91 */	bl cPhs_Set__FP30request_of_phase_process_classPPFPv_i
/* 8001E9A4  7F A3 EB 78 */	mr r3, r29
/* 8001E9A8  7F E4 FB 78 */	mr r4, r31
/* 8001E9AC  48 00 01 19 */	bl fopOvlpReq_SetPeektime__FP21overlap_request_classUs
/* 8001E9B0  38 00 00 01 */	li r0, 1
/* 8001E9B4  B0 1D 00 04 */	sth r0, 4(r29)
/* 8001E9B8  B0 1D 00 02 */	sth r0, 2(r29)
/* 8001E9BC  38 00 00 00 */	li r0, 0
/* 8001E9C0  90 1D 00 20 */	stw r0, 0x20(r29)
/* 8001E9C4  90 1D 00 08 */	stw r0, 8(r29)
/* 8001E9C8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8001E9CC  48 00 2D 11 */	bl fpcLy_RootLayer__Fv
/* 8001E9D0  90 7D 00 24 */	stw r3, 0x24(r29)
/* 8001E9D4  7F A3 EB 78 */	mr r3, r29
lbl_8001E9D8:
/* 8001E9D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8001E9DC  48 34 38 4D */	bl _restgpr_29
/* 8001E9E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001E9E4  7C 08 03 A6 */	mtlr r0
/* 8001E9E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8001E9EC  4E 80 00 20 */	blr 
