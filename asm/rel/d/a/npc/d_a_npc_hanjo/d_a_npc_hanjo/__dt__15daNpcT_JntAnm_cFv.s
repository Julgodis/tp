lbl_809FF7BC:
/* 809FF7BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FF7C0 00000004  7C 08 02 A6 */	mflr r0
/* 809FF7C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FF7C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FF7CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809FF7D0 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 809FF7D4 00000018  7C 9E 23 78 */	mr r30, r4
/* 809FF7D8 0000001C  41 82 00 C4 */	beq lbl_809FF89C
/* 809FF7DC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FF7E0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809FF7E4 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 809FF7E8 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 809FF7EC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809FF7F0 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809FF7F4 00000038  38 A0 00 0C */	li r5, 0xc
/* 809FF7F8 0000003C  38 C0 00 03 */	li r6, 3
/* 809FF7FC 00000040  4B FF 97 FD */	bl _unresolved
/* 809FF800 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 809FF804 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809FF808 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809FF80C 00000050  38 A0 00 0C */	li r5, 0xc
/* 809FF810 00000054  38 C0 00 03 */	li r6, 3
/* 809FF814 00000058  4B FF 97 E5 */	bl _unresolved
/* 809FF818 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 809FF81C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809FF820 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809FF824 00000068  38 A0 00 0C */	li r5, 0xc
/* 809FF828 0000006C  38 C0 00 03 */	li r6, 3
/* 809FF82C 00000070  4B FF 97 CD */	bl _unresolved
/* 809FF830 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 809FF834 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809FF838 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809FF83C 00000080  38 A0 00 0C */	li r5, 0xc
/* 809FF840 00000084  38 C0 00 03 */	li r6, 3
/* 809FF844 00000088  4B FF 97 B5 */	bl _unresolved
/* 809FF848 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 809FF84C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809FF850 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809FF854 00000098  38 A0 00 0C */	li r5, 0xc
/* 809FF858 0000009C  38 C0 00 03 */	li r6, 3
/* 809FF85C 000000A0  4B FF 97 9D */	bl _unresolved
/* 809FF860 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 809FF864 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809FF868 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809FF86C 000000B0  38 A0 00 0C */	li r5, 0xc
/* 809FF870 000000B4  38 C0 00 03 */	li r6, 3
/* 809FF874 000000B8  4B FF 97 85 */	bl _unresolved
/* 809FF878 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 809FF87C 000000C0  41 82 00 10 */	beq lbl_809FF88C
/* 809FF880 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FF884 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809FF888 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_809FF88C:
/* 809FF88C 00000000  7F C0 07 35 */	extsh. r0, r30
/* 809FF890 00000004  40 81 00 0C */	ble lbl_809FF89C
/* 809FF894 00000008  7F E3 FB 78 */	mr r3, r31
/* 809FF898 0000000C  4B FF 97 61 */	bl _unresolved
lbl_809FF89C:
/* 809FF89C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FF8A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809FF8A4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809FF8A8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FF8AC 00000010  7C 08 03 A6 */	mtlr r0
/* 809FF8B0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809FF8B4 00000018  4E 80 00 20 */	blr 