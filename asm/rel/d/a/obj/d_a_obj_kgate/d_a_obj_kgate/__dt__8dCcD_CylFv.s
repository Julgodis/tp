lbl_8058A81C:
/* 8058A81C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058A820 00000004  7C 08 02 A6 */	mflr r0
/* 8058A824 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058A828 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058A82C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8058A830 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8058A834 00000018  7C 9F 23 78 */	mr r31, r4
/* 8058A838 0000001C  41 82 00 94 */	beq lbl_8058A8CC
/* 8058A83C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A840 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058A844 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8058A848 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 8058A84C 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8058A850 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8058A854 00000038  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8058A858 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8058A85C 00000040  41 82 00 54 */	beq lbl_8058A8B0
/* 8058A860 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A864 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058A868 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8058A86C 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 8058A870 00000054  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8058A874 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 8058A878 0000005C  41 82 00 10 */	beq lbl_8058A888
/* 8058A87C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A880 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8058A884 00000068  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_8058A888:
/* 8058A888 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8058A88C 00000004  41 82 00 24 */	beq lbl_8058A8B0
/* 8058A890 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A894 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8058A898 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8058A89C 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8058A8A0 00000018  41 82 00 10 */	beq lbl_8058A8B0
/* 8058A8A4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A8A8 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8058A8AC 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_8058A8B0:
/* 8058A8B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8058A8B4 00000004  38 80 00 00 */	li r4, 0
/* 8058A8B8 00000008  4B FF D7 A1 */	bl _unresolved
/* 8058A8BC 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8058A8C0 00000010  40 81 00 0C */	ble lbl_8058A8CC
/* 8058A8C4 00000014  7F C3 F3 78 */	mr r3, r30
/* 8058A8C8 00000018  4B FF D7 91 */	bl _unresolved
lbl_8058A8CC:
/* 8058A8CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8058A8D0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058A8D4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8058A8D8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058A8DC 00000010  7C 08 03 A6 */	mtlr r0
/* 8058A8E0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8058A8E4 00000018  4E 80 00 20 */	blr 
