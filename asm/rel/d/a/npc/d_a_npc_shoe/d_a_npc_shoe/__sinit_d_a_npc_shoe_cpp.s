lbl_80AEA2D8:
/* 80AEA2D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEA2DC 00000004  7C 08 02 A6 */	mflr r0
/* 80AEA2E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEA2E4 0000000C  3C 60 00 00 */	lis r3, __vt__17daNpcShoe_Param_c@ha
/* 80AEA2E8 00000010  38 03 00 00 */	addi r0, r3, __vt__17daNpcShoe_Param_c@l
/* 80AEA2EC 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80AEA2F0 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80AEA2F4 0000001C  3C 80 00 00 */	lis r4, __dt__17daNpcShoe_Param_cFv@ha
/* 80AEA2F8 00000020  38 84 00 00 */	addi r4, r4, __dt__17daNpcShoe_Param_cFv@l
/* 80AEA2FC 00000024  3C A0 00 00 */	lis r5, lit_3805@ha
/* 80AEA300 00000028  38 A5 00 00 */	addi r5, r5, lit_3805@l
/* 80AEA304 0000002C  4B FF D5 D5 */	bl __register_global_object
/* 80AEA308 00000030  3C 60 00 00 */	lis r3, mEvtSeqList__11daNpcShoe_c@ha
/* 80AEA30C 00000034  38 A3 00 00 */	addi r5, r3, mEvtSeqList__11daNpcShoe_c@l
/* 80AEA310 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80AEA314 0000003C  38 83 00 00 */	addi r4, r3, __ptmf_null@l
/* 80AEA318 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 80AEA31C 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80AEA320 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 80AEA324 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 80AEA328 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 80AEA32C 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 80AEA330 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEA334 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AEA338 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEA33C 00000064  4E 80 00 20 */	blr 
