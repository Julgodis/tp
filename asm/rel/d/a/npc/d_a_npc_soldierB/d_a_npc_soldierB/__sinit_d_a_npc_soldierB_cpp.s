lbl_80AF59E0:
/* 80AF59E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF59E4 00000004  7C 08 02 A6 */	mflr r0
/* 80AF59E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF59EC 0000000C  3C 60 00 00 */	lis r3, __vt__22daNpc_SoldierB_Param_c@ha
/* 80AF59F0 00000010  38 03 00 00 */	addi r0, r3, __vt__22daNpc_SoldierB_Param_c@l
/* 80AF59F4 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80AF59F8 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80AF59FC 0000001C  3C 80 00 00 */	lis r4, __dt__22daNpc_SoldierB_Param_cFv@ha
/* 80AF5A00 00000020  38 84 00 00 */	addi r4, r4, __dt__22daNpc_SoldierB_Param_cFv@l
/* 80AF5A04 00000024  3C A0 00 00 */	lis r5, lit_4023@ha
/* 80AF5A08 00000028  38 A5 00 00 */	addi r5, r5, lit_4023@l
/* 80AF5A0C 0000002C  4B FF D2 2D */	bl __register_global_object
/* 80AF5A10 00000030  3C 60 00 00 */	lis r3, mEvtCutList__16daNpc_SoldierB_c@ha
/* 80AF5A14 00000034  38 A3 00 00 */	addi r5, r3, mEvtCutList__16daNpc_SoldierB_c@l
/* 80AF5A18 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80AF5A1C 0000003C  38 83 00 00 */	addi r4, r3, __ptmf_null@l
/* 80AF5A20 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 80AF5A24 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80AF5A28 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 80AF5A2C 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 80AF5A30 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 80AF5A34 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 80AF5A38 00000058  3C 60 00 00 */	lis r3, lit_4024@ha
/* 80AF5A3C 0000005C  38 83 00 00 */	addi r4, r3, lit_4024@l
/* 80AF5A40 00000060  80 64 00 00 */	lwz r3, 0(r4)
/* 80AF5A44 00000064  80 04 00 04 */	lwz r0, 4(r4)
/* 80AF5A48 00000068  90 65 00 0C */	stw r3, 0xc(r5)
/* 80AF5A4C 0000006C  90 05 00 10 */	stw r0, 0x10(r5)
/* 80AF5A50 00000070  80 04 00 08 */	lwz r0, 8(r4)
/* 80AF5A54 00000074  90 05 00 14 */	stw r0, 0x14(r5)
/* 80AF5A58 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF5A5C 0000007C  7C 08 03 A6 */	mtlr r0
/* 80AF5A60 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF5A64 00000084  4E 80 00 20 */	blr 
