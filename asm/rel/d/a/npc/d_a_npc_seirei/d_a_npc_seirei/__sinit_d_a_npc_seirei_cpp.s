lbl_80AD7B70:
/* 80AD7B70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD7B74 00000004  7C 08 02 A6 */	mflr r0
/* 80AD7B78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD7B7C 0000000C  3C 60 80 AD */	lis r3, mCutList__14daNpc_Seirei_c@ha
/* 80AD7B80 00000010  38 A3 7E F8 */	addi r5, r3, mCutList__14daNpc_Seirei_c@l
/* 80AD7B84 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AD7B88 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AD7B8C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AD7B90 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AD7B94 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80AD7EF8 */
/* 80AD7B98 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80AD7EFC */
/* 80AD7B9C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AD7BA0 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80AD7F00 */
/* 80AD7BA4 00000034  3C 60 80 AD */	lis r3, lit_3834@ha
/* 80AD7BA8 00000038  38 83 7E EC */	addi r4, r3, lit_3834@l
/* 80AD7BAC 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AD7EEC */
/* 80AD7BB0 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AD7EF0 */
/* 80AD7BB4 00000044  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80AD7F04 */
/* 80AD7BB8 00000048  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80AD7F08 */
/* 80AD7BBC 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AD7EF4 */
/* 80AD7BC0 00000050  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80AD7F0C */
/* 80AD7BC4 00000054  3C 60 80 AE */	lis r3, __vt__20daNpc_Seirei_Param_c@ha
/* 80AD7BC8 00000058  38 03 80 E0 */	addi r0, r3, __vt__20daNpc_Seirei_Param_c@l
/* 80AD7BCC 0000005C  3C 60 80 AE */	lis r3, l_HIO@ha
/* 80AD7BD0 00000060  94 03 81 04 */	stwu r0, l_HIO@l(r3)
/* 80AD7BD4 00000064  3C 80 80 AD */	lis r4, __dt__20daNpc_Seirei_Param_cFv@ha
/* 80AD7BD8 00000068  38 84 7C 3C */	addi r4, r4, __dt__20daNpc_Seirei_Param_cFv@l
/* 80AD7BDC 0000006C  3C A0 80 AE */	lis r5, lit_3835@ha
/* 80AD7BE0 00000070  38 A5 80 F8 */	addi r5, r5, lit_3835@l
/* 80AD7BE4 00000074  4B FF DA D5 */	bl __register_global_object
/* 80AD7BE8 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD7BEC 0000007C  7C 08 03 A6 */	mtlr r0
/* 80AD7BF0 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD7BF4 00000084  4E 80 00 20 */	blr 
