lbl_8010DA44:
/* 8010DA44  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8010DA48  7C 08 02 A6 */	mflr r0                                 
/* 8010DA4C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8010DA50  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8010DA54  7C 7F 1B 78 */	mr r31, r3                              
/* 8010DA58  81 83 06 28 */	lwz r12, 0x628(r3)                      
/* 8010DA5C  81 8C 01 98 */	lwz r12, 0x198(r12)                     
/* 8010DA60  7D 89 03 A6 */	mtctr r12                               
/* 8010DA64  4E 80 04 21 */	bctrl                                   
/* 8010DA68  28 03 00 00 */	cmplwi r3, 0                            
/* 8010DA6C  41 82 00 18 */	beq lbl_8010DA84                         /* constant-address: 8010DA84, symbol: lbl_8010DA84 */
/* 8010DA70  80 7F 28 18 */	lwz r3, 0x2818(r31)                     
/* 8010DA74  28 03 00 00 */	cmplwi r3, 0                            
/* 8010DA78  41 82 00 0C */	beq lbl_8010DA84                         /* constant-address: 8010DA84, symbol: lbl_8010DA84 */
/* 8010DA7C  38 00 00 01 */	li r0, 1                                
/* 8010DA80  98 03 0A 77 */	stb r0, 0xa77(r3)                       
lbl_8010DA84:
/* 8010DA84  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8010DA88  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8010DA8C  7C 08 03 A6 */	mtlr r0                                 
/* 8010DA90  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8010DA94  4E 80 00 20 */	blr                                     
