lbl_80353748:
/* 80353748  7C 08 02 A6 */	mflr r0                                 
/* 8035374C  38 C0 00 05 */	li r6, 5                                
/* 80353750  90 01 00 04 */	stw r0, 4(r1)                           
/* 80353754  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80353758  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8035375C  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80353760  3B C3 00 00 */	addi r30, r3, 0                         
/* 80353764  1C BE 01 10 */	mulli r5, r30, 0x110                    
/* 80353768  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 8035376C  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 80353770  7F E0 2A 14 */	add r31, r0, r5                         
/* 80353774  38 00 00 52 */	li r0, 0x52                             
/* 80353778  98 1F 00 94 */	stb r0, 0x94(r31)                       
/* 8035377C  38 00 00 00 */	li r0, 0                                
/* 80353780  38 7E 00 00 */	addi r3, r30, 0                         
/* 80353784  80 BF 00 B0 */	lwz r5, 0xb0(r31)                       
/* 80353788  54 A5 7E 7E */	rlwinm r5, r5, 0xf, 0x19, 0x1f          
/* 8035378C  98 BF 00 95 */	stb r5, 0x95(r31)                       
/* 80353790  38 A0 00 00 */	li r5, 0                                
/* 80353794  80 FF 00 B0 */	lwz r7, 0xb0(r31)                       
/* 80353798  54 E7 BE 3E */	rlwinm r7, r7, 0x17, 0x18, 0x1f         
/* 8035379C  98 FF 00 96 */	stb r7, 0x96(r31)                       
/* 803537A0  80 FF 00 B0 */	lwz r7, 0xb0(r31)                       
/* 803537A4  54 E7 CF BE */	rlwinm r7, r7, 0x19, 0x1e, 0x1f         
/* 803537A8  98 FF 00 97 */	stb r7, 0x97(r31)                       
/* 803537AC  80 FF 00 B0 */	lwz r7, 0xb0(r31)                       
/* 803537B0  54 E7 06 7E */	clrlwi r7, r7, 0x19                     
/* 803537B4  98 FF 00 98 */	stb r7, 0x98(r31)                       
/* 803537B8  90 DF 00 A0 */	stw r6, 0xa0(r31)                       
/* 803537BC  90 1F 00 A4 */	stw r0, 0xa4(r31)                       
/* 803537C0  90 1F 00 A8 */	stw r0, 0xa8(r31)                       
/* 803537C4  4B FF FD 61 */	bl __CARDStart                           /* constant-address: 80353524, symbol: __CARDStart */
/* 803537C8  2C 03 FF FF */	cmpwi r3, -1                            
/* 803537CC  40 82 00 0C */	bne lbl_803537D8                         /* constant-address: 803537D8, symbol: lbl_803537D8 */
/* 803537D0  38 60 00 00 */	li r3, 0                                
/* 803537D4  48 00 00 90 */	b lbl_80353864                           /* constant-address: 80353864, symbol: lbl_80353864 */
lbl_803537D8:
/* 803537D8  2C 03 00 00 */	cmpwi r3, 0                             
/* 803537DC  41 80 00 88 */	blt lbl_80353864                         /* constant-address: 80353864, symbol: lbl_80353864 */
/* 803537E0  80 BF 00 A0 */	lwz r5, 0xa0(r31)                       
/* 803537E4  38 7E 00 00 */	addi r3, r30, 0                         
/* 803537E8  38 9F 00 94 */	addi r4, r31, 0x94                      
/* 803537EC  38 C0 00 01 */	li r6, 1                                
/* 803537F0  4B FE F7 6D */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 803537F4  2C 03 00 00 */	cmpwi r3, 0                             
/* 803537F8  41 82 00 48 */	beq lbl_80353840                         /* constant-address: 80353840, symbol: lbl_80353840 */
/* 803537FC  80 9F 00 80 */	lwz r4, 0x80(r31)                       
/* 80353800  7F C3 F3 78 */	mr r3, r30                              
/* 80353804  80 BF 00 14 */	lwz r5, 0x14(r31)                       
/* 80353808  38 C0 00 01 */	li r6, 1                                
/* 8035380C  38 84 02 00 */	addi r4, r4, 0x200                      
/* 80353810  4B FE F7 4D */	bl EXIImmEx                              /* constant-address: 80342F5C, symbol: EXIImmEx */
/* 80353814  2C 03 00 00 */	cmpwi r3, 0                             
/* 80353818  41 82 00 28 */	beq lbl_80353840                         /* constant-address: 80353840, symbol: lbl_80353840 */
/* 8035381C  3C 60 80 35 */	lis r3, __CARDTxHandler@ha              
/* 80353820  80 9F 00 B4 */	lwz r4, 0xb4(r31)                       
/* 80353824  38 E3 2C 58 */	addi r7, r3, __CARDTxHandler@l           /* constant-address: 80352C58, symbol: __CARDTxHandler */
/* 80353828  80 DF 00 A4 */	lwz r6, 0xa4(r31)                       
/* 8035382C  38 7E 00 00 */	addi r3, r30, 0                         
/* 80353830  38 A0 02 00 */	li r5, 0x200                            
/* 80353834  4B FE F7 C9 */	bl EXIDma                                /* constant-address: 80342FFC, symbol: EXIDma */
/* 80353838  2C 03 00 00 */	cmpwi r3, 0                             
/* 8035383C  40 82 00 24 */	bne lbl_80353860                         /* constant-address: 80353860, symbol: lbl_80353860 */
lbl_80353840:
/* 80353840  38 00 00 00 */	li r0, 0                                
/* 80353844  90 1F 00 C8 */	stw r0, 0xc8(r31)                       
/* 80353848  7F C3 F3 78 */	mr r3, r30                              
/* 8035384C  4B FF 01 49 */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 80353850  7F C3 F3 78 */	mr r3, r30                              
/* 80353854  4B FF 08 C9 */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
/* 80353858  38 60 FF FD */	li r3, -3                               
/* 8035385C  48 00 00 08 */	b lbl_80353864                           /* constant-address: 80353864, symbol: lbl_80353864 */
lbl_80353860:
/* 80353860  38 60 00 00 */	li r3, 0                                
lbl_80353864:
/* 80353864  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80353868  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 8035386C  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 80353870  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80353874  7C 08 03 A6 */	mtlr r0                                 
/* 80353878  4E 80 00 20 */	blr                                     
