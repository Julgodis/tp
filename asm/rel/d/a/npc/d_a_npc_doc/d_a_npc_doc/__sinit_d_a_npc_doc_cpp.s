lbl_809AA124:
/* 809AA124 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AA128 00000004  7C 08 02 A6 */	mflr r0
/* 809AA12C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AA130 0000000C  3C 60 80 9B */	lis r3, mCutList__11daNpc_Doc_c@ha
/* 809AA134 00000010  38 A3 A8 A8 */	addi r5, r3, mCutList__11daNpc_Doc_c@l
/* 809AA138 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809AA13C 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809AA140 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809AA144 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809AA148 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809AA8A8 */
/* 809AA14C 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809AA8AC */
/* 809AA150 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809AA154 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809AA8B0 */
/* 809AA158 00000034  3C 60 80 9B */	lis r3, __vt__17daNpc_Doc_Param_c@ha
/* 809AA15C 00000038  38 03 AA B8 */	addi r0, r3, __vt__17daNpc_Doc_Param_c@l
/* 809AA160 0000003C  3C 60 80 9B */	lis r3, l_HIO@ha
/* 809AA164 00000040  94 03 AB 1C */	stwu r0, l_HIO@l(r3)
/* 809AA168 00000044  3C 80 80 9B */	lis r4, __dt__17daNpc_Doc_Param_cFv@ha
/* 809AA16C 00000048  38 84 A2 B0 */	addi r4, r4, __dt__17daNpc_Doc_Param_cFv@l
/* 809AA170 0000004C  3C A0 80 9B */	lis r5, lit_3816@ha
/* 809AA174 00000050  38 A5 AB 10 */	addi r5, r5, lit_3816@l
/* 809AA178 00000054  4B FF CA A1 */	bl __register_global_object
/* 809AA17C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AA180 0000005C  7C 08 03 A6 */	mtlr r0
/* 809AA184 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809AA188 00000064  4E 80 00 20 */	blr 
