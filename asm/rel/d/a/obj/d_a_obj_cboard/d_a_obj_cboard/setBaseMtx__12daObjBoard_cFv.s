lbl_8057B978:
/* 8057B978 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057B97C 00000004  7C 08 02 A6 */	mflr r0
/* 8057B980 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057B984 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057B988 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8057B98C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8057B990 00000018  4B FF FF A9 */	bl _unresolved
/* 8057B994 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 8057B998 00000020  4B FF FF A1 */	bl _unresolved
/* 8057B99C 00000024  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 8057B9A0 00000028  4B FF FF 99 */	bl _unresolved
/* 8057B9A4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057B9A8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8057B9AC 00000034  38 9F 05 6C */	addi r4, r31, 0x56c
/* 8057B9B0 00000038  4B FF FF 89 */	bl _unresolved
/* 8057B9B4 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057B9B8 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057B9BC 00000044  7C 08 03 A6 */	mtlr r0
/* 8057B9C0 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 8057B9C4 0000004C  4E 80 00 20 */	blr 
