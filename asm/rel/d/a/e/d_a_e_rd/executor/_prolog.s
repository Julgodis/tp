lbl_80504980:
/* 80504980 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80504984 00000004  7C 08 02 A6 */	mflr r0
/* 80504988 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8050498C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504990 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504994 00000014  48 00 00 45 */	bl _unresolved
/* 80504998 00000018  48 00 00 41 */	bl _unresolved
/* 8050499C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805049A0 00000020  7C 08 03 A6 */	mtlr r0
/* 805049A4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805049A8 00000028  4E 80 00 20 */	blr 
