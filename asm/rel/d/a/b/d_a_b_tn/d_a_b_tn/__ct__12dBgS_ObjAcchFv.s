lbl_8062D7E8:
/* 8062D7E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8062D7EC 00000004  7C 08 02 A6 */	mflr r0
/* 8062D7F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8062D7F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8062D7F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8062D7FC 00000014  4B FF 13 5D */	bl _unresolved
/* 8062D800 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8062D804 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8062D808 00000020  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8062D80C 00000024  38 03 00 0C */	addi r0, r3, 0xc
/* 8062D810 00000028  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8062D814 0000002C  38 03 00 18 */	addi r0, r3, 0x18
/* 8062D818 00000030  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8062D81C 00000034  38 7F 00 14 */	addi r3, r31, 0x14
/* 8062D820 00000038  4B FF 13 39 */	bl _unresolved
/* 8062D824 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8062D828 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8062D82C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8062D830 00000048  7C 08 03 A6 */	mtlr r0
/* 8062D834 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 8062D838 00000050  4E 80 00 20 */	blr 
