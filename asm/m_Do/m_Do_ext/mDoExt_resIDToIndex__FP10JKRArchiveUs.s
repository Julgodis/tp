lbl_8000F220:
/* 8000F220  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8000F224  7C 08 02 A6 */	mflr r0                                 
/* 8000F228  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8000F22C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8000F230  7C 7F 1B 78 */	mr r31, r3                              
/* 8000F234  48 2C 75 3D */	bl findIdResource__10JKRArchiveCFUs      /* constant-address: 802D6770, symbol: findIdResource__10JKRArchiveCFUs */
/* 8000F238  28 03 00 00 */	cmplwi r3, 0                            
/* 8000F23C  40 82 00 0C */	bne lbl_8000F248                         /* constant-address: 8000F248, symbol: lbl_8000F248 */
/* 8000F240  38 60 FF FF */	li r3, -1                               
/* 8000F244  48 00 00 14 */	b lbl_8000F258                           /* constant-address: 8000F258, symbol: lbl_8000F258 */
lbl_8000F248:
/* 8000F248  80 1F 00 4C */	lwz r0, 0x4c(r31)                       
/* 8000F24C  7C 60 18 50 */	subf r3, r0, r3                         
/* 8000F250  38 00 00 14 */	li r0, 0x14                             
/* 8000F254  7C 63 03 D6 */	divw r3, r3, r0                         
lbl_8000F258:
/* 8000F258  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8000F25C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8000F260  7C 08 03 A6 */	mtlr r0                                 
/* 8000F264  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8000F268  4E 80 00 20 */	blr                                     
