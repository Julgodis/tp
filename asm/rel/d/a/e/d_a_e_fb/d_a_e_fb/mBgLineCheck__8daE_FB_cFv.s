lbl_806B6D20:
/* 806B6D20 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 806B6D24 00000004  7C 08 02 A6 */	mflr r0
/* 806B6D28 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 806B6D2C 0000000C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 806B6D30 00000010  93 C1 00 88 */	stw r30, 0x88(r1)
/* 806B6D34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806B6D38 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B6D3C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B6D40 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 806B6D44 00000024  38 61 00 14 */	addi r3, r1, 0x14
/* 806B6D48 00000028  4B FF F6 D1 */	bl _unresolved
/* 806B6D4C 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806B6D50 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 806B6D54 00000034  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806B6D58 00000038  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806B6D5C 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 806B6D60 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806B6D64 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B6D68 00000048  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806B6D6C 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 806B6D70 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B6D74 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 806B6D78 00000058  38 9E 05 50 */	addi r4, r30, 0x550
/* 806B6D7C 0000005C  38 A1 00 08 */	addi r5, r1, 8
/* 806B6D80 00000060  7F C6 F3 78 */	mr r6, r30
/* 806B6D84 00000064  4B FF F6 95 */	bl _unresolved
/* 806B6D88 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B6D8C 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B6D90 00000070  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806B6D94 00000074  38 81 00 14 */	addi r4, r1, 0x14
/* 806B6D98 00000078  4B FF F6 81 */	bl _unresolved
/* 806B6D9C 0000007C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806B6DA0 00000080  41 82 00 2C */	beq lbl_806B6DCC
/* 806B6DA4 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B6DA8 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B6DAC 0000008C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 806B6DB0 00000090  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 806B6DB4 00000094  40 82 00 18 */	bne lbl_806B6DCC
/* 806B6DB8 00000098  38 61 00 14 */	addi r3, r1, 0x14
/* 806B6DBC 0000009C  38 80 FF FF */	li r4, -1
/* 806B6DC0 000000A0  4B FF F6 59 */	bl _unresolved
/* 806B6DC4 000000A4  38 60 00 01 */	li r3, 1
/* 806B6DC8 000000A8  48 00 00 14 */	b lbl_806B6DDC
lbl_806B6DCC:
/* 806B6DCC 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 806B6DD0 00000004  38 80 FF FF */	li r4, -1
/* 806B6DD4 00000008  4B FF F6 45 */	bl _unresolved
/* 806B6DD8 0000000C  38 60 00 00 */	li r3, 0
lbl_806B6DDC:
/* 806B6DDC 00000000  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 806B6DE0 00000004  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 806B6DE4 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 806B6DE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B6DEC 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 806B6DF0 00000014  4E 80 00 20 */	blr 
