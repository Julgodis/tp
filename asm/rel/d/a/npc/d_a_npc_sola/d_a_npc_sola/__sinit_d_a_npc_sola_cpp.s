lbl_80AEEED8:
/* 80AEEED8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEEEDC 00000004  7C 08 02 A6 */	mflr r0
/* 80AEEEE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEEEE4 0000000C  3C 60 80 AF */	lis r3, mCutList__12daNpc_solA_c@ha
/* 80AEEEE8 00000010  38 A3 F2 98 */	addi r5, r3, mCutList__12daNpc_solA_c@l
/* 80AEEEEC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AEEEF0 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AEEEF4 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AEEEF8 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AEEEFC 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80AEF298 */
/* 80AEEF00 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80AEF29C */
/* 80AEEF04 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AEEF08 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80AEF2A0 */
/* 80AEEF0C 00000034  3C 60 80 AF */	lis r3, __vt__18daNpc_solA_Param_c@ha
/* 80AEEF10 00000038  38 03 F4 6C */	addi r0, r3, __vt__18daNpc_solA_Param_c@l
/* 80AEEF14 0000003C  3C 60 80 AF */	lis r3, l_HIO@ha
/* 80AEEF18 00000040  94 03 F4 8C */	stwu r0, l_HIO@l(r3)
/* 80AEEF1C 00000044  3C 80 80 AF */	lis r4, __dt__18daNpc_solA_Param_cFv@ha
/* 80AEEF20 00000048  38 84 F0 94 */	addi r4, r4, __dt__18daNpc_solA_Param_cFv@l
/* 80AEEF24 0000004C  3C A0 80 AF */	lis r5, lit_3936@ha
/* 80AEEF28 00000050  38 A5 F4 80 */	addi r5, r5, lit_3936@l
/* 80AEEF2C 00000054  4B FF DC 0D */	bl __register_global_object
/* 80AEEF30 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEEF34 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AEEF38 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEEF3C 00000064  4E 80 00 20 */	blr 
