lbl_80C04810:
/* 80C04810 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C04814 00000004  7C 08 02 A6 */	mflr r0
/* 80C04818 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C0481C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 80C04820 00000010  41 82 00 14 */	beq lbl_80C04834
/* 80C04824 00000014  38 80 00 20 */	li r4, 0x20
/* 80C04828 00000018  38 A0 00 01 */	li r5, 1
/* 80C0482C 0000001C  C0 23 0A 98 */	lfs f1, 0xa98(r3)
/* 80C04830 00000020  4B FF CC C5 */	bl setFaceAnm__11daObj_GrA_cFibf
lbl_80C04834:
/* 80C04834 00000000  38 60 00 01 */	li r3, 1
/* 80C04838 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C0483C 00000008  7C 08 03 A6 */	mtlr r0
/* 80C04840 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C04844 00000010  4E 80 00 20 */	blr 