lbl_80CE7C80:
/* 80CE7C80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE7C84 00000004  7C 08 02 A6 */	mflr r0
/* 80CE7C88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE7C8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CE7C90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CE7C94 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE7C98 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE7C9C 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CE7CA0 00000020  38 9F 0A 64 */	addi r4, r31, 0xa64
/* 80CE7CA4 00000024  4B FF EF 55 */	bl _unresolved
/* 80CE7CA8 00000028  98 7F 04 E2 */	stb r3, 0x4e2(r31)
/* 80CE7CAC 0000002C  98 7F 07 7E */	stb r3, 0x77e(r31)
/* 80CE7CB0 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CE7CB4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE7CB8 00000038  7C 08 03 A6 */	mtlr r0
/* 80CE7CBC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE7CC0 00000040  4E 80 00 20 */	blr 