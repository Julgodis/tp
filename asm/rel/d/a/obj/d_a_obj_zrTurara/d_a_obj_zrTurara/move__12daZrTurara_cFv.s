lbl_80D40C68:
/* 80D40C68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D40C6C 00000004  7C 08 02 A6 */	mflr r0
/* 80D40C70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D40C74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D40C78 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D40C7C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D40C80 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40C84 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D40C88 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40C8C 00000024  38 C3 00 00 */	addi r6, r3, 0x0000 /* 0x00000000@l */
/* 80D40C90 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40C94 0000002C  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80D40C98 00000030  88 05 00 00 */	lbz r0, 0(r5)
/* 80D40C9C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80D40CA0 00000038  40 82 00 58 */	bne lbl_80D40CF8
/* 80D40CA4 0000003C  80 66 00 64 */	lwz r3, 0x64(r6)
/* 80D40CA8 00000040  80 06 00 68 */	lwz r0, 0x68(r6)
/* 80D40CAC 00000044  90 66 00 88 */	stw r3, 0x88(r6)
/* 80D40CB0 00000048  90 06 00 8C */	stw r0, 0x8c(r6)
/* 80D40CB4 0000004C  80 06 00 6C */	lwz r0, 0x6c(r6)
/* 80D40CB8 00000050  90 06 00 90 */	stw r0, 0x90(r6)
/* 80D40CBC 00000054  38 86 00 88 */	addi r4, r6, 0x88
/* 80D40CC0 00000058  80 66 00 70 */	lwz r3, 0x70(r6)
/* 80D40CC4 0000005C  80 06 00 74 */	lwz r0, 0x74(r6)
/* 80D40CC8 00000060  90 64 00 0C */	stw r3, 0xc(r4)
/* 80D40CCC 00000064  90 04 00 10 */	stw r0, 0x10(r4)
/* 80D40CD0 00000068  80 06 00 78 */	lwz r0, 0x78(r6)
/* 80D40CD4 0000006C  90 04 00 14 */	stw r0, 0x14(r4)
/* 80D40CD8 00000070  80 66 00 7C */	lwz r3, 0x7c(r6)
/* 80D40CDC 00000074  80 06 00 80 */	lwz r0, 0x80(r6)
/* 80D40CE0 00000078  90 64 00 18 */	stw r3, 0x18(r4)
/* 80D40CE4 0000007C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80D40CE8 00000080  80 06 00 84 */	lwz r0, 0x84(r6)
/* 80D40CEC 00000084  90 04 00 20 */	stw r0, 0x20(r4)
/* 80D40CF0 00000088  38 00 00 01 */	li r0, 1
/* 80D40CF4 0000008C  98 05 00 00 */	stb r0, 0(r5)
lbl_80D40CF8:
/* 80D40CF8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D40CFC 00000004  88 1E 07 28 */	lbz r0, 0x728(r30)
/* 80D40D00 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D40D04 0000000C  39 86 00 88 */	addi r12, r6, 0x88
/* 80D40D08 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D40D0C 00000014  4B FF F7 CD */	bl _unresolved
/* 80D40D10 00000018  60 00 00 00 */	nop 
/* 80D40D14 0000001C  38 7E 07 00 */	addi r3, r30, 0x700
/* 80D40D18 00000020  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80D40D1C 00000024  4B FF F7 BD */	bl _unresolved
/* 80D40D20 00000028  38 7E 07 00 */	addi r3, r30, 0x700
/* 80D40D24 0000002C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80D40D28 00000030  4B FF F7 B1 */	bl _unresolved
/* 80D40D2C 00000034  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D40D30 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D40D34 0000003C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D40D38 00000040  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D40D3C 00000044  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D40D40 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D40D44 0000004C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80D40D48 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D40D4C 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D40D50 00000058  38 7E 07 00 */	addi r3, r30, 0x700
/* 80D40D54 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80D40D58 00000060  4B FF F7 81 */	bl _unresolved
/* 80D40D5C 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40D60 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D40D64 0000006C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D40D68 00000070  38 9E 05 DC */	addi r4, r30, 0x5dc
/* 80D40D6C 00000074  4B FF F7 6D */	bl _unresolved
/* 80D40D70 00000078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D40D74 0000007C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D40D78 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D40D7C 00000084  7C 08 03 A6 */	mtlr r0
/* 80D40D80 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 80D40D84 0000008C  4E 80 00 20 */	blr 
