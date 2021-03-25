lbl_809CF444:
/* 809CF444 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809CF448 00000004  7C 08 02 A6 */	mflr r0
/* 809CF44C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CF450 0000000C  3C 60 80 9D */	lis r3, __vt__17daNpc_grC_Param_c@ha
/* 809CF454 00000010  38 03 FB 50 */	addi r0, r3, __vt__17daNpc_grC_Param_c@l
/* 809CF458 00000014  3C 60 80 9D */	lis r3, l_HIO@ha
/* 809CF45C 00000018  94 03 FB B4 */	stwu r0, l_HIO@l(r3)
/* 809CF460 0000001C  3C 80 80 9D */	lis r4, __dt__17daNpc_grC_Param_cFv@ha
/* 809CF464 00000020  38 84 F4 B0 */	addi r4, r4, __dt__17daNpc_grC_Param_cFv@l
/* 809CF468 00000024  3C A0 80 9D */	lis r5, lit_4019@ha
/* 809CF46C 00000028  38 A5 FB A8 */	addi r5, r5, lit_4019@l
/* 809CF470 0000002C  4B FF BF E9 */	bl __register_global_object
/* 809CF474 00000030  3C 60 80 9D */	lis r3, mEvtCutList__11daNpc_grC_c@ha
/* 809CF478 00000034  38 A3 F9 7C */	addi r5, r3, mEvtCutList__11daNpc_grC_c@l
/* 809CF47C 00000038  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809CF480 0000003C  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809CF484 00000040  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809CF488 00000044  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809CF48C 00000048  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809CF97C */
/* 809CF490 0000004C  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809CF980 */
/* 809CF494 00000050  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809CF498 00000054  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809CF984 */
/* 809CF49C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809CF4A0 0000005C  7C 08 03 A6 */	mtlr r0
/* 809CF4A4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809CF4A8 00000064  4E 80 00 20 */	blr 
