lbl_80967A10:
/* 80967A10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80967A14 00000004  7C 08 02 A6 */	mflr r0
/* 80967A18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80967A1C 0000000C  3C 60 80 97 */	lis r3, cNullVec__6Z2Calc@ha
/* 80967A20 00000010  38 A3 80 00 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80967A24 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80967A28 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80967A2C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80967A30 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80967A34 00000024  90 65 05 60 */	stw r3, 0x560(r5)	/* effective address: 80968560 */
/* 80967A38 00000028  90 05 05 64 */	stw r0, 0x564(r5)	/* effective address: 80968564 */
/* 80967A3C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80967A40 00000030  90 05 05 68 */	stw r0, 0x568(r5)	/* effective address: 80968568 */
/* 80967A44 00000034  38 85 05 60 */	addi r4, r5, 0x560
/* 80967A48 00000038  80 65 05 3C */	lwz r3, 0x53c(r5)	/* effective address: 8096853C */
/* 80967A4C 0000003C  80 05 05 40 */	lwz r0, 0x540(r5)	/* effective address: 80968540 */
/* 80967A50 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8096856C */
/* 80967A54 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80968570 */
/* 80967A58 00000048  80 05 05 44 */	lwz r0, 0x544(r5)	/* effective address: 80968544 */
/* 80967A5C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80968574 */
/* 80967A60 00000050  80 65 05 48 */	lwz r3, 0x548(r5)	/* effective address: 80968548 */
/* 80967A64 00000054  80 05 05 4C */	lwz r0, 0x54c(r5)	/* effective address: 8096854C */
/* 80967A68 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80968578 */
/* 80967A6C 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8096857C */
/* 80967A70 00000060  80 05 05 50 */	lwz r0, 0x550(r5)	/* effective address: 80968550 */
/* 80967A74 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80968580 */
/* 80967A78 00000068  80 65 05 54 */	lwz r3, 0x554(r5)	/* effective address: 80968554 */
/* 80967A7C 0000006C  80 05 05 58 */	lwz r0, 0x558(r5)	/* effective address: 80968558 */
/* 80967A80 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80968584 */
/* 80967A84 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80968588 */
/* 80967A88 00000078  80 05 05 5C */	lwz r0, 0x55c(r5)	/* effective address: 8096855C */
/* 80967A8C 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8096858C */
/* 80967A90 00000080  3C 60 80 97 */	lis r3, __vt__18daNpc_Bans_Param_c@ha
/* 80967A94 00000084  38 03 88 40 */	addi r0, r3, __vt__18daNpc_Bans_Param_c@l
/* 80967A98 00000088  3C 60 80 97 */	lis r3, l_HIO@ha
/* 80967A9C 0000008C  94 03 88 64 */	stwu r0, l_HIO@l(r3)
/* 80967AA0 00000090  3C 80 80 96 */	lis r4, __dt__18daNpc_Bans_Param_cFv@ha
/* 80967AA4 00000094  38 84 7C 24 */	addi r4, r4, __dt__18daNpc_Bans_Param_cFv@l
/* 80967AA8 00000098  3C A0 80 97 */	lis r5, lit_3873@ha
/* 80967AAC 0000009C  38 A5 88 58 */	addi r5, r5, lit_3873@l
/* 80967AB0 000000A0  4B FF AD A9 */	bl __register_global_object
/* 80967AB4 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80967AB8 000000A8  7C 08 03 A6 */	mtlr r0
/* 80967ABC 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80967AC0 000000B0  4E 80 00 20 */	blr 
