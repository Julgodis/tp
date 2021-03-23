lbl_809CF444:
/* 809CF444 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809CF448 00000004  7C 08 02 A6 */	mflr r0
/* 809CF44C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CF450 0000000C  3C 60 00 00 */	lis r3, __vt__17daNpc_grC_Param_c@ha /* 809CFB50 */
/* 809CF454 00000010  38 03 00 00 */	addi r0, r3, __vt__17daNpc_grC_Param_c@l /* 809CFB50 */
/* 809CF458 00000014  3C 60 00 00 */	lis r3, l_HIO@ha /* 809CFBB4 */
/* 809CF45C 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 809CFBB4 */
/* 809CF460 0000001C  3C 80 00 00 */	lis r4, __dt__17daNpc_grC_Param_cFv@ha /* 809CF4B0 */
/* 809CF464 00000020  38 84 00 00 */	addi r4, r4, __dt__17daNpc_grC_Param_cFv@l /* 809CF4B0 */
/* 809CF468 00000024  3C A0 00 00 */	lis r5, lit_4019@ha /* 809CFBA8 */
/* 809CF46C 00000028  38 A5 00 00 */	addi r5, r5, lit_4019@l /* 809CFBA8 */
/* 809CF470 0000002C  4B FF BF E9 */	bl __register_global_object
/* 809CF474 00000030  3C 60 00 00 */	lis r3, mEvtCutList__11daNpc_grC_c@ha /* 809CF97C */
/* 809CF478 00000034  38 A3 00 00 */	addi r5, r3, mEvtCutList__11daNpc_grC_c@l /* 809CF97C */
/* 809CF47C 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 809CF480 0000003C  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 809CF484 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 809CF488 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 809CF48C 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 809CF490 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 809CF494 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 809CF498 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 809CF49C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809CF4A0 0000005C  7C 08 03 A6 */	mtlr r0
/* 809CF4A4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809CF4A8 00000064  4E 80 00 20 */	blr 
