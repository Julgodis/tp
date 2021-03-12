lbl_80ACFAC0:
/* 80ACFAC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACFAC4 00000004  7C 08 02 A6 */	mflr r0
/* 80ACFAC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACFACC 0000000C  3C 60 00 00 */	lis r3, mCutList__13daNpc_Seira_c@ha
/* 80ACFAD0 00000010  38 A3 00 00 */	addi r5, r3, mCutList__13daNpc_Seira_c@l
/* 80ACFAD4 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80ACFAD8 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l
/* 80ACFADC 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80ACFAE0 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80ACFAE4 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80ACFAE8 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80ACFAEC 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80ACFAF0 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80ACFAF4 00000034  3C 60 00 00 */	lis r3, lit_3871@ha
/* 80ACFAF8 00000038  38 83 00 00 */	addi r4, r3, lit_3871@l
/* 80ACFAFC 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 80ACFB00 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 80ACFB04 00000044  90 65 00 0C */	stw r3, 0xc(r5)
/* 80ACFB08 00000048  90 05 00 10 */	stw r0, 0x10(r5)
/* 80ACFB0C 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 80ACFB10 00000050  90 05 00 14 */	stw r0, 0x14(r5)
/* 80ACFB14 00000054  3C 60 00 00 */	lis r3, __vt__19daNpc_Seira_Param_c@ha
/* 80ACFB18 00000058  38 03 00 00 */	addi r0, r3, __vt__19daNpc_Seira_Param_c@l
/* 80ACFB1C 0000005C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80ACFB20 00000060  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80ACFB24 00000064  3C 80 00 00 */	lis r4, __dt__19daNpc_Seira_Param_cFv@ha
/* 80ACFB28 00000068  38 84 00 00 */	addi r4, r4, __dt__19daNpc_Seira_Param_cFv@l
/* 80ACFB2C 0000006C  3C A0 00 00 */	lis r5, lit_3872@ha
/* 80ACFB30 00000070  38 A5 00 00 */	addi r5, r5, lit_3872@l
/* 80ACFB34 00000074  4B FF BC 25 */	bl __register_global_object
/* 80ACFB38 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACFB3C 0000007C  7C 08 03 A6 */	mtlr r0
/* 80ACFB40 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACFB44 00000084  4E 80 00 20 */	blr 
