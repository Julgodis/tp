lbl_80CEECFC:
/* 80CEECFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CEED00 00000004  7C 08 02 A6 */	mflr r0
/* 80CEED04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEED08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CEED0C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CEED10 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEED14 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CEED18 0000001C  38 80 00 10 */	li r4, 0x10
/* 80CEED1C 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CEED20 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CEED24 00000028  4B FF E1 55 */	bl _unresolved
/* 80CEED28 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEED2C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CEED30 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CEED34 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80CEED38 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CEED3C 00000040  4B FF E1 3D */	bl _unresolved
/* 80CEED40 00000044  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CEED44 00000048  4B FF E1 35 */	bl _unresolved
/* 80CEED48 0000004C  38 60 00 01 */	li r3, 1
/* 80CEED4C 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CEED50 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CEED54 00000058  7C 08 03 A6 */	mtlr r0
/* 80CEED58 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CEED5C 00000060  4E 80 00 20 */	blr 
