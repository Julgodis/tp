lbl_80D0AC34:
/* 80D0AC34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0AC38 00000004  7C 08 02 A6 */	mflr r0
/* 80D0AC3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0AC40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0AC44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D0AC48 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D0AC4C 00000018  4B FF DA ED */	bl _unresolved
/* 80D0AC50 0000001C  38 7F 06 02 */	addi r3, r31, 0x602
/* 80D0AC54 00000020  4B FF DA E5 */	bl _unresolved
/* 80D0AC58 00000024  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80D0AC5C 00000028  4B FF DA DD */	bl _unresolved
/* 80D0AC60 0000002C  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80D0AC64 00000030  4B FF DA D5 */	bl _unresolved
/* 80D0AC68 00000034  80 7F 0A 58 */	lwz r3, 0xa58(r31)
/* 80D0AC6C 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 80D0AC70 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0AC74 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0AC78 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 80D0AC7C 00000048  4B FF DA BD */	bl _unresolved
/* 80D0AC80 0000004C  80 7F 0A 58 */	lwz r3, 0xa58(r31)
/* 80D0AC84 00000050  4B FF DA B5 */	bl _unresolved
/* 80D0AC88 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0AC8C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0AC90 0000005C  7C 08 03 A6 */	mtlr r0
/* 80D0AC94 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0AC98 00000064  4E 80 00 20 */	blr 
