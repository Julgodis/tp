lbl_80308828:
/* 80308828  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8030882C  7C 08 02 A6 */	mflr r0                                 
/* 80308830  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80308834  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80308838  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8030883C  7C 7E 1B 78 */	mr r30, r3                              
/* 80308840  7C 9F 23 78 */	mr r31, r4                              
/* 80308844  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80308848  81 8C 00 A0 */	lwz r12, 0xa0(r12)                      
/* 8030884C  7D 89 03 A6 */	mtctr r12                               
/* 80308850  4E 80 04 21 */	bctrl                                   
/* 80308854  28 03 00 00 */	cmplwi r3, 0                            
/* 80308858  41 82 00 38 */	beq lbl_80308890                         /* constant-address: 80308890, symbol: lbl_80308890 */
/* 8030885C  7F C3 F3 78 */	mr r3, r30                              
/* 80308860  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 80308864  81 8C 00 A0 */	lwz r12, 0xa0(r12)                      
/* 80308868  7D 89 03 A6 */	mtctr r12                               
/* 8030886C  4E 80 04 21 */	bctrl                                   
/* 80308870  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80308874  81 8C 00 3C */	lwz r12, 0x3c(r12)                      
/* 80308878  7D 89 03 A6 */	mtctr r12                               
/* 8030887C  4E 80 04 21 */	bctrl                                   
/* 80308880  7C 03 F8 40 */	cmplw r3, r31                           
/* 80308884  40 82 00 0C */	bne lbl_80308890                         /* constant-address: 80308890, symbol: lbl_80308890 */
/* 80308888  38 60 00 01 */	li r3, 1                                
/* 8030888C  48 00 00 10 */	b lbl_8030889C                           /* constant-address: 8030889C, symbol: lbl_8030889C */
lbl_80308890:
/* 80308890  7F C3 F3 78 */	mr r3, r30                              
/* 80308894  7F E4 FB 78 */	mr r4, r31                              
/* 80308898  4B FE EC 21 */	bl isUsed__7J2DPaneFPC7ResFONT           /* constant-address: 802F74B8, symbol: isUsed__7J2DPaneFPC7ResFONT */
lbl_8030889C:
/* 8030889C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 803088A0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 803088A4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 803088A8  7C 08 03 A6 */	mtlr r0                                 
/* 803088AC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 803088B0  4E 80 00 20 */	blr                                     
