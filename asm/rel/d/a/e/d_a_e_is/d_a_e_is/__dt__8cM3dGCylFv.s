lbl_806F7868:
/* 806F7868 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F786C 00000004  7C 08 02 A6 */	mflr r0
/* 806F7870 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F7874 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F7878 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806F787C 00000014  41 82 00 1C */	beq lbl_806F7898
/* 806F7880 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806F7884 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806F7888 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 806F788C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806F7890 00000028  40 81 00 08 */	ble lbl_806F7898
/* 806F7894 0000002C  4B FF E1 25 */	bl _unresolved
lbl_806F7898:
/* 806F7898 00000000  7F E3 FB 78 */	mr r3, r31
/* 806F789C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F78A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F78A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F78A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806F78AC 00000014  4E 80 00 20 */	blr 
