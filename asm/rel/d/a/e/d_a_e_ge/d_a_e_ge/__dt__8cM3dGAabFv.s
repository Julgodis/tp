lbl_806CC86C:
/* 806CC86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CC870  7C 08 02 A6 */	mflr r0
/* 806CC874  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CC878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806CC87C  7C 7F 1B 79 */	or. r31, r3, r3
/* 806CC880  41 82 00 1C */	beq lbl_806CC89C
/* 806CC884  3C A0 80 6D */	lis r5, __vt__8cM3dGAab@ha
/* 806CC888  38 05 D3 14 */	addi r0, r5, __vt__8cM3dGAab@l
/* 806CC88C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 806CC890  7C 80 07 35 */	extsh. r0, r4
/* 806CC894  40 81 00 08 */	ble lbl_806CC89C
/* 806CC898  4B C0 24 A4 */	b __dl__FPv
lbl_806CC89C:
/* 806CC89C  7F E3 FB 78 */	mr r3, r31
/* 806CC8A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806CC8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CC8A8  7C 08 03 A6 */	mtlr r0
/* 806CC8AC  38 21 00 10 */	addi r1, r1, 0x10
/* 806CC8B0  4E 80 00 20 */	blr 
