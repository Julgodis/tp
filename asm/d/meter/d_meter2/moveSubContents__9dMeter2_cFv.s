lbl_802230FC:
/* 802230FC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80223100  7C 08 02 A6 */	mflr r0                                 
/* 80223104  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80223108  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8022310C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80223110  7C 7E 1B 78 */	mr r30, r3                              
/* 80223114  80 63 01 04 */	lwz r3, 0x104(r3)                       
/* 80223118  4B DE C0 B5 */	bl mDoExt_setCurrentHeap__FP7JKRHeap     /* constant-address: 8000F1CC, symbol: mDoExt_setCurrentHeap__FP7JKRHeap */
/* 8022311C  7C 7F 1B 78 */	mr r31, r3                              
/* 80223120  7F C3 F3 78 */	mr r3, r30                              
/* 80223124  48 00 06 B1 */	bl checkSubContents__9dMeter2_cFv        /* constant-address: 802237D4, symbol: checkSubContents__9dMeter2_cFv */
/* 80223128  80 7E 01 10 */	lwz r3, 0x110(r30)                      
/* 8022312C  28 03 00 00 */	cmplwi r3, 0                            
/* 80223130  41 82 00 18 */	beq lbl_80223148                         /* constant-address: 80223148, symbol: lbl_80223148 */
/* 80223134  80 9E 01 24 */	lwz r4, 0x124(r30)                      
/* 80223138  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8022313C  81 8C 00 14 */	lwz r12, 0x14(r12)                      
/* 80223140  7D 89 03 A6 */	mtctr r12                               
/* 80223144  4E 80 04 21 */	bctrl                                   
lbl_80223148:
/* 80223148  80 1E 01 14 */	lwz r0, 0x114(r30)                      
/* 8022314C  28 00 00 00 */	cmplwi r0, 0                            
/* 80223150  41 82 00 58 */	beq lbl_802231A8                         /* constant-address: 802231A8, symbol: lbl_802231A8 */
/* 80223154  88 1E 01 E5 */	lbz r0, 0x1e5(r30)                      
/* 80223158  28 00 00 05 */	cmplwi r0, 5                            
/* 8022315C  40 82 00 34 */	bne lbl_80223190                         /* constant-address: 80223190, symbol: lbl_80223190 */
/* 80223160  A0 1E 01 B6 */	lhz r0, 0x1b6(r30)                      
/* 80223164  3C 60 80 43 */	lis r3, g_meter2_info@ha                
/* 80223168  38 63 01 88 */	addi r3, r3, g_meter2_info@l             /* constant-address: 80430188, symbol: g_meter2_info */
/* 8022316C  80 63 00 8C */	lwz r3, 0x8c(r3)                         /* constant-address: 80430214, symbol: None */
/* 80223170  7C 00 18 00 */	cmpw r0, r3                             
/* 80223174  41 82 00 1C */	beq lbl_80223190                         /* constant-address: 80223190, symbol: lbl_80223190 */
/* 80223178  B0 7E 01 B6 */	sth r3, 0x1b6(r30)                      
/* 8022317C  A0 9E 01 B6 */	lhz r4, 0x1b6(r30)                      
/* 80223180  28 04 00 00 */	cmplwi r4, 0                            
/* 80223184  41 82 00 0C */	beq lbl_80223190                         /* constant-address: 80223190, symbol: lbl_80223190 */
/* 80223188  80 7E 01 14 */	lwz r3, 0x114(r30)                      
/* 8022318C  4B FE C4 19 */	bl createString__14dMeterString_cFi      /* constant-address: 8020F5A4, symbol: createString__14dMeterString_cFi */
lbl_80223190:
/* 80223190  80 7E 01 14 */	lwz r3, 0x114(r30)                      
/* 80223194  80 9E 01 24 */	lwz r4, 0x124(r30)                      
/* 80223198  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8022319C  81 8C 00 14 */	lwz r12, 0x14(r12)                      
/* 802231A0  7D 89 03 A6 */	mtctr r12                               
/* 802231A4  4E 80 04 21 */	bctrl                                   
lbl_802231A8:
/* 802231A8  7F E3 FB 78 */	mr r3, r31                              
/* 802231AC  4B DE C0 21 */	bl mDoExt_setCurrentHeap__FP7JKRHeap     /* constant-address: 8000F1CC, symbol: mDoExt_setCurrentHeap__FP7JKRHeap */
/* 802231B0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802231B4  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802231B8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802231BC  7C 08 03 A6 */	mtlr r0                                 
/* 802231C0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802231C4  4E 80 00 20 */	blr                                     
