lbl_80BBC1F8:
/* 80BBC1F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBC1FC 00000004  7C 08 02 A6 */	mflr r0
/* 80BBC200 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBC204 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BBC208 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BBC20C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBC210 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBC214 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BBC218 00000020  38 9F 07 E0 */	addi r4, r31, 0x7e0
/* 80BBC21C 00000024  4B FF ED 3D */	bl _unresolved
/* 80BBC220 00000028  98 7F 04 E2 */	stb r3, 0x4e2(r31)
/* 80BBC224 0000002C  98 7F 07 72 */	stb r3, 0x772(r31)
/* 80BBC228 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BBC22C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBC230 00000038  7C 08 03 A6 */	mtlr r0
/* 80BBC234 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBC238 00000040  4E 80 00 20 */	blr 
