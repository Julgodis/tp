lbl_80C67C78:
/* 80C67C78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C67C7C 00000004  7C 08 02 A6 */	mflr r0
/* 80C67C80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C67C84 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C67C88 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C67C8C 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80C67C90 00000018  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80C67C94 0000001C  4B FF FB 45 */	bl _unresolved
/* 80C67C98 00000020  38 60 00 01 */	li r3, 1
/* 80C67C9C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C67CA0 00000028  7C 08 03 A6 */	mtlr r0
/* 80C67CA4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C67CA8 00000030  4E 80 00 20 */	blr 