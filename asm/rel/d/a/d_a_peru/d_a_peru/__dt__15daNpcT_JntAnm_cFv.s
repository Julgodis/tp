lbl_80D4B6BC:
/* 80D4B6BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4B6C0 00000004  7C 08 02 A6 */	mflr r0
/* 80D4B6C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4B6C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4B6CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D4B6D0 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D4B6D4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80D4B6D8 0000001C  41 82 00 C4 */	beq lbl_80D4B79C
/* 80D4B6DC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4B6E0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D4B6E4 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80D4B6E8 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80D4B6EC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4B6F0 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4B6F4 00000038  38 A0 00 0C */	li r5, 0xc
/* 80D4B6F8 0000003C  38 C0 00 03 */	li r6, 3
/* 80D4B6FC 00000040  4B FF B7 5D */	bl _unresolved
/* 80D4B700 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80D4B704 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4B708 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4B70C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80D4B710 00000054  38 C0 00 03 */	li r6, 3
/* 80D4B714 00000058  4B FF B7 45 */	bl _unresolved
/* 80D4B718 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80D4B71C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4B720 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4B724 00000068  38 A0 00 0C */	li r5, 0xc
/* 80D4B728 0000006C  38 C0 00 03 */	li r6, 3
/* 80D4B72C 00000070  4B FF B7 2D */	bl _unresolved
/* 80D4B730 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80D4B734 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4B738 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4B73C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80D4B740 00000084  38 C0 00 03 */	li r6, 3
/* 80D4B744 00000088  4B FF B7 15 */	bl _unresolved
/* 80D4B748 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80D4B74C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4B750 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4B754 00000098  38 A0 00 0C */	li r5, 0xc
/* 80D4B758 0000009C  38 C0 00 03 */	li r6, 3
/* 80D4B75C 000000A0  4B FF B6 FD */	bl _unresolved
/* 80D4B760 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80D4B764 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4B768 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4B76C 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80D4B770 000000B4  38 C0 00 03 */	li r6, 3
/* 80D4B774 000000B8  4B FF B6 E5 */	bl _unresolved
/* 80D4B778 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80D4B77C 000000C0  41 82 00 10 */	beq lbl_80D4B78C
/* 80D4B780 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4B784 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D4B788 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80D4B78C:
/* 80D4B78C 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80D4B790 00000004  40 81 00 0C */	ble lbl_80D4B79C
/* 80D4B794 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D4B798 0000000C  4B FF B6 C1 */	bl _unresolved
lbl_80D4B79C:
/* 80D4B79C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D4B7A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4B7A4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D4B7A8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4B7AC 00000010  7C 08 03 A6 */	mtlr r0
/* 80D4B7B0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4B7B4 00000018  4E 80 00 20 */	blr 
