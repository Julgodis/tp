lbl_80742448:
/* 80742448 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8074244C 00000004  7C 08 02 A6 */	mflr r0
/* 80742450 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80742454 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80742458 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8074245C 00000014  38 7F 09 DC */	addi r3, r31, 0x9dc
/* 80742460 00000018  38 80 00 FF */	li r4, 0xff
/* 80742464 0000001C  38 A0 00 FF */	li r5, 0xff
/* 80742468 00000020  7F E6 FB 78 */	mr r6, r31
/* 8074246C 00000024  4B FF F9 ED */	bl _unresolved
/* 80742470 00000028  38 7F 0A 18 */	addi r3, r31, 0xa18
/* 80742474 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80742478 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8074247C 00000034  4B FF F9 DD */	bl _unresolved
/* 80742480 00000038  38 1F 09 DC */	addi r0, r31, 0x9dc
/* 80742484 0000003C  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 80742488 00000040  38 7F 0B 3C */	addi r3, r31, 0xb3c
/* 8074248C 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80742490 00000048  4B FF F9 C9 */	bl _unresolved
/* 80742494 0000004C  80 1F 0A 18 */	lwz r0, 0xa18(r31)
/* 80742498 00000050  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8074249C 00000054  90 1F 0A 18 */	stw r0, 0xa18(r31)
/* 807424A0 00000058  80 1F 0A 30 */	lwz r0, 0xa30(r31)
/* 807424A4 0000005C  60 00 00 01 */	ori r0, r0, 1
/* 807424A8 00000060  90 1F 0A 30 */	stw r0, 0xa30(r31)
/* 807424AC 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807424B0 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807424B4 0000006C  7C 08 03 A6 */	mtlr r0
/* 807424B8 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 807424BC 00000074  4E 80 00 20 */	blr 