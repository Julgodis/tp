lbl_802D6884:
/* 802D6884  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802D6888  7C 08 02 A6 */	mflr r0                                 
/* 802D688C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802D6890  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802D6894  48 08 B9 45 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 802D6898  7C 7C 1B 78 */	mr r28, r3                              
/* 802D689C  7C 9D 23 78 */	mr r29, r4                              
/* 802D68A0  38 00 00 00 */	li r0, 0                                
/* 802D68A4  B0 03 00 00 */	sth r0, 0(r3)                           
/* 802D68A8  3B C0 00 00 */	li r30, 0                               
/* 802D68AC  7C BF 07 74 */	extsb r31, r5                           
/* 802D68B0  48 00 00 34 */	b lbl_802D68E4                           /* constant-address: 802D68E4, symbol: lbl_802D68E4 */
lbl_802D68B4:
/* 802D68B4  7C 63 07 74 */	extsb r3, r3                            
/* 802D68B8  48 08 EB B9 */	bl tolower                               /* constant-address: 80365470, symbol: tolower */
/* 802D68BC  A0 1C 00 00 */	lhz r0, 0(r28)                          
/* 802D68C0  1C 00 00 03 */	mulli r0, r0, 3                         
/* 802D68C4  7C 03 02 14 */	add r0, r3, r0                          
/* 802D68C8  B0 1C 00 00 */	sth r0, 0(r28)                          
/* 802D68CC  2C 1E 01 00 */	cmpwi r30, 0x100                        
/* 802D68D0  40 80 00 10 */	bge lbl_802D68E0                         /* constant-address: 802D68E0, symbol: lbl_802D68E0 */
/* 802D68D4  38 1E 00 04 */	addi r0, r30, 4                          /* constant-address: 00000004 */
/* 802D68D8  7C 7C 01 AE */	stbx r3, r28, r0                        
/* 802D68DC  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
lbl_802D68E0:
/* 802D68E0  3B BD 00 01 */	addi r29, r29, 1                        
lbl_802D68E4:
/* 802D68E4  88 7D 00 00 */	lbz r3, 0(r29)                          
/* 802D68E8  7C 60 07 75 */	extsb. r0, r3                           
/* 802D68EC  41 82 00 10 */	beq lbl_802D68FC                         /* constant-address: 802D68FC, symbol: lbl_802D68FC */
/* 802D68F0  7C 60 07 74 */	extsb r0, r3                            
/* 802D68F4  7C 00 F8 00 */	cmpw r0, r31                            
/* 802D68F8  40 82 FF BC */	bne lbl_802D68B4                         /* constant-address: 802D68B4, symbol: lbl_802D68B4 */
lbl_802D68FC:
/* 802D68FC  B3 DC 00 02 */	sth r30, 2(r28)                         
/* 802D6900  38 00 00 00 */	li r0, 0                                
/* 802D6904  7C 7C F2 14 */	add r3, r28, r30                        
/* 802D6908  98 03 00 04 */	stb r0, 4(r3)                           
/* 802D690C  88 1D 00 00 */	lbz r0, 0(r29)                          
/* 802D6910  7C 00 07 75 */	extsb. r0, r0                           
/* 802D6914  40 82 00 0C */	bne lbl_802D6920                         /* constant-address: 802D6920, symbol: lbl_802D6920 */
/* 802D6918  38 60 00 00 */	li r3, 0                                
/* 802D691C  48 00 00 08 */	b lbl_802D6924                           /* constant-address: 802D6924, symbol: lbl_802D6924 */
lbl_802D6920:
/* 802D6920  38 7D 00 01 */	addi r3, r29, 1                         
lbl_802D6924:
/* 802D6924  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802D6928  48 08 B8 FD */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 802D692C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802D6930  7C 08 03 A6 */	mtlr r0                                 
/* 802D6934  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802D6938  4E 80 00 20 */	blr                                     
