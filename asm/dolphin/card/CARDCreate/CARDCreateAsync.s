lbl_80358238:
/* 80358238  7C 08 02 A6 */	mflr r0                                 
/* 8035823C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80358240  94 21 FF B8 */	stwu r1, -0x48(r1)                      
/* 80358244  BE E1 00 24 */	stmw r23, 0x24(r1)                      
/* 80358248  3B 44 00 00 */	addi r26, r4, 0                         
/* 8035824C  3B 23 00 00 */	addi r25, r3, 0                         
/* 80358250  3B 65 00 00 */	addi r27, r5, 0                         
/* 80358254  3B 86 00 00 */	addi r28, r6, 0                         
/* 80358258  3B A7 00 00 */	addi r29, r7, 0                         
/* 8035825C  38 7A 00 00 */	addi r3, r26, 0                         
/* 80358260  48 01 09 85 */	bl strlen                                /* constant-address: 80368BE4, symbol: strlen */
/* 80358264  28 03 00 20 */	cmplwi r3, 0x20                         
/* 80358268  40 81 00 0C */	ble lbl_80358274                         /* constant-address: 80358274, symbol: lbl_80358274 */
/* 8035826C  38 60 FF F4 */	li r3, -12                              
/* 80358270  48 00 01 D4 */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_80358274:
/* 80358274  38 79 00 00 */	addi r3, r25, 0                         
/* 80358278  38 81 00 1C */	addi r4, r1, 0x1c                       
/* 8035827C  4B FF B9 39 */	bl __CARDGetControlBlock                 /* constant-address: 80353BB4, symbol: __CARDGetControlBlock */
/* 80358280  2C 03 00 00 */	cmpwi r3, 0                             
/* 80358284  40 80 00 08 */	bge lbl_8035828C                         /* constant-address: 8035828C, symbol: lbl_8035828C */
/* 80358288  48 00 01 BC */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_8035828C:
/* 8035828C  28 1B 00 00 */	cmplwi r27, 0                           
/* 80358290  41 82 00 1C */	beq lbl_803582AC                         /* constant-address: 803582AC, symbol: lbl_803582AC */
/* 80358294  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 80358298  80 83 00 0C */	lwz r4, 0xc(r3)                         
/* 8035829C  7C 1B 23 96 */	divwu r0, r27, r4                       
/* 803582A0  7C 00 21 D6 */	mullw r0, r0, r4                        
/* 803582A4  7C 00 D8 51 */	subf. r0, r0, r27                       
/* 803582A8  41 82 00 0C */	beq lbl_803582B4                         /* constant-address: 803582B4, symbol: lbl_803582B4 */
lbl_803582AC:
/* 803582AC  38 60 FF 80 */	li r3, -128                             
/* 803582B0  48 00 01 94 */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_803582B4:
/* 803582B4  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */      
/* 803582B8  3B C4 FF FF */	addi r30, r4, 0xFFFF /* 0x0000FFFF@l */  /* constant-address: 0000FFFF */
/* 803582BC  4B FF D4 C1 */	bl __CARDGetDirBlock                     /* constant-address: 8035577C, symbol: __CARDGetDirBlock */
/* 803582C0  3B E3 00 00 */	addi r31, r3, 0                         
/* 803582C4  3B 1F 00 00 */	addi r24, r31, 0                        
/* 803582C8  3A E0 00 00 */	li r23, 0                               
/* 803582CC  48 00 00 8C */	b lbl_80358358                           /* constant-address: 80358358, symbol: lbl_80358358 */
lbl_803582D0:
/* 803582D0  88 18 00 00 */	lbz r0, 0(r24)                          
/* 803582D4  28 00 00 FF */	cmplwi r0, 0xff                         
/* 803582D8  40 82 00 18 */	bne lbl_803582F0                         /* constant-address: 803582F0, symbol: lbl_803582F0 */
/* 803582DC  57 C0 04 3E */	clrlwi r0, r30, 0x10                    
/* 803582E0  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 803582E4  40 82 00 6C */	bne lbl_80358350                         /* constant-address: 80358350, symbol: lbl_80358350 */
/* 803582E8  7E FE BB 78 */	mr r30, r23                             
/* 803582EC  48 00 00 64 */	b lbl_80358350                           /* constant-address: 80358350, symbol: lbl_80358350 */
lbl_803582F0:
/* 803582F0  80 81 00 1C */	lwz r4, 0x1c(r1)                        
/* 803582F4  38 78 00 00 */	addi r3, r24, 0                         
/* 803582F8  38 A0 00 04 */	li r5, 4                                
/* 803582FC  80 84 01 0C */	lwz r4, 0x10c(r4)                       
/* 80358300  48 00 DD 8D */	bl memcmp                                /* constant-address: 8036608C, symbol: memcmp */
/* 80358304  2C 03 00 00 */	cmpwi r3, 0                             
/* 80358308  40 82 00 48 */	bne lbl_80358350                         /* constant-address: 80358350, symbol: lbl_80358350 */
/* 8035830C  80 81 00 1C */	lwz r4, 0x1c(r1)                        
/* 80358310  38 78 00 04 */	addi r3, r24, 4                         
/* 80358314  38 A0 00 02 */	li r5, 2                                
/* 80358318  80 84 01 0C */	lwz r4, 0x10c(r4)                       
/* 8035831C  38 84 00 04 */	addi r4, r4, 4                          
/* 80358320  48 00 DD 6D */	bl memcmp                                /* constant-address: 8036608C, symbol: memcmp */
/* 80358324  2C 03 00 00 */	cmpwi r3, 0                             
/* 80358328  40 82 00 28 */	bne lbl_80358350                         /* constant-address: 80358350, symbol: lbl_80358350 */
/* 8035832C  38 78 00 00 */	addi r3, r24, 0                         
/* 80358330  38 9A 00 00 */	addi r4, r26, 0                         
/* 80358334  4B FF F9 41 */	bl __CARDCompareFileName                 /* constant-address: 80357C74, symbol: __CARDCompareFileName */
/* 80358338  2C 03 00 00 */	cmpwi r3, 0                             
/* 8035833C  41 82 00 14 */	beq lbl_80358350                         /* constant-address: 80358350, symbol: lbl_80358350 */
/* 80358340  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 80358344  38 80 FF F9 */	li r4, -7                               
/* 80358348  4B FF B9 25 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 8035834C  48 00 00 F8 */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_80358350:
/* 80358350  3B 18 00 40 */	addi r24, r24, 0x40                     
/* 80358354  3A F7 00 01 */	addi r23, r23, 1                         /* constant-address: 00000001 */
lbl_80358358:
/* 80358358  56 E0 04 3E */	clrlwi r0, r23, 0x10                    
/* 8035835C  28 00 00 7F */	cmplwi r0, 0x7f                         
/* 80358360  41 80 FF 70 */	blt lbl_803582D0                         /* constant-address: 803582D0, symbol: lbl_803582D0 */
/* 80358364  57 C0 04 3E */	clrlwi r0, r30, 0x10                    
/* 80358368  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 8035836C  40 82 00 14 */	bne lbl_80358380                         /* constant-address: 80358380, symbol: lbl_80358380 */
/* 80358370  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 80358374  38 80 FF F8 */	li r4, -8                               
/* 80358378  4B FF B8 F5 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 8035837C  48 00 00 C8 */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_80358380:
/* 80358380  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 80358384  4B FF D0 91 */	bl __CARDGetFatBlock                     /* constant-address: 80355414, symbol: __CARDGetFatBlock */
/* 80358388  80 81 00 1C */	lwz r4, 0x1c(r1)                        
/* 8035838C  A0 03 00 06 */	lhz r0, 6(r3)                           
/* 80358390  80 64 00 0C */	lwz r3, 0xc(r4)                         
/* 80358394  7C 03 01 D6 */	mullw r0, r3, r0                        
/* 80358398  7C 00 D8 40 */	cmplw r0, r27                           
/* 8035839C  40 80 00 14 */	bge lbl_803583B0                         /* constant-address: 803583B0, symbol: lbl_803583B0 */
/* 803583A0  38 64 00 00 */	addi r3, r4, 0                          
/* 803583A4  38 80 FF F7 */	li r4, -9                               
/* 803583A8  4B FF B8 C5 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 803583AC  48 00 00 98 */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_803583B0:
/* 803583B0  28 1D 00 00 */	cmplwi r29, 0                           
/* 803583B4  41 82 00 0C */	beq lbl_803583C0                         /* constant-address: 803583C0, symbol: lbl_803583C0 */
/* 803583B8  7F A0 EB 78 */	mr r0, r29                              
/* 803583BC  48 00 00 0C */	b lbl_803583C8                           /* constant-address: 803583C8, symbol: lbl_803583C8 */
lbl_803583C0:
/* 803583C0  3C 60 80 35 */	lis r3, __CARDDefaultApiCallback@ha     
/* 803583C4  38 03 2A 30 */	addi r0, r3, __CARDDefaultApiCallback@l  /* constant-address: 80352A30, symbol: __CARDDefaultApiCallback */
lbl_803583C8:
/* 803583C8  90 04 00 D0 */	stw r0, 0xd0(r4)                        
/* 803583CC  57 C0 32 B2 */	rlwinm r0, r30, 6, 0xa, 0x19            
/* 803583D0  7C FF 02 14 */	add r7, r31, r0                         
/* 803583D4  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 803583D8  57 DD 04 3E */	clrlwi r29, r30, 0x10                   
/* 803583DC  38 9A 00 00 */	addi r4, r26, 0                         
/* 803583E0  B3 C3 00 BC */	sth r30, 0xbc(r3)                       
/* 803583E4  38 67 00 08 */	addi r3, r7, 8                          
/* 803583E8  38 A0 00 20 */	li r5, 0x20                             
/* 803583EC  80 C1 00 1C */	lwz r6, 0x1c(r1)                        
/* 803583F0  80 06 00 0C */	lwz r0, 0xc(r6)                         
/* 803583F4  7C 1B 03 96 */	divwu r0, r27, r0                       
/* 803583F8  B0 07 00 38 */	sth r0, 0x38(r7)                        
/* 803583FC  48 01 06 ED */	bl strncpy                               /* constant-address: 80368AE8, symbol: strncpy */
/* 80358400  80 81 00 1C */	lwz r4, 0x1c(r1)                        
/* 80358404  3C 60 80 36 */	lis r3, CreateCallbackFat@ha            
/* 80358408  38 A3 81 08 */	addi r5, r3, CreateCallbackFat@l         /* constant-address: 80358108, symbol: CreateCallbackFat */
/* 8035840C  93 84 00 C0 */	stw r28, 0xc0(r4)                       
/* 80358410  7F 23 CB 78 */	mr r3, r25                              
/* 80358414  93 3C 00 00 */	stw r25, 0(r28)                         
/* 80358418  93 BC 00 04 */	stw r29, 4(r28)                         
/* 8035841C  80 81 00 1C */	lwz r4, 0x1c(r1)                        
/* 80358420  80 04 00 0C */	lwz r0, 0xc(r4)                         
/* 80358424  7C 9B 03 96 */	divwu r4, r27, r0                       
/* 80358428  4B FF D1 91 */	bl __CARDAllocBlock                      /* constant-address: 803555B8, symbol: __CARDAllocBlock */
/* 8035842C  7C 64 1B 79 */	or. r4, r3, r3                          
/* 80358430  40 80 00 10 */	bge lbl_80358440                         /* constant-address: 80358440, symbol: lbl_80358440 */
/* 80358434  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 80358438  4B FF B8 35 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 8035843C  48 00 00 08 */	b lbl_80358444                           /* constant-address: 80358444, symbol: lbl_80358444 */
lbl_80358440:
/* 80358440  7C 83 23 78 */	mr r3, r4                               
lbl_80358444:
/* 80358444  BA E1 00 24 */	lmw r23, 0x24(r1)                       
/* 80358448  80 01 00 4C */	lwz r0, 0x4c(r1)                        
/* 8035844C  38 21 00 48 */	addi r1, r1, 0x48                       
/* 80358450  7C 08 03 A6 */	mtlr r0                                 
/* 80358454  4E 80 00 20 */	blr                                     
