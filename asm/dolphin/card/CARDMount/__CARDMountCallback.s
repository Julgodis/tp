lbl_8035701C:
/* 8035701C  7C 08 02 A6 */	mflr r0                                 
/* 80357020  90 01 00 04 */	stw r0, 4(r1)                           
/* 80357024  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80357028  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8035702C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80357030  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 80357034  3B A4 00 00 */	addi r29, r4, 0                         
/* 80357038  2C 1D FF FD */	cmpwi r29, -3                           
/* 8035703C  93 81 00 10 */	stw r28, 0x10(r1)                       
/* 80357040  3B 83 00 00 */	addi r28, r3, 0                         
/* 80357044  1C BC 01 10 */	mulli r5, r28, 0x110                    
/* 80357048  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 8035704C  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 80357050  7F E0 2A 14 */	add r31, r0, r5                         
/* 80357054  41 82 00 A8 */	beq lbl_803570FC                         /* constant-address: 803570FC, symbol: lbl_803570FC */
/* 80357058  40 80 00 10 */	bge lbl_80357068                         /* constant-address: 80357068, symbol: lbl_80357068 */
/* 8035705C  2C 1D FF FB */	cmpwi r29, -5                           
/* 80357060  41 82 00 9C */	beq lbl_803570FC                         /* constant-address: 803570FC, symbol: lbl_803570FC */
/* 80357064  48 00 00 A4 */	b lbl_80357108                           /* constant-address: 80357108, symbol: lbl_80357108 */
lbl_80357068:
/* 80357068  2C 1D 00 01 */	cmpwi r29, 1                            
/* 8035706C  41 82 00 4C */	beq lbl_803570B8                         /* constant-address: 803570B8, symbol: lbl_803570B8 */
/* 80357070  40 80 00 98 */	bge lbl_80357108                         /* constant-address: 80357108, symbol: lbl_80357108 */
/* 80357074  2C 1D 00 00 */	cmpwi r29, 0                            
/* 80357078  40 80 00 08 */	bge lbl_80357080                         /* constant-address: 80357080, symbol: lbl_80357080 */
/* 8035707C  48 00 00 8C */	b lbl_80357108                           /* constant-address: 80357108, symbol: lbl_80357108 */
lbl_80357080:
/* 80357080  80 7F 00 24 */	lwz r3, 0x24(r31)                       
/* 80357084  38 03 00 01 */	addi r0, r3, 1                          
/* 80357088  2C 00 00 07 */	cmpwi r0, 7                             
/* 8035708C  90 1F 00 24 */	stw r0, 0x24(r31)                       
/* 80357090  40 80 00 18 */	bge lbl_803570A8                         /* constant-address: 803570A8, symbol: lbl_803570A8 */
/* 80357094  7F 83 E3 78 */	mr r3, r28                              
/* 80357098  4B FF FB 31 */	bl DoMount                               /* constant-address: 80356BC8, symbol: DoMount */
/* 8035709C  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 803570A0  41 80 00 68 */	blt lbl_80357108                         /* constant-address: 80357108, symbol: lbl_80357108 */
/* 803570A4  48 00 00 90 */	b lbl_80357134                           /* constant-address: 80357134, symbol: lbl_80357134 */
lbl_803570A8:
/* 803570A8  7F E3 FB 78 */	mr r3, r31                              
/* 803570AC  4B FF F2 2D */	bl __CARDVerify                          /* constant-address: 803562D8, symbol: __CARDVerify */
/* 803570B0  7C 7D 1B 78 */	mr r29, r3                              
/* 803570B4  48 00 00 54 */	b lbl_80357108                           /* constant-address: 80357108, symbol: lbl_80357108 */
lbl_803570B8:
/* 803570B8  3C 60 80 35 */	lis r3, __CARDMountCallback@ha          
/* 803570BC  38 03 70 1C */	addi r0, r3, __CARDMountCallback@l       /* constant-address: 8035701C, symbol: __CARDMountCallback */
/* 803570C0  3C 60 80 35 */	lis r3, __CARDUnlockedHandler@ha        
/* 803570C4  90 1F 00 DC */	stw r0, 0xdc(r31)                       
/* 803570C8  38 A3 2D 00 */	addi r5, r3, __CARDUnlockedHandler@l     /* constant-address: 80352D00, symbol: __CARDUnlockedHandler */
/* 803570CC  38 7C 00 00 */	addi r3, r28, 0                         
/* 803570D0  38 80 00 00 */	li r4, 0                                
/* 803570D4  4B FE CF 55 */	bl EXILock                               /* constant-address: 80344028, symbol: EXILock */
/* 803570D8  2C 03 00 00 */	cmpwi r3, 0                             
/* 803570DC  41 82 00 58 */	beq lbl_80357134                         /* constant-address: 80357134, symbol: lbl_80357134 */
/* 803570E0  38 00 00 00 */	li r0, 0                                
/* 803570E4  90 1F 00 DC */	stw r0, 0xdc(r31)                       
/* 803570E8  7F 83 E3 78 */	mr r3, r28                              
/* 803570EC  4B FF FA DD */	bl DoMount                               /* constant-address: 80356BC8, symbol: DoMount */
/* 803570F0  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 803570F4  41 80 00 14 */	blt lbl_80357108                         /* constant-address: 80357108, symbol: lbl_80357108 */
/* 803570F8  48 00 00 3C */	b lbl_80357134                           /* constant-address: 80357134, symbol: lbl_80357134 */
lbl_803570FC:
/* 803570FC  38 7C 00 00 */	addi r3, r28, 0                         
/* 80357100  38 9D 00 00 */	addi r4, r29, 0                         
/* 80357104  48 00 02 39 */	bl DoUnmount                             /* constant-address: 8035733C, symbol: DoUnmount */
lbl_80357108:
/* 80357108  83 DF 00 D0 */	lwz r30, 0xd0(r31)                      
/* 8035710C  38 00 00 00 */	li r0, 0                                
/* 80357110  38 7F 00 00 */	addi r3, r31, 0                         
/* 80357114  90 1F 00 D0 */	stw r0, 0xd0(r31)                       
/* 80357118  7F A4 EB 78 */	mr r4, r29                              
/* 8035711C  4B FF CB 51 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 80357120  39 9E 00 00 */	addi r12, r30, 0                        
/* 80357124  7D 88 03 A6 */	mtlr r12                                
/* 80357128  38 7C 00 00 */	addi r3, r28, 0                         
/* 8035712C  38 9D 00 00 */	addi r4, r29, 0                         
/* 80357130  4E 80 00 21 */	blrl                                    
lbl_80357134:
/* 80357134  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80357138  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 8035713C  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80357140  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80357144  83 81 00 10 */	lwz r28, 0x10(r1)                       
/* 80357148  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8035714C  7C 08 03 A6 */	mtlr r0                                 
/* 80357150  4E 80 00 20 */	blr                                     
