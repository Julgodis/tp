lbl_802723F4:
/* 802723F4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802723F8  7C 08 02 A6 */	mflr r0                                 
/* 802723FC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80272400  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80272404  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80272408  7C 7E 1B 78 */	mr r30, r3                              
/* 8027240C  83 ED 8F D0 */	lwz r31, sManager__6JUTXfb(r13)          /* constant-address: 80451550, symbol: sManager__6JUTXfb */
/* 80272410  A8 9F 00 16 */	lha r4, 0x16(r31)                       
/* 80272414  A8 1F 00 18 */	lha r0, 0x18(r31)                       
/* 80272418  7C 04 00 00 */	cmpw r4, r0                             
/* 8027241C  40 82 00 A4 */	bne lbl_802724C0                         /* constant-address: 802724C0, symbol: lbl_802724C0 */
/* 80272420  A8 1F 00 14 */	lha r0, 0x14(r31)                       
/* 80272424  7C 00 07 35 */	extsh. r0, r0                           
/* 80272428  41 80 00 78 */	blt lbl_802724A0                         /* constant-address: 802724A0, symbol: lbl_802724A0 */
/* 8027242C  81 9E 00 44 */	lwz r12, 0x44(r30)                      
/* 80272430  28 0C 00 00 */	cmplwi r12, 0                           
/* 80272434  41 82 00 0C */	beq lbl_80272440                         /* constant-address: 80272440, symbol: lbl_80272440 */
/* 80272438  7D 89 03 A6 */	mtctr r12                               
/* 8027243C  4E 80 04 21 */	bctrl                                   
lbl_80272440:
/* 80272440  7F C3 F3 78 */	mr r3, r30                              
/* 80272444  4B FF FE 75 */	bl prepareCopyDisp__10JFWDisplayFv       /* constant-address: 802722B8, symbol: prepareCopyDisp__10JFWDisplayFv */
/* 80272448  A8 7F 00 14 */	lha r3, 0x14(r31)                       
/* 8027244C  7C 60 07 35 */	extsh. r0, r3                           
/* 80272450  41 80 00 10 */	blt lbl_80272460                         /* constant-address: 80272460, symbol: lbl_80272460 */
/* 80272454  54 60 10 3A */	slwi r0, r3, 2                          
/* 80272458  7C 7F 00 2E */	lwzx r3, r31, r0                        
/* 8027245C  48 00 00 08 */	b lbl_80272464                           /* constant-address: 80272464, symbol: lbl_80272464 */
lbl_80272460:
/* 80272460  38 60 00 00 */	li r3, 0                                
lbl_80272464:
/* 80272464  38 80 00 01 */	li r4, 1                                
/* 80272468  48 0E AE 9D */	bl GXCopyDisp                            /* constant-address: 8035D304, symbol: GXCopyDisp */
/* 8027246C  80 1E 00 18 */	lwz r0, 0x18(r30)                       
/* 80272470  2C 00 00 00 */	cmpwi r0, 0                             
/* 80272474  40 82 00 18 */	bne lbl_8027248C                         /* constant-address: 8027248C, symbol: lbl_8027248C */
/* 80272478  A8 1F 00 14 */	lha r0, 0x14(r31)                       
/* 8027247C  B0 1F 00 16 */	sth r0, 0x16(r31)                       
/* 80272480  48 0E 9E 75 */	bl GXDrawDone                            /* constant-address: 8035C2F4, symbol: GXDrawDone */
/* 80272484  48 07 2C 2D */	bl dummyNoDrawWait__8JUTVideoFv          /* constant-address: 802E50B0, symbol: dummyNoDrawWait__8JUTVideoFv */
/* 80272488  48 00 00 08 */	b lbl_80272490                           /* constant-address: 80272490, symbol: lbl_80272490 */
lbl_8027248C:
/* 8027248C  48 07 2B FD */	bl drawDoneStart__8JUTVideoFv            /* constant-address: 802E5088, symbol: drawDoneStart__8JUTVideoFv */
lbl_80272490:
/* 80272490  80 1E 00 18 */	lwz r0, 0x18(r30)                       
/* 80272494  2C 00 00 00 */	cmpwi r0, 0                             
/* 80272498  40 82 00 08 */	bne lbl_802724A0                         /* constant-address: 802724A0, symbol: lbl_802724A0 */
/* 8027249C  4B FF FD C5 */	bl callDirectDraw__Fv                    /* constant-address: 80272260, symbol: callDirectDraw__Fv */
lbl_802724A0:
/* 802724A0  A8 1F 00 14 */	lha r0, 0x14(r31)                       
/* 802724A4  B0 1F 00 16 */	sth r0, 0x16(r31)                       
/* 802724A8  54 03 0F FE */	srwi r3, r0, 0x1f                       
/* 802724AC  38 63 FF FF */	addi r3, r3, -1                         
/* 802724B0  68 00 00 01 */	xori r0, r0, 1                          
/* 802724B4  7C 00 18 38 */	and r0, r0, r3                          
/* 802724B8  B0 1F 00 14 */	sth r0, 0x14(r31)                       
/* 802724BC  48 00 00 28 */	b lbl_802724E4                           /* constant-address: 802724E4, symbol: lbl_802724E4 */
lbl_802724C0:
/* 802724C0  80 1E 00 08 */	lwz r0, 8(r30)                          
/* 802724C4  90 01 00 08 */	stw r0, 8(r1)                           
/* 802724C8  38 81 00 08 */	addi r4, r1, 8                          
/* 802724CC  48 00 0A 8D */	bl clearEfb__10JFWDisplayF8_GXColor      /* constant-address: 80272F58, symbol: clearEfb__10JFWDisplayF8_GXColor */
/* 802724D0  A8 1F 00 14 */	lha r0, 0x14(r31)                       
/* 802724D4  7C 00 07 35 */	extsh. r0, r0                           
/* 802724D8  40 80 00 0C */	bge lbl_802724E4                         /* constant-address: 802724E4, symbol: lbl_802724E4 */
/* 802724DC  38 00 00 00 */	li r0, 0                                
/* 802724E0  B0 1F 00 14 */	sth r0, 0x14(r31)                       
lbl_802724E4:
/* 802724E4  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 802724E8  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 802724EC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802724F0  7C 08 03 A6 */	mtlr r0                                 
/* 802724F4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802724F8  4E 80 00 20 */	blr                                     
