lbl_803445E8:
/* 803445E8  7C 08 02 A6 */	mflr r0                                 
/* 803445EC  90 01 00 04 */	stw r0, 4(r1)                           
/* 803445F0  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 803445F4  93 E1 00 24 */	stw r31, 0x24(r1)                       
/* 803445F8  3B E5 00 00 */	addi r31, r5, 0                         
/* 803445FC  93 C1 00 20 */	stw r30, 0x20(r1)                       
/* 80344600  3B C4 00 00 */	addi r30, r4, 0                         
/* 80344604  93 A1 00 1C */	stw r29, 0x1c(r1)                       
/* 80344608  3B A3 00 00 */	addi r29, r3, 0                         
/* 8034460C  2C 1D 00 02 */	cmpwi r29, 2                            
/* 80344610  93 81 00 18 */	stw r28, 0x18(r1)                       
/* 80344614  41 82 00 28 */	beq lbl_8034463C                         /* constant-address: 8034463C, symbol: lbl_8034463C */
/* 80344618  28 1E 00 00 */	cmplwi r30, 0                           
/* 8034461C  40 82 00 20 */	bne lbl_8034463C                         /* constant-address: 8034463C, symbol: lbl_8034463C */
/* 80344620  38 7D 00 00 */	addi r3, r29, 0                         
/* 80344624  38 80 00 00 */	li r4, 0                                
/* 80344628  4B FF F0 79 */	bl EXIAttach                             /* constant-address: 803436A0, symbol: EXIAttach */
/* 8034462C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80344630  40 82 00 0C */	bne lbl_8034463C                         /* constant-address: 8034463C, symbol: lbl_8034463C */
/* 80344634  38 60 00 00 */	li r3, 0                                
/* 80344638  48 00 01 1C */	b lbl_80344754                           /* constant-address: 80344754, symbol: lbl_80344754 */
lbl_8034463C:
/* 8034463C  38 7D 00 00 */	addi r3, r29, 0                         
/* 80344640  38 9E 00 00 */	addi r4, r30, 0                         
/* 80344644  38 A0 00 00 */	li r5, 0                                
/* 80344648  4B FF F9 E1 */	bl EXILock                               /* constant-address: 80344028, symbol: EXILock */
/* 8034464C  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344650  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344654  7C 1C 03 79 */	or. r28, r0, r0                         
/* 80344658  40 82 00 B8 */	bne lbl_80344710                         /* constant-address: 80344710, symbol: lbl_80344710 */
/* 8034465C  38 7D 00 00 */	addi r3, r29, 0                         
/* 80344660  38 9E 00 00 */	addi r4, r30, 0                         
/* 80344664  38 A0 00 00 */	li r5, 0                                
/* 80344668  4B FF F2 01 */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 8034466C  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344670  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344674  7C 1C 03 79 */	or. r28, r0, r0                         
/* 80344678  40 82 00 90 */	bne lbl_80344708                         /* constant-address: 80344708, symbol: lbl_80344708 */
/* 8034467C  3C 60 20 01 */	lis r3, 0x2001 /* 0x20011300@ha */      
/* 80344680  38 03 13 00 */	addi r0, r3, 0x1300 /* 0x20011300@l */   /* constant-address: 20011300 */
/* 80344684  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80344688  38 7D 00 00 */	addi r3, r29, 0                         
/* 8034468C  38 81 00 14 */	addi r4, r1, 0x14                       
/* 80344690  38 A0 00 04 */	li r5, 4                                
/* 80344694  38 C0 00 01 */	li r6, 1                                
/* 80344698  38 E0 00 00 */	li r7, 0                                
/* 8034469C  4B FF E6 65 */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 803446A0  7C 60 00 34 */	cntlzw r0, r3                           
/* 803446A4  38 7D 00 00 */	addi r3, r29, 0                         
/* 803446A8  54 1C D9 7E */	srwi r28, r0, 5                         
/* 803446AC  4B FF EA 3D */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 803446B0  7C 60 00 34 */	cntlzw r0, r3                           
/* 803446B4  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803446B8  38 7D 00 00 */	addi r3, r29, 0                         
/* 803446BC  38 9F 00 00 */	addi r4, r31, 0                         
/* 803446C0  7F 9C 03 78 */	or r28, r28, r0                         
/* 803446C4  38 A0 00 04 */	li r5, 4                                
/* 803446C8  38 C0 00 00 */	li r6, 0                                
/* 803446CC  38 E0 00 00 */	li r7, 0                                
/* 803446D0  4B FF E6 31 */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 803446D4  7C 60 00 34 */	cntlzw r0, r3                           
/* 803446D8  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803446DC  38 7D 00 00 */	addi r3, r29, 0                         
/* 803446E0  7F 9C 03 78 */	or r28, r28, r0                         
/* 803446E4  4B FF EA 05 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 803446E8  7C 60 00 34 */	cntlzw r0, r3                           
/* 803446EC  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803446F0  38 7D 00 00 */	addi r3, r29, 0                         
/* 803446F4  7F 9C 03 78 */	or r28, r28, r0                         
/* 803446F8  4B FF F2 9D */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 803446FC  7C 60 00 34 */	cntlzw r0, r3                           
/* 80344700  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80344704  7F 9C 03 78 */	or r28, r28, r0                         
lbl_80344708:
/* 80344708  7F A3 EB 78 */	mr r3, r29                              
/* 8034470C  4B FF FA 11 */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
lbl_80344710:
/* 80344710  2C 1D 00 02 */	cmpwi r29, 2                            
/* 80344714  41 82 00 14 */	beq lbl_80344728                         /* constant-address: 80344728, symbol: lbl_80344728 */
/* 80344718  28 1E 00 00 */	cmplwi r30, 0                           
/* 8034471C  40 82 00 0C */	bne lbl_80344728                         /* constant-address: 80344728, symbol: lbl_80344728 */
/* 80344720  7F A3 EB 78 */	mr r3, r29                              
/* 80344724  4B FF F0 89 */	bl EXIDetach                             /* constant-address: 803437AC, symbol: EXIDetach */
lbl_80344728:
/* 80344728  2C 1C 00 00 */	cmpwi r28, 0                            
/* 8034472C  41 82 00 0C */	beq lbl_80344738                         /* constant-address: 80344738, symbol: lbl_80344738 */
/* 80344730  38 60 00 00 */	li r3, 0                                
/* 80344734  48 00 00 20 */	b lbl_80344754                           /* constant-address: 80344754, symbol: lbl_80344754 */
lbl_80344738:
/* 80344738  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 8034473C  3C 03 00 01 */	addis r0, r3, 1                         
/* 80344740  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80344744  41 82 00 0C */	beq lbl_80344750                         /* constant-address: 80344750, symbol: lbl_80344750 */
/* 80344748  38 60 00 01 */	li r3, 1                                
/* 8034474C  48 00 00 08 */	b lbl_80344754                           /* constant-address: 80344754, symbol: lbl_80344754 */
lbl_80344750:
/* 80344750  38 60 00 00 */	li r3, 0                                
lbl_80344754:
/* 80344754  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 80344758  83 E1 00 24 */	lwz r31, 0x24(r1)                       
/* 8034475C  83 C1 00 20 */	lwz r30, 0x20(r1)                       
/* 80344760  83 A1 00 1C */	lwz r29, 0x1c(r1)                       
/* 80344764  83 81 00 18 */	lwz r28, 0x18(r1)                       
/* 80344768  38 21 00 28 */	addi r1, r1, 0x28                       
/* 8034476C  7C 08 03 A6 */	mtlr r0                                 
/* 80344770  4E 80 00 20 */	blr                                     
