lbl_809D6CD4:
/* 809D6CD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D6CD8 00000004  7C 08 02 A6 */	mflr r0
/* 809D6CDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D6CE0 0000000C  3C 60 80 9D */	lis r3, mCutList__11daNpc_grM_c@ha
/* 809D6CE4 00000010  38 A3 70 D0 */	addi r5, r3, mCutList__11daNpc_grM_c@l
/* 809D6CE8 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809D6CEC 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809D6CF0 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809D6CF4 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809D6CF8 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809D70D0 */
/* 809D6CFC 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809D70D4 */
/* 809D6D00 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809D6D04 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809D70D8 */
/* 809D6D08 00000034  3C 60 80 9D */	lis r3, lit_3831@ha
/* 809D6D0C 00000038  38 83 70 C4 */	addi r4, r3, lit_3831@l
/* 809D6D10 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 809D70C4 */
/* 809D6D14 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809D70C8 */
/* 809D6D18 00000044  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 809D70DC */
/* 809D6D1C 00000048  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 809D70E0 */
/* 809D6D20 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 809D70CC */
/* 809D6D24 00000050  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 809D70E4 */
/* 809D6D28 00000054  3C 60 80 9D */	lis r3, __vt__17daNpc_grM_Param_c@ha
/* 809D6D2C 00000058  38 03 72 E0 */	addi r0, r3, __vt__17daNpc_grM_Param_c@l
/* 809D6D30 0000005C  3C 60 80 9D */	lis r3, l_HIO@ha
/* 809D6D34 00000060  94 03 73 04 */	stwu r0, l_HIO@l(r3)
/* 809D6D38 00000064  3C 80 80 9D */	lis r4, __dt__17daNpc_grM_Param_cFv@ha
/* 809D6D3C 00000068  38 84 5F D8 */	addi r4, r4, __dt__17daNpc_grM_Param_cFv@l
/* 809D6D40 0000006C  3C A0 80 9D */	lis r5, lit_3832@ha
/* 809D6D44 00000070  38 A5 72 F8 */	addi r5, r5, lit_3832@l
/* 809D6D48 00000074  4B FF D2 B1 */	bl __register_global_object
/* 809D6D4C 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D6D50 0000007C  7C 08 03 A6 */	mtlr r0
/* 809D6D54 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 809D6D58 00000084  4E 80 00 20 */	blr 
