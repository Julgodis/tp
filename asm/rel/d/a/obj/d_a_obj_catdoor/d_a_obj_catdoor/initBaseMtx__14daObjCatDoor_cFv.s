lbl_80BC43F4:
/* 80BC43F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC43F8 00000004  7C 08 02 A6 */	mflr r0
/* 80BC43FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC4400 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC4404 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC4408 00000014  38 1F 07 60 */	addi r0, r31, 0x760
/* 80BC440C 00000018  90 03 05 04 */	stw r0, 0x504(r3)
/* 80BC4410 0000001C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BC4414 00000020  4B FF FE 85 */	bl _unresolved
/* 80BC4418 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC441C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC4420 0000002C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BC4424 00000030  4B FF FE 75 */	bl _unresolved
/* 80BC4428 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC442C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC4430 0000003C  38 9F 07 60 */	addi r4, r31, 0x760
/* 80BC4434 00000040  4B FF FE 65 */	bl _unresolved
/* 80BC4438 00000044  7F E3 FB 78 */	mr r3, r31
/* 80BC443C 00000048  48 00 00 19 */	bl setBaseMtx__14daObjCatDoor_cFv
/* 80BC4440 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC4444 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC4448 00000054  7C 08 03 A6 */	mtlr r0
/* 80BC444C 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC4450 0000005C  4E 80 00 20 */	blr 