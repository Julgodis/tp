lbl_803121A4:
/* 803121A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 803121A8  7C 08 02 A6 */	mflr r0                                 
/* 803121AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 803121B0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 803121B4  7C 7F 1B 78 */	mr r31, r3                              
/* 803121B8  B0 83 00 00 */	sth r4, 0(r3)                           
/* 803121BC  54 83 2A F4 */	rlwinm r3, r4, 5, 0xb, 0x1a             
/* 803121C0  4B FB CB 05 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 803121C4  90 7F 00 04 */	stw r3, 4(r31)                          
/* 803121C8  38 E0 00 00 */	li r7, 0                                
/* 803121CC  38 60 00 00 */	li r3, 0                                
/* 803121D0  7C 66 1B 78 */	mr r6, r3                               
/* 803121D4  7C 65 1B 78 */	mr r5, r3                               
/* 803121D8  48 00 00 24 */	b lbl_803121FC                           /* constant-address: 803121FC, symbol: lbl_803121FC */
lbl_803121DC:
/* 803121DC  80 9F 00 04 */	lwz r4, 4(r31)                          
/* 803121E0  38 03 00 0C */	addi r0, r3, 0xc                         /* constant-address: 0000000C */
/* 803121E4  7C C4 01 2E */	stwx r6, r4, r0                         
/* 803121E8  80 9F 00 04 */	lwz r4, 4(r31)                          
/* 803121EC  38 03 00 1C */	addi r0, r3, 0x1c                        /* constant-address: 0000001C */
/* 803121F0  7C A4 01 2E */	stwx r5, r4, r0                         
/* 803121F4  38 E7 00 01 */	addi r7, r7, 1                           /* constant-address: 00000001 */
/* 803121F8  38 63 00 20 */	addi r3, r3, 0x20                        /* constant-address: 00000020 */
lbl_803121FC:
/* 803121FC  A0 1F 00 00 */	lhz r0, 0(r31)                          
/* 80312200  7C 07 00 00 */	cmpw r7, r0                             
/* 80312204  41 80 FF D8 */	blt lbl_803121DC                         /* constant-address: 803121DC, symbol: lbl_803121DC */
/* 80312208  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8031220C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80312210  7C 08 03 A6 */	mtlr r0                                 
/* 80312214  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80312218  4E 80 00 20 */	blr                                     
