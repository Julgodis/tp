lbl_80ACB244:
/* 80ACB244 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACB248 00000004  7C 08 02 A6 */	mflr r0
/* 80ACB24C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACB250 0000000C  3C 60 80 AD */	lis r3, mCutList__12daNpc_seiD_c@ha
/* 80ACB254 00000010  38 A3 B4 E0 */	addi r5, r3, mCutList__12daNpc_seiD_c@l
/* 80ACB258 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80ACB25C 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80ACB260 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80ACB264 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80ACB268 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80ACB4E0 */
/* 80ACB26C 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80ACB4E4 */
/* 80ACB270 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80ACB274 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80ACB4E8 */
/* 80ACB278 00000034  3C 60 80 AD */	lis r3, __vt__18daNpc_seiD_Param_c@ha
/* 80ACB27C 00000038  38 03 B6 AC */	addi r0, r3, __vt__18daNpc_seiD_Param_c@l
/* 80ACB280 0000003C  3C 60 80 AD */	lis r3, l_HIO@ha
/* 80ACB284 00000040  94 03 B6 CC */	stwu r0, l_HIO@l(r3)
/* 80ACB288 00000044  3C 80 80 AD */	lis r4, __dt__18daNpc_seiD_Param_cFv@ha
/* 80ACB28C 00000048  38 84 B2 F0 */	addi r4, r4, __dt__18daNpc_seiD_Param_cFv@l
/* 80ACB290 0000004C  3C A0 80 AD */	lis r5, lit_3814@ha
/* 80ACB294 00000050  38 A5 B6 C0 */	addi r5, r5, lit_3814@l
/* 80ACB298 00000054  4B FF E3 81 */	bl __register_global_object
/* 80ACB29C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACB2A0 0000005C  7C 08 03 A6 */	mtlr r0
/* 80ACB2A4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACB2A8 00000064  4E 80 00 20 */	blr 
