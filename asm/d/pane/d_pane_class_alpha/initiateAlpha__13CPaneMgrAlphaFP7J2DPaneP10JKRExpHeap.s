lbl_802554E0:
/* 802554E0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802554E4  7C 08 02 A6 */	mflr r0                                 
/* 802554E8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802554EC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802554F0  93 C1 00 08 */	stw r30, 8(r1)                          
/* 802554F4  7C 7E 1B 78 */	mr r30, r3                              
/* 802554F8  7C 9F 23 78 */	mr r31, r4                              
/* 802554FC  93 E3 00 04 */	stw r31, 4(r3)                          
/* 80255500  28 05 00 00 */	cmplwi r5, 0                            
/* 80255504  41 82 00 0C */	beq lbl_80255510                         /* constant-address: 80255510, symbol: lbl_80255510 */
/* 80255508  90 BE 00 08 */	stw r5, 8(r30)                          
/* 8025550C  48 00 00 0C */	b lbl_80255518                           /* constant-address: 80255518, symbol: lbl_80255518 */
lbl_80255510:
/* 80255510  4B DB 9C DD */	bl mDoExt_getCurrentHeap__Fv             /* constant-address: 8000F1EC, symbol: mDoExt_getCurrentHeap__Fv */
/* 80255514  90 7E 00 08 */	stw r3, 8(r30)                          
lbl_80255518:
/* 80255518  38 00 00 00 */	li r0, 0                                
/* 8025551C  90 1E 00 0C */	stw r0, 0xc(r30)                        
/* 80255520  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80255524  B0 1E 00 14 */	sth r0, 0x14(r30)                       
/* 80255528  88 1E 00 19 */	lbz r0, 0x19(r30)                       
/* 8025552C  28 00 00 00 */	cmplwi r0, 0                            
/* 80255530  41 82 00 54 */	beq lbl_80255584                         /* constant-address: 80255584, symbol: lbl_80255584 */
/* 80255534  80 7E 00 04 */	lwz r3, 4(r30)                          
/* 80255538  48 0A 25 55 */	bl getFirstChildPane__7J2DPaneFv         /* constant-address: 802F7A8C, symbol: getFirstChildPane__7J2DPaneFv */
/* 8025553C  7C 64 1B 78 */	mr r4, r3                               
/* 80255540  7F C3 F3 78 */	mr r3, r30                              
/* 80255544  48 00 05 1D */	bl childPaneCount__13CPaneMgrAlphaFP7J2DPane /* constant-address: 80255A60, symbol: childPaneCount__13CPaneMgrAlphaFP7J2DPane */
/* 80255548  88 1E 00 19 */	lbz r0, 0x19(r30)                       
/* 8025554C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e           
/* 80255550  41 82 00 34 */	beq lbl_80255584                         /* constant-address: 80255584, symbol: lbl_80255584 */
/* 80255554  80 7E 00 08 */	lwz r3, 8(r30)                          
/* 80255558  A8 9E 00 14 */	lha r4, 0x14(r30)                       
/* 8025555C  38 A0 00 20 */	li r5, 0x20                             
/* 80255560  48 07 8F 75 */	bl alloc__7JKRHeapFUli                   /* constant-address: 802CE4D4, symbol: alloc__7JKRHeapFUli */
/* 80255564  90 7E 00 0C */	stw r3, 0xc(r30)                        
/* 80255568  80 1E 00 0C */	lwz r0, 0xc(r30)                        
/* 8025556C  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80255570  80 7E 00 04 */	lwz r3, 4(r30)                          
/* 80255574  48 0A 25 19 */	bl getFirstChildPane__7J2DPaneFv         /* constant-address: 802F7A8C, symbol: getFirstChildPane__7J2DPaneFv */
/* 80255578  7C 64 1B 78 */	mr r4, r3                               
/* 8025557C  7F C3 F3 78 */	mr r3, r30                              
/* 80255580  48 00 05 4D */	bl childPaneGetAlpha__13CPaneMgrAlphaFP7J2DPane /* constant-address: 80255ACC, symbol: childPaneGetAlpha__13CPaneMgrAlphaFP7J2DPane */
lbl_80255584:
/* 80255584  80 7F 00 08 */	lwz r3, 8(r31)                          
/* 80255588  3C 03 AF BF */	addis r0, r3, 0xafbf                    
/* 8025558C  28 00 4E 32 */	cmplwi r0, 0x4e32                       
/* 80255590  40 82 00 10 */	bne lbl_802555A0                         /* constant-address: 802555A0, symbol: lbl_802555A0 */
/* 80255594  38 00 00 FF */	li r0, 0xff                             
/* 80255598  98 1E 00 18 */	stb r0, 0x18(r30)                       
/* 8025559C  48 00 00 0C */	b lbl_802555A8                           /* constant-address: 802555A8, symbol: lbl_802555A8 */
lbl_802555A0:
/* 802555A0  88 1F 00 B2 */	lbz r0, 0xb2(r31)                       
/* 802555A4  98 1E 00 18 */	stb r0, 0x18(r30)                       
lbl_802555A8:
/* 802555A8  38 00 00 00 */	li r0, 0                                
/* 802555AC  B0 1E 00 16 */	sth r0, 0x16(r30)                       
/* 802555B0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802555B4  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802555B8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802555BC  7C 08 03 A6 */	mtlr r0                                 
/* 802555C0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802555C4  4E 80 00 20 */	blr                                     
