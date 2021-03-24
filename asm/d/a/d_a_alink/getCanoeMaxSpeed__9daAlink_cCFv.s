lbl_800F3BB0:
/* 800F3BB0 00000000  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 800F3BB4 00000004  28 00 00 2D */	cmplwi r0, 0x2d
/* 800F3BB8 00000008  40 82 00 14 */	bne lbl_800F3BCC
/* 800F3BBC 0000000C  3C 60 80 39 */	lis r3, m__19daAlinkHIO_canoe_c0@ha
/* 800F3BC0 00000010  38 63 E6 10 */	addi r3, r3, m__19daAlinkHIO_canoe_c0@l
/* 800F3BC4 00000014  C0 23 00 3C */	lfs f1, 0x3c(r3)	/* effective address: 8038E64C */
/* 800F3BC8 00000018  4E 80 00 20 */	blr 
lbl_800F3BCC:
/* 800F3BCC 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_canoe_c0@ha
/* 800F3BD0 00000004  38 63 E6 10 */	addi r3, r3, m__19daAlinkHIO_canoe_c0@l
/* 800F3BD4 00000008  C0 23 00 24 */	lfs f1, 0x24(r3)	/* effective address: 8038E634 */
/* 800F3BD8 0000000C  4E 80 00 20 */	blr 
