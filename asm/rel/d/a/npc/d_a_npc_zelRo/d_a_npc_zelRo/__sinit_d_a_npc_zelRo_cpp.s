lbl_80B74A80:
/* 80B74A80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B74A84 00000004  7C 08 02 A6 */	mflr r0
/* 80B74A88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B74A8C 0000000C  3C 60 80 B7 */	lis r3, mCutList__13daNpc_ZelRo_c@ha
/* 80B74A90 00000010  38 A3 4E 2C */	addi r5, r3, mCutList__13daNpc_ZelRo_c@l
/* 80B74A94 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B74A98 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B74A9C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B74AA0 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B74AA4 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80B74E2C */
/* 80B74AA8 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80B74E30 */
/* 80B74AAC 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B74AB0 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80B74E34 */
/* 80B74AB4 00000034  3C 60 80 B7 */	lis r3, __vt__19daNpc_ZelRo_Param_c@ha
/* 80B74AB8 00000038  38 03 50 18 */	addi r0, r3, __vt__19daNpc_ZelRo_Param_c@l
/* 80B74ABC 0000003C  3C 60 80 B7 */	lis r3, l_HIO@ha
/* 80B74AC0 00000040  94 03 50 3C */	stwu r0, l_HIO@l(r3)
/* 80B74AC4 00000044  3C 80 80 B7 */	lis r4, __dt__19daNpc_ZelRo_Param_cFv@ha
/* 80B74AC8 00000048  38 84 4B F0 */	addi r4, r4, __dt__19daNpc_ZelRo_Param_cFv@l
/* 80B74ACC 0000004C  3C A0 80 B7 */	lis r5, lit_3811@ha
/* 80B74AD0 00000050  38 A5 50 30 */	addi r5, r5, lit_3811@l
/* 80B74AD4 00000054  4B FF D4 65 */	bl __register_global_object
/* 80B74AD8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B74ADC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80B74AE0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80B74AE4 00000064  4E 80 00 20 */	blr 
