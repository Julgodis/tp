lbl_80C76344:
/* 80C76344 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C76348 00000004  7C 08 02 A6 */	mflr r0
/* 80C7634C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C76350 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C76354 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C76358 00000014  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80C7635C 00000018  4B 39 70 CC */	b play__14mDoExt_baseAnmFv
/* 80C76360 0000001C  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 80C76364 00000020  4B 39 70 C4 */	b play__14mDoExt_baseAnmFv
/* 80C76368 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C7636C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C76370 0000002C  7C 08 03 A6 */	mtlr r0
/* 80C76374 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80C76378 00000034  4E 80 00 20 */	blr 
