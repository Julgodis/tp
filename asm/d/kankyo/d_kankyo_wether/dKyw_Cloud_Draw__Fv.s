lbl_80057318:
/* 80057318  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8005731C  7C 08 02 A6 */	mflr r0                                 
/* 80057320  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057324  38 60 00 01 */	li r3, 1                                
/* 80057328  4B FF FF C1 */	bl dKyw_drawCloud__Fi                    /* constant-address: 800572E8, symbol: dKyw_drawCloud__Fi */
/* 8005732C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80057330  7C 08 03 A6 */	mtlr r0                                 
/* 80057334  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80057338  4E 80 00 20 */	blr                                     
