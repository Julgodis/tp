lbl_806F78F8:
/* 806F78F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F78FC 00000004  7C 08 02 A6 */	mflr r0
/* 806F7900 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F7904 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F7908 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806F790C 00000014  41 82 00 1C */	beq lbl_806F7928
/* 806F7910 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806F7914 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806F7918 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 806F791C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806F7920 00000028  40 81 00 08 */	ble lbl_806F7928
/* 806F7924 0000002C  4B FF E0 95 */	bl _unresolved
lbl_806F7928:
/* 806F7928 00000000  7F E3 FB 78 */	mr r3, r31
/* 806F792C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F7930 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F7934 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F7938 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806F793C 00000014  4E 80 00 20 */	blr 
