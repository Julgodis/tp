lbl_80D4531C:
/* 80D4531C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D45320 00000004  7C 08 02 A6 */	mflr r0
/* 80D45324 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D45328 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4532C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D45330 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D45334 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D45338 0000001C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80D4533C 00000020  4B FF F9 5D */	bl _unresolved
/* 80D45340 00000024  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80D45344 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 80D45348 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80D4534C 00000030  4B FF F9 6D */	bl setAttnPos__14daObjZraRock_cFv
/* 80D45350 00000034  7F C3 F3 78 */	mr r3, r30
/* 80D45354 00000038  4B FF F9 E9 */	bl setBaseMtx__14daObjZraRock_cFv
/* 80D45358 0000003C  38 60 00 01 */	li r3, 1
/* 80D4535C 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D45360 00000044  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D45364 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D45368 0000004C  7C 08 03 A6 */	mtlr r0
/* 80D4536C 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80D45370 00000054  4E 80 00 20 */	blr 