lbl_80B6E798:
/* 80B6E798 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6E79C 00000004  7C 08 02 A6 */	mflr r0
/* 80B6E7A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6E7A4 0000000C  3C 60 80 B7 */	lis r3, mCutList__12daNpc_Zant_c@ha
/* 80B6E7A8 00000010  38 A3 EB 3C */	addi r5, r3, mCutList__12daNpc_Zant_c@l
/* 80B6E7AC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B6E7B0 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B6E7B4 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B6E7B8 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B6E7BC 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80B6EB3C */
/* 80B6E7C0 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80B6EB40 */
/* 80B6E7C4 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B6E7C8 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80B6EB44 */
/* 80B6E7CC 00000034  3C 60 80 B7 */	lis r3, __vt__18daNpc_Zant_Param_c@ha
/* 80B6E7D0 00000038  38 03 ED 10 */	addi r0, r3, __vt__18daNpc_Zant_Param_c@l
/* 80B6E7D4 0000003C  3C 60 80 B7 */	lis r3, l_HIO@ha
/* 80B6E7D8 00000040  94 03 ED 34 */	stwu r0, l_HIO@l(r3)
/* 80B6E7DC 00000044  3C 80 80 B7 */	lis r4, __dt__18daNpc_Zant_Param_cFv@ha
/* 80B6E7E0 00000048  38 84 E9 3C */	addi r4, r4, __dt__18daNpc_Zant_Param_cFv@l
/* 80B6E7E4 0000004C  3C A0 80 B7 */	lis r5, lit_3811@ha
/* 80B6E7E8 00000050  38 A5 ED 28 */	addi r5, r5, lit_3811@l
/* 80B6E7EC 00000054  4B FF D9 4D */	bl __register_global_object
/* 80B6E7F0 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6E7F4 0000005C  7C 08 03 A6 */	mtlr r0
/* 80B6E7F8 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6E7FC 00000064  4E 80 00 20 */	blr 
