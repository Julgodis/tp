lbl_80C4F858:
/* 80C4F858 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4F85C 00000004  7C 08 02 A6 */	mflr r0
/* 80C4F860 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4F864 0000000C  1C A4 00 18 */	mulli r5, r4, 0x18
/* 80C4F868 00000010  3C 80 80 C5 */	lis r4, ActionTable__14daObjKznkarm_c@ha
/* 80C4F86C 00000014  38 04 0E 28 */	addi r0, r4, ActionTable__14daObjKznkarm_c@l
/* 80C4F870 00000018  7C 00 2A 14 */	add r0, r0, r5
/* 80C4F874 0000001C  90 03 07 8C */	stw r0, 0x78c(r3)
/* 80C4F878 00000020  48 00 00 15 */	bl callInit__14daObjKznkarm_cFv
/* 80C4F87C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4F880 00000028  7C 08 03 A6 */	mtlr r0
/* 80C4F884 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4F888 00000030  4E 80 00 20 */	blr 
