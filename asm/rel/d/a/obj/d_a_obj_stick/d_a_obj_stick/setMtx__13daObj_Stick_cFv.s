lbl_80599C28:
/* 80599C28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80599C2C 00000004  7C 08 02 A6 */	mflr r0
/* 80599C30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80599C34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80599C38 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80599C3C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80599C40 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80599C44 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80599C48 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80599C4C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80599C50 00000028  4B FF F5 49 */	bl _unresolved
/* 80599C54 0000002C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80599C58 00000030  4B FF F5 41 */	bl _unresolved
/* 80599C5C 00000034  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80599C60 00000038  4B FF F5 39 */	bl _unresolved
/* 80599C64 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80599C68 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80599C6C 00000044  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80599C70 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80599C74 0000004C  4B FF F5 25 */	bl _unresolved
/* 80599C78 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80599C7C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80599C80 00000058  7C 08 03 A6 */	mtlr r0
/* 80599C84 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80599C88 00000060  4E 80 00 20 */	blr 
