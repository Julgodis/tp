lbl_80105A98:
/* 80105A98  38 00 00 00 */	li r0, 0                                
/* 80105A9C  88 63 2F A8 */	lbz r3, 0x2fa8(r3)                      
/* 80105AA0  28 03 00 06 */	cmplwi r3, 6                            
/* 80105AA4  41 82 00 0C */	beq lbl_80105AB0                         /* constant-address: 80105AB0, symbol: lbl_80105AB0 */
/* 80105AA8  28 03 00 05 */	cmplwi r3, 5                            
/* 80105AAC  40 82 00 08 */	bne lbl_80105AB4                         /* constant-address: 80105AB4, symbol: lbl_80105AB4 */
lbl_80105AB0:
/* 80105AB0  38 00 00 01 */	li r0, 1                                
lbl_80105AB4:
/* 80105AB4  7C 03 03 78 */	mr r3, r0                               
/* 80105AB8  4E 80 00 20 */	blr                                     
