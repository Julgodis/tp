lbl_80553268:
/* 80553268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055326C 00000004  7C 08 02 A6 */	mflr r0
/* 80553270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80553274 0000000C  3C 60 80 55 */	lis r3, cNullVec__6Z2Calc@ha
/* 80553278 00000010  38 A3 35 F8 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 8055327C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80553280 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80553284 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80553288 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 8055328C 00000024  90 65 06 AC */	stw r3, 0x6ac(r5)	/* effective address: 80553CA4 */
/* 80553290 00000028  90 05 06 B0 */	stw r0, 0x6b0(r5)	/* effective address: 80553CA8 */
/* 80553294 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80553298 00000030  90 05 06 B4 */	stw r0, 0x6b4(r5)	/* effective address: 80553CAC */
/* 8055329C 00000034  38 85 06 AC */	addi r4, r5, 0x6ac
/* 805532A0 00000038  80 65 06 94 */	lwz r3, 0x694(r5)	/* effective address: 80553C8C */
/* 805532A4 0000003C  80 05 06 98 */	lwz r0, 0x698(r5)	/* effective address: 80553C90 */
/* 805532A8 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80553CB0 */
/* 805532AC 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80553CB4 */
/* 805532B0 00000048  80 05 06 9C */	lwz r0, 0x69c(r5)	/* effective address: 80553C94 */
/* 805532B4 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80553CB8 */
/* 805532B8 00000050  80 65 06 A0 */	lwz r3, 0x6a0(r5)	/* effective address: 80553C98 */
/* 805532BC 00000054  80 05 06 A4 */	lwz r0, 0x6a4(r5)	/* effective address: 80553C9C */
/* 805532C0 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80553CBC */
/* 805532C4 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80553CC0 */
/* 805532C8 00000060  80 05 06 A8 */	lwz r0, 0x6a8(r5)	/* effective address: 80553CA0 */
/* 805532CC 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80553CC4 */
/* 805532D0 00000068  3C 60 80 55 */	lis r3, __vt__18daNpc_Kkri_Param_c@ha
/* 805532D4 0000006C  38 03 3E CC */	addi r0, r3, __vt__18daNpc_Kkri_Param_c@l
/* 805532D8 00000070  3C 60 80 55 */	lis r3, l_HIO@ha
/* 805532DC 00000074  94 03 3E EC */	stwu r0, l_HIO@l(r3)
/* 805532E0 00000078  3C 80 80 55 */	lis r4, __dt__18daNpc_Kkri_Param_cFv@ha
/* 805532E4 0000007C  38 84 34 24 */	addi r4, r4, __dt__18daNpc_Kkri_Param_cFv@l
/* 805532E8 00000080  3C A0 80 55 */	lis r5, lit_3851@ha
/* 805532EC 00000084  38 A5 3E E0 */	addi r5, r5, lit_3851@l
/* 805532F0 00000088  4B FF C0 49 */	bl __register_global_object
/* 805532F4 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805532F8 00000090  7C 08 03 A6 */	mtlr r0
/* 805532FC 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80553300 00000098  4E 80 00 20 */	blr 
