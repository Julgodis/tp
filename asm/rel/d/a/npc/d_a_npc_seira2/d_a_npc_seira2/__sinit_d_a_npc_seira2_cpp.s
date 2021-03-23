lbl_80AD4750:
/* 80AD4750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD4754 00000004  7C 08 02 A6 */	mflr r0
/* 80AD4758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD475C 0000000C  3C 60 00 00 */	lis r3, mCutList__14daNpc_Seira2_c@ha /* 80AD52B8 */
/* 80AD4760 00000010  38 A3 00 00 */	addi r5, r3, mCutList__14daNpc_Seira2_c@l /* 80AD52B8 */
/* 80AD4764 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80AD4768 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80AD476C 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80AD4770 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80AD4774 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80AD4778 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80AD477C 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AD4780 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80AD4784 00000034  3C 60 00 00 */	lis r3, __vt__20daNpc_Seira2_Param_c@ha /* 80AD5600 */
/* 80AD4788 00000038  38 03 00 00 */	addi r0, r3, __vt__20daNpc_Seira2_Param_c@l /* 80AD5600 */
/* 80AD478C 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80AD5624 */
/* 80AD4790 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80AD5624 */
/* 80AD4794 00000044  3C 80 00 00 */	lis r4, __dt__20daNpc_Seira2_Param_cFv@ha /* 80AD48C4 */
/* 80AD4798 00000048  38 84 00 00 */	addi r4, r4, __dt__20daNpc_Seira2_Param_cFv@l /* 80AD48C4 */
/* 80AD479C 0000004C  3C A0 00 00 */	lis r5, lit_3870@ha /* 80AD5618 */
/* 80AD47A0 00000050  38 A5 00 00 */	addi r5, r5, lit_3870@l /* 80AD5618 */
/* 80AD47A4 00000054  4B FF C3 F5 */	bl __register_global_object
/* 80AD47A8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD47AC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AD47B0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD47B4 00000064  4E 80 00 20 */	blr 
