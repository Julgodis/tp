lbl_80BB6920:
/* 80BB6920 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB6924 00000004  7C 08 02 A6 */	mflr r0
/* 80BB6928 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB692C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB6930 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BB6934 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80BB6938 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BB693C 0000001C  41 82 00 94 */	beq lbl_80BB69D0
/* 80BB6940 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB6944 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB6948 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80BB694C 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BB6950 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BB6954 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80BB6958 00000038  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80BB695C 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80BB6960 00000040  41 82 00 54 */	beq lbl_80BB69B4
/* 80BB6964 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB6968 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB696C 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80BB6970 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80BB6974 00000054  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80BB6978 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80BB697C 0000005C  41 82 00 10 */	beq lbl_80BB698C
/* 80BB6980 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB6984 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BB6988 00000068  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80BB698C:
/* 80BB698C 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80BB6990 00000004  41 82 00 24 */	beq lbl_80BB69B4
/* 80BB6994 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB6998 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BB699C 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BB69A0 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80BB69A4 00000018  41 82 00 10 */	beq lbl_80BB69B4
/* 80BB69A8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB69AC 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BB69B0 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80BB69B4:
/* 80BB69B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BB69B8 00000004  38 80 00 00 */	li r4, 0
/* 80BB69BC 00000008  4B FF FE 5D */	bl _unresolved
/* 80BB69C0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80BB69C4 00000010  40 81 00 0C */	ble lbl_80BB69D0
/* 80BB69C8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80BB69CC 00000018  4B FF FE 4D */	bl _unresolved
lbl_80BB69D0:
/* 80BB69D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BB69D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB69D8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BB69DC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB69E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80BB69E4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB69E8 00000018  4E 80 00 20 */	blr 
