lbl_80B6BA74:
/* 80B6BA74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6BA78 00000004  7C 08 02 A6 */	mflr r0
/* 80B6BA7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6BA80 0000000C  3C 60 00 00 */	lis r3, mCutList__12daNpc_zanB_c@ha /* 80B6BEA4 */
/* 80B6BA84 00000010  38 A3 00 00 */	addi r5, r3, mCutList__12daNpc_zanB_c@l /* 80B6BEA4 */
/* 80B6BA88 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80B6BA8C 00000018  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80B6BA90 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80B6BA94 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80B6BA98 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80B6BA9C 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80B6BAA0 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B6BAA4 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80B6BAA8 00000034  3C 60 00 00 */	lis r3, __vt__18daNpc_zanB_Param_c@ha /* 80B6C090 */
/* 80B6BAAC 00000038  38 03 00 00 */	addi r0, r3, __vt__18daNpc_zanB_Param_c@l /* 80B6C090 */
/* 80B6BAB0 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80B6C0B4 */
/* 80B6BAB4 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80B6C0B4 */
/* 80B6BAB8 00000044  3C 80 00 00 */	lis r4, __dt__18daNpc_zanB_Param_cFv@ha /* 80B6BC58 */
/* 80B6BABC 00000048  38 84 00 00 */	addi r4, r4, __dt__18daNpc_zanB_Param_cFv@l /* 80B6BC58 */
/* 80B6BAC0 0000004C  3C A0 00 00 */	lis r5, lit_3811@ha /* 80B6C0A8 */
/* 80B6BAC4 00000050  38 A5 00 00 */	addi r5, r5, lit_3811@l /* 80B6C0A8 */
/* 80B6BAC8 00000054  4B FF D3 F1 */	bl __register_global_object
/* 80B6BACC 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6BAD0 0000005C  7C 08 03 A6 */	mtlr r0
/* 80B6BAD4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6BAD8 00000064  4E 80 00 20 */	blr 
