lbl_802F85A8:
/* 802F85A8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802F85AC  7C 08 02 A6 */	mflr r0                                 
/* 802F85B0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802F85B4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802F85B8  7C 7F 1B 78 */	mr r31, r3                              
/* 802F85BC  80 63 01 04 */	lwz r3, 0x104(r3)                       
/* 802F85C0  3C 80 80 2F */	lis r4, __dt__11J2DMaterialFv@ha        
/* 802F85C4  38 84 A2 CC */	addi r4, r4, __dt__11J2DMaterialFv@l     /* constant-address: 802EA2CC, symbol: __dt__11J2DMaterialFv */
/* 802F85C8  48 06 96 A5 */	bl __destroy_new_array                   /* constant-address: 80361C6C, symbol: __destroy_new_array */
/* 802F85CC  38 00 00 00 */	li r0, 0                                
/* 802F85D0  B0 1F 01 02 */	sth r0, 0x102(r31)                      
/* 802F85D4  90 1F 01 04 */	stw r0, 0x104(r31)                      
/* 802F85D8  80 7F 01 08 */	lwz r3, 0x108(r31)                      
/* 802F85DC  4B FD 67 85 */	bl __dla__FPv                            /* constant-address: 802CED60, symbol: __dla__FPv */
/* 802F85E0  38 00 00 00 */	li r0, 0                                
/* 802F85E4  90 1F 01 08 */	stw r0, 0x108(r31)                      
/* 802F85E8  80 7F 01 0C */	lwz r3, 0x10c(r31)                      
/* 802F85EC  4B FD 67 75 */	bl __dla__FPv                            /* constant-address: 802CED60, symbol: __dla__FPv */
/* 802F85F0  38 00 00 00 */	li r0, 0                                
/* 802F85F4  90 1F 01 0C */	stw r0, 0x10c(r31)                      
/* 802F85F8  80 7F 01 10 */	lwz r3, 0x110(r31)                      
/* 802F85FC  28 03 00 00 */	cmplwi r3, 0                            
/* 802F8600  41 82 00 34 */	beq lbl_802F8634                         /* constant-address: 802F8634, symbol: lbl_802F8634 */
/* 802F8604  80 63 00 04 */	lwz r3, 4(r3)                           
/* 802F8608  4B FD 67 59 */	bl __dla__FPv                            /* constant-address: 802CED60, symbol: __dla__FPv */
/* 802F860C  80 7F 01 10 */	lwz r3, 0x110(r31)                      
/* 802F8610  28 03 00 00 */	cmplwi r3, 0                            
/* 802F8614  41 82 00 18 */	beq lbl_802F862C                         /* constant-address: 802F862C, symbol: lbl_802F862C */
/* 802F8618  38 80 00 01 */	li r4, 1                                
/* 802F861C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802F8620  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 802F8624  7D 89 03 A6 */	mtctr r12                               
/* 802F8628  4E 80 04 21 */	bctrl                                   
lbl_802F862C:
/* 802F862C  38 00 00 00 */	li r0, 0                                
/* 802F8630  90 1F 01 10 */	stw r0, 0x110(r31)                      
lbl_802F8634:
/* 802F8634  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802F8638  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802F863C  7C 08 03 A6 */	mtlr r0                                 
/* 802F8640  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802F8644  4E 80 00 20 */	blr                                     
