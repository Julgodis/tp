lbl_8061A658:
/* 8061A658 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061A65C 00000004  7C 08 02 A6 */	mflr r0
/* 8061A660 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061A664 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061A668 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8061A66C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8061A670 00000018  7C 9F 23 78 */	mr r31, r4
/* 8061A674 0000001C  41 82 00 9C */	beq lbl_8061A710
/* 8061A678 00000020  34 1E 00 40 */	addic. r0, r30, 0x40
/* 8061A67C 00000024  41 82 00 84 */	beq lbl_8061A700
/* 8061A680 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A684 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061A688 00000030  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 8061A68C 00000034  38 03 00 2C */	addi r0, r3, 0x2c
/* 8061A690 00000038  90 1E 01 60 */	stw r0, 0x160(r30)
/* 8061A694 0000003C  38 03 00 84 */	addi r0, r3, 0x84
/* 8061A698 00000040  90 1E 01 74 */	stw r0, 0x174(r30)
/* 8061A69C 00000044  34 1E 01 44 */	addic. r0, r30, 0x144
/* 8061A6A0 00000048  41 82 00 54 */	beq lbl_8061A6F4
/* 8061A6A4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A6A8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061A6AC 00000054  90 7E 01 60 */	stw r3, 0x160(r30)
/* 8061A6B0 00000058  38 03 00 58 */	addi r0, r3, 0x58
/* 8061A6B4 0000005C  90 1E 01 74 */	stw r0, 0x174(r30)
/* 8061A6B8 00000060  34 1E 01 64 */	addic. r0, r30, 0x164
/* 8061A6BC 00000064  41 82 00 10 */	beq lbl_8061A6CC
/* 8061A6C0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A6C4 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061A6C8 00000070  90 1E 01 74 */	stw r0, 0x174(r30)
lbl_8061A6CC:
/* 8061A6CC 00000000  34 1E 01 44 */	addic. r0, r30, 0x144
/* 8061A6D0 00000004  41 82 00 24 */	beq lbl_8061A6F4
/* 8061A6D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A6D8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061A6DC 00000010  90 1E 01 60 */	stw r0, 0x160(r30)
/* 8061A6E0 00000014  34 1E 01 44 */	addic. r0, r30, 0x144
/* 8061A6E4 00000018  41 82 00 10 */	beq lbl_8061A6F4
/* 8061A6E8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A6EC 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061A6F0 00000024  90 1E 01 5C */	stw r0, 0x15c(r30)
lbl_8061A6F4:
/* 8061A6F4 00000000  38 7E 00 40 */	addi r3, r30, 0x40
/* 8061A6F8 00000004  38 80 00 00 */	li r4, 0
/* 8061A6FC 00000008  4B FF 5D DD */	bl _unresolved
lbl_8061A700:
/* 8061A700 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8061A704 00000004  40 81 00 0C */	ble lbl_8061A710
/* 8061A708 00000008  7F C3 F3 78 */	mr r3, r30
/* 8061A70C 0000000C  4B FF 5D CD */	bl _unresolved
lbl_8061A710:
/* 8061A710 00000000  7F C3 F3 78 */	mr r3, r30
/* 8061A714 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061A718 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8061A71C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061A720 00000010  7C 08 03 A6 */	mtlr r0
/* 8061A724 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8061A728 00000018  4E 80 00 20 */	blr 
