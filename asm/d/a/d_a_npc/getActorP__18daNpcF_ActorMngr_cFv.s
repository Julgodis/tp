lbl_801506EC:
/* 801506EC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801506F0  7C 08 02 A6 */	mflr r0                                 
/* 801506F4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801506F8  38 00 00 00 */	li r0, 0                                
/* 801506FC  90 01 00 08 */	stw r0, 8(r1)                           
/* 80150700  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80150704  38 81 00 08 */	addi r4, r1, 8                          
/* 80150708  4B EC 92 B5 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c  /* constant-address: 800199BC, symbol: fopAcM_SearchByID__FUiPP10fopAc_ac_c */
/* 8015070C  2C 03 00 01 */	cmpwi r3, 1                             
/* 80150710  40 82 00 14 */	bne lbl_80150724                         /* constant-address: 80150724, symbol: lbl_80150724 */
/* 80150714  80 61 00 08 */	lwz r3, 8(r1)                           
/* 80150718  28 03 00 00 */	cmplwi r3, 0                            
/* 8015071C  41 82 00 08 */	beq lbl_80150724                         /* constant-address: 80150724, symbol: lbl_80150724 */
/* 80150720  48 00 00 08 */	b lbl_80150728                           /* constant-address: 80150728, symbol: lbl_80150728 */
lbl_80150724:
/* 80150724  38 60 00 00 */	li r3, 0                                
lbl_80150728:
/* 80150728  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8015072C  7C 08 03 A6 */	mtlr r0                                 
/* 80150730  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80150734  4E 80 00 20 */	blr                                     
