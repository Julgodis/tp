lbl_8032F13C:
/* 8032F13C  80 03 00 0C */	lwz r0, 0xc(r3)                         
/* 8032F140  28 00 00 00 */	cmplwi r0, 0                            
/* 8032F144  40 82 00 0C */	bne lbl_8032F150                         /* constant-address: 8032F150, symbol: lbl_8032F150 */
/* 8032F148  90 83 00 0C */	stw r4, 0xc(r3)                         
/* 8032F14C  4E 80 00 20 */	blr                                     
lbl_8032F150:
/* 8032F150  7C 03 03 78 */	mr r3, r0                               
/* 8032F154  48 00 00 08 */	b lbl_8032F15C                           /* constant-address: 8032F15C, symbol: lbl_8032F15C */
lbl_8032F158:
/* 8032F158  7C 03 03 78 */	mr r3, r0                               
lbl_8032F15C:
/* 8032F15C  80 03 00 10 */	lwz r0, 0x10(r3)                        
/* 8032F160  28 00 00 00 */	cmplwi r0, 0                            
/* 8032F164  40 82 FF F4 */	bne lbl_8032F158                         /* constant-address: 8032F158, symbol: lbl_8032F158 */
/* 8032F168  90 83 00 10 */	stw r4, 0x10(r3)                        
/* 8032F16C  4E 80 00 20 */	blr                                     
