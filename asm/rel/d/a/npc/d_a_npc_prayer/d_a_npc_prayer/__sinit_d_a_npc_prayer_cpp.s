lbl_80AB5710:
/* 80AB5710 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB5714 00000004  7C 08 02 A6 */	mflr r0
/* 80AB5718 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB571C 0000000C  3C 60 00 00 */	lis r3, __vt__17daNpcPray_Param_c@ha /* 80AB5B94 */
/* 80AB5720 00000010  38 03 00 00 */	addi r0, r3, __vt__17daNpcPray_Param_c@l /* 80AB5B94 */
/* 80AB5724 00000014  3C 60 00 00 */	lis r3, l_HIO@ha /* 80AB5BB4 */
/* 80AB5728 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80AB5BB4 */
/* 80AB572C 0000001C  3C 80 00 00 */	lis r4, __dt__17daNpcPray_Param_cFv@ha /* 80AB579C */
/* 80AB5730 00000020  38 84 00 00 */	addi r4, r4, __dt__17daNpcPray_Param_cFv@l /* 80AB579C */
/* 80AB5734 00000024  3C A0 00 00 */	lis r5, lit_3803@ha /* 80AB5BA8 */
/* 80AB5738 00000028  38 A5 00 00 */	addi r5, r5, lit_3803@l /* 80AB5BA8 */
/* 80AB573C 0000002C  4B FF D6 3D */	bl __register_global_object
/* 80AB5740 00000030  3C 60 00 00 */	lis r3, mEvtSeqList__11daNpcPray_c@ha /* 80AB5A0C */
/* 80AB5744 00000034  38 A3 00 00 */	addi r5, r3, mEvtSeqList__11daNpcPray_c@l /* 80AB5A0C */
/* 80AB5748 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80AB574C 0000003C  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80AB5750 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 80AB5754 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80AB5758 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 80AB575C 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 80AB5760 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 80AB5764 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 80AB5768 00000058  3C 60 00 00 */	lis r3, lit_3804@ha /* 80AB5A00 */
/* 80AB576C 0000005C  38 83 00 00 */	addi r4, r3, lit_3804@l /* 80AB5A00 */
/* 80AB5770 00000060  80 64 00 00 */	lwz r3, 0(r4)
/* 80AB5774 00000064  80 04 00 04 */	lwz r0, 4(r4)
/* 80AB5778 00000068  90 65 00 0C */	stw r3, 0xc(r5)
/* 80AB577C 0000006C  90 05 00 10 */	stw r0, 0x10(r5)
/* 80AB5780 00000070  80 04 00 08 */	lwz r0, 8(r4)
/* 80AB5784 00000074  90 05 00 14 */	stw r0, 0x14(r5)
/* 80AB5788 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB578C 0000007C  7C 08 03 A6 */	mtlr r0
/* 80AB5790 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB5794 00000084  4E 80 00 20 */	blr 