lbl_8005736C:
/* 8005736C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80057370  7C 08 02 A6 */	mflr r0                                 
/* 80057374  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057378  38 60 00 01 */	li r3, 1                                
/* 8005737C  4B FF FF C1 */	bl dKyw_drawVrkumo__Fi                   /* constant-address: 8005733C, symbol: dKyw_drawVrkumo__Fi */
/* 80057380  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80057384  7C 08 03 A6 */	mtlr r0                                 
/* 80057388  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8005738C  4E 80 00 20 */	blr                                     
