lbl_80B24744:
/* 80B24744 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B24748 00000004  7C 08 02 A6 */	mflr r0
/* 80B2474C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B24750 0000000C  3C 60 80 B2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B24754 00000010  38 A3 4C 48 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80B24758 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B2475C 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B24760 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B24764 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B24768 00000024  90 65 08 50 */	stw r3, 0x850(r5)	/* effective address: 80B25498 */
/* 80B2476C 00000028  90 05 08 54 */	stw r0, 0x854(r5)	/* effective address: 80B2549C */
/* 80B24770 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B24774 00000030  90 05 08 58 */	stw r0, 0x858(r5)	/* effective address: 80B254A0 */
/* 80B24778 00000034  38 85 08 50 */	addi r4, r5, 0x850
/* 80B2477C 00000038  80 65 08 08 */	lwz r3, 0x808(r5)	/* effective address: 80B25450 */
/* 80B24780 0000003C  80 05 08 0C */	lwz r0, 0x80c(r5)	/* effective address: 80B25454 */
/* 80B24784 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B254A4 */
/* 80B24788 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B254A8 */
/* 80B2478C 00000048  80 05 08 10 */	lwz r0, 0x810(r5)	/* effective address: 80B25458 */
/* 80B24790 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B254AC */
/* 80B24794 00000050  80 65 08 14 */	lwz r3, 0x814(r5)	/* effective address: 80B2545C */
/* 80B24798 00000054  80 05 08 18 */	lwz r0, 0x818(r5)	/* effective address: 80B25460 */
/* 80B2479C 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B254B0 */
/* 80B247A0 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B254B4 */
/* 80B247A4 00000060  80 05 08 1C */	lwz r0, 0x81c(r5)	/* effective address: 80B25464 */
/* 80B247A8 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B254B8 */
/* 80B247AC 00000068  80 65 08 20 */	lwz r3, 0x820(r5)	/* effective address: 80B25468 */
/* 80B247B0 0000006C  80 05 08 24 */	lwz r0, 0x824(r5)	/* effective address: 80B2546C */
/* 80B247B4 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B254BC */
/* 80B247B8 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B254C0 */
/* 80B247BC 00000078  80 05 08 28 */	lwz r0, 0x828(r5)	/* effective address: 80B25470 */
/* 80B247C0 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B254C4 */
/* 80B247C4 00000080  80 65 08 2C */	lwz r3, 0x82c(r5)	/* effective address: 80B25474 */
/* 80B247C8 00000084  80 05 08 30 */	lwz r0, 0x830(r5)	/* effective address: 80B25478 */
/* 80B247CC 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B254C8 */
/* 80B247D0 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B254CC */
/* 80B247D4 00000090  80 05 08 34 */	lwz r0, 0x834(r5)	/* effective address: 80B2547C */
/* 80B247D8 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B254D0 */
/* 80B247DC 00000098  80 65 08 38 */	lwz r3, 0x838(r5)	/* effective address: 80B25480 */
/* 80B247E0 0000009C  80 05 08 3C */	lwz r0, 0x83c(r5)	/* effective address: 80B25484 */
/* 80B247E4 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B254D4 */
/* 80B247E8 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B254D8 */
/* 80B247EC 000000A8  80 05 08 40 */	lwz r0, 0x840(r5)	/* effective address: 80B25488 */
/* 80B247F0 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B254DC */
/* 80B247F4 000000B0  80 65 08 44 */	lwz r3, 0x844(r5)	/* effective address: 80B2548C */
/* 80B247F8 000000B4  80 05 08 48 */	lwz r0, 0x848(r5)	/* effective address: 80B25490 */
/* 80B247FC 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80B254E0 */
/* 80B24800 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80B254E4 */
/* 80B24804 000000C0  80 05 08 4C */	lwz r0, 0x84c(r5)	/* effective address: 80B25494 */
/* 80B24808 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80B254E8 */
/* 80B2480C 000000C8  3C 60 80 B2 */	lis r3, __vt__18daNpc_Toby_Param_c@ha
/* 80B24810 000000CC  38 03 58 2C */	addi r0, r3, __vt__18daNpc_Toby_Param_c@l
/* 80B24814 000000D0  3C 60 80 B2 */	lis r3, l_HIO@ha
/* 80B24818 000000D4  94 03 58 8C */	stwu r0, l_HIO@l(r3)
/* 80B2481C 000000D8  3C 80 80 B2 */	lis r4, __dt__18daNpc_Toby_Param_cFv@ha
/* 80B24820 000000DC  38 84 49 78 */	addi r4, r4, __dt__18daNpc_Toby_Param_cFv@l
/* 80B24824 000000E0  3C A0 80 B2 */	lis r5, lit_3933@ha
/* 80B24828 000000E4  38 A5 58 80 */	addi r5, r5, lit_3933@l
/* 80B2482C 000000E8  4B FF 9D AD */	bl __register_global_object
/* 80B24830 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B24834 000000F0  7C 08 03 A6 */	mtlr r0
/* 80B24838 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2483C 000000F8  4E 80 00 20 */	blr 
