lbl_80C20750:
/* 80C20750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C20754 00000004  7C 08 02 A6 */	mflr r0
/* 80C20758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2075C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C20760 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C20764 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80C20768 00000018  38 63 06 38 */	addi r3, r3, 0x638
/* 80C2076C 0000001C  4B FF F2 6D */	bl _unresolved
/* 80C20770 00000020  38 60 00 01 */	li r3, 1
/* 80C20774 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C20778 00000028  7C 08 03 A6 */	mtlr r0
/* 80C2077C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C20780 00000030  4E 80 00 20 */	blr 
