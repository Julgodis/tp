lbl_80357484:
/* 80357484  7C 08 02 A6 */	mflr r0                                 
/* 80357488  90 01 00 04 */	stw r0, 4(r1)                           
/* 8035748C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80357490  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80357494  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80357498  3B C3 00 00 */	addi r30, r3, 0                         
/* 8035749C  3C 60 80 45 */	lis r3, __CARDBlock@ha                  
/* 803574A0  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 803574A4  1C BE 01 10 */	mulli r5, r30, 0x110                    
/* 803574A8  93 81 00 10 */	stw r28, 0x10(r1)                       
/* 803574AC  38 03 CB C0 */	addi r0, r3, __CARDBlock@l               /* constant-address: 8044CBC0, symbol: __CARDBlock */
/* 803574B0  7C 9C 23 79 */	or. r28, r4, r4                         
/* 803574B4  7F E0 2A 14 */	add r31, r0, r5                         
/* 803574B8  41 80 00 C4 */	blt lbl_8035757C                         /* constant-address: 8035757C, symbol: lbl_8035757C */
/* 803574BC  80 7F 00 28 */	lwz r3, 0x28(r31)                       
/* 803574C0  38 03 00 01 */	addi r0, r3, 1                          
/* 803574C4  90 1F 00 28 */	stw r0, 0x28(r31)                       
/* 803574C8  80 9F 00 28 */	lwz r4, 0x28(r31)                       
/* 803574CC  2C 04 00 05 */	cmpwi r4, 5                             
/* 803574D0  40 80 00 28 */	bge lbl_803574F8                         /* constant-address: 803574F8, symbol: lbl_803574F8 */
/* 803574D4  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803574D8  3C 60 80 35 */	lis r3, FormatCallback@ha               
/* 803574DC  38 A3 74 84 */	addi r5, r3, FormatCallback@l            /* constant-address: 80357484, symbol: FormatCallback */
/* 803574E0  7C 80 21 D6 */	mullw r4, r0, r4                        
/* 803574E4  38 7E 00 00 */	addi r3, r30, 0                         
/* 803574E8  4B FF C4 D1 */	bl __CARDEraseSector                     /* constant-address: 803539B8, symbol: __CARDEraseSector */
/* 803574EC  7C 7C 1B 79 */	or. r28, r3, r3                         
/* 803574F0  41 80 00 8C */	blt lbl_8035757C                         /* constant-address: 8035757C, symbol: lbl_8035757C */
/* 803574F4  48 00 00 B4 */	b lbl_803575A8                           /* constant-address: 803575A8, symbol: lbl_803575A8 */
lbl_803574F8:
/* 803574F8  2C 04 00 0A */	cmpwi r4, 0xa                           
/* 803574FC  40 80 00 3C */	bge lbl_80357538                         /* constant-address: 80357538, symbol: lbl_80357538 */
/* 80357500  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 80357504  38 C4 FF FB */	addi r6, r4, -5                         
/* 80357508  3C 60 80 35 */	lis r3, FormatCallback@ha               
/* 8035750C  80 BF 00 80 */	lwz r5, 0x80(r31)                       
/* 80357510  7C 80 31 D6 */	mullw r4, r0, r6                        
/* 80357514  54 C0 68 24 */	slwi r0, r6, 0xd                        
/* 80357518  38 E3 74 84 */	addi r7, r3, FormatCallback@l            /* constant-address: 80357484, symbol: FormatCallback */
/* 8035751C  7C C5 02 14 */	add r6, r5, r0                          
/* 80357520  38 7E 00 00 */	addi r3, r30, 0                         
/* 80357524  38 A0 20 00 */	li r5, 0x2000                           
/* 80357528  4B FF DE 85 */	bl __CARDWrite                           /* constant-address: 803553AC, symbol: __CARDWrite */
/* 8035752C  7C 7C 1B 79 */	or. r28, r3, r3                         
/* 80357530  41 80 00 4C */	blt lbl_8035757C                         /* constant-address: 8035757C, symbol: lbl_8035757C */
/* 80357534  48 00 00 74 */	b lbl_803575A8                           /* constant-address: 803575A8, symbol: lbl_803575A8 */
lbl_80357538:
/* 80357538  80 7F 00 80 */	lwz r3, 0x80(r31)                       
/* 8035753C  38 A0 20 00 */	li r5, 0x2000                           
/* 80357540  38 03 20 00 */	addi r0, r3, 0x2000                     
/* 80357544  90 1F 00 84 */	stw r0, 0x84(r31)                       
/* 80357548  80 9F 00 80 */	lwz r4, 0x80(r31)                       
/* 8035754C  80 7F 00 84 */	lwz r3, 0x84(r31)                       
/* 80357550  38 84 40 00 */	addi r4, r4, 0x4000                     
/* 80357554  4B CA BF ED */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 80357558  80 7F 00 80 */	lwz r3, 0x80(r31)                       
/* 8035755C  38 A0 20 00 */	li r5, 0x2000                           
/* 80357560  38 03 60 00 */	addi r0, r3, 0x6000                     
/* 80357564  90 1F 00 88 */	stw r0, 0x88(r31)                       
/* 80357568  80 9F 00 80 */	lwz r4, 0x80(r31)                       
/* 8035756C  80 7F 00 88 */	lwz r3, 0x88(r31)                       
/* 80357570  3C 84 00 01 */	addis r4, r4, 1                         
/* 80357574  38 84 80 00 */	addi r4, r4, -32768                     
/* 80357578  4B CA BF C9 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
lbl_8035757C:
/* 8035757C  83 BF 00 D0 */	lwz r29, 0xd0(r31)                      
/* 80357580  38 00 00 00 */	li r0, 0                                
/* 80357584  38 7F 00 00 */	addi r3, r31, 0                         
/* 80357588  90 1F 00 D0 */	stw r0, 0xd0(r31)                       
/* 8035758C  7F 84 E3 78 */	mr r4, r28                              
/* 80357590  4B FF C6 DD */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
/* 80357594  39 9D 00 00 */	addi r12, r29, 0                        
/* 80357598  7D 88 03 A6 */	mtlr r12                                
/* 8035759C  38 7E 00 00 */	addi r3, r30, 0                         
/* 803575A0  38 9C 00 00 */	addi r4, r28, 0                         
/* 803575A4  4E 80 00 21 */	blrl                                    
lbl_803575A8:
/* 803575A8  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803575AC  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 803575B0  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 803575B4  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 803575B8  83 81 00 10 */	lwz r28, 0x10(r1)                       
/* 803575BC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803575C0  7C 08 03 A6 */	mtlr r0                                 
/* 803575C4  4E 80 00 20 */	blr                                     
