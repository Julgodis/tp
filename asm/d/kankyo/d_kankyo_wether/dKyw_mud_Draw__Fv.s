lbl_80057468:
/* 80057468  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8005746C  7C 08 02 A6 */	mflr r0                                 
/* 80057470  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057474  38 60 00 01 */	li r3, 1                                
/* 80057478  4B FF FF C1 */	bl dKyw_mud_packet__Fi                   /* constant-address: 80057438, symbol: dKyw_mud_packet__Fi */
/* 8005747C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80057480  7C 08 03 A6 */	mtlr r0                                 
/* 80057484  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80057488  4E 80 00 20 */	blr                                     
