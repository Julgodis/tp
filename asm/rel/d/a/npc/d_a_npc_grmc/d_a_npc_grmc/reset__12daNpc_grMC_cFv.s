lbl_809D7C34:
/* 809D7C34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D7C38 00000004  7C 08 02 A6 */	mflr r0
/* 809D7C3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D7C40 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809D7C44 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809D7C48 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D7C4C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D7C50 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809D7C54 00000020  38 7E 0D 24 */	addi r3, r30, 0xd24
/* 809D7C58 00000024  38 80 00 00 */	li r4, 0
/* 809D7C5C 00000028  38 1E 0E 38 */	addi r0, r30, 0xe38
/* 809D7C60 0000002C  7C A3 00 50 */	subf r5, r3, r0
/* 809D7C64 00000030  4B FF F7 15 */	bl _unresolved
/* 809D7C68 00000034  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809D7C6C 00000038  4B FF F7 0D */	bl _unresolved
/* 809D7C70 0000003C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809D7C74 00000040  4B FF F7 05 */	bl _unresolved
/* 809D7C78 00000044  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 809D7C7C 00000048  4B FF F6 FD */	bl _unresolved
/* 809D7C80 0000004C  38 7E 0B A0 */	addi r3, r30, 0xba0
/* 809D7C84 00000050  4B FF F6 F5 */	bl _unresolved
/* 809D7C88 00000054  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809D7C8C 00000058  4B FF F6 ED */	bl _unresolved
/* 809D7C90 0000005C  38 A0 00 00 */	li r5, 0
/* 809D7C94 00000060  38 60 00 00 */	li r3, 0
/* 809D7C98 00000064  7C A4 2B 78 */	mr r4, r5
/* 809D7C9C 00000068  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809D7CA0 0000006C  38 00 00 02 */	li r0, 2
/* 809D7CA4 00000070  7C 09 03 A6 */	mtctr r0
lbl_809D7CA8:
/* 809D7CA8 00000000  7C DE 22 14 */	add r6, r30, r4
/* 809D7CAC 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809D7CB0 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809D7CB4 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809D7CB8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809D7CBC 00000014  7C 1E 05 2E */	stfsx f0, r30, r0
/* 809D7CC0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809D7CC4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809D7CC8 00000020  42 00 FF E0 */	bdnz lbl_809D7CA8
/* 809D7CCC 00000024  38 00 00 00 */	li r0, 0
/* 809D7CD0 00000028  B0 1E 0D 1C */	sth r0, 0xd1c(r30)
/* 809D7CD4 0000002C  B0 1E 0D 1E */	sth r0, 0xd1e(r30)
/* 809D7CD8 00000030  98 1E 0D 20 */	stb r0, 0xd20(r30)
/* 809D7CDC 00000034  38 00 FF FF */	li r0, -1
/* 809D7CE0 00000038  90 1E 0D 90 */	stw r0, 0xd90(r30)
/* 809D7CE4 0000003C  38 00 00 01 */	li r0, 1
/* 809D7CE8 00000040  98 1E 0E 26 */	stb r0, 0xe26(r30)
/* 809D7CEC 00000044  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 809D7CF0 00000048  4B FF F6 89 */	bl _unresolved
/* 809D7CF4 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809D7CF8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809D7CFC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809D7D00 00000058  B0 1E 0E 1A */	sth r0, 0xe1a(r30)
/* 809D7D04 0000005C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 809D7D08 00000060  D0 1E 0D E0 */	stfs f0, 0xde0(r30)
/* 809D7D0C 00000064  D0 1E 0D E4 */	stfs f0, 0xde4(r30)
/* 809D7D10 00000068  38 7E 10 C0 */	addi r3, r30, 0x10c0
/* 809D7D14 0000006C  38 80 00 00 */	li r4, 0
/* 809D7D18 00000070  38 1E 10 E0 */	addi r0, r30, 0x10e0
/* 809D7D1C 00000074  7C A3 00 50 */	subf r5, r3, r0
/* 809D7D20 00000078  4B FF F6 59 */	bl _unresolved
/* 809D7D24 0000007C  7F C3 F3 78 */	mr r3, r30
/* 809D7D28 00000080  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 809D7D2C 00000084  4B FF F6 4D */	bl _unresolved
/* 809D7D30 00000088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809D7D34 0000008C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809D7D38 00000090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D7D3C 00000094  7C 08 03 A6 */	mtlr r0
/* 809D7D40 00000098  38 21 00 20 */	addi r1, r1, 0x20
/* 809D7D44 0000009C  4E 80 00 20 */	blr 