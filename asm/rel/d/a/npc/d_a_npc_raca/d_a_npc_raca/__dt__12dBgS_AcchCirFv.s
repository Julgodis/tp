lbl_80AB86EC:
/* 80AB86EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB86F0 00000004  7C 08 02 A6 */	mflr r0
/* 80AB86F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB86F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB86FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AB8700 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AB8704 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AB8708 0000001C  41 82 00 38 */	beq lbl_80AB8740
/* 80AB870C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB8710 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB8714 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80AB8718 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80AB871C 00000030  38 80 FF FF */	li r4, -1
/* 80AB8720 00000034  4B FF D4 F9 */	bl _unresolved
/* 80AB8724 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AB8728 0000003C  38 80 00 00 */	li r4, 0
/* 80AB872C 00000040  4B FF D4 ED */	bl _unresolved
/* 80AB8730 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80AB8734 00000048  40 81 00 0C */	ble lbl_80AB8740
/* 80AB8738 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80AB873C 00000050  4B FF D4 DD */	bl _unresolved
lbl_80AB8740:
/* 80AB8740 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AB8744 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB8748 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AB874C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB8750 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB8754 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB8758 00000018  4E 80 00 20 */	blr 
