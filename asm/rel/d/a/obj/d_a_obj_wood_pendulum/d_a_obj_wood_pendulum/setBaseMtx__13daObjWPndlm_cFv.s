lbl_80D39454:
/* 80D39454 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D39458 00000004  7C 08 02 A6 */	mflr r0
/* 80D3945C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D39460 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D39464 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D39468 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3946C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D39470 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D39474 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D39478 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D3947C 00000028  4B FF FF 5D */	bl _unresolved
/* 80D39480 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D39484 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D39488 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D3948C 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80D39490 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80D39494 00000040  A8 1F 09 58 */	lha r0, 0x958(r31)
/* 80D39498 00000044  7C 06 02 14 */	add r0, r6, r0
/* 80D3949C 00000048  7C 06 07 34 */	extsh r6, r0
/* 80D394A0 0000004C  4B FF FF 39 */	bl _unresolved
/* 80D394A4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D394A8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D394AC 00000058  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80D394B0 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D394B4 00000060  4B FF FF 25 */	bl _unresolved
/* 80D394B8 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D394BC 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D394C0 0000006C  7C 08 03 A6 */	mtlr r0
/* 80D394C4 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80D394C8 00000074  4E 80 00 20 */	blr 
