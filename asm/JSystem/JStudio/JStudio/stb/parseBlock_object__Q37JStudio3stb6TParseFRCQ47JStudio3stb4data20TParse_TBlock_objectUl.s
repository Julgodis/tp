lbl_80289820:
/* 80289820  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80289824  7C 08 02 A6 */	mflr r0                                 
/* 80289828  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8028982C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80289830  48 0D 89 AD */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80289834  7C 9D 23 78 */	mr r29, r4                              
/* 80289838  7C BE 2B 78 */	mr r30, r5                              
/* 8028983C  83 E3 00 04 */	lwz r31, 4(r3)                          
/* 80289840  80 A4 00 00 */	lwz r5, 0(r4)                           
/* 80289844  80 65 00 04 */	lwz r3, 4(r5)                           
/* 80289848  3C 03 00 01 */	addis r0, r3, 1                         
/* 8028984C  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80289850  40 82 00 28 */	bne lbl_80289878                         /* constant-address: 80289878, symbol: lbl_80289878 */
/* 80289854  38 7F 00 20 */	addi r3, r31, 0x20                      
/* 80289858  A0 85 00 0A */	lhz r4, 0xa(r5)                         
/* 8028985C  38 04 00 03 */	addi r0, r4, 3                          
/* 80289860  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d               
/* 80289864  38 84 00 0C */	addi r4, r4, 0xc                        
/* 80289868  7C 85 22 14 */	add r4, r5, r4                          
/* 8028986C  4B FF F3 65 */	bl reset__Q37JStudio3stb7TObjectFPCv     /* constant-address: 80288BD0, symbol: reset__Q37JStudio3stb7TObjectFPCv */
/* 80289870  38 60 00 01 */	li r3, 1                                
/* 80289874  48 00 00 9C */	b lbl_80289910                           /* constant-address: 80289910, symbol: lbl_80289910 */
lbl_80289878:
/* 80289878  57 C0 06 F7 */	rlwinm. r0, r30, 0, 0x1b, 0x1b          
/* 8028987C  41 82 00 40 */	beq lbl_802898BC                         /* constant-address: 802898BC, symbol: lbl_802898BC */
/* 80289880  7F E3 FB 78 */	mr r3, r31                              
/* 80289884  38 85 00 0C */	addi r4, r5, 0xc                        
/* 80289888  A0 A5 00 0A */	lhz r5, 0xa(r5)                         
/* 8028988C  4B FF FA D9 */	bl getObject__Q37JStudio3stb8TControlFPCvUl /* constant-address: 80289364, symbol: getObject__Q37JStudio3stb8TControlFPCvUl */
/* 80289890  28 03 00 00 */	cmplwi r3, 0                            
/* 80289894  41 82 00 28 */	beq lbl_802898BC                         /* constant-address: 802898BC, symbol: lbl_802898BC */
/* 80289898  80 BD 00 00 */	lwz r5, 0(r29)                          
/* 8028989C  A0 85 00 0A */	lhz r4, 0xa(r5)                         
/* 802898A0  38 04 00 03 */	addi r0, r4, 3                          
/* 802898A4  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d               
/* 802898A8  38 84 00 0C */	addi r4, r4, 0xc                        
/* 802898AC  7C 85 22 14 */	add r4, r5, r4                          
/* 802898B0  4B FF F3 21 */	bl reset__Q37JStudio3stb7TObjectFPCv     /* constant-address: 80288BD0, symbol: reset__Q37JStudio3stb7TObjectFPCv */
/* 802898B4  38 60 00 01 */	li r3, 1                                
/* 802898B8  48 00 00 58 */	b lbl_80289910                           /* constant-address: 80289910, symbol: lbl_80289910 */
lbl_802898BC:
/* 802898BC  57 C0 06 B5 */	rlwinm. r0, r30, 0, 0x1a, 0x1a          
/* 802898C0  41 82 00 0C */	beq lbl_802898CC                         /* constant-address: 802898CC, symbol: lbl_802898CC */
/* 802898C4  38 60 00 01 */	li r3, 1                                
/* 802898C8  48 00 00 48 */	b lbl_80289910                           /* constant-address: 80289910, symbol: lbl_80289910 */
lbl_802898CC:
/* 802898CC  80 7F 00 0C */	lwz r3, 0xc(r31)                        
/* 802898D0  28 03 00 00 */	cmplwi r3, 0                            
/* 802898D4  40 82 00 0C */	bne lbl_802898E0                         /* constant-address: 802898E0, symbol: lbl_802898E0 */
/* 802898D8  38 60 00 00 */	li r3, 0                                
/* 802898DC  48 00 00 34 */	b lbl_80289910                           /* constant-address: 80289910, symbol: lbl_80289910 */
lbl_802898E0:
/* 802898E0  7F A4 EB 78 */	mr r4, r29                              
/* 802898E4  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802898E8  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 802898EC  7D 89 03 A6 */	mtctr r12                               
/* 802898F0  4E 80 04 21 */	bctrl                                   
/* 802898F4  7C 64 1B 79 */	or. r4, r3, r3                          
/* 802898F8  40 82 00 0C */	bne lbl_80289904                         /* constant-address: 80289904, symbol: lbl_80289904 */
/* 802898FC  57 C3 D7 FE */	rlwinm r3, r30, 0x1a, 0x1f, 0x1f        
/* 80289900  48 00 00 10 */	b lbl_80289910                           /* constant-address: 80289910, symbol: lbl_80289910 */
lbl_80289904:
/* 80289904  7F E3 FB 78 */	mr r3, r31                              
/* 80289908  4B FF F9 21 */	bl appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject /* constant-address: 80289228, symbol: appendObject__Q37JStudio3stb8TControlFPQ37JStudio3stb7TObject */
/* 8028990C  38 60 00 01 */	li r3, 1                                
lbl_80289910:
/* 80289910  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80289914  48 0D 89 15 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80289918  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8028991C  7C 08 03 A6 */	mtlr r0                                 
/* 80289920  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80289924  4E 80 00 20 */	blr                                     
