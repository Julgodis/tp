lbl_80D596E8:
/* 80D596E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D596EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D596F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D596F4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D596F8 00000010  41 82 00 0C */	beq lbl_80D59704
/* 80D596FC 00000014  38 80 00 00 */	li r4, 0
/* 80D59700 00000018  4B FF FF 39 */	bl _unresolved
lbl_80D59704:
/* 80D59704 00000000  38 60 00 01 */	li r3, 1
/* 80D59708 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5970C 00000008  7C 08 03 A6 */	mtlr r0
/* 80D59710 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D59714 00000010  4E 80 00 20 */	blr 
