lbl_8024F914:
/* 8024F914  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8024F918  7C 08 02 A6 */	mflr r0                                 
/* 8024F91C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8024F920  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8024F924  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8024F928  7C 7E 1B 78 */	mr r30, r3                              
/* 8024F92C  88 03 02 B1 */	lbz r0, 0x2b1(r3)                       
/* 8024F930  28 00 00 08 */	cmplwi r0, 8                            
/* 8024F934  41 81 00 48 */	bgt lbl_8024F97C                         /* constant-address: 8024F97C, symbol: lbl_8024F97C */
/* 8024F938  7C 1F 03 78 */	mr r31, r0                              
/* 8024F93C  28 00 00 07 */	cmplwi r0, 7                            
/* 8024F940  40 81 00 08 */	ble lbl_8024F948                         /* constant-address: 8024F948, symbol: lbl_8024F948 */
/* 8024F944  3B E0 00 07 */	li r31, 7                               
lbl_8024F948:
/* 8024F948  88 1E 02 B2 */	lbz r0, 0x2b2(r30)                      
/* 8024F94C  28 00 00 FF */	cmplwi r0, 0xff                         
/* 8024F950  41 82 00 1C */	beq lbl_8024F96C                         /* constant-address: 8024F96C, symbol: lbl_8024F96C */
/* 8024F954  28 00 00 08 */	cmplwi r0, 8                            
/* 8024F958  40 80 00 14 */	bge lbl_8024F96C                         /* constant-address: 8024F96C, symbol: lbl_8024F96C */
/* 8024F95C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d            
/* 8024F960  7C 7E 02 14 */	add r3, r30, r0                         
/* 8024F964  80 63 00 34 */	lwz r3, 0x34(r3)                        
/* 8024F968  48 00 5C A1 */	bl hide__13CPaneMgrAlphaFv               /* constant-address: 80255608, symbol: hide__13CPaneMgrAlphaFv */
lbl_8024F96C:
/* 8024F96C  57 E0 15 BA */	rlwinm r0, r31, 2, 0x16, 0x1d           
/* 8024F970  7C 7E 02 14 */	add r3, r30, r0                         
/* 8024F974  80 63 00 34 */	lwz r3, 0x34(r3)                        
/* 8024F978  48 00 5C 51 */	bl show__13CPaneMgrAlphaFv               /* constant-address: 802555C8, symbol: show__13CPaneMgrAlphaFv */
lbl_8024F97C:
/* 8024F97C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8024F980  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8024F984  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8024F988  7C 08 03 A6 */	mtlr r0                                 
/* 8024F98C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8024F990  4E 80 00 20 */	blr                                     
