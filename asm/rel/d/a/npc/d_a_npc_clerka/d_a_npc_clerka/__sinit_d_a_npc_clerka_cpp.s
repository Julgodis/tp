lbl_80995560:
/* 80995560 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80995564 00000004  7C 08 02 A6 */	mflr r0
/* 80995568 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099556C 0000000C  3C 60 80 99 */	lis r3, mCutList__14daNpc_clerkA_c@ha
/* 80995570 00000010  38 A3 5B FC */	addi r5, r3, mCutList__14daNpc_clerkA_c@l
/* 80995574 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80995578 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 8099557C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80995580 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80995584 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80995BFC */
/* 80995588 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80995C00 */
/* 8099558C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80995590 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80995C04 */
/* 80995594 00000034  3C 60 80 99 */	lis r3, __vt__20daNpc_clerkA_Param_c@ha
/* 80995598 00000038  38 03 5E 0C */	addi r0, r3, __vt__20daNpc_clerkA_Param_c@l
/* 8099559C 0000003C  3C 60 80 99 */	lis r3, l_HIO@ha
/* 809955A0 00000040  94 03 5E 2C */	stwu r0, l_HIO@l(r3)
/* 809955A4 00000044  3C 80 80 99 */	lis r4, __dt__20daNpc_clerkA_Param_cFv@ha
/* 809955A8 00000048  38 84 56 D4 */	addi r4, r4, __dt__20daNpc_clerkA_Param_cFv@l
/* 809955AC 0000004C  3C A0 80 99 */	lis r5, lit_3931@ha
/* 809955B0 00000050  38 A5 5E 20 */	addi r5, r5, lit_3931@l
/* 809955B4 00000054  4B FF CF 05 */	bl __register_global_object
/* 809955B8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809955BC 0000005C  7C 08 03 A6 */	mtlr r0
/* 809955C0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809955C4 00000064  4E 80 00 20 */	blr 
