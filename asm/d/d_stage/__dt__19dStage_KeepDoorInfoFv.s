lbl_80028418:
/* 80028418  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002841C  7C 08 02 A6 */	mflr r0                                 
/* 80028420  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80028424  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80028428  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8002842C  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80028430  7C 9F 23 78 */	mr r31, r4                              
/* 80028434  41 82 00 2C */	beq lbl_80028460                         /* constant-address: 80028460, symbol: lbl_80028460 */
/* 80028438  38 7E 00 04 */	addi r3, r30, 4                         
/* 8002843C  3C 80 80 03 */	lis r4, __dt__21stage_tgsc_data_classFv@ha
/* 80028440  38 84 84 7C */	addi r4, r4, __dt__21stage_tgsc_data_classFv@l /* constant-address: 8002847C, symbol: __dt__21stage_tgsc_data_classFv */
/* 80028444  38 A0 00 24 */	li r5, 0x24                             
/* 80028448  38 C0 00 40 */	li r6, 0x40                             
/* 8002844C  48 33 98 9D */	bl __destroy_arr                         /* constant-address: 80361CE8, symbol: __destroy_arr */
/* 80028450  7F E0 07 35 */	extsh. r0, r31                          
/* 80028454  40 81 00 0C */	ble lbl_80028460                         /* constant-address: 80028460, symbol: lbl_80028460 */
/* 80028458  7F C3 F3 78 */	mr r3, r30                              
/* 8002845C  48 2A 68 E1 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80028460:
/* 80028460  7F C3 F3 78 */	mr r3, r30                              
/* 80028464  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80028468  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8002846C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80028470  7C 08 03 A6 */	mtlr r0                                 
/* 80028474  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80028478  4E 80 00 20 */	blr                                     
