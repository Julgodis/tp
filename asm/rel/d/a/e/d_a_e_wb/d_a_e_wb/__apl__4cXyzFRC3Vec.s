lbl_807E2824:
/* 807E2824 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E2828 00000004  7C 08 02 A6 */	mflr r0
/* 807E282C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E2830 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807E2834 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807E2838 00000014  7F E5 FB 78 */	mr r5, r31
/* 807E283C 00000018  4B FE FB BD */	bl _unresolved
/* 807E2840 0000001C  7F E3 FB 78 */	mr r3, r31
/* 807E2844 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807E2848 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E284C 00000028  7C 08 03 A6 */	mtlr r0
/* 807E2850 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 807E2854 00000030  4E 80 00 20 */	blr 
