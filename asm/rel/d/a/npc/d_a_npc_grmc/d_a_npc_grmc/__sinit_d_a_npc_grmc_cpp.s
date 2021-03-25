lbl_809D9CF4:
/* 809D9CF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D9CF8 00000004  7C 08 02 A6 */	mflr r0
/* 809D9CFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D9D00 0000000C  3C 60 80 9E */	lis r3, mCutList__12daNpc_grMC_c@ha
/* 809D9D04 00000010  38 A3 A2 44 */	addi r5, r3, mCutList__12daNpc_grMC_c@l
/* 809D9D08 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809D9D0C 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809D9D10 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809D9D14 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809D9D18 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809DA244 */
/* 809D9D1C 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809DA248 */
/* 809D9D20 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809D9D24 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809DA24C */
/* 809D9D28 00000034  3C 60 80 9E */	lis r3, __vt__18daNpc_grMC_Param_c@ha
/* 809D9D2C 00000038  38 03 A4 48 */	addi r0, r3, __vt__18daNpc_grMC_Param_c@l
/* 809D9D30 0000003C  3C 60 80 9E */	lis r3, l_HIO@ha
/* 809D9D34 00000040  94 03 A4 6C */	stwu r0, l_HIO@l(r3)
/* 809D9D38 00000044  3C 80 80 9E */	lis r4, __dt__18daNpc_grMC_Param_cFv@ha
/* 809D9D3C 00000048  38 84 90 14 */	addi r4, r4, __dt__18daNpc_grMC_Param_cFv@l
/* 809D9D40 0000004C  3C A0 80 9E */	lis r5, lit_3831@ha
/* 809D9D44 00000050  38 A5 A4 60 */	addi r5, r5, lit_3831@l
/* 809D9D48 00000054  4B FF D6 51 */	bl __register_global_object
/* 809D9D4C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D9D50 0000005C  7C 08 03 A6 */	mtlr r0
/* 809D9D54 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809D9D58 00000064  4E 80 00 20 */	blr 
