lbl_80031038:
/* 80031038  88 03 00 03 */	lbz r0, 3(r3)                           
/* 8003103C  28 00 00 00 */	cmplwi r0, 0                            
/* 80031040  41 82 00 0C */	beq lbl_8003104C                         /* constant-address: 8003104C, symbol: lbl_8003104C */
/* 80031044  38 60 00 00 */	li r3, 0                                
/* 80031048  4E 80 00 20 */	blr                                     
lbl_8003104C:
/* 8003104C  C0 03 00 08 */	lfs f0, 8(r3)                           
/* 80031050  C0 24 00 00 */	lfs f1, 0(r4)                           
/* 80031054  FC 00 08 40 */	fcmpo cr0, f0, f1                       
/* 80031058  4C 40 13 82 */	cror 2, 0, 2                            
/* 8003105C  40 82 00 64 */	bne lbl_800310C0                         /* constant-address: 800310C0, symbol: lbl_800310C0 */
/* 80031060  C0 03 00 14 */	lfs f0, 0x14(r3)                        
/* 80031064  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80031068  4C 40 13 82 */	cror 2, 0, 2                            
/* 8003106C  40 82 00 54 */	bne lbl_800310C0                         /* constant-address: 800310C0, symbol: lbl_800310C0 */
/* 80031070  C0 03 00 0C */	lfs f0, 0xc(r3)                         
/* 80031074  C0 24 00 04 */	lfs f1, 4(r4)                           
/* 80031078  FC 00 08 40 */	fcmpo cr0, f0, f1                       
/* 8003107C  4C 40 13 82 */	cror 2, 0, 2                            
/* 80031080  40 82 00 40 */	bne lbl_800310C0                         /* constant-address: 800310C0, symbol: lbl_800310C0 */
/* 80031084  C0 03 00 18 */	lfs f0, 0x18(r3)                        
/* 80031088  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8003108C  4C 40 13 82 */	cror 2, 0, 2                            
/* 80031090  40 82 00 30 */	bne lbl_800310C0                         /* constant-address: 800310C0, symbol: lbl_800310C0 */
/* 80031094  C0 03 00 10 */	lfs f0, 0x10(r3)                        
/* 80031098  C0 24 00 08 */	lfs f1, 8(r4)                           
/* 8003109C  FC 00 08 40 */	fcmpo cr0, f0, f1                       
/* 800310A0  4C 40 13 82 */	cror 2, 0, 2                            
/* 800310A4  40 82 00 1C */	bne lbl_800310C0                         /* constant-address: 800310C0, symbol: lbl_800310C0 */
/* 800310A8  C0 03 00 1C */	lfs f0, 0x1c(r3)                        
/* 800310AC  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800310B0  4C 40 13 82 */	cror 2, 0, 2                            
/* 800310B4  40 82 00 0C */	bne lbl_800310C0                         /* constant-address: 800310C0, symbol: lbl_800310C0 */
/* 800310B8  38 60 00 01 */	li r3, 1                                
/* 800310BC  4E 80 00 20 */	blr                                     
lbl_800310C0:
/* 800310C0  38 60 00 00 */	li r3, 0                                
/* 800310C4  4E 80 00 20 */	blr                                     
