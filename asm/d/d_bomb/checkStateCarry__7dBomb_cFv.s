lbl_80031F94:
/* 80031F94  38 80 00 00 */	li r4, 0                                
/* 80031F98  80 A3 04 9C */	lwz r5, 0x49c(r3)                       
/* 80031F9C  54 A0 04 A5 */	rlwinm. r0, r5, 0, 0x12, 0x12           
/* 80031FA0  40 82 00 20 */	bne lbl_80031FC0                         /* constant-address: 80031FC0, symbol: lbl_80031FC0 */
/* 80031FA4  54 A0 02 D7 */	rlwinm. r0, r5, 0, 0xb, 0xb             
/* 80031FA8  40 82 00 18 */	bne lbl_80031FC0                         /* constant-address: 80031FC0, symbol: lbl_80031FC0 */
/* 80031FAC  80 03 00 B0 */	lwz r0, 0xb0(r3)                        
/* 80031FB0  28 00 00 02 */	cmplwi r0, 2                            
/* 80031FB4  41 82 00 0C */	beq lbl_80031FC0                         /* constant-address: 80031FC0, symbol: lbl_80031FC0 */
/* 80031FB8  28 00 00 01 */	cmplwi r0, 1                            
/* 80031FBC  40 82 00 08 */	bne lbl_80031FC4                         /* constant-address: 80031FC4, symbol: lbl_80031FC4 */
lbl_80031FC0:
/* 80031FC0  38 80 00 01 */	li r4, 1                                
lbl_80031FC4:
/* 80031FC4  7C 83 23 78 */	mr r3, r4                               
/* 80031FC8  4E 80 00 20 */	blr                                     
