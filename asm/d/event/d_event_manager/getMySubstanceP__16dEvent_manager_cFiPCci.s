lbl_800480EC:
/* 800480EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800480F0 00000004  7C 08 02 A6 */	mflr r0
/* 800480F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800480F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800480FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80048100 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80048104 00000018  7C DF 33 78 */	mr r31, r6
/* 80048108 0000001C  38 C0 00 00 */	li r6, 0
/* 8004810C 00000020  4B FF FE BD */	bl getMyDataP__16dEvent_manager_cFiPCci
/* 80048110 00000024  7C 64 1B 79 */	or. r4, r3, r3
/* 80048114 00000028  40 82 00 0C */	bne lbl_80048120
/* 80048118 0000002C  38 60 00 00 */	li r3, 0
/* 8004811C 00000030  48 00 00 10 */	b lbl_8004812C
lbl_80048120:
/* 80048120 00000000  7F C3 F3 78 */	mr r3, r30
/* 80048124 00000004  7F E5 FB 78 */	mr r5, r31
/* 80048128 00000008  4B FF E4 C1 */	bl getSubstance__16dEvent_manager_cFP11dEvDtData_ci
lbl_8004812C:
/* 8004812C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80048130 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80048134 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80048138 0000000C  7C 08 03 A6 */	mtlr r0
/* 8004813C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80048140 00000014  4E 80 00 20 */	blr 