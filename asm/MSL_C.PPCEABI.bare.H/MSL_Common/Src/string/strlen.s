lbl_80368BE4:
/* 80368BE4 00000000  38 83 FF FF */	addi r4, r3, -1
/* 80368BE8 00000004  38 60 FF FF */	li r3, -1
lbl_80368BEC:
/* 80368BEC 00000000  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80368BF0 00000004  38 63 00 01 */	addi r3, r3, 1
/* 80368BF4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80368BF8 0000000C  40 82 FF F4 */	bne lbl_80368BEC
/* 80368BFC 00000010  4E 80 00 20 */	blr 
