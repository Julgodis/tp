lbl_80035CA0:
/* 80035CA0  90 A3 00 00 */	stw r5, 0(r3)                           
/* 80035CA4  90 C3 00 04 */	stw r6, 4(r3)                           
/* 80035CA8  90 E3 00 08 */	stw r7, 8(r3)                           
/* 80035CAC  38 00 00 00 */	li r0, 0                                
/* 80035CB0  90 03 00 0C */	stw r0, 0xc(r3)                         
/* 80035CB4  28 04 00 00 */	cmplwi r4, 0                            
/* 80035CB8  41 82 00 08 */	beq lbl_80035CC0                         /* constant-address: 80035CC0, symbol: lbl_80035CC0 */
/* 80035CBC  90 64 05 28 */	stw r3, 0x528(r4)                       
lbl_80035CC0:
/* 80035CC0  38 60 00 01 */	li r3, 1                                
/* 80035CC4  4E 80 00 20 */	blr                                     
