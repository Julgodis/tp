lbl_8070B728:
/* 8070B728 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8070B72C 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8070B730 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8070B734 0000000C  A8 84 04 E6 */	lha r4, 0x4e6(r4)	/* effective address: 804066A6 */
/* 8070B738 00000010  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 8070B73C 00000014  7C 04 00 50 */	subf r0, r4, r0
/* 8070B740 00000018  7C 00 07 35 */	extsh. r0, r0
/* 8070B744 0000001C  40 80 00 0C */	bge lbl_8070B750
/* 8070B748 00000020  7C 00 00 D0 */	neg r0, r0
/* 8070B74C 00000024  7C 00 07 34 */	extsh r0, r0
lbl_8070B750:
/* 8070B750 00000000  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8070B754 00000004  28 00 60 00 */	cmplwi r0, 0x6000
/* 8070B758 00000008  40 80 00 0C */	bge lbl_8070B764
/* 8070B75C 0000000C  38 60 00 00 */	li r3, 0
/* 8070B760 00000010  4E 80 00 20 */	blr 
lbl_8070B764:
/* 8070B764 00000000  38 60 00 01 */	li r3, 1
/* 8070B768 00000004  4E 80 00 20 */	blr 
