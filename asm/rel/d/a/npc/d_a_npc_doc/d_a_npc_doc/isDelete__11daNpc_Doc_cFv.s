lbl_809A7660:
/* 809A7660 00000000  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 809A7664 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809A7668 00000008  41 82 00 1C */	beq lbl_809A7684
/* 809A766C 0000000C  40 80 00 20 */	bge lbl_809A768C
/* 809A7670 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809A7674 00000014  40 80 00 08 */	bge lbl_809A767C
/* 809A7678 00000018  48 00 00 14 */	b lbl_809A768C
lbl_809A767C:
/* 809A767C 00000000  38 60 00 00 */	li r3, 0
/* 809A7680 00000004  4E 80 00 20 */	blr 
lbl_809A7684:
/* 809A7684 00000000  38 60 00 00 */	li r3, 0
/* 809A7688 00000004  4E 80 00 20 */	blr 
lbl_809A768C:
/* 809A768C 00000000  38 60 00 00 */	li r3, 0
/* 809A7690 00000004  4E 80 00 20 */	blr 