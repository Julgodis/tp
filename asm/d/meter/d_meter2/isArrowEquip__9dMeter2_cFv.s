lbl_802259F8:
/* 802259F8  38 A0 00 00 */	li r5, 0                                
/* 802259FC  38 80 00 00 */	li r4, 0                                
/* 80225A00  38 00 00 02 */	li r0, 2                                
/* 80225A04  7C 09 03 A6 */	mtctr r0                                
lbl_80225A08:
/* 80225A08  38 04 01 D2 */	addi r0, r4, 0x1d2                      
/* 80225A0C  7C 03 00 AE */	lbzx r0, r3, r0                         
/* 80225A10  28 00 00 43 */	cmplwi r0, 0x43                         
/* 80225A14  41 82 00 34 */	beq lbl_80225A48                         /* constant-address: 80225A48, symbol: lbl_80225A48 */
/* 80225A18  28 00 00 53 */	cmplwi r0, 0x53                         
/* 80225A1C  41 82 00 2C */	beq lbl_80225A48                         /* constant-address: 80225A48, symbol: lbl_80225A48 */
/* 80225A20  28 00 00 54 */	cmplwi r0, 0x54                         
/* 80225A24  41 82 00 24 */	beq lbl_80225A48                         /* constant-address: 80225A48, symbol: lbl_80225A48 */
/* 80225A28  28 00 00 55 */	cmplwi r0, 0x55                         
/* 80225A2C  41 82 00 1C */	beq lbl_80225A48                         /* constant-address: 80225A48, symbol: lbl_80225A48 */
/* 80225A30  28 00 00 56 */	cmplwi r0, 0x56                         
/* 80225A34  41 82 00 14 */	beq lbl_80225A48                         /* constant-address: 80225A48, symbol: lbl_80225A48 */
/* 80225A38  28 00 00 5A */	cmplwi r0, 0x5a                         
/* 80225A3C  41 82 00 0C */	beq lbl_80225A48                         /* constant-address: 80225A48, symbol: lbl_80225A48 */
/* 80225A40  28 00 00 59 */	cmplwi r0, 0x59                         
/* 80225A44  40 82 00 0C */	bne lbl_80225A50                         /* constant-address: 80225A50, symbol: lbl_80225A50 */
lbl_80225A48:
/* 80225A48  38 65 00 01 */	addi r3, r5, 1                          
/* 80225A4C  4E 80 00 20 */	blr                                     
lbl_80225A50:
/* 80225A50  38 A5 00 01 */	addi r5, r5, 1                           /* constant-address: 00000001 */
/* 80225A54  38 84 00 02 */	addi r4, r4, 2                           /* constant-address: 00000002 */
/* 80225A58  42 00 FF B0 */	bdnz lbl_80225A08                        /* constant-address: 80225A08, symbol: lbl_80225A08 */
/* 80225A5C  38 60 00 00 */	li r3, 0                                
/* 80225A60  4E 80 00 20 */	blr                                     
