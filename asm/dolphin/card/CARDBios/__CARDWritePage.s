lbl_8035387C:
/* 8035387C  7C 08 02 A6 */	mflr r0                                 
/* 80353880  90 01 00 04 */	stw r0, 4(r1)                           
/* 80353884  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80353888  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8035388C  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80353890  3B C3 00 00 */	addi r30, r3, 0                         
/* 80353894  1C BE 01 10 */	mulli r5, r30, 0x110                    
/* 80353898  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 8035389C  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803538A0  7F E0 2A 14 */	add r31, r0, r5                         
/* 803538A4  38 00 00 F2 */	li r0, 0xf2                             
/* 803538A8  98 1F 00 94 */	stb r0, 0x94(r31)                       
/* 803538AC  A0 1F 00 0A */	lhz r0, 0xa(r31)                        
/* 803538B0  28 00 00 80 */	cmplwi r0, 0x80                         
/* 803538B4  40 81 00 18 */	ble lbl_803538CC                         /* constant-address: 803538CC, symbol: lbl_803538CC */
/* 803538B8  80 1F 00 B0 */	lwz r0, 0xb0(r31)                       
/* 803538BC  54 00 7E 7E */	rlwinm r0, r0, 0xf, 0x19, 0x1f          
/* 803538C0  60 00 00 80 */	ori r0, r0, 0x80                        
/* 803538C4  98 1F 00 95 */	stb r0, 0x95(r31)                       
/* 803538C8  48 00 00 10 */	b lbl_803538D8                           /* constant-address: 803538D8, symbol: lbl_803538D8 */
lbl_803538CC:
/* 803538CC  80 1F 00 B0 */	lwz r0, 0xb0(r31)                       
/* 803538D0  54 00 7E 7E */	rlwinm r0, r0, 0xf, 0x19, 0x1f          
/* 803538D4  98 1F 00 95 */	stb r0, 0x95(r31)                       
lbl_803538D8:
/* 803538D8  80 1F 00 B0 */	lwz r0, 0xb0(r31)                       
/* 803538DC  38 E0 00 05 */	li r7, 5                                
/* 803538E0  38 C0 00 01 */	li r6, 1                                
/* 803538E4  54 00 BE 3E */	rlwinm r0, r0, 0x17, 0x18, 0x1f         
/* 803538E8  98 1F 00 96 */	stb r0, 0x96(r31)                       
/* 803538EC  38 00 00 03 */	li r0, 3                                
/* 803538F0  38 7E 00 00 */	addi r3, r30, 0                         
/* 803538F4  81 1F 00 B0 */	lwz r8, 0xb0(r31)                       
/* 803538F8  38 A4 00 00 */	addi r5, r4, 0                          
/* 803538FC  38 80 00 00 */	li r4, 0                                
/* 80353900  55 08 CF BE */	rlwinm r8, r8, 0x19, 0x1e, 0x1f         
/* 80353904  99 1F 00 97 */	stb r8, 0x97(r31)                       
/* 80353908  81 1F 00 B0 */	lwz r8, 0xb0(r31)                       
/* 8035390C  55 08 06 7E */	clrlwi r8, r8, 0x19                     
/* 80353910  99 1F 00 98 */	stb r8, 0x98(r31)                       
/* 80353914  90 FF 00 A0 */	stw r7, 0xa0(r31)                       
/* 80353918  90 DF 00 A4 */	stw r6, 0xa4(r31)                       
/* 8035391C  90 1F 00 A8 */	stw r0, 0xa8(r31)                       
/* 80353920  4B FF FC 05 */	bl __CARDStart                           /* constant-address: 80353524, symbol: __CARDStart */
/* 80353924  2C 03 FF FF */	cmpwi r3, -1                            
/* 80353928  40 82 00 0C */	bne lbl_80353934                         /* constant-address: 80353934, symbol: lbl_80353934 */
/* 8035392C  38 60 00 00 */	li r3, 0                                
/* 80353930  48 00 00 70 */	b lbl_803539A0                           /* constant-address: 803539A0, symbol: lbl_803539A0 */
lbl_80353934:
/* 80353934  2C 03 00 00 */	cmpwi r3, 0                             
/* 80353938  41 80 00 68 */	blt lbl_803539A0                         /* constant-address: 803539A0, symbol: lbl_803539A0 */
/* 8035393C  80 BF 00 A0 */	lwz r5, 0xa0(r31)                       
/* 80353940  38 7E 00 00 */	addi r3, r30, 0                         
/* 80353944  38 9F 00 94 */	addi r4, r31, 0x94                      
/* 80353948  38 C0 00 01 */	li r6, 1                                
/* 8035394C  4B FE F6 11 */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 80353950  2C 03 00 00 */	cmpwi r3, 0                             
/* 80353954  41 82 00 28 */	beq lbl_8035397C                         /* constant-address: 8035397C, symbol: lbl_8035397C */
/* 80353958  3C 60 80 35 */	lis r3, __CARDTxHandler@ha              
/* 8035395C  80 9F 00 B4 */	lwz r4, 0xb4(r31)                       
/* 80353960  38 E3 2C 58 */	addi r7, r3, __CARDTxHandler@l           /* constant-address: 80352C58, symbol: __CARDTxHandler */
/* 80353964  A0 BF 00 0A */	lhz r5, 0xa(r31)                        
/* 80353968  80 DF 00 A4 */	lwz r6, 0xa4(r31)                       
/* 8035396C  7F C3 F3 78 */	mr r3, r30                              
/* 80353970  4B FE F6 8D */	bl EXIDma                                /* constant-address: 80342FFC, symbol: EXIDma */
/* 80353974  2C 03 00 00 */	cmpwi r3, 0                             
/* 80353978  40 82 00 24 */	bne lbl_8035399C                         /* constant-address: 8035399C, symbol: lbl_8035399C */
lbl_8035397C:
/* 8035397C  38 00 00 00 */	li r0, 0                                
/* 80353980  90 1F 00 CC */	stw r0, 0xcc(r31)                       
/* 80353984  7F C3 F3 78 */	mr r3, r30                              
/* 80353988  4B FF 00 0D */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 8035398C  7F C3 F3 78 */	mr r3, r30                              
/* 80353990  4B FF 07 8D */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
/* 80353994  38 60 FF FD */	li r3, -3                               
/* 80353998  48 00 00 08 */	b lbl_803539A0                           /* constant-address: 803539A0, symbol: lbl_803539A0 */
lbl_8035399C:
/* 8035399C  38 60 00 00 */	li r3, 0                                
lbl_803539A0:
/* 803539A0  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 803539A4  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 803539A8  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 803539AC  38 21 00 18 */	addi r1, r1, 0x18                       
/* 803539B0  7C 08 03 A6 */	mtlr r0                                 
/* 803539B4  4E 80 00 20 */	blr                                     
