lbl_8030074C:
/* 8030074C  94 21 FF 70 */	stwu r1, -0x90(r1)                      
/* 80300750  7C 08 02 A6 */	mflr r0                                 
/* 80300754  90 01 00 94 */	stw r0, 0x94(r1)                        
/* 80300758  39 61 00 90 */	addi r11, r1, 0x90                      
/* 8030075C  48 06 1A 79 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 80300760  7C 7F 1B 78 */	mr r31, r3                              
/* 80300764  7C 9B 23 78 */	mr r27, r4                              
/* 80300768  7C BE 2B 78 */	mr r30, r5                              
/* 8030076C  40 86 00 24 */	bne cr1, lbl_80300790                    /* constant-address: 80300790, symbol: lbl_80300790 */
/* 80300770  D8 21 00 28 */	stfd f1, 0x28(r1)                       
/* 80300774  D8 41 00 30 */	stfd f2, 0x30(r1)                       
/* 80300778  D8 61 00 38 */	stfd f3, 0x38(r1)                       
/* 8030077C  D8 81 00 40 */	stfd f4, 0x40(r1)                       
/* 80300780  D8 A1 00 48 */	stfd f5, 0x48(r1)                       
/* 80300784  D8 C1 00 50 */	stfd f6, 0x50(r1)                       
/* 80300788  D8 E1 00 58 */	stfd f7, 0x58(r1)                       
/* 8030078C  D9 01 00 60 */	stfd f8, 0x60(r1)                       
lbl_80300790:
/* 80300790  90 61 00 08 */	stw r3, 8(r1)                           
/* 80300794  90 81 00 0C */	stw r4, 0xc(r1)                         
/* 80300798  90 A1 00 10 */	stw r5, 0x10(r1)                        
/* 8030079C  90 C1 00 14 */	stw r6, 0x14(r1)                        
/* 803007A0  90 E1 00 18 */	stw r7, 0x18(r1)                        
/* 803007A4  91 01 00 1C */	stw r8, 0x1c(r1)                        
/* 803007A8  91 21 00 20 */	stw r9, 0x20(r1)                        
/* 803007AC  91 41 00 24 */	stw r10, 0x24(r1)                       
/* 803007B0  3C 00 03 00 */	lis r0, 0x300                           
/* 803007B4  90 01 00 68 */	stw r0, 0x68(r1)                        
/* 803007B8  38 01 00 98 */	addi r0, r1, 0x98                       
/* 803007BC  90 01 00 6C */	stw r0, 0x6c(r1)                        
/* 803007C0  38 01 00 08 */	addi r0, r1, 8                          
/* 803007C4  90 01 00 70 */	stw r0, 0x70(r1)                        
/* 803007C8  80 7F 01 24 */	lwz r3, 0x124(r31)                      
/* 803007CC  4B FC E5 95 */	bl __dla__FPv                            /* constant-address: 802CED60, symbol: __dla__FPv */
/* 803007D0  38 00 00 00 */	li r0, 0                                
/* 803007D4  90 1F 01 24 */	stw r0, 0x124(r31)                      
/* 803007D8  7F C3 F3 78 */	mr r3, r30                              
/* 803007DC  48 06 84 09 */	bl strlen                                /* constant-address: 80368BE4, symbol: strlen */
/* 803007E0  7C 7D 1B 78 */	mr r29, r3                              
/* 803007E4  57 7C 04 3E */	clrlwi r28, r27, 0x10                   
/* 803007E8  7F 60 07 34 */	extsh r0, r27                           
/* 803007EC  2C 00 FF FF */	cmpwi r0, -1                            
/* 803007F0  40 82 00 1C */	bne lbl_8030080C                         /* constant-address: 8030080C, symbol: lbl_8030080C */
/* 803007F4  28 1D FF FF */	cmplwi r29, 0xffff                      
/* 803007F8  41 80 00 0C */	blt lbl_80300804                         /* constant-address: 80300804, symbol: lbl_80300804 */
/* 803007FC  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFE@ha */      
/* 80300800  3B A3 FF FE */	addi r29, r3, 0xFFFE /* 0x0000FFFE@l */  /* constant-address: 0000FFFE */
lbl_80300804:
/* 80300804  38 1D 00 01 */	addi r0, r29, 1                         
/* 80300808  54 1C 04 3E */	clrlwi r28, r0, 0x10                    
lbl_8030080C:
/* 8030080C  38 00 00 00 */	li r0, 0                                
/* 80300810  B0 1F 01 32 */	sth r0, 0x132(r31)                      
/* 80300814  57 83 04 3F */	clrlwi. r3, r28, 0x10                   
/* 80300818  41 82 00 0C */	beq lbl_80300824                         /* constant-address: 80300824, symbol: lbl_80300824 */
/* 8030081C  4B FC E4 A9 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 80300820  90 7F 01 24 */	stw r3, 0x124(r31)                      
lbl_80300824:
/* 80300824  80 7F 01 24 */	lwz r3, 0x124(r31)                      
/* 80300828  28 03 00 00 */	cmplwi r3, 0                            
/* 8030082C  41 82 00 28 */	beq lbl_80300854                         /* constant-address: 80300854, symbol: lbl_80300854 */
/* 80300830  7F C4 F3 78 */	mr r4, r30                              
/* 80300834  57 9E 04 3E */	clrlwi r30, r28, 0x10                   
/* 80300838  38 BE FF FF */	addi r5, r30, -1                        
/* 8030083C  48 06 82 AD */	bl strncpy                               /* constant-address: 80368AE8, symbol: strncpy */
/* 80300840  38 80 00 00 */	li r4, 0                                
/* 80300844  80 1F 01 24 */	lwz r0, 0x124(r31)                      
/* 80300848  7C 60 F2 14 */	add r3, r0, r30                         
/* 8030084C  98 83 FF FF */	stb r4, -1(r3)                          
/* 80300850  B3 9F 01 32 */	sth r28, 0x132(r31)                     
lbl_80300854:
/* 80300854  7F A3 EB 78 */	mr r3, r29                              
/* 80300858  39 61 00 90 */	addi r11, r1, 0x90                      
/* 8030085C  48 06 19 C5 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80300860  80 01 00 94 */	lwz r0, 0x94(r1)                        
/* 80300864  7C 08 03 A6 */	mtlr r0                                 
/* 80300868  38 21 00 90 */	addi r1, r1, 0x90                       
/* 8030086C  4E 80 00 20 */	blr                                     
