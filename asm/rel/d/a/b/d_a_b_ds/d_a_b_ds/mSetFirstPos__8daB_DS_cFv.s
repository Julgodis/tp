lbl_805D3EA0:
/* 805D3EA0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805D3EA4 00000004  7C 08 02 A6 */	mflr r0
/* 805D3EA8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805D3EAC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 805D3EB0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 805D3EB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805D3EB8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805D3EBC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805D3EC0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805D3EC4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805D3EC8 00000028  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 805D3ECC 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805D3ED0 00000030  D0 3E 04 A8 */	stfs f1, 0x4a8(r30)
/* 805D3ED4 00000034  C0 1F 02 90 */	lfs f0, 0x290(r31)
/* 805D3ED8 00000038  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 805D3EDC 0000003C  D0 3E 04 B0 */	stfs f1, 0x4b0(r30)
/* 805D3EE0 00000040  38 61 00 08 */	addi r3, r1, 8
/* 805D3EE4 00000044  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 805D3EE8 00000048  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 805D3EEC 0000004C  4B FF 72 AD */	bl _unresolved
/* 805D3EF0 00000050  C0 01 00 08 */	lfs f0, 8(r1)
/* 805D3EF4 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805D3EF8 00000058  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805D3EFC 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805D3F00 00000060  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805D3F04 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805D3F08 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805D3F0C 0000006C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805D3F10 00000070  38 61 00 14 */	addi r3, r1, 0x14
/* 805D3F14 00000074  4B FF 72 85 */	bl _unresolved
/* 805D3F18 00000078  38 03 B8 00 */	addi r0, r3, -18432
/* 805D3F1C 0000007C  7C 04 07 34 */	extsh r4, r0
/* 805D3F20 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805D3F24 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805D3F28 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 805D3F2C 0000008C  4B FF 72 6D */	bl _unresolved
/* 805D3F30 00000090  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805D3F34 00000094  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805D3F38 00000098  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805D3F3C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805D3F40 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805D3F44 000000A4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805D3F48 000000A8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805D3F4C 000000AC  38 61 00 20 */	addi r3, r1, 0x20
/* 805D3F50 000000B0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 805D3F54 000000B4  4B FF 72 45 */	bl _unresolved
/* 805D3F58 000000B8  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805D3F5C 000000BC  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 805D3F60 000000C0  7C 65 1B 78 */	mr r5, r3
/* 805D3F64 000000C4  4B FF 72 35 */	bl _unresolved
/* 805D3F68 000000C8  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 805D3F6C 000000CC  D0 1E 07 E8 */	stfs f0, 0x7e8(r30)
/* 805D3F70 000000D0  38 00 00 00 */	li r0, 0
/* 805D3F74 000000D4  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 805D3F78 000000D8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 805D3F7C 000000DC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 805D3F80 000000E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805D3F84 000000E4  7C 08 03 A6 */	mtlr r0
/* 805D3F88 000000E8  38 21 00 40 */	addi r1, r1, 0x40
/* 805D3F8C 000000EC  4E 80 00 20 */	blr 
