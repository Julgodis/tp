lbl_806AE5C8:
/* 806AE5C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AE5CC 00000004  7C 08 02 A6 */	mflr r0
/* 806AE5D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AE5D4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 806AE5D8 00000010  38 00 00 01 */	li r0, 1
/* 806AE5DC 00000014  3C 60 00 00 */	lis r3, struct_80450C98+0x0@ha /* 80450C98 */
/* 806AE5E0 00000018  98 03 00 00 */	stb r0, struct_80450C98+0x0@l(r3) /* 80450C98 */
/* 806AE5E4 0000001C  38 60 00 02 */	li r3, 2
/* 806AE5E8 00000020  3C 80 00 00 */	lis r4, lit_4071@ha /* 806B5D34 */
/* 806AE5EC 00000024  C0 24 00 00 */	lfs f1, lit_4071@l(r4) /* 806B5D34 */
/* 806AE5F0 00000028  38 80 00 00 */	li r4, 0
/* 806AE5F4 0000002C  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 806AE5F8 00000030  7C 05 07 74 */	extsb r5, r0
/* 806AE5FC 00000034  38 C0 00 00 */	li r6, 0
/* 806AE600 00000038  38 E0 FF FF */	li r7, -1
/* 806AE604 0000003C  4B FF F2 75 */	bl dStage_changeScene__FifUlScsi
/* 806AE608 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AE60C 00000044  7C 08 03 A6 */	mtlr r0
/* 806AE610 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 806AE614 0000004C  4E 80 00 20 */	blr 