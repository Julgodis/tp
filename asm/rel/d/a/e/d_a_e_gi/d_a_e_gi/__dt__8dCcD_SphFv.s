lbl_806D0608:
/* 806D0608 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806D060C 00000004  7C 08 02 A6 */	mflr r0
/* 806D0610 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D0614 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806D0618 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806D061C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806D0620 00000018  7C 9F 23 78 */	mr r31, r4
/* 806D0624 0000001C  41 82 00 94 */	beq lbl_806D06B8
/* 806D0628 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D062C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D0630 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 806D0634 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 806D0638 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806D063C 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 806D0640 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806D0644 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 806D0648 00000040  41 82 00 54 */	beq lbl_806D069C
/* 806D064C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D0650 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D0654 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 806D0658 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 806D065C 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806D0660 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 806D0664 0000005C  41 82 00 10 */	beq lbl_806D0674
/* 806D0668 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D066C 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806D0670 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_806D0674:
/* 806D0674 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 806D0678 00000004  41 82 00 24 */	beq lbl_806D069C
/* 806D067C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D0680 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806D0684 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806D0688 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 806D068C 00000018  41 82 00 10 */	beq lbl_806D069C
/* 806D0690 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D0694 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806D0698 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_806D069C:
/* 806D069C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806D06A0 00000004  38 80 00 00 */	li r4, 0
/* 806D06A4 00000008  4B FF CD 55 */	bl _unresolved
/* 806D06A8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 806D06AC 00000010  40 81 00 0C */	ble lbl_806D06B8
/* 806D06B0 00000014  7F C3 F3 78 */	mr r3, r30
/* 806D06B4 00000018  4B FF CD 45 */	bl _unresolved
lbl_806D06B8:
/* 806D06B8 00000000  7F C3 F3 78 */	mr r3, r30
/* 806D06BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806D06C0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806D06C4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D06C8 00000010  7C 08 03 A6 */	mtlr r0
/* 806D06CC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806D06D0 00000018  4E 80 00 20 */	blr 