lbl_80358108:
/* 80358108  7C 08 02 A6 */	mflr r0                                 
/* 8035810C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80358110  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 80358114  BF 61 00 14 */	stmw r27, 0x14(r1)                      
/* 80358118  3B 83 00 00 */	addi r28, r3, 0                         
/* 8035811C  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 80358120  1C BC 01 10 */	mulli r5, r28, 0x110                    
/* 80358124  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 80358128  7F E0 2A 14 */	add r31, r0, r5                         
/* 8035812C  83 BF 00 D0 */	lwz r29, 0xd0(r31)                      
/* 80358130  3B 60 00 00 */	li r27, 0                               
/* 80358134  7C 9E 23 79 */	or. r30, r4, r4                         
/* 80358138  93 7F 00 D0 */	stw r27, 0xd0(r31)                      
/* 8035813C  41 80 00 C0 */	blt lbl_803581FC                         /* constant-address: 803581FC, symbol: lbl_803581FC */
/* 80358140  7F E3 FB 78 */	mr r3, r31                              
/* 80358144  4B FF D6 39 */	bl __CARDGetDirBlock                     /* constant-address: 8035577C, symbol: __CARDGetDirBlock */
/* 80358148  A0 1F 00 BC */	lhz r0, 0xbc(r31)                       
/* 8035814C  38 A0 00 04 */	li r5, 4                                
/* 80358150  80 9F 01 0C */	lwz r4, 0x10c(r31)                      
/* 80358154  54 00 30 32 */	slwi r0, r0, 6                          
/* 80358158  7F C3 02 14 */	add r30, r3, r0                         
/* 8035815C  38 7E 00 00 */	addi r3, r30, 0                         
/* 80358160  4B CA B3 E1 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 80358164  80 9F 01 0C */	lwz r4, 0x10c(r31)                      
/* 80358168  38 7E 00 04 */	addi r3, r30, 4                         
/* 8035816C  38 A0 00 02 */	li r5, 2                                
/* 80358170  38 84 00 04 */	addi r4, r4, 4                          
/* 80358174  4B CA B3 CD */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 80358178  38 00 00 04 */	li r0, 4                                
/* 8035817C  98 1E 00 34 */	stb r0, 0x34(r30)                       
/* 80358180  38 00 FF FF */	li r0, -1                               
/* 80358184  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */      
/* 80358188  9B 7E 00 35 */	stb r27, 0x35(r30)                      
/* 8035818C  A0 9F 00 BE */	lhz r4, 0xbe(r31)                       
/* 80358190  B0 9E 00 36 */	sth r4, 0x36(r30)                       
/* 80358194  9B 7E 00 07 */	stb r27, 7(r30)                         
/* 80358198  90 1E 00 2C */	stw r0, 0x2c(r30)                       
/* 8035819C  B3 7E 00 30 */	sth r27, 0x30(r30)                      
/* 803581A0  B3 7E 00 32 */	sth r27, 0x32(r30)                      
/* 803581A4  90 1E 00 3C */	stw r0, 0x3c(r30)                       
/* 803581A8  A0 1E 00 32 */	lhz r0, 0x32(r30)                       
/* 803581AC  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d               
/* 803581B0  60 00 00 01 */	ori r0, r0, 1                           
/* 803581B4  B0 1E 00 32 */	sth r0, 0x32(r30)                       
/* 803581B8  80 9F 00 C0 */	lwz r4, 0xc0(r31)                       
/* 803581BC  93 64 00 08 */	stw r27, 8(r4)                          
/* 803581C0  A0 1E 00 36 */	lhz r0, 0x36(r30)                       
/* 803581C4  80 9F 00 C0 */	lwz r4, 0xc0(r31)                       
/* 803581C8  B0 04 00 10 */	sth r0, 0x10(r4)                        
/* 803581CC  80 03 00 F8 */	lwz r0, 0x00F8(r3)                       /* constant-address: 800000F8 */
/* 803581D0  54 1B F0 BE */	srwi r27, r0, 2                         
/* 803581D4  4B FE A5 29 */	bl OSGetTime                             /* constant-address: 803426FC, symbol: OSGetTime */
/* 803581D8  38 DB 00 00 */	addi r6, r27, 0                         
/* 803581DC  38 A0 00 00 */	li r5, 0                                
/* 803581E0  48 00 A1 45 */	bl __div2i                               /* constant-address: 80362324, symbol: __div2i */
/* 803581E4  90 9E 00 28 */	stw r4, 0x28(r30)                       
/* 803581E8  38 7C 00 00 */	addi r3, r28, 0                         
/* 803581EC  38 9D 00 00 */	addi r4, r29, 0                         
/* 803581F0  4B FF D7 2D */	bl __CARDUpdateDir                       /* constant-address: 8035591C, symbol: __CARDUpdateDir */
/* 803581F4  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 803581F8  40 80 00 2C */	bge lbl_80358224                         /* constant-address: 80358224, symbol: lbl_80358224 */
lbl_803581FC:
/* 803581FC  38 7F 00 00 */	addi r3, r31, 0                         
/* 80358200  38 9E 00 00 */	addi r4, r30, 0                         
/* 80358204  4B FF BA 69 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 80358208  28 1D 00 00 */	cmplwi r29, 0                           
/* 8035820C  41 82 00 18 */	beq lbl_80358224                         /* constant-address: 80358224, symbol: lbl_80358224 */
/* 80358210  39 9D 00 00 */	addi r12, r29, 0                        
/* 80358214  7D 88 03 A6 */	mtlr r12                                
/* 80358218  38 7C 00 00 */	addi r3, r28, 0                         
/* 8035821C  38 9E 00 00 */	addi r4, r30, 0                         
/* 80358220  4E 80 00 21 */	blrl                                    
lbl_80358224:
/* 80358224  BB 61 00 14 */	lmw r27, 0x14(r1)                       
/* 80358228  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 8035822C  38 21 00 28 */	addi r1, r1, 0x28                       
/* 80358230  7C 08 03 A6 */	mtlr r0                                 
/* 80358234  4E 80 00 20 */	blr                                     
