lbl_80A48674:
/* 80A48674 00000000  88 03 0F B4 */	lbz r0, 0xfb4(r3)
/* 80A48678 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80A4867C 00000008  38 60 00 04 */	li r3, 4
/* 80A48680 0000000C  4C 82 00 20 */	bnelr 
/* 80A48684 00000010  38 60 00 03 */	li r3, 3
/* 80A48688 00000014  4E 80 00 20 */	blr 