lbl_80105B10:
/* 80105B10  38 A0 00 00 */	li r5, 0                                
/* 80105B14  7C A4 2B 78 */	mr r4, r5                               
/* 80105B18  88 03 2F AA */	lbz r0, 0x2faa(r3)                      
/* 80105B1C  28 00 00 00 */	cmplwi r0, 0                            
/* 80105B20  40 82 00 14 */	bne lbl_80105B34                         /* constant-address: 80105B34, symbol: lbl_80105B34 */
/* 80105B24  80 03 28 18 */	lwz r0, 0x2818(r3)                      
/* 80105B28  28 00 00 00 */	cmplwi r0, 0                            
/* 80105B2C  41 82 00 08 */	beq lbl_80105B34                         /* constant-address: 80105B34, symbol: lbl_80105B34 */
/* 80105B30  38 80 00 01 */	li r4, 1                                
lbl_80105B34:
/* 80105B34  54 80 06 3F */	clrlwi. r0, r4, 0x18                    
/* 80105B38  41 82 00 18 */	beq lbl_80105B50                         /* constant-address: 80105B50, symbol: lbl_80105B50 */
/* 80105B3C  80 63 28 18 */	lwz r3, 0x2818(r3)                      
/* 80105B40  A8 03 00 08 */	lha r0, 8(r3)                           
/* 80105B44  2C 00 01 87 */	cmpwi r0, 0x187                         
/* 80105B48  40 82 00 08 */	bne lbl_80105B50                         /* constant-address: 80105B50, symbol: lbl_80105B50 */
/* 80105B4C  38 A0 00 01 */	li r5, 1                                
lbl_80105B50:
/* 80105B50  7C A3 2B 78 */	mr r3, r5                               
/* 80105B54  4E 80 00 20 */	blr                                     
