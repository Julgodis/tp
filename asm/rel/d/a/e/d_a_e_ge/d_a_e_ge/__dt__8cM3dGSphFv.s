lbl_806CC824:
/* 806CC824 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CC828 00000004  7C 08 02 A6 */	mflr r0
/* 806CC82C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CC830 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806CC834 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806CC838 00000014  41 82 00 1C */	beq lbl_806CC854
/* 806CC83C 00000018  3C A0 80 6D */	lis r5, __vt__8cM3dGSph@ha
/* 806CC840 0000001C  38 05 D3 08 */	addi r0, r5, __vt__8cM3dGSph@l
/* 806CC844 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 806CC848 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806CC84C 00000028  40 81 00 08 */	ble lbl_806CC854
/* 806CC850 0000002C  4B C0 24 EC */	b __dl__FPv
lbl_806CC854:
/* 806CC854 00000000  7F E3 FB 78 */	mr r3, r31
/* 806CC858 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806CC85C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CC860 0000000C  7C 08 03 A6 */	mtlr r0
/* 806CC864 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806CC868 00000014  4E 80 00 20 */	blr 
