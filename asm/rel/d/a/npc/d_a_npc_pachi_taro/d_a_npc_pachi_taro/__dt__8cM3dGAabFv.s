lbl_80AA0824:
/* 80AA0824 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA0828 00000004  7C 08 02 A6 */	mflr r0
/* 80AA082C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA0830 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA0834 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AA0838 00000014  41 82 00 1C */	beq lbl_80AA0854
/* 80AA083C 00000018  3C A0 80 AA */	lis r5, __vt__8cM3dGAab@ha
/* 80AA0840 0000001C  38 05 2A 98 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80AA0844 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80AA0848 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80AA084C 00000028  40 81 00 08 */	ble lbl_80AA0854
/* 80AA0850 0000002C  4B 82 E4 EC */	b __dl__FPv
lbl_80AA0854:
/* 80AA0854 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AA0858 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA085C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA0860 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA0864 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA0868 00000014  4E 80 00 20 */	blr 
