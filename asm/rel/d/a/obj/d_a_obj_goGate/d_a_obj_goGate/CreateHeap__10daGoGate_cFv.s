lbl_80BFD7C0:
/* 80BFD7C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFD7C4 00000004  7C 08 02 A6 */	mflr r0
/* 80BFD7C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFD7CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFD7D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFD7D4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFD7D8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFD7DC 0000001C  38 80 00 04 */	li r4, 4
/* 80BFD7E0 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BFD7E4 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BFD7E8 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80BFD7EC 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80BFD7F0 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BFD7F4 00000034  4B FF FE 25 */	bl _unresolved
/* 80BFD7F8 00000038  3C 80 00 08 */	lis r4, 8
/* 80BFD7FC 0000003C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BFD800 00000040  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BFD804 00000044  4B FF FE 15 */	bl _unresolved
/* 80BFD808 00000048  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80BFD80C 0000004C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80BFD810 00000050  30 03 FF FF */	addic r0, r3, -1
/* 80BFD814 00000054  7C 60 19 10 */	subfe r3, r0, r3
/* 80BFD818 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFD81C 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFD820 00000060  7C 08 03 A6 */	mtlr r0
/* 80BFD824 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFD828 00000068  4E 80 00 20 */	blr 
