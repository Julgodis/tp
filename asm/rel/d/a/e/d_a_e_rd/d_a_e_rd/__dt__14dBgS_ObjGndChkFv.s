lbl_8050B53C:
/* 8050B53C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8050B540 00000004  7C 08 02 A6 */	mflr r0
/* 8050B544 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8050B548 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8050B54C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8050B550 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8050B554 00000018  7C 9F 23 78 */	mr r31, r4
/* 8050B558 0000001C  41 82 00 40 */	beq lbl_8050B598
/* 8050B55C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8050B560 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8050B564 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8050B568 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8050B56C 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8050B570 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8050B574 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8050B578 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 8050B57C 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8050B580 00000044  38 80 00 00 */	li r4, 0
/* 8050B584 00000048  4B FF 94 55 */	bl _unresolved
/* 8050B588 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 8050B58C 00000050  40 81 00 0C */	ble lbl_8050B598
/* 8050B590 00000054  7F C3 F3 78 */	mr r3, r30
/* 8050B594 00000058  4B FF 94 45 */	bl _unresolved
lbl_8050B598:
/* 8050B598 00000000  7F C3 F3 78 */	mr r3, r30
/* 8050B59C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8050B5A0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8050B5A4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050B5A8 00000010  7C 08 03 A6 */	mtlr r0
/* 8050B5AC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8050B5B0 00000018  4E 80 00 20 */	blr 
