lbl_8004B8E8:
/* 8004B8E8  38 63 00 08 */	addi r3, r3, 8                          
/* 8004B8EC  38 00 00 80 */	li r0, 0x80                             
/* 8004B8F0  7C 09 03 A6 */	mtctr r0                                
lbl_8004B8F4:
/* 8004B8F4  80 03 00 00 */	lwz r0, 0(r3)                           
/* 8004B8F8  28 00 00 00 */	cmplwi r0, 0                            
/* 8004B8FC  41 82 00 10 */	beq lbl_8004B90C                         /* constant-address: 8004B90C, symbol: lbl_8004B90C */
/* 8004B900  88 03 00 06 */	lbz r0, 6(r3)                           
/* 8004B904  60 00 00 02 */	ori r0, r0, 2                           
/* 8004B908  98 03 00 06 */	stb r0, 6(r3)                           
lbl_8004B90C:
/* 8004B90C  38 63 00 18 */	addi r3, r3, 0x18                       
/* 8004B910  42 00 FF E4 */	bdnz lbl_8004B8F4                        /* constant-address: 8004B8F4, symbol: lbl_8004B8F4 */
/* 8004B914  4E 80 00 20 */	blr                                     
