lbl_80356054:
/* 80356054  7C 08 02 A6 */	mflr r0                                 
/* 80356058  38 A0 00 00 */	li r5, 0                                
/* 8035605C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80356060  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 80356064  93 E1 00 24 */	stw r31, 0x24(r1)                       
/* 80356068  3B E0 00 00 */	li r31, 0                               
/* 8035606C  93 C1 00 20 */	stw r30, 0x20(r1)                       
/* 80356070  3B C0 00 00 */	li r30, 0                               
/* 80356074  93 A1 00 1C */	stw r29, 0x1c(r1)                       
/* 80356078  3B A4 00 00 */	addi r29, r4, 0                         
/* 8035607C  38 81 00 10 */	addi r4, r1, 0x10                       
lbl_80356080:
/* 80356080  39 00 1F FC */	li r8, 0x1ffc                           
/* 80356084  80 C3 00 80 */	lwz r6, 0x80(r3)                        
/* 80356088  38 05 00 03 */	addi r0, r5, 3                          
/* 8035608C  7D 08 0E 70 */	srawi r8, r8, 1                         
/* 80356090  54 00 68 24 */	slwi r0, r0, 0xd                        
/* 80356094  7C E6 02 14 */	add r7, r6, r0                          
/* 80356098  7D 08 01 95 */	addze. r8, r8                           
/* 8035609C  90 E4 00 00 */	stw r7, 0(r4)                           
/* 803560A0  38 C7 00 04 */	addi r6, r7, 4                          
/* 803560A4  39 60 00 00 */	li r11, 0                               
/* 803560A8  39 40 00 00 */	li r10, 0                               
/* 803560AC  40 81 00 BC */	ble lbl_80356168                         /* constant-address: 80356168, symbol: lbl_80356168 */
/* 803560B0  55 00 E8 FF */	rlwinm. r0, r8, 0x1d, 3, 0x1f           
/* 803560B4  7C 09 03 A6 */	mtctr r0                                
/* 803560B8  41 82 00 94 */	beq lbl_8035614C                         /* constant-address: 8035614C, symbol: lbl_8035614C */
lbl_803560BC:
/* 803560BC  A1 26 00 00 */	lhz r9, 0(r6)                           
/* 803560C0  7D 20 48 F8 */	nor r0, r9, r9                          
/* 803560C4  7D 4A 4A 14 */	add r10, r10, r9                        
/* 803560C8  A1 26 00 02 */	lhz r9, 2(r6)                           
/* 803560CC  7D 6B 02 14 */	add r11, r11, r0                        
/* 803560D0  7D 20 48 F8 */	nor r0, r9, r9                          
/* 803560D4  7D 4A 4A 14 */	add r10, r10, r9                        
/* 803560D8  A1 26 00 04 */	lhz r9, 4(r6)                           
/* 803560DC  7D 6B 02 14 */	add r11, r11, r0                        
/* 803560E0  7D 20 48 F8 */	nor r0, r9, r9                          
/* 803560E4  7D 4A 4A 14 */	add r10, r10, r9                        
/* 803560E8  A1 26 00 06 */	lhz r9, 6(r6)                           
/* 803560EC  7D 6B 02 14 */	add r11, r11, r0                        
/* 803560F0  7D 20 48 F8 */	nor r0, r9, r9                          
/* 803560F4  7D 4A 4A 14 */	add r10, r10, r9                        
/* 803560F8  A1 26 00 08 */	lhz r9, 8(r6)                           
/* 803560FC  7D 6B 02 14 */	add r11, r11, r0                        
/* 80356100  7D 20 48 F8 */	nor r0, r9, r9                          
/* 80356104  7D 4A 4A 14 */	add r10, r10, r9                        
/* 80356108  A1 26 00 0A */	lhz r9, 0xa(r6)                         
/* 8035610C  7D 6B 02 14 */	add r11, r11, r0                        
/* 80356110  7D 20 48 F8 */	nor r0, r9, r9                          
/* 80356114  7D 4A 4A 14 */	add r10, r10, r9                        
/* 80356118  A1 26 00 0C */	lhz r9, 0xc(r6)                         
/* 8035611C  7D 6B 02 14 */	add r11, r11, r0                        
/* 80356120  7D 20 48 F8 */	nor r0, r9, r9                          
/* 80356124  7D 4A 4A 14 */	add r10, r10, r9                        
/* 80356128  A1 26 00 0E */	lhz r9, 0xe(r6)                         
/* 8035612C  7D 6B 02 14 */	add r11, r11, r0                        
/* 80356130  7D 20 48 F8 */	nor r0, r9, r9                          
/* 80356134  7D 4A 4A 14 */	add r10, r10, r9                        
/* 80356138  7D 6B 02 14 */	add r11, r11, r0                        
/* 8035613C  38 C6 00 10 */	addi r6, r6, 0x10                       
/* 80356140  42 00 FF 7C */	bdnz lbl_803560BC                        /* constant-address: 803560BC, symbol: lbl_803560BC */
/* 80356144  71 08 00 07 */	andi. r8, r8, 7                         
/* 80356148  41 82 00 20 */	beq lbl_80356168                         /* constant-address: 80356168, symbol: lbl_80356168 */
lbl_8035614C:
/* 8035614C  7D 09 03 A6 */	mtctr r8                                
lbl_80356150:
/* 80356150  A1 26 00 00 */	lhz r9, 0(r6)                           
/* 80356154  38 C6 00 02 */	addi r6, r6, 2                          
/* 80356158  7D 20 48 F8 */	nor r0, r9, r9                          
/* 8035615C  7D 4A 4A 14 */	add r10, r10, r9                        
/* 80356160  7D 6B 02 14 */	add r11, r11, r0                        
/* 80356164  42 00 FF EC */	bdnz lbl_80356150                        /* constant-address: 80356150, symbol: lbl_80356150 */
lbl_80356168:
/* 80356168  55 40 04 3E */	clrlwi r0, r10, 0x10                    
/* 8035616C  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80356170  40 82 00 08 */	bne lbl_80356178                         /* constant-address: 80356178, symbol: lbl_80356178 */
/* 80356174  39 40 00 00 */	li r10, 0                               
lbl_80356178:
/* 80356178  55 60 04 3E */	clrlwi r0, r11, 0x10                    
/* 8035617C  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80356180  40 82 00 08 */	bne lbl_80356188                         /* constant-address: 80356188, symbol: lbl_80356188 */
/* 80356184  39 60 00 00 */	li r11, 0                               
lbl_80356188:
/* 80356188  A0 C7 00 00 */	lhz r6, 0(r7)                           
/* 8035618C  55 40 04 3E */	clrlwi r0, r10, 0x10                    
/* 80356190  7C 06 00 40 */	cmplw r6, r0                            
/* 80356194  40 82 00 14 */	bne lbl_803561A8                         /* constant-address: 803561A8, symbol: lbl_803561A8 */
/* 80356198  A0 C7 00 02 */	lhz r6, 2(r7)                           
/* 8035619C  55 60 04 3E */	clrlwi r0, r11, 0x10                    
/* 803561A0  7C 06 00 40 */	cmplw r6, r0                            
/* 803561A4  41 82 00 18 */	beq lbl_803561BC                         /* constant-address: 803561BC, symbol: lbl_803561BC */
lbl_803561A8:
/* 803561A8  38 00 00 00 */	li r0, 0                                
/* 803561AC  90 03 00 88 */	stw r0, 0x88(r3)                        
/* 803561B0  3B C5 00 00 */	addi r30, r5, 0                         
/* 803561B4  3B FF 00 01 */	addi r31, r31, 1                        
/* 803561B8  48 00 00 5C */	b lbl_80356214                           /* constant-address: 80356214, symbol: lbl_80356214 */
lbl_803561BC:
/* 803561BC  A1 03 00 10 */	lhz r8, 0x10(r3)                        
/* 803561C0  38 C7 00 0A */	addi r6, r7, 0xa                        
/* 803561C4  39 40 00 00 */	li r10, 0                               
/* 803561C8  39 20 00 05 */	li r9, 5                                
/* 803561CC  48 00 00 1C */	b lbl_803561E8                           /* constant-address: 803561E8, symbol: lbl_803561E8 */
lbl_803561D0:
/* 803561D0  A0 06 00 00 */	lhz r0, 0(r6)                           
/* 803561D4  28 00 00 00 */	cmplwi r0, 0                            
/* 803561D8  40 82 00 08 */	bne lbl_803561E0                         /* constant-address: 803561E0, symbol: lbl_803561E0 */
/* 803561DC  39 4A 00 01 */	addi r10, r10, 1                         /* constant-address: 00000001 */
lbl_803561E0:
/* 803561E0  38 C6 00 02 */	addi r6, r6, 2                          
/* 803561E4  39 29 00 01 */	addi r9, r9, 1                           /* constant-address: 00000006 */
lbl_803561E8:
/* 803561E8  55 20 04 3E */	clrlwi r0, r9, 0x10                     
/* 803561EC  7C 00 40 40 */	cmplw r0, r8                            
/* 803561F0  41 80 FF E0 */	blt lbl_803561D0                         /* constant-address: 803561D0, symbol: lbl_803561D0 */
/* 803561F4  A0 07 00 06 */	lhz r0, 6(r7)                           
/* 803561F8  55 46 04 3E */	clrlwi r6, r10, 0x10                    
/* 803561FC  7C 06 00 40 */	cmplw r6, r0                            
/* 80356200  41 82 00 14 */	beq lbl_80356214                         /* constant-address: 80356214, symbol: lbl_80356214 */
/* 80356204  38 00 00 00 */	li r0, 0                                
/* 80356208  90 03 00 88 */	stw r0, 0x88(r3)                        
/* 8035620C  3B C5 00 00 */	addi r30, r5, 0                         
/* 80356210  3B FF 00 01 */	addi r31, r31, 1                        
lbl_80356214:
/* 80356214  38 A5 00 01 */	addi r5, r5, 1                          
/* 80356218  2C 05 00 02 */	cmpwi r5, 2                             
/* 8035621C  38 84 00 04 */	addi r4, r4, 4                          
/* 80356220  41 80 FE 60 */	blt lbl_80356080                         /* constant-address: 80356080, symbol: lbl_80356080 */
/* 80356224  2C 1F 00 00 */	cmpwi r31, 0                            
/* 80356228  40 82 00 84 */	bne lbl_803562AC                         /* constant-address: 803562AC, symbol: lbl_803562AC */
/* 8035622C  80 83 00 88 */	lwz r4, 0x88(r3)                        
/* 80356230  28 04 00 00 */	cmplwi r4, 0                            
/* 80356234  40 82 00 5C */	bne lbl_80356290                         /* constant-address: 80356290, symbol: lbl_80356290 */
/* 80356238  80 A1 00 14 */	lwz r5, 0x14(r1)                        
/* 8035623C  80 81 00 10 */	lwz r4, 0x10(r1)                        
/* 80356240  A8 A5 00 04 */	lha r5, 4(r5)                           
/* 80356244  A8 04 00 04 */	lha r0, 4(r4)                           
/* 80356248  7C 05 00 51 */	subf. r0, r5, r0                        
/* 8035624C  40 80 00 0C */	bge lbl_80356258                         /* constant-address: 80356258, symbol: lbl_80356258 */
/* 80356250  3B C0 00 00 */	li r30, 0                               
/* 80356254  48 00 00 08 */	b lbl_8035625C                           /* constant-address: 8035625C, symbol: lbl_8035625C */
lbl_80356258:
/* 80356258  3B C0 00 01 */	li r30, 1                               
lbl_8035625C:
/* 8035625C  57 C0 10 3A */	slwi r0, r30, 2                         
/* 80356260  38 C1 00 10 */	addi r6, r1, 0x10                       
/* 80356264  7C C6 02 14 */	add r6, r6, r0                          
/* 80356268  80 86 00 00 */	lwz r4, 0(r6)                           
/* 8035626C  6B C0 00 01 */	xori r0, r30, 1                         
/* 80356270  54 00 10 3A */	slwi r0, r0, 2                          
/* 80356274  90 83 00 88 */	stw r4, 0x88(r3)                        
/* 80356278  38 81 00 10 */	addi r4, r1, 0x10                       
/* 8035627C  38 A0 20 00 */	li r5, 0x2000                           
/* 80356280  80 66 00 00 */	lwz r3, 0(r6)                           
/* 80356284  7C 84 00 2E */	lwzx r4, r4, r0                         
/* 80356288  4B CA D2 B9 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8035628C  48 00 00 20 */	b lbl_803562AC                           /* constant-address: 803562AC, symbol: lbl_803562AC */
lbl_80356290:
/* 80356290  80 01 00 10 */	lwz r0, 0x10(r1)                        
/* 80356294  7C 04 00 40 */	cmplw r4, r0                            
/* 80356298  40 82 00 0C */	bne lbl_803562A4                         /* constant-address: 803562A4, symbol: lbl_803562A4 */
/* 8035629C  38 00 00 00 */	li r0, 0                                
/* 803562A0  48 00 00 08 */	b lbl_803562A8                           /* constant-address: 803562A8, symbol: lbl_803562A8 */
lbl_803562A4:
/* 803562A4  38 00 00 01 */	li r0, 1                                
lbl_803562A8:
/* 803562A8  7C 1E 03 78 */	mr r30, r0                              
lbl_803562AC:
/* 803562AC  28 1D 00 00 */	cmplwi r29, 0                           
/* 803562B0  41 82 00 08 */	beq lbl_803562B8                         /* constant-address: 803562B8, symbol: lbl_803562B8 */
/* 803562B4  93 DD 00 00 */	stw r30, 0(r29)                         
lbl_803562B8:
/* 803562B8  7F E3 FB 78 */	mr r3, r31                              
/* 803562BC  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 803562C0  83 E1 00 24 */	lwz r31, 0x24(r1)                       
/* 803562C4  83 C1 00 20 */	lwz r30, 0x20(r1)                       
/* 803562C8  83 A1 00 1C */	lwz r29, 0x1c(r1)                       
/* 803562CC  38 21 00 28 */	addi r1, r1, 0x28                       
/* 803562D0  7C 08 03 A6 */	mtlr r0                                 
/* 803562D4  4E 80 00 20 */	blr                                     
