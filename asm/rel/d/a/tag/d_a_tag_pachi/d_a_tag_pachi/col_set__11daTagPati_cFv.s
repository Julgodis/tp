lbl_80D5D7C8:
/* 80D5D7C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5D7CC 00000004  7C 08 02 A6 */	mflr r0
/* 80D5D7D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5D7D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5D7D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D5D7DC 00000014  38 7F 06 8C */	addi r3, r31, 0x68c
/* 80D5D7E0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5D7E4 0000001C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80D5D7E8 00000020  4B FF FC 31 */	bl _unresolved
/* 80D5D7EC 00000024  38 7F 06 8C */	addi r3, r31, 0x68c
/* 80D5D7F0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5D7F4 0000002C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80D5D7F8 00000030  4B FF FC 21 */	bl _unresolved
/* 80D5D7FC 00000034  38 7F 06 8C */	addi r3, r31, 0x68c
/* 80D5D800 00000038  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 80D5D804 0000003C  4B FF FC 15 */	bl _unresolved
/* 80D5D808 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5D80C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5D810 00000048  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D5D814 0000004C  38 9F 05 68 */	addi r4, r31, 0x568
/* 80D5D818 00000050  4B FF FC 01 */	bl _unresolved
/* 80D5D81C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5D820 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5D824 0000005C  7C 08 03 A6 */	mtlr r0
/* 80D5D828 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5D82C 00000064  4E 80 00 20 */	blr 
