lbl_80057174:
/* 80057174  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80057178  7C 08 02 A6 */	mflr r0                                 
/* 8005717C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057180  38 60 00 01 */	li r3, 1                                
/* 80057184  4B FF FF AD */	bl dKyw_drawSunlenz__Fi                  /* constant-address: 80057130, symbol: dKyw_drawSunlenz__Fi */
/* 80057188  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8005718C  7C 08 03 A6 */	mtlr r0                                 
/* 80057190  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80057194  4E 80 00 20 */	blr                                     
