lbl_8026610C:
/* 8026610C  38 00 00 00 */	li r0, 0                                
/* 80266110  48 00 00 1C */	b lbl_8026612C                           /* constant-address: 8026612C, symbol: lbl_8026612C */
lbl_80266114:
/* 80266114  7C 60 1B 78 */	mr r0, r3                               
/* 80266118  28 03 00 00 */	cmplwi r3, 0                            
/* 8026611C  41 82 00 0C */	beq lbl_80266128                         /* constant-address: 80266128, symbol: lbl_80266128 */
/* 80266120  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80266124  48 00 00 08 */	b lbl_8026612C                           /* constant-address: 8026612C, symbol: lbl_8026612C */
lbl_80266128:
/* 80266128  38 60 00 00 */	li r3, 0                                
lbl_8026612C:
/* 8026612C  28 03 00 00 */	cmplwi r3, 0                            
/* 80266130  40 82 FF E4 */	bne lbl_80266114                         /* constant-address: 80266114, symbol: lbl_80266114 */
/* 80266134  7C 03 03 78 */	mr r3, r0                               
/* 80266138  4E 80 00 20 */	blr                                     
