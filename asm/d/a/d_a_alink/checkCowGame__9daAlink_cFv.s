lbl_800EC814:
/* 800EC814 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EC818 00000004  7C 08 02 A6 */	mflr r0
/* 800EC81C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EC820 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EC824 00000010  3B E0 00 00 */	li r31, 0
/* 800EC828 00000014  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800EC82C 00000018  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800EC830 0000001C  38 63 00 77 */	addi r3, r3, 0x77
/* 800EC834 00000020  4B FB 12 2D */	bl checkStageName__9daAlink_cFPCc
/* 800EC838 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EC83C 00000028  41 82 00 28 */	beq lbl_800EC864
/* 800EC840 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800EC844 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800EC848 00000034  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 800EC84C 00000038  7C 00 07 74 */	extsb r0, r0
/* 800EC850 0000003C  2C 00 00 04 */	cmpwi r0, 4
/* 800EC854 00000040  41 82 00 0C */	beq lbl_800EC860
/* 800EC858 00000044  2C 00 00 05 */	cmpwi r0, 5
/* 800EC85C 00000048  40 82 00 08 */	bne lbl_800EC864
lbl_800EC860:
/* 800EC860 00000000  3B E0 00 01 */	li r31, 1
lbl_800EC864:
/* 800EC864 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800EC868 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EC86C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EC870 0000000C  7C 08 03 A6 */	mtlr r0
/* 800EC874 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800EC878 00000014  4E 80 00 20 */	blr 
