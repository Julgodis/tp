lbl_809B87A0:
/* 809B87A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B87A4 00000004  7C 08 02 A6 */	mflr r0
/* 809B87A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B87AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B87B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B87B4 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B87B8 00000018  7C 9E 23 78 */	mr r30, r4
/* 809B87BC 0000001C  41 82 00 C4 */	beq lbl_809B8880
/* 809B87C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B87C4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809B87C8 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 809B87CC 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 809B87D0 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B87D4 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B87D8 00000038  38 A0 00 0C */	li r5, 0xc
/* 809B87DC 0000003C  38 C0 00 03 */	li r6, 3
/* 809B87E0 00000040  4B FF 92 99 */	bl _unresolved
/* 809B87E4 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 809B87E8 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B87EC 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B87F0 00000050  38 A0 00 0C */	li r5, 0xc
/* 809B87F4 00000054  38 C0 00 03 */	li r6, 3
/* 809B87F8 00000058  4B FF 92 81 */	bl _unresolved
/* 809B87FC 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 809B8800 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B8804 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B8808 00000068  38 A0 00 0C */	li r5, 0xc
/* 809B880C 0000006C  38 C0 00 03 */	li r6, 3
/* 809B8810 00000070  4B FF 92 69 */	bl _unresolved
/* 809B8814 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 809B8818 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B881C 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B8820 00000080  38 A0 00 0C */	li r5, 0xc
/* 809B8824 00000084  38 C0 00 03 */	li r6, 3
/* 809B8828 00000088  4B FF 92 51 */	bl _unresolved
/* 809B882C 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 809B8830 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B8834 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B8838 00000098  38 A0 00 0C */	li r5, 0xc
/* 809B883C 0000009C  38 C0 00 03 */	li r6, 3
/* 809B8840 000000A0  4B FF 92 39 */	bl _unresolved
/* 809B8844 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 809B8848 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B884C 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B8850 000000B0  38 A0 00 0C */	li r5, 0xc
/* 809B8854 000000B4  38 C0 00 03 */	li r6, 3
/* 809B8858 000000B8  4B FF 92 21 */	bl _unresolved
/* 809B885C 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 809B8860 000000C0  41 82 00 10 */	beq lbl_809B8870
/* 809B8864 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B8868 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809B886C 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_809B8870:
/* 809B8870 00000000  7F C0 07 35 */	extsh. r0, r30
/* 809B8874 00000004  40 81 00 0C */	ble lbl_809B8880
/* 809B8878 00000008  7F E3 FB 78 */	mr r3, r31
/* 809B887C 0000000C  4B FF 91 FD */	bl _unresolved
lbl_809B8880:
/* 809B8880 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B8884 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B8888 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B888C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B8890 00000010  7C 08 03 A6 */	mtlr r0
/* 809B8894 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809B8898 00000018  4E 80 00 20 */	blr 