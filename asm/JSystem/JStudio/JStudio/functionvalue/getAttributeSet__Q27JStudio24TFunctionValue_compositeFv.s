lbl_80281DC0:
/* 80281DC0  28 04 00 00 */	cmplwi r4, 0                            
/* 80281DC4  41 82 00 08 */	beq lbl_80281DCC                         /* constant-address: 80281DCC, symbol: lbl_80281DCC */
/* 80281DC8  38 84 00 04 */	addi r4, r4, 4                          
lbl_80281DCC:
/* 80281DCC  90 83 00 00 */	stw r4, 0(r3)                           
/* 80281DD0  38 00 00 00 */	li r0, 0                                
/* 80281DD4  90 03 00 04 */	stw r0, 4(r3)                           
/* 80281DD8  90 03 00 08 */	stw r0, 8(r3)                           
/* 80281DDC  4E 80 00 20 */	blr                                     
