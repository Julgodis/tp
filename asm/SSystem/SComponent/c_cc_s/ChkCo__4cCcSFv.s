lbl_80265230:
/* 80265230  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80265234  7C 08 02 A6 */	mflr r0                                 
/* 80265238  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 8026523C  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80265240  48 0F CF 8D */	bl _savegpr_25                           /* constant-address: 803621CC, symbol: _savegpr_25 */
/* 80265244  7C 7B 1B 78 */	mr r27, r3                              
/* 80265248  4B FF FA 15 */	bl ClrCoHitInf__4cCcSFv                  /* constant-address: 80264C5C, symbol: ClrCoHitInf__4cCcSFv */
/* 8026524C  A0 1B 28 04 */	lhz r0, 0x2804(r27)                     
/* 80265250  28 00 00 01 */	cmplwi r0, 1                            
/* 80265254  40 81 01 34 */	ble lbl_80265388                         /* constant-address: 80265388, symbol: lbl_80265388 */
/* 80265258  54 03 13 BA */	rlwinm r3, r0, 2, 0xe, 0x1d             
/* 8026525C  3B E3 10 00 */	addi r31, r3, 0x1000                    
/* 80265260  7F FB FA 14 */	add r31, r27, r31                       
/* 80265264  3B DB 10 00 */	addi r30, r27, 0x1000                   
/* 80265268  3B 5F FF FC */	addi r26, r31, -4                       
/* 8026526C  48 00 01 14 */	b lbl_80265380                           /* constant-address: 80265380, symbol: lbl_80265380 */
lbl_80265270:
/* 80265270  80 7E 00 00 */	lwz r3, 0(r30)                          
/* 80265274  28 03 00 00 */	cmplwi r3, 0                            
/* 80265278  41 82 01 04 */	beq lbl_8026537C                         /* constant-address: 8026537C, symbol: lbl_8026537C */
/* 8026527C  80 03 00 2C */	lwz r0, 0x2c(r3)                        
/* 80265280  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80265284  41 82 00 F8 */	beq lbl_8026537C                         /* constant-address: 8026537C, symbol: lbl_8026537C */
/* 80265288  81 83 00 3C */	lwz r12, 0x3c(r3)                       
/* 8026528C  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80265290  7D 89 03 A6 */	mtctr r12                               
/* 80265294  4E 80 04 21 */	bctrl                                   
/* 80265298  7C 7D 1B 78 */	mr r29, r3                              
/* 8026529C  3B 9E 00 04 */	addi r28, r30, 4                        
/* 802652A0  48 00 00 D4 */	b lbl_80265374                           /* constant-address: 80265374, symbol: lbl_80265374 */
lbl_802652A4:
/* 802652A4  80 7C 00 00 */	lwz r3, 0(r28)                          
/* 802652A8  28 03 00 00 */	cmplwi r3, 0                            
/* 802652AC  41 82 00 C4 */	beq lbl_80265370                         /* constant-address: 80265370, symbol: lbl_80265370 */
/* 802652B0  80 03 00 2C */	lwz r0, 0x2c(r3)                        
/* 802652B4  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 802652B8  41 82 00 B8 */	beq lbl_80265370                         /* constant-address: 80265370, symbol: lbl_80265370 */
/* 802652BC  38 83 00 48 */	addi r4, r3, 0x48                       
/* 802652C0  80 7E 00 00 */	lwz r3, 0(r30)                          
/* 802652C4  38 63 00 48 */	addi r3, r3, 0x48                       
/* 802652C8  4B FF E0 A1 */	bl Chk__15cCcD_DivideInfoCFRC15cCcD_DivideInfo /* constant-address: 80263368, symbol: Chk__15cCcD_DivideInfoCFRC15cCcD_DivideInfo */
/* 802652CC  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802652D0  41 82 00 A0 */	beq lbl_80265370                         /* constant-address: 80265370, symbol: lbl_80265370 */
/* 802652D4  7F 63 DB 78 */	mr r3, r27                              
/* 802652D8  80 9E 00 00 */	lwz r4, 0(r30)                          
/* 802652DC  80 BC 00 00 */	lwz r5, 0(r28)                          
/* 802652E0  4B FF FE 7D */	bl ChkNoHitCo__4cCcSFP8cCcD_ObjP8cCcD_Obj /* constant-address: 8026515C, symbol: ChkNoHitCo__4cCcSFP8cCcD_ObjP8cCcD_Obj */
/* 802652E4  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802652E8  40 82 00 88 */	bne lbl_80265370                         /* constant-address: 80265370, symbol: lbl_80265370 */
/* 802652EC  80 7C 00 00 */	lwz r3, 0(r28)                          
/* 802652F0  81 83 00 3C */	lwz r12, 0x3c(r3)                       
/* 802652F4  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 802652F8  7D 89 03 A6 */	mtctr r12                               
/* 802652FC  4E 80 04 21 */	bctrl                                   
/* 80265300  7C 79 1B 78 */	mr r25, r3                              
/* 80265304  7F A3 EB 78 */	mr r3, r29                              
/* 80265308  7F 24 CB 78 */	mr r4, r25                              
/* 8026530C  38 A1 00 08 */	addi r5, r1, 8                          
/* 80265310  81 9D 00 1C */	lwz r12, 0x1c(r29)                      
/* 80265314  81 8C 00 28 */	lwz r12, 0x28(r12)                      
/* 80265318  7D 89 03 A6 */	mtctr r12                               
/* 8026531C  4E 80 04 21 */	bctrl                                   
/* 80265320  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80265324  41 82 00 4C */	beq lbl_80265370                         /* constant-address: 80265370, symbol: lbl_80265370 */
/* 80265328  7F 23 CB 78 */	mr r3, r25                              
/* 8026532C  81 99 00 1C */	lwz r12, 0x1c(r25)                      
/* 80265330  81 8C 00 48 */	lwz r12, 0x48(r12)                      
/* 80265334  7D 89 03 A6 */	mtctr r12                               
/* 80265338  4E 80 04 21 */	bctrl                                   
/* 8026533C  7C 79 1B 78 */	mr r25, r3                              
/* 80265340  7F A3 EB 78 */	mr r3, r29                              
/* 80265344  81 9D 00 1C */	lwz r12, 0x1c(r29)                      
/* 80265348  81 8C 00 48 */	lwz r12, 0x48(r12)                      
/* 8026534C  7D 89 03 A6 */	mtctr r12                               
/* 80265350  4E 80 04 21 */	bctrl                                   
/* 80265354  7C 65 1B 78 */	mr r5, r3                               
/* 80265358  7F 63 DB 78 */	mr r3, r27                              
/* 8026535C  80 9E 00 00 */	lwz r4, 0(r30)                          
/* 80265360  80 DC 00 00 */	lwz r6, 0(r28)                          
/* 80265364  7F 27 CB 78 */	mr r7, r25                              
/* 80265368  C0 21 00 08 */	lfs f1, 8(r1)                           
/* 8026536C  48 00 02 79 */	bl SetCoCommonHitInf__4cCcSFP8cCcD_ObjP4cXyzP8cCcD_ObjP4cXyzf /* constant-address: 802655E4, symbol: SetCoCommonHitInf__4cCcSFP8cCcD_ObjP4cXyzP8cCcD_ObjP4cXyzf */
lbl_80265370:
/* 80265370  3B 9C 00 04 */	addi r28, r28, 4                        
lbl_80265374:
/* 80265374  7C 1C F8 40 */	cmplw r28, r31                          
/* 80265378  41 80 FF 2C */	blt lbl_802652A4                         /* constant-address: 802652A4, symbol: lbl_802652A4 */
lbl_8026537C:
/* 8026537C  3B DE 00 04 */	addi r30, r30, 4                        
lbl_80265380:
/* 80265380  7C 1E D0 40 */	cmplw r30, r26                          
/* 80265384  41 80 FE EC */	blt lbl_80265270                         /* constant-address: 80265270, symbol: lbl_80265270 */
lbl_80265388:
/* 80265388  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8026538C  48 0F CE 8D */	bl _restgpr_25                           /* constant-address: 80362218, symbol: _restgpr_25 */
/* 80265390  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80265394  7C 08 03 A6 */	mtlr r0                                 
/* 80265398  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8026539C  4E 80 00 20 */	blr                                     
