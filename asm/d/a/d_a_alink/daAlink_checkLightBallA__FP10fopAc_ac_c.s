lbl_800E3830:
/* 800E3830 00000000  A8 03 00 08 */	lha r0, 8(r3)
/* 800E3834 00000004  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 800E3838 00000008  40 82 00 18 */	bne lbl_800E3850
/* 800E383C 0000000C  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 800E3840 00000010  2C 00 00 08 */	cmpwi r0, 8
/* 800E3844 00000014  40 82 00 0C */	bne lbl_800E3850
/* 800E3848 00000018  38 60 00 01 */	li r3, 1
/* 800E384C 0000001C  4E 80 00 20 */	blr 
lbl_800E3850:
/* 800E3850 00000000  38 60 00 00 */	li r3, 0
/* 800E3854 00000004  4E 80 00 20 */	blr 
