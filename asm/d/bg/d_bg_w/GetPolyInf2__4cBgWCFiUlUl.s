lbl_8007B824:
/* 8007B824  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8007B828  7C 08 02 A6 */	mflr r0                                 
/* 8007B82C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8007B830  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8007B834  48 2E 69 A9 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8007B838  7C 7D 1B 78 */	mr r29, r3                              
/* 8007B83C  7C BE 2B 78 */	mr r30, r5                              
/* 8007B840  7C DF 33 78 */	mr r31, r6                              
/* 8007B844  4B FF FA B1 */	bl GetPolyInfId__4cBgWCFi                /* constant-address: 8007B2F4, symbol: GetPolyInfId__4cBgWCFi */
/* 8007B848  80 9D 00 A0 */	lwz r4, 0xa0(r29)                       
/* 8007B84C  80 84 00 2C */	lwz r4, 0x2c(r4)                        
/* 8007B850  54 60 20 36 */	slwi r0, r3, 4                          
/* 8007B854  7C 64 02 14 */	add r3, r4, r0                          
/* 8007B858  80 03 00 08 */	lwz r0, 8(r3)                           
/* 8007B85C  7F C0 00 38 */	and r0, r30, r0                         
/* 8007B860  7C 03 FC 30 */	srw r3, r0, r31                         
/* 8007B864  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8007B868  48 2E 69 C1 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8007B86C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8007B870  7C 08 03 A6 */	mtlr r0                                 
/* 8007B874  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8007B878  4E 80 00 20 */	blr                                     
