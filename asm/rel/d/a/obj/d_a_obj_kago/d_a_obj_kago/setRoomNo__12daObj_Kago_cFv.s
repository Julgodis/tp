lbl_80C33510:
/* 80C33510 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C33514 00000004  7C 08 02 A6 */	mflr r0
/* 80C33518 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3351C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C33520 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C33524 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C33528 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3352C 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C33530 00000020  38 9F 07 E0 */	addi r4, r31, 0x7e0
/* 80C33534 00000024  4B FF E5 25 */	bl _unresolved
/* 80C33538 00000028  98 7F 04 E2 */	stb r3, 0x4e2(r31)
/* 80C3353C 0000002C  98 7F 07 72 */	stb r3, 0x772(r31)
/* 80C33540 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C33544 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C33548 00000038  7C 08 03 A6 */	mtlr r0
/* 80C3354C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C33550 00000040  4E 80 00 20 */	blr 