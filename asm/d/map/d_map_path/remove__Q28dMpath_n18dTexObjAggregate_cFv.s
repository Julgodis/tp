lbl_8003C8F4:
/* 8003C8F4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8003C8F8  7C 08 02 A6 */	mflr r0                                 
/* 8003C8FC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8003C900  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8003C904  48 32 58 D5 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 8003C908  7C 7C 1B 78 */	mr r28, r3                              
/* 8003C90C  3B A0 00 00 */	li r29, 0                               
/* 8003C910  3B E0 00 00 */	li r31, 0                               
/* 8003C914  7F FE FB 78 */	mr r30, r31                             
lbl_8003C918:
/* 8003C918  7C 7C F8 2E */	lwzx r3, r28, r31                       
/* 8003C91C  48 29 24 21 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
/* 8003C920  7F DC F9 2E */	stwx r30, r28, r31                      
/* 8003C924  3B BD 00 01 */	addi r29, r29, 1                        
/* 8003C928  2C 1D 00 07 */	cmpwi r29, 7                            
/* 8003C92C  3B FF 00 04 */	addi r31, r31, 4                        
/* 8003C930  41 80 FF E8 */	blt lbl_8003C918                         /* constant-address: 8003C918, symbol: lbl_8003C918 */
/* 8003C934  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8003C938  48 32 58 ED */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 8003C93C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8003C940  7C 08 03 A6 */	mtlr r0                                 
/* 8003C944  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8003C948  4E 80 00 20 */	blr                                     
