lbl_801088A0:
/* 801088A0  38 00 00 00 */	li r0, 0                                
/* 801088A4  80 63 28 58 */	lwz r3, 0x2858(r3)                      
/* 801088A8  28 03 00 00 */	cmplwi r3, 0                            
/* 801088AC  41 82 00 14 */	beq lbl_801088C0                         /* constant-address: 801088C0, symbol: lbl_801088C0 */
/* 801088B0  A8 63 00 08 */	lha r3, 8(r3)                           
/* 801088B4  2C 03 00 F7 */	cmpwi r3, 0xf7                          
/* 801088B8  40 82 00 08 */	bne lbl_801088C0                         /* constant-address: 801088C0, symbol: lbl_801088C0 */
/* 801088BC  38 00 00 01 */	li r0, 1                                
lbl_801088C0:
/* 801088C0  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 801088C4  4E 80 00 20 */	blr                                     
