lbl_80C85098:
/* 80C85098 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8509C 00000004  7C 08 02 A6 */	mflr r0
/* 80C850A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C850A4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80C850A8 00000010  38 64 05 A0 */	addi r3, r4, 0x5a0
/* 80C850AC 00000014  88 04 05 AE */	lbz r0, 0x5ae(r4)
/* 80C850B0 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80C850B4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C850B8 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C850BC 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C850C0 00000028  4B FF F7 59 */	bl _unresolved
/* 80C850C4 0000002C  38 60 00 01 */	li r3, 1
/* 80C850C8 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C850CC 00000034  7C 08 03 A6 */	mtlr r0
/* 80C850D0 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80C850D4 0000003C  4E 80 00 20 */	blr 
