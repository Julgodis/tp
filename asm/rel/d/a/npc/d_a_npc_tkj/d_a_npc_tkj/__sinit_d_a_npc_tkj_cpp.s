lbl_80576328:
/* 80576328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057632C 00000004  7C 08 02 A6 */	mflr r0
/* 80576330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80576334 0000000C  3C 60 80 57 */	lis r3, mCutList__10daNpcTkj_c@ha
/* 80576338 00000010  38 A3 67 C4 */	addi r5, r3, mCutList__10daNpcTkj_c@l
/* 8057633C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80576340 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80576344 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80576348 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 8057634C 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 805767C4 */
/* 80576350 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 805767C8 */
/* 80576354 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80576358 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 805767CC */
/* 8057635C 00000034  3C 60 80 57 */	lis r3, lit_3917@ha
/* 80576360 00000038  38 83 67 B8 */	addi r4, r3, lit_3917@l
/* 80576364 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 805767B8 */
/* 80576368 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 805767BC */
/* 8057636C 00000044  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 805767D0 */
/* 80576370 00000048  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 805767D4 */
/* 80576374 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 805767C0 */
/* 80576378 00000050  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 805767D8 */
/* 8057637C 00000054  3C 60 80 57 */	lis r3, __vt__17daNpc_Tkj_Param_c@ha
/* 80576380 00000058  38 03 69 B0 */	addi r0, r3, __vt__17daNpc_Tkj_Param_c@l
/* 80576384 0000005C  3C 60 80 57 */	lis r3, l_HIO@ha
/* 80576388 00000060  94 03 69 D4 */	stwu r0, l_HIO@l(r3)
/* 8057638C 00000064  3C 80 80 57 */	lis r4, __dt__17daNpc_Tkj_Param_cFv@ha
/* 80576390 00000068  38 84 65 2C */	addi r4, r4, __dt__17daNpc_Tkj_Param_cFv@l
/* 80576394 0000006C  3C A0 80 57 */	lis r5, lit_3918@ha
/* 80576398 00000070  38 A5 69 C8 */	addi r5, r5, lit_3918@l
/* 8057639C 00000074  4B FF D3 1D */	bl __register_global_object
/* 805763A0 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805763A4 0000007C  7C 08 03 A6 */	mtlr r0
/* 805763A8 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 805763AC 00000084  4E 80 00 20 */	blr 
