lbl_803430E8:
/* 803430E8  7C 08 02 A6 */	mflr r0                                 
/* 803430EC  90 01 00 04 */	stw r0, 4(r1)                           
/* 803430F0  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 803430F4  BF 61 00 1C */	stmw r27, 0x1c(r1)                      
/* 803430F8  54 65 30 32 */	slwi r5, r3, 6                          
/* 803430FC  3C 80 80 45 */	lis r4, Ecb@ha                          
/* 80343100  38 04 C5 70 */	addi r0, r4, Ecb@l                       /* constant-address: 8044C570, symbol: Ecb */
/* 80343104  7F E0 2A 14 */	add r31, r0, r5                         
/* 80343108  3B 80 00 00 */	li r28, 0                               
/* 8034310C  1F C3 00 14 */	mulli r30, r3, 0x14                     
/* 80343110  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006800@ha */      
/* 80343114  3B A3 68 00 */	addi r29, r3, 0x6800 /* 0xCC006800@l */  /* constant-address: CC006800 */
/* 80343118  7F BD F2 14 */	add r29, r29, r30                       
/* 8034311C  48 00 01 F4 */	b lbl_80343310                           /* constant-address: 80343310, symbol: lbl_80343310 */
lbl_80343120:
/* 80343120  80 1D 00 0C */	lwz r0, 0xc(r29)                        
/* 80343124  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80343128  40 82 01 E8 */	bne lbl_80343310                         /* constant-address: 80343310, symbol: lbl_80343310 */
/* 8034312C  4B FF A5 C9 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80343130  7C 7B 1B 78 */	mr r27, r3                              
/* 80343134  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343138  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d           
/* 8034313C  41 82 01 C8 */	beq lbl_80343304                         /* constant-address: 80343304, symbol: lbl_80343304 */
/* 80343140  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343144  54 00 07 BF */	clrlwi. r0, r0, 0x1e                    
/* 80343148  41 82 01 34 */	beq lbl_8034327C                         /* constant-address: 8034327C, symbol: lbl_8034327C */
/* 8034314C  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343150  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e           
/* 80343154  41 82 01 1C */	beq lbl_80343270                         /* constant-address: 80343270, symbol: lbl_80343270 */
/* 80343158  80 7F 00 10 */	lwz r3, 0x10(r31)                       
/* 8034315C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80343160  41 82 01 10 */	beq lbl_80343270                         /* constant-address: 80343270, symbol: lbl_80343270 */
/* 80343164  80 BF 00 14 */	lwz r5, 0x14(r31)                       
/* 80343168  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006800@ha */      
/* 8034316C  38 04 68 00 */	addi r0, r4, 0x6800 /* 0xCC006800@l */   /* constant-address: CC006800 */
/* 80343170  7C 80 F2 14 */	add r4, r0, r30                         
/* 80343174  80 04 00 10 */	lwz r0, 0x10(r4)                        
/* 80343178  38 80 00 00 */	li r4, 0                                
/* 8034317C  40 81 00 F4 */	ble lbl_80343270                         /* constant-address: 80343270, symbol: lbl_80343270 */
/* 80343180  38 E3 FF F8 */	addi r7, r3, -8                         
/* 80343184  2C 03 00 08 */	cmpwi r3, 8                             
/* 80343188  40 81 00 BC */	ble lbl_80343244                         /* constant-address: 80343244, symbol: lbl_80343244 */
/* 8034318C  38 C7 00 07 */	addi r6, r7, 7                          
/* 80343190  54 C6 E8 FE */	srwi r6, r6, 3                          
/* 80343194  7C C9 03 A6 */	mtctr r6                                
/* 80343198  2C 07 00 00 */	cmpwi r7, 0                             
/* 8034319C  40 81 00 A8 */	ble lbl_80343244                         /* constant-address: 80343244, symbol: lbl_80343244 */
lbl_803431A0:
/* 803431A0  20 C4 00 03 */	subfic r6, r4, 3                        
/* 803431A4  54 C6 18 38 */	slwi r6, r6, 3                          
/* 803431A8  7C 06 34 30 */	srw r6, r0, r6                          
/* 803431AC  98 C5 00 00 */	stb r6, 0(r5)                           
/* 803431B0  38 C4 00 01 */	addi r6, r4, 1                          
/* 803431B4  20 C6 00 03 */	subfic r6, r6, 3                        
/* 803431B8  54 C6 18 38 */	slwi r6, r6, 3                          
/* 803431BC  7C 06 34 30 */	srw r6, r0, r6                          
/* 803431C0  98 C5 00 01 */	stb r6, 1(r5)                           
/* 803431C4  38 C4 00 02 */	addi r6, r4, 2                          
/* 803431C8  20 C6 00 03 */	subfic r6, r6, 3                        
/* 803431CC  54 C6 18 38 */	slwi r6, r6, 3                          
/* 803431D0  7C 06 34 30 */	srw r6, r0, r6                          
/* 803431D4  98 C5 00 02 */	stb r6, 2(r5)                           
/* 803431D8  7C C4 00 D0 */	neg r6, r4                              
/* 803431DC  54 C6 18 38 */	slwi r6, r6, 3                          
/* 803431E0  7C 06 34 30 */	srw r6, r0, r6                          
/* 803431E4  98 C5 00 03 */	stb r6, 3(r5)                           
/* 803431E8  38 C4 00 04 */	addi r6, r4, 4                          
/* 803431EC  20 C6 00 03 */	subfic r6, r6, 3                        
/* 803431F0  54 C6 18 38 */	slwi r6, r6, 3                          
/* 803431F4  7C 06 34 30 */	srw r6, r0, r6                          
/* 803431F8  98 C5 00 04 */	stb r6, 4(r5)                           
/* 803431FC  38 C4 00 05 */	addi r6, r4, 5                          
/* 80343200  20 C6 00 03 */	subfic r6, r6, 3                        
/* 80343204  54 C6 18 38 */	slwi r6, r6, 3                          
/* 80343208  7C 06 34 30 */	srw r6, r0, r6                          
/* 8034320C  98 C5 00 05 */	stb r6, 5(r5)                           
/* 80343210  38 C4 00 06 */	addi r6, r4, 6                          
/* 80343214  20 C6 00 03 */	subfic r6, r6, 3                        
/* 80343218  54 C6 18 38 */	slwi r6, r6, 3                          
/* 8034321C  7C 06 34 30 */	srw r6, r0, r6                          
/* 80343220  98 C5 00 06 */	stb r6, 6(r5)                           
/* 80343224  38 C4 00 07 */	addi r6, r4, 7                          
/* 80343228  20 C6 00 03 */	subfic r6, r6, 3                        
/* 8034322C  54 C6 18 38 */	slwi r6, r6, 3                          
/* 80343230  7C 06 34 30 */	srw r6, r0, r6                          
/* 80343234  98 C5 00 07 */	stb r6, 7(r5)                           
/* 80343238  38 A5 00 08 */	addi r5, r5, 8                          
/* 8034323C  38 84 00 08 */	addi r4, r4, 8                          
/* 80343240  42 00 FF 60 */	bdnz lbl_803431A0                        /* constant-address: 803431A0, symbol: lbl_803431A0 */
lbl_80343244:
/* 80343244  7C C4 18 50 */	subf r6, r4, r3                         
/* 80343248  7C C9 03 A6 */	mtctr r6                                
/* 8034324C  7C 04 18 00 */	cmpw r4, r3                             
/* 80343250  40 80 00 20 */	bge lbl_80343270                         /* constant-address: 80343270, symbol: lbl_80343270 */
lbl_80343254:
/* 80343254  20 64 00 03 */	subfic r3, r4, 3                        
/* 80343258  54 63 18 38 */	slwi r3, r3, 3                          
/* 8034325C  7C 03 1C 30 */	srw r3, r0, r3                          
/* 80343260  98 65 00 00 */	stb r3, 0(r5)                           
/* 80343264  38 A5 00 01 */	addi r5, r5, 1                          
/* 80343268  38 84 00 01 */	addi r4, r4, 1                          
/* 8034326C  42 00 FF E8 */	bdnz lbl_80343254                        /* constant-address: 80343254, symbol: lbl_80343254 */
lbl_80343270:
/* 80343270  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343274  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d               
/* 80343278  90 1F 00 0C */	stw r0, 0xc(r31)                        
lbl_8034327C:
/* 8034327C  4B FF 75 E5 */	bl __OSGetDIConfig                       /* constant-address: 8033A860, symbol: __OSGetDIConfig */
/* 80343280  28 03 00 FF */	cmplwi r3, 0xff                         
/* 80343284  40 82 00 7C */	bne lbl_80343300                         /* constant-address: 80343300, symbol: lbl_80343300 */
/* 80343288  4B FF 6C 75 */	bl OSGetConsoleType                      /* constant-address: 80339EFC, symbol: OSGetConsoleType */
/* 8034328C  54 63 00 06 */	rlwinm r3, r3, 0, 0, 3                  
/* 80343290  3C 03 E0 00 */	addis r0, r3, 0xe000                    
/* 80343294  28 00 00 00 */	cmplwi r0, 0                            
/* 80343298  41 82 00 68 */	beq lbl_80343300                         /* constant-address: 80343300, symbol: lbl_80343300 */
/* 8034329C  80 1F 00 10 */	lwz r0, 0x10(r31)                       
/* 803432A0  2C 00 00 04 */	cmpwi r0, 4                             
/* 803432A4  40 82 00 5C */	bne lbl_80343300                         /* constant-address: 80343300, symbol: lbl_80343300 */
/* 803432A8  80 1D 00 00 */	lwz r0, 0(r29)                          
/* 803432AC  54 00 06 77 */	rlwinm. r0, r0, 0, 0x19, 0x1b           
/* 803432B0  40 82 00 50 */	bne lbl_80343300                         /* constant-address: 80343300, symbol: lbl_80343300 */
/* 803432B4  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006800@ha */      
/* 803432B8  38 03 68 00 */	addi r0, r3, 0x6800 /* 0xCC006800@l */   /* constant-address: CC006800 */
/* 803432BC  7C 80 F2 14 */	add r4, r0, r30                         
/* 803432C0  84 64 00 10 */	lwzu r3, 0x10(r4)                       
/* 803432C4  3C 03 FE FF */	addis r0, r3, 0xfeff                    
/* 803432C8  28 00 00 00 */	cmplwi r0, 0                            
/* 803432CC  41 82 00 24 */	beq lbl_803432F0                         /* constant-address: 803432F0, symbol: lbl_803432F0 */
/* 803432D0  80 64 00 00 */	lwz r3, 0(r4)                           
/* 803432D4  3C 03 FA F9 */	addis r0, r3, 0xfaf9                    
/* 803432D8  28 00 00 00 */	cmplwi r0, 0                            
/* 803432DC  41 82 00 14 */	beq lbl_803432F0                         /* constant-address: 803432F0, symbol: lbl_803432F0 */
/* 803432E0  80 64 00 00 */	lwz r3, 0(r4)                           
/* 803432E4  3C 03 FB DE */	addis r0, r3, 0xfbde                    
/* 803432E8  28 00 00 01 */	cmplwi r0, 1                            
/* 803432EC  40 82 00 14 */	bne lbl_80343300                         /* constant-address: 80343300, symbol: lbl_80343300 */
lbl_803432F0:
/* 803432F0  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030E6@ha */      
/* 803432F4  A0 03 30 E6 */	lhz r0, 0x30E6(r3)                       /* constant-address: 800030E6 */
/* 803432F8  28 00 82 00 */	cmplwi r0, 0x8200                       
/* 803432FC  40 82 00 08 */	bne lbl_80343304                         /* constant-address: 80343304, symbol: lbl_80343304 */
lbl_80343300:
/* 80343300  3B 80 00 01 */	li r28, 1                               
lbl_80343304:
/* 80343304  7F 63 DB 78 */	mr r3, r27                              
/* 80343308  4B FF A4 15 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034330C  48 00 00 10 */	b lbl_8034331C                           /* constant-address: 8034331C, symbol: lbl_8034331C */
lbl_80343310:
/* 80343310  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80343314  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d           
/* 80343318  40 82 FE 08 */	bne lbl_80343120                         /* constant-address: 80343120, symbol: lbl_80343120 */
lbl_8034331C:
/* 8034331C  7F 83 E3 78 */	mr r3, r28                              
/* 80343320  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80343324  BB 61 00 1C */	lmw r27, 0x1c(r1)                       
/* 80343328  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8034332C  7C 08 03 A6 */	mtlr r0                                 
/* 80343330  4E 80 00 20 */	blr                                     
