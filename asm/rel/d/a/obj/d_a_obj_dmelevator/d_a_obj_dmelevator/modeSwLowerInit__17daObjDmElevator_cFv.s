lbl_80BDEB88:
/* 80BDEB88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDEB8C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDEB90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDEB94 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDEB98 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BDEB9C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BDEBA0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDEBA4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BDEBA8 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080142@ha */
/* 80BDEBAC 00000024  38 03 01 42 */	addi r0, r3, 0x0142 /* 0x00080142@l */
/* 80BDEBB0 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80BDEBB4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDEBB8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDEBBC 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80BDEBC0 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80BDEBC4 0000003C  38 BE 06 1C */	addi r5, r30, 0x61c
/* 80BDEBC8 00000040  38 C0 00 00 */	li r6, 0
/* 80BDEBCC 00000044  38 E0 00 00 */	li r7, 0
/* 80BDEBD0 00000048  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80BDEBD4 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80BDEBD8 00000050  C0 7F 00 6C */	lfs f3, 0x6c(r31)
/* 80BDEBDC 00000054  FC 80 18 90 */	fmr f4, f3
/* 80BDEBE0 00000058  39 00 00 00 */	li r8, 0
/* 80BDEBE4 0000005C  4B FF EC F5 */	bl _unresolved
/* 80BDEBE8 00000060  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80BDEBEC 00000064  D0 1E 06 40 */	stfs f0, 0x640(r30)
/* 80BDEBF0 00000068  38 00 00 01 */	li r0, 1
/* 80BDEBF4 0000006C  98 1E 06 28 */	stb r0, 0x628(r30)
/* 80BDEBF8 00000070  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDEBFC 00000074  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BDEC00 00000078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDEC04 0000007C  7C 08 03 A6 */	mtlr r0
/* 80BDEC08 00000080  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDEC0C 00000084  4E 80 00 20 */	blr 