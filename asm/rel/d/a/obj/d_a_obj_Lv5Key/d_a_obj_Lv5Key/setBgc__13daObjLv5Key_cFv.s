lbl_80B9BB5C:
/* 80B9BB5C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B9BB60 00000004  7C 08 02 A6 */	mflr r0
/* 80B9BB64 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B9BB68 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B9BB6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B9BB70 00000014  38 00 00 00 */	li r0, 0
/* 80B9BB74 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80B9BB78 0000001C  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 80B9BB7C 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B9BB80 00000024  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80B9BB84 00000028  7F E6 FB 78 */	mr r6, r31
/* 80B9BB88 0000002C  38 E0 00 01 */	li r7, 1
/* 80B9BB8C 00000030  39 1F 05 B8 */	addi r8, r31, 0x5b8
/* 80B9BB90 00000034  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80B9BB94 00000038  39 40 00 00 */	li r10, 0
/* 80B9BB98 0000003C  4B FF FE 01 */	bl _unresolved
/* 80B9BB9C 00000040  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 80B9BBA0 00000044  4B FF FD F9 */	bl _unresolved
/* 80B9BBA4 00000048  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80B9BBA8 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9BBAC 00000050  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80B9BBB0 00000054  FC 40 08 90 */	fmr f2, f1
/* 80B9BBB4 00000058  4B FF FD E5 */	bl _unresolved
/* 80B9BBB8 0000005C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B9BBBC 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B9BBC0 00000064  7C 08 03 A6 */	mtlr r0
/* 80B9BBC4 00000068  38 21 00 20 */	addi r1, r1, 0x20
/* 80B9BBC8 0000006C  4E 80 00 20 */	blr 
