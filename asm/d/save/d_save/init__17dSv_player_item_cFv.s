lbl_80032F90:
/* 80032F90  38 C0 00 00 */	li r6, 0                                
/* 80032F94  38 80 00 FF */	li r4, 0xff                             
/* 80032F98  38 00 00 18 */	li r0, 0x18                             
/* 80032F9C  7C 09 03 A6 */	mtctr r0                                
lbl_80032FA0:
/* 80032FA0  7C A3 32 14 */	add r5, r3, r6                          
/* 80032FA4  98 85 00 00 */	stb r4, 0(r5)                           
/* 80032FA8  98 85 00 18 */	stb r4, 0x18(r5)                        
/* 80032FAC  38 C6 00 01 */	addi r6, r6, 1                          
/* 80032FB0  42 00 FF F0 */	bdnz lbl_80032FA0                        /* constant-address: 80032FA0, symbol: lbl_80032FA0 */
/* 80032FB4  4E 80 00 20 */	blr                                     
