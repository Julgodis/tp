lbl_800737E4:
/* 800737E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800737E8 00000004  7C 08 02 A6 */	mflr r0
/* 800737EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800737F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800737F4 00000010  3B E0 00 00 */	li r31, 0
/* 800737F8 00000014  88 03 03 29 */	lbz r0, 0x329(r3)
/* 800737FC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80073800 0000001C  41 82 00 0C */	beq lbl_8007380C
/* 80073804 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80073808 00000024  40 82 00 18 */	bne lbl_80073820
lbl_8007380C:
/* 8007380C 00000000  38 80 00 00 */	li r4, 0
/* 80073810 00000004  4B FF FD 2D */	bl LockonTarget__12dAttention_cFl
/* 80073814 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80073818 0000000C  41 82 00 08 */	beq lbl_80073820
/* 8007381C 00000010  3B E0 00 01 */	li r31, 1
lbl_80073820:
/* 80073820 00000000  7F E3 FB 78 */	mr r3, r31
/* 80073824 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073828 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007382C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80073830 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80073834 00000014  4E 80 00 20 */	blr 
