lbl_80032F2C:
/* 80032F2C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80032F30  7C 08 02 A6 */	mflr r0                                 
/* 80032F34  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80032F38  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80032F3C  48 32 F2 9D */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80032F40  7C 7C 1B 78 */	mr r28, r3                              
/* 80032F44  7C BD 2B 78 */	mr r29, r5                              
/* 80032F48  7C DE 33 78 */	mr r30, r6                              
/* 80032F4C  7C FF 3B 78 */	mr r31, r7                              
/* 80032F50  38 7C 00 0E */	addi r3, r28, 0xe                       
/* 80032F54  48 33 5B D9 */	bl strcpy                                /* constant-address: 80368B2C, symbol: strcpy */
/* 80032F58  C0 1D 00 00 */	lfs f0, 0(r29)                          
/* 80032F5C  D0 1C 00 00 */	stfs f0, 0(r28)                         
/* 80032F60  C0 1D 00 04 */	lfs f0, 4(r29)                          
/* 80032F64  D0 1C 00 04 */	stfs f0, 4(r28)                         
/* 80032F68  C0 1D 00 08 */	lfs f0, 8(r29)                          
/* 80032F6C  D0 1C 00 08 */	stfs f0, 8(r28)                         
/* 80032F70  B3 DC 00 0C */	sth r30, 0xc(r28)                       
/* 80032F74  9B FC 00 17 */	stb r31, 0x17(r28)                      
/* 80032F78  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80032F7C  48 32 F2 A9 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80032F80  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80032F84  7C 08 03 A6 */	mtlr r0                                 
/* 80032F88  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80032F8C  4E 80 00 20 */	blr                                     
