lbl_80BF6F38:
/* 80BF6F38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF6F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80BF6F40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF6F44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF6F48 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF6F4C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BF6F50 00000018  4B FF FF A9 */	bl _unresolved
/* 80BF6F54 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BF6F58 00000020  4B FF FF A1 */	bl _unresolved
/* 80BF6F5C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF6F60 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF6F64 0000002C  38 9F 07 C0 */	addi r4, r31, 0x7c0
/* 80BF6F68 00000030  4B FF FF 91 */	bl _unresolved
/* 80BF6F6C 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF6F70 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF6F74 0000003C  7C 08 03 A6 */	mtlr r0
/* 80BF6F78 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF6F7C 00000044  4E 80 00 20 */	blr 
