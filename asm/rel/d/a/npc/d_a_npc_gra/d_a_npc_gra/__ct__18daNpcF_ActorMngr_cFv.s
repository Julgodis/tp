lbl_809C9330:
/* 809C9330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C9334  7C 08 02 A6 */	mflr r0
/* 809C9338  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C933C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C9340  7C 7F 1B 78 */	mr r31, r3
/* 809C9344  3C 80 80 9D */	lis r4, __vt__18daNpcF_ActorMngr_c@ha
/* 809C9348  38 04 B2 9C */	addi r0, r4, __vt__18daNpcF_ActorMngr_c@l
/* 809C934C  90 03 00 04 */	stw r0, 4(r3)
/* 809C9350  4B 78 73 60 */	b initialize__18daNpcF_ActorMngr_cFv
/* 809C9354  7F E3 FB 78 */	mr r3, r31
/* 809C9358  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C935C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C9360  7C 08 03 A6 */	mtlr r0
/* 809C9364  38 21 00 10 */	addi r1, r1, 0x10
/* 809C9368  4E 80 00 20 */	blr 
