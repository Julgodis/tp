lbl_802D67F4:
/* 802D67F4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802D67F8  7C 08 02 A6 */	mflr r0                                 
/* 802D67FC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802D6800  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802D6804  48 08 B9 D9 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 802D6808  7C 7D 1B 78 */	mr r29, r3                              
/* 802D680C  7C 9E 23 78 */	mr r30, r4                              
/* 802D6810  38 00 00 00 */	li r0, 0                                
/* 802D6814  B0 03 00 00 */	sth r0, 0(r3)                           
/* 802D6818  3B E0 00 00 */	li r31, 0                               
/* 802D681C  48 00 00 34 */	b lbl_802D6850                           /* constant-address: 802D6850, symbol: lbl_802D6850 */
lbl_802D6820:
/* 802D6820  7C 63 07 74 */	extsb r3, r3                            
/* 802D6824  48 08 EC 4D */	bl tolower                               /* constant-address: 80365470, symbol: tolower */
/* 802D6828  A0 1D 00 00 */	lhz r0, 0(r29)                          
/* 802D682C  1C 00 00 03 */	mulli r0, r0, 3                         
/* 802D6830  7C 03 02 14 */	add r0, r3, r0                          
/* 802D6834  B0 1D 00 00 */	sth r0, 0(r29)                          
/* 802D6838  2C 1F 01 00 */	cmpwi r31, 0x100                        
/* 802D683C  40 80 00 10 */	bge lbl_802D684C                         /* constant-address: 802D684C, symbol: lbl_802D684C */
/* 802D6840  38 1F 00 04 */	addi r0, r31, 4                          /* constant-address: 00000004 */
/* 802D6844  7C 7D 01 AE */	stbx r3, r29, r0                        
/* 802D6848  3B FF 00 01 */	addi r31, r31, 1                         /* constant-address: 00000001 */
lbl_802D684C:
/* 802D684C  3B DE 00 01 */	addi r30, r30, 1                        
lbl_802D6850:
/* 802D6850  88 7E 00 00 */	lbz r3, 0(r30)                          
/* 802D6854  7C 60 07 75 */	extsb. r0, r3                           
/* 802D6858  40 82 FF C8 */	bne lbl_802D6820                         /* constant-address: 802D6820, symbol: lbl_802D6820 */
/* 802D685C  B3 FD 00 02 */	sth r31, 2(r29)                         
/* 802D6860  38 00 00 00 */	li r0, 0                                
/* 802D6864  7C 7D FA 14 */	add r3, r29, r31                        
/* 802D6868  98 03 00 04 */	stb r0, 4(r3)                           
/* 802D686C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802D6870  48 08 B9 B9 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 802D6874  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802D6878  7C 08 03 A6 */	mtlr r0                                 
/* 802D687C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802D6880  4E 80 00 20 */	blr                                     
