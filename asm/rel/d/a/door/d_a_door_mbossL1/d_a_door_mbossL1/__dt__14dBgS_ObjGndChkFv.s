lbl_80675F8C:
/* 80675F8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80675F90 00000004  7C 08 02 A6 */	mflr r0
/* 80675F94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80675F98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80675F9C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80675FA0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80675FA4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80675FA8 0000001C  41 82 00 40 */	beq lbl_80675FE8
/* 80675FAC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80675FB0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80675FB4 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80675FB8 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80675FBC 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80675FC0 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80675FC4 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80675FC8 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80675FCC 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80675FD0 00000044  38 80 00 00 */	li r4, 0
/* 80675FD4 00000048  4B FF C8 45 */	bl _unresolved
/* 80675FD8 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80675FDC 00000050  40 81 00 0C */	ble lbl_80675FE8
/* 80675FE0 00000054  7F C3 F3 78 */	mr r3, r30
/* 80675FE4 00000058  4B FF C8 35 */	bl _unresolved
lbl_80675FE8:
/* 80675FE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80675FEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80675FF0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80675FF4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80675FF8 00000010  7C 08 03 A6 */	mtlr r0
/* 80675FFC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80676000 00000018  4E 80 00 20 */	blr 
