lbl_80B9A6E8:
/* 80B9A6E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9A6EC 00000004  7C 08 02 A6 */	mflr r0
/* 80B9A6F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9A6F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9A6F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B9A6FC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B9A700 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B9A704 0000001C  41 82 00 98 */	beq lbl_80B9A79C
/* 80B9A708 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B9A70C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B9A710 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80B9A714 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80B9A718 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9A71C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B9A720 00000038  38 A0 00 06 */	li r5, 6
/* 80B9A724 0000003C  38 C0 00 04 */	li r6, 4
/* 80B9A728 00000040  4B FF 96 11 */	bl _unresolved
/* 80B9A72C 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80B9A730 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9A734 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B9A738 00000050  38 A0 00 06 */	li r5, 6
/* 80B9A73C 00000054  38 C0 00 04 */	li r6, 4
/* 80B9A740 00000058  4B FF 95 F9 */	bl _unresolved
/* 80B9A744 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80B9A748 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9A74C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B9A750 00000068  38 A0 00 06 */	li r5, 6
/* 80B9A754 0000006C  38 C0 00 04 */	li r6, 4
/* 80B9A758 00000070  4B FF 95 E1 */	bl _unresolved
/* 80B9A75C 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80B9A760 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9A764 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B9A768 00000080  38 A0 00 06 */	li r5, 6
/* 80B9A76C 00000084  38 C0 00 04 */	li r6, 4
/* 80B9A770 00000088  4B FF 95 C9 */	bl _unresolved
/* 80B9A774 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80B9A778 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9A77C 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B9A780 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B9A784 0000009C  38 C0 00 04 */	li r6, 4
/* 80B9A788 000000A0  4B FF 95 B1 */	bl _unresolved
/* 80B9A78C 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80B9A790 000000A8  40 81 00 0C */	ble lbl_80B9A79C
/* 80B9A794 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80B9A798 000000B0  4B FF 95 A1 */	bl _unresolved
lbl_80B9A79C:
/* 80B9A79C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B9A7A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9A7A4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B9A7A8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9A7AC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B9A7B0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9A7B4 00000018  4E 80 00 20 */	blr 
