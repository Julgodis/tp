lbl_8057C960:
/* 8057C960 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057C964 00000004  7C 08 02 A6 */	mflr r0
/* 8057C968 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057C96C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057C970 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8057C974 00000014  48 00 00 45 */	bl _unresolved
/* 8057C978 00000018  48 00 00 41 */	bl _unresolved
/* 8057C97C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057C980 00000020  7C 08 03 A6 */	mtlr r0
/* 8057C984 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8057C988 00000028  4E 80 00 20 */	blr 
