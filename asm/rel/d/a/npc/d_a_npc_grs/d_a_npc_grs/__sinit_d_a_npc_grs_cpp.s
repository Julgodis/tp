lbl_809E7CD4:
/* 809E7CD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E7CD8 00000004  7C 08 02 A6 */	mflr r0
/* 809E7CDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E7CE0 0000000C  3C 60 80 9F */	lis r3, __vt__17daNpc_grS_Param_c@ha
/* 809E7CE4 00000010  38 03 82 24 */	addi r0, r3, __vt__17daNpc_grS_Param_c@l
/* 809E7CE8 00000014  3C 60 80 9F */	lis r3, l_HIO@ha
/* 809E7CEC 00000018  94 03 82 84 */	stwu r0, l_HIO@l(r3)
/* 809E7CF0 0000001C  3C 80 80 9E */	lis r4, __dt__17daNpc_grS_Param_cFv@ha
/* 809E7CF4 00000020  38 84 7D 60 */	addi r4, r4, __dt__17daNpc_grS_Param_cFv@l
/* 809E7CF8 00000024  3C A0 80 9F */	lis r5, lit_4050@ha
/* 809E7CFC 00000028  38 A5 82 78 */	addi r5, r5, lit_4050@l
/* 809E7D00 0000002C  4B FF C3 59 */	bl __register_global_object
/* 809E7D04 00000030  3C 60 80 9F */	lis r3, mEvtCutList__11daNpc_grS_c@ha
/* 809E7D08 00000034  38 A3 80 A8 */	addi r5, r3, mEvtCutList__11daNpc_grS_c@l
/* 809E7D0C 00000038  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809E7D10 0000003C  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809E7D14 00000040  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809E7D18 00000044  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809E7D1C 00000048  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809E80A8 */
/* 809E7D20 0000004C  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809E80AC */
/* 809E7D24 00000050  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809E7D28 00000054  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809E80B0 */
/* 809E7D2C 00000058  3C 60 80 9F */	lis r3, lit_4051@ha
/* 809E7D30 0000005C  38 83 80 9C */	addi r4, r3, lit_4051@l
/* 809E7D34 00000060  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 809E809C */
/* 809E7D38 00000064  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809E80A0 */
/* 809E7D3C 00000068  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 809E80B4 */
/* 809E7D40 0000006C  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 809E80B8 */
/* 809E7D44 00000070  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 809E80A4 */
/* 809E7D48 00000074  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 809E80BC */
/* 809E7D4C 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E7D50 0000007C  7C 08 03 A6 */	mtlr r0
/* 809E7D54 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 809E7D58 00000084  4E 80 00 20 */	blr 
