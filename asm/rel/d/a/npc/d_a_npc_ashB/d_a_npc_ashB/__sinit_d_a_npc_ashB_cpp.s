lbl_8096180C:
/* 8096180C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80961810 00000004  7C 08 02 A6 */	mflr r0
/* 80961814 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80961818 0000000C  3C 60 80 96 */	lis r3, __vt__17daNpcAshB_Param_c@ha
/* 8096181C 00000010  38 03 27 A8 */	addi r0, r3, __vt__17daNpcAshB_Param_c@l
/* 80961820 00000014  3C 60 80 96 */	lis r3, l_HIO@ha
/* 80961824 00000018  94 03 27 CC */	stwu r0, l_HIO@l(r3)
/* 80961828 0000001C  3C 80 80 96 */	lis r4, __dt__17daNpcAshB_Param_cFv@ha
/* 8096182C 00000020  38 84 20 78 */	addi r4, r4, __dt__17daNpcAshB_Param_cFv@l
/* 80961830 00000024  3C A0 80 96 */	lis r5, lit_3810@ha
/* 80961834 00000028  38 A5 27 C0 */	addi r5, r5, lit_3810@l
/* 80961838 0000002C  4B FF C5 A1 */	bl __register_global_object
/* 8096183C 00000030  3C 60 80 96 */	lis r3, mEvtSeqList__11daNpcAshB_c@ha
/* 80961840 00000034  38 A3 25 B0 */	addi r5, r3, mEvtSeqList__11daNpcAshB_c@l
/* 80961844 00000038  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80961848 0000003C  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 8096184C 00000040  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80961850 00000044  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80961854 00000048  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809625B0 */
/* 80961858 0000004C  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809625B4 */
/* 8096185C 00000050  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80961860 00000054  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809625B8 */
/* 80961864 00000058  3C 60 80 96 */	lis r3, lit_3811@ha
/* 80961868 0000005C  38 83 25 A4 */	addi r4, r3, lit_3811@l
/* 8096186C 00000060  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 809625A4 */
/* 80961870 00000064  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809625A8 */
/* 80961874 00000068  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 809625BC */
/* 80961878 0000006C  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 809625C0 */
/* 8096187C 00000070  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 809625AC */
/* 80961880 00000074  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 809625C4 */
/* 80961884 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80961888 0000007C  7C 08 03 A6 */	mtlr r0
/* 8096188C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80961890 00000084  4E 80 00 20 */	blr 
