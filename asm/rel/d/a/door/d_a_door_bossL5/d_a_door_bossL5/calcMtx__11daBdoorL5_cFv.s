lbl_80670F08:
/* 80670F08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80670F0C 00000004  7C 08 02 A6 */	mflr r0
/* 80670F10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80670F14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80670F18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80670F1C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80670F20 00000018  4B FF FC F9 */	bl _unresolved
/* 80670F24 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80670F28 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80670F2C 00000024  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80670F30 00000028  4B FF FC E9 */	bl _unresolved
/* 80670F34 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80670F38 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80670F3C 00000034  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 80670F40 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80670F44 0000003C  4B FF FC D5 */	bl _unresolved
/* 80670F48 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80670F4C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80670F50 00000048  7C 08 03 A6 */	mtlr r0
/* 80670F54 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80670F58 00000050  4E 80 00 20 */	blr 
