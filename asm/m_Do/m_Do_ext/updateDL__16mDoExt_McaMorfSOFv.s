lbl_80011154:
/* 80011154  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80011158  7C 08 02 A6 */	mflr r0                                 
/* 8001115C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80011160  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80011164  7C 7F 1B 78 */	mr r31, r3                              
/* 80011168  80 03 00 04 */	lwz r0, 4(r3)                           
/* 8001116C  28 00 00 00 */	cmplwi r0, 0                            
/* 80011170  41 82 00 3C */	beq lbl_800111AC                         /* constant-address: 800111AC, symbol: lbl_800111AC */
/* 80011174  80 7F 00 08 */	lwz r3, 8(r31)                          
/* 80011178  28 03 00 00 */	cmplwi r3, 0                            
/* 8001117C  41 82 00 0C */	beq lbl_80011188                         /* constant-address: 80011188, symbol: lbl_80011188 */
/* 80011180  C0 1F 00 1C */	lfs f0, 0x1c(r31)                       
/* 80011184  D0 03 00 08 */	stfs f0, 8(r3)                          
lbl_80011188:
/* 80011188  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 8001118C  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80011190  80 63 00 28 */	lwz r3, 0x28(r3)                        
/* 80011194  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80011198  93 E3 00 54 */	stw r31, 0x54(r3)                       
/* 8001119C  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 800111A0  4B FF CB 25 */	bl mDoExt_modelUpdateDL__FP8J3DModel     /* constant-address: 8000DCC4, symbol: mDoExt_modelUpdateDL__FP8J3DModel */
/* 800111A4  C0 1F 00 28 */	lfs f0, 0x28(r31)                       
/* 800111A8  D0 1F 00 2C */	stfs f0, 0x2c(r31)                      
lbl_800111AC:
/* 800111AC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800111B0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800111B4  7C 08 03 A6 */	mtlr r0                                 
/* 800111B8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800111BC  4E 80 00 20 */	blr                                     
