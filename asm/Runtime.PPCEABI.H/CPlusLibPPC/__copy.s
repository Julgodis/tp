lbl_80361C3C:
/* 80361C3C  28 03 00 00 */	cmplwi r3, 0                            
/* 80361C40  4D 82 00 20 */	beqlr                                   
/* 80361C44  28 05 00 00 */	cmplwi r5, 0                            
/* 80361C48  4D 82 00 20 */	beqlr                                   
/* 80361C4C  7C 66 1B 78 */	mr r6, r3                               
lbl_80361C50:
/* 80361C50  88 04 00 00 */	lbz r0, 0(r4)                           
/* 80361C54  34 A5 FF FF */	addic. r5, r5, -1                       
/* 80361C58  38 84 00 01 */	addi r4, r4, 1                          
/* 80361C5C  98 06 00 00 */	stb r0, 0(r6)                           
/* 80361C60  38 C6 00 01 */	addi r6, r6, 1                          
/* 80361C64  40 82 FF EC */	bne lbl_80361C50                         /* constant-address: 80361C50, symbol: lbl_80361C50 */
/* 80361C68  4E 80 00 20 */	blr                                     
