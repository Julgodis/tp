lbl_80AC6F0C:
/* 80AC6F0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC6F10 00000004  7C 08 02 A6 */	mflr r0
/* 80AC6F14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC6F18 0000000C  3C 60 80 AC */	lis r3, mCutList__12daNpc_seiB_c@ha
/* 80AC6F1C 00000010  38 A3 72 2C */	addi r5, r3, mCutList__12daNpc_seiB_c@l
/* 80AC6F20 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AC6F24 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AC6F28 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AC6F2C 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AC6F30 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80AC722C */
/* 80AC6F34 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80AC7230 */
/* 80AC6F38 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AC6F3C 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80AC7234 */
/* 80AC6F40 00000034  3C 60 80 AC */	lis r3, __vt__18daNpc_seiB_Param_c@ha
/* 80AC6F44 00000038  38 03 74 28 */	addi r0, r3, __vt__18daNpc_seiB_Param_c@l
/* 80AC6F48 0000003C  3C 60 80 AC */	lis r3, l_HIO@ha
/* 80AC6F4C 00000040  94 03 74 4C */	stwu r0, l_HIO@l(r3)
/* 80AC6F50 00000044  3C 80 80 AC */	lis r4, __dt__18daNpc_seiB_Param_cFv@ha
/* 80AC6F54 00000048  38 84 6F B8 */	addi r4, r4, __dt__18daNpc_seiB_Param_cFv@l
/* 80AC6F58 0000004C  3C A0 80 AC */	lis r5, lit_3814@ha
/* 80AC6F5C 00000050  38 A5 74 40 */	addi r5, r5, lit_3814@l
/* 80AC6F60 00000054  4B FF E1 19 */	bl __register_global_object
/* 80AC6F64 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC6F68 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AC6F6C 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC6F70 00000064  4E 80 00 20 */	blr 
