lbl_80264B80:
/* 80264B80  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 80264B84  28 00 00 FF */	cmplwi r0, 0xff                         
/* 80264B88  40 82 00 0C */	bne lbl_80264B94                         /* constant-address: 80264B94, symbol: lbl_80264B94 */
/* 80264B8C  38 60 00 00 */	li r3, 0                                
/* 80264B90  4E 80 00 20 */	blr                                     
lbl_80264B94:
/* 80264B94  28 00 00 FE */	cmplwi r0, 0xfe                         
/* 80264B98  38 60 00 02 */	li r3, 2                                
/* 80264B9C  4C 82 00 20 */	bnelr                                   
/* 80264BA0  38 60 00 01 */	li r3, 1                                
/* 80264BA4  4E 80 00 20 */	blr                                     
