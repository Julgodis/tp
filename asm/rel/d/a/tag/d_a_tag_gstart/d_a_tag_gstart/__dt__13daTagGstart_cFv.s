lbl_805A3514:
/* 805A3514 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A3518 00000004  7C 08 02 A6 */	mflr r0
/* 805A351C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A3520 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A3524 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A3528 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A352C 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A3530 0000001C  41 82 00 1C */	beq lbl_805A354C
/* 805A3534 00000020  38 80 00 00 */	li r4, 0
/* 805A3538 00000024  4B A7 57 54 */	b __dt__10fopAc_ac_cFv
/* 805A353C 00000028  7F E0 07 35 */	extsh. r0, r31
/* 805A3540 0000002C  40 81 00 0C */	ble lbl_805A354C
/* 805A3544 00000030  7F C3 F3 78 */	mr r3, r30
/* 805A3548 00000034  4B D2 B7 F4 */	b __dl__FPv
lbl_805A354C:
/* 805A354C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A3550 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A3554 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A3558 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A355C 00000010  7C 08 03 A6 */	mtlr r0
/* 805A3560 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A3564 00000018  4E 80 00 20 */	blr 
