lbl_80A453F8:
/* 80A453F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A453FC 00000004  7C 08 02 A6 */	mflr r0
/* 80A45400 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A45404 0000000C  3C 60 80 A4 */	lis r3, mCutList__11daNpc_Knj_c@ha
/* 80A45408 00000010  38 A3 56 88 */	addi r5, r3, mCutList__11daNpc_Knj_c@l
/* 80A4540C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A45410 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A45414 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A45418 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A4541C 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80A45688 */
/* 80A45420 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80A4568C */
/* 80A45424 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A45428 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80A45690 */
/* 80A4542C 00000034  3C 60 80 A4 */	lis r3, __vt__17daNpc_Knj_Param_c@ha
/* 80A45430 00000038  38 03 58 7C */	addi r0, r3, __vt__17daNpc_Knj_Param_c@l
/* 80A45434 0000003C  3C 60 80 A4 */	lis r3, l_HIO@ha
/* 80A45438 00000040  94 03 58 9C */	stwu r0, l_HIO@l(r3)
/* 80A4543C 00000044  3C 80 80 A4 */	lis r4, __dt__17daNpc_Knj_Param_cFv@ha
/* 80A45440 00000048  38 84 54 A4 */	addi r4, r4, __dt__17daNpc_Knj_Param_cFv@l
/* 80A45444 0000004C  3C A0 80 A4 */	lis r5, lit_3814@ha
/* 80A45448 00000050  38 A5 58 90 */	addi r5, r5, lit_3814@l
/* 80A4544C 00000054  4B FF E0 AD */	bl __register_global_object
/* 80A45450 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A45454 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A45458 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A4545C 00000064  4E 80 00 20 */	blr 
