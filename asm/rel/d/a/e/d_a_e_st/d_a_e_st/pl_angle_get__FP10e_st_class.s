lbl_8079F42C:
/* 8079F42C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8079F430 00000004  7C 08 02 A6 */	mflr r0
/* 8079F434 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8079F438 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8079F43C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8079F440 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8079F444 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079F448 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079F44C 00000020  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8079F450 00000024  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8079F454 00000028  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8079F458 0000002C  4B FF E9 01 */	bl _unresolved
/* 8079F45C 00000030  C0 01 00 08 */	lfs f0, 8(r1)
/* 8079F460 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8079F464 00000038  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8079F468 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079F46C 00000040  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8079F470 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8079F474 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079F478 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079F47C 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 8079F480 00000054  A8 1F 06 9C */	lha r0, 0x69c(r31)
/* 8079F484 00000058  7C 00 00 D0 */	neg r0, r0
/* 8079F488 0000005C  7C 04 07 34 */	extsh r4, r0
/* 8079F48C 00000060  4B FF E8 CD */	bl _unresolved
/* 8079F490 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079F494 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079F498 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 8079F49C 00000070  A8 1F 06 9E */	lha r0, 0x69e(r31)
/* 8079F4A0 00000074  7C 00 00 D0 */	neg r0, r0
/* 8079F4A4 00000078  7C 04 07 34 */	extsh r4, r0
/* 8079F4A8 0000007C  4B FF E8 B1 */	bl _unresolved
/* 8079F4AC 00000080  38 61 00 20 */	addi r3, r1, 0x20
/* 8079F4B0 00000084  38 81 00 14 */	addi r4, r1, 0x14
/* 8079F4B4 00000088  4B FF E8 A5 */	bl _unresolved
/* 8079F4B8 0000008C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8079F4BC 00000090  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8079F4C0 00000094  4B FF E8 99 */	bl _unresolved
/* 8079F4C4 00000098  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8079F4C8 0000009C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8079F4CC 000000A0  7C 08 03 A6 */	mtlr r0
/* 8079F4D0 000000A4  38 21 00 40 */	addi r1, r1, 0x40
/* 8079F4D4 000000A8  4E 80 00 20 */	blr 