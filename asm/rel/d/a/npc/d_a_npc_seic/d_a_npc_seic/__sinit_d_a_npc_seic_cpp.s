lbl_80AC9104:
/* 80AC9104 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC9108 00000004  7C 08 02 A6 */	mflr r0
/* 80AC910C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC9110 0000000C  3C 60 00 00 */	lis r3, mCutList__12daNpc_seiC_c@ha /* 80AC93A0 */
/* 80AC9114 00000010  38 A3 00 00 */	addi r5, r3, mCutList__12daNpc_seiC_c@l /* 80AC93A0 */
/* 80AC9118 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80AC911C 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80AC9120 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80AC9124 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80AC9128 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80AC912C 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80AC9130 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AC9134 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80AC9138 00000034  3C 60 00 00 */	lis r3, __vt__18daNpc_seiC_Param_c@ha /* 80AC956C */
/* 80AC913C 00000038  38 03 00 00 */	addi r0, r3, __vt__18daNpc_seiC_Param_c@l /* 80AC956C */
/* 80AC9140 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80AC958C */
/* 80AC9144 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80AC958C */
/* 80AC9148 00000044  3C 80 00 00 */	lis r4, __dt__18daNpc_seiC_Param_cFv@ha /* 80AC91B0 */
/* 80AC914C 00000048  38 84 00 00 */	addi r4, r4, __dt__18daNpc_seiC_Param_cFv@l /* 80AC91B0 */
/* 80AC9150 0000004C  3C A0 00 00 */	lis r5, lit_3814@ha /* 80AC9580 */
/* 80AC9154 00000050  38 A5 00 00 */	addi r5, r5, lit_3814@l /* 80AC9580 */
/* 80AC9158 00000054  4B FF E3 81 */	bl __register_global_object
/* 80AC915C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC9160 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AC9164 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC9168 00000064  4E 80 00 20 */	blr 
