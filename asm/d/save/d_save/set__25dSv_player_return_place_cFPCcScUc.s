lbl_80032D1C:
/* 80032D1C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80032D20  7C 08 02 A6 */	mflr r0                                 
/* 80032D24  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80032D28  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80032D2C  48 32 F4 B1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80032D30  7C 7D 1B 78 */	mr r29, r3                              
/* 80032D34  7C BE 2B 78 */	mr r30, r5                              
/* 80032D38  7C DF 33 78 */	mr r31, r6                              
/* 80032D3C  48 33 5D F1 */	bl strcpy                                /* constant-address: 80368B2C, symbol: strcpy */
/* 80032D40  9B DD 00 09 */	stb r30, 9(r29)                         
/* 80032D44  9B FD 00 08 */	stb r31, 8(r29)                         
/* 80032D48  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80032D4C  48 32 F4 DD */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80032D50  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80032D54  7C 08 03 A6 */	mtlr r0                                 
/* 80032D58  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80032D5C  4E 80 00 20 */	blr                                     
