lbl_8019A564:
/* 8019A564  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8019A568  7C 08 02 A6 */	mflr r0                                 
/* 8019A56C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8019A570  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8019A574  7C 7F 1B 78 */	mr r31, r3                              
/* 8019A578  80 63 0E 40 */	lwz r3, 0xe40(r3)                       
/* 8019A57C  28 03 00 00 */	cmplwi r3, 0                            
/* 8019A580  41 82 00 10 */	beq lbl_8019A590                         /* constant-address: 8019A590, symbol: lbl_8019A590 */
/* 8019A584  48 13 47 B9 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
/* 8019A588  38 00 00 00 */	li r0, 0                                
/* 8019A58C  90 1F 0E 40 */	stw r0, 0xe40(r31)                      
lbl_8019A590:
/* 8019A590  80 7F 0E 44 */	lwz r3, 0xe44(r31)                      
/* 8019A594  28 03 00 00 */	cmplwi r3, 0                            
/* 8019A598  41 82 00 24 */	beq lbl_8019A5BC                         /* constant-address: 8019A5BC, symbol: lbl_8019A5BC */
/* 8019A59C  41 82 00 18 */	beq lbl_8019A5B4                         /* constant-address: 8019A5B4, symbol: lbl_8019A5B4 */
/* 8019A5A0  38 80 00 01 */	li r4, 1                                
/* 8019A5A4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8019A5A8  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 8019A5AC  7D 89 03 A6 */	mtctr r12                               
/* 8019A5B0  4E 80 04 21 */	bctrl                                   
lbl_8019A5B4:
/* 8019A5B4  38 00 00 00 */	li r0, 0                                
/* 8019A5B8  90 1F 0E 44 */	stw r0, 0xe44(r31)                      
lbl_8019A5BC:
/* 8019A5BC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8019A5C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8019A5C4  7C 08 03 A6 */	mtlr r0                                 
/* 8019A5C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8019A5CC  4E 80 00 20 */	blr                                     
