lbl_802E746C:
/* 802E746C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802E7470  7C 08 02 A6 */	mflr r0                                 
/* 802E7474  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802E7478  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802E747C  48 07 AD 5D */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 802E7480  7C 7C 1B 78 */	mr r28, r3                              
/* 802E7484  7C 9D 23 78 */	mr r29, r4                              
/* 802E7488  7C BE 2B 78 */	mr r30, r5                              
/* 802E748C  7C DF 33 78 */	mr r31, r6                              
/* 802E7490  4B FE 9F ED */	bl __ct__11JKRDisposerFv                 /* constant-address: 802D147C, symbol: __ct__11JKRDisposerFv */
/* 802E7494  3C 60 80 3D */	lis r3, __vt__10JUTConsole@ha           
/* 802E7498  38 03 C9 A8 */	addi r0, r3, __vt__10JUTConsole@l        /* constant-address: 803CC9A8, symbol: __vt__10JUTConsole */
/* 802E749C  90 1C 00 00 */	stw r0, 0(r28)                          
/* 802E74A0  38 00 00 00 */	li r0, 0                                
/* 802E74A4  90 1C 00 18 */	stw r0, 0x18(r28)                       
/* 802E74A8  90 1C 00 1C */	stw r0, 0x1c(r28)                       
/* 802E74AC  38 00 FF FF */	li r0, -1                               
/* 802E74B0  90 1C 00 5C */	stw r0, 0x5c(r28)                       
/* 802E74B4  90 1C 00 60 */	stw r0, 0x60(r28)                       
/* 802E74B8  9B FC 00 2C */	stb r31, 0x2c(r28)                      
/* 802E74BC  93 BC 00 20 */	stw r29, 0x20(r28)                      
/* 802E74C0  93 DC 00 24 */	stw r30, 0x24(r28)                      
/* 802E74C4  38 00 00 1E */	li r0, 0x1e                             
/* 802E74C8  90 1C 00 40 */	stw r0, 0x40(r28)                       
/* 802E74CC  38 00 00 32 */	li r0, 0x32                             
/* 802E74D0  90 1C 00 44 */	stw r0, 0x44(r28)                       
/* 802E74D4  38 00 00 14 */	li r0, 0x14                             
/* 802E74D8  90 1C 00 48 */	stw r0, 0x48(r28)                       
/* 802E74DC  80 1C 00 48 */	lwz r0, 0x48(r28)                       
/* 802E74E0  80 7C 00 24 */	lwz r3, 0x24(r28)                       
/* 802E74E4  7C 00 18 40 */	cmplw r0, r3                            
/* 802E74E8  40 81 00 08 */	ble lbl_802E74F0                         /* constant-address: 802E74F0, symbol: lbl_802E74F0 */
/* 802E74EC  90 7C 00 48 */	stw r3, 0x48(r28)                       
lbl_802E74F0:
/* 802E74F0  38 60 00 00 */	li r3, 0                                
/* 802E74F4  90 7C 00 4C */	stw r3, 0x4c(r28)                       
/* 802E74F8  38 00 00 01 */	li r0, 1                                
/* 802E74FC  98 1C 00 68 */	stb r0, 0x68(r28)                       
/* 802E7500  98 7C 00 69 */	stb r3, 0x69(r28)                       
/* 802E7504  98 7C 00 6A */	stb r3, 0x6a(r28)                       
/* 802E7508  98 7C 00 6B */	stb r3, 0x6b(r28)                       
/* 802E750C  90 1C 00 58 */	stw r0, 0x58(r28)                       
/* 802E7510  98 7C 00 5C */	stb r3, 0x5c(r28)                       
/* 802E7514  98 7C 00 5D */	stb r3, 0x5d(r28)                       
/* 802E7518  98 7C 00 5E */	stb r3, 0x5e(r28)                       
/* 802E751C  38 00 00 64 */	li r0, 0x64                             
/* 802E7520  98 1C 00 5F */	stb r0, 0x5f(r28)                       
/* 802E7524  98 7C 00 60 */	stb r3, 0x60(r28)                       
/* 802E7528  98 7C 00 61 */	stb r3, 0x61(r28)                       
/* 802E752C  98 7C 00 62 */	stb r3, 0x62(r28)                       
/* 802E7530  38 00 00 E6 */	li r0, 0xe6                             
/* 802E7534  98 1C 00 63 */	stb r0, 0x63(r28)                       
/* 802E7538  38 00 00 08 */	li r0, 8                                
/* 802E753C  90 1C 00 64 */	stw r0, 0x64(r28)                       
/* 802E7540  7F 83 E3 78 */	mr r3, r28                              
/* 802E7544  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802E7548  48 07 AC DD */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 802E754C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802E7550  7C 08 03 A6 */	mtlr r0                                 
/* 802E7554  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802E7558  4E 80 00 20 */	blr                                     
