lbl_803435EC:
/* 803435EC  7C 08 02 A6 */	mflr r0                                 
/* 803435F0  90 01 00 04 */	stw r0, 4(r1)                           
/* 803435F4  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 803435F8  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 803435FC  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80343600  3B C3 00 00 */	addi r30, r3, 0                         
/* 80343604  54 64 30 32 */	slwi r4, r3, 6                          
/* 80343608  3C 60 80 45 */	lis r3, Ecb@ha                          
/* 8034360C  38 03 C5 70 */	addi r0, r3, Ecb@l                       /* constant-address: 8044C570, symbol: Ecb */
/* 80343610  7F E0 22 14 */	add r31, r0, r4                         
/* 80343614  38 7E 00 00 */	addi r3, r30, 0                         
/* 80343618  4B FF FD E1 */	bl __EXIProbe                            /* constant-address: 803433F8, symbol: __EXIProbe */
/* 8034361C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80343620  41 82 00 34 */	beq lbl_80343654                         /* constant-address: 80343654, symbol: lbl_80343654 */
/* 80343624  80 1F 00 20 */	lwz r0, 0x20(r31)                       
/* 80343628  2C 00 00 00 */	cmpwi r0, 0                             
/* 8034362C  40 82 00 28 */	bne lbl_80343654                         /* constant-address: 80343654, symbol: lbl_80343654 */
/* 80343630  38 7E 00 00 */	addi r3, r30, 0                         
/* 80343634  38 80 00 00 */	li r4, 0                                
/* 80343638  38 A1 00 0C */	addi r5, r1, 0xc                        
/* 8034363C  48 00 0B FD */	bl EXIGetID                              /* constant-address: 80344238, symbol: EXIGetID */
/* 80343640  2C 03 00 00 */	cmpwi r3, 0                             
/* 80343644  41 82 00 0C */	beq lbl_80343650                         /* constant-address: 80343650, symbol: lbl_80343650 */
/* 80343648  38 60 00 01 */	li r3, 1                                
/* 8034364C  48 00 00 08 */	b lbl_80343654                           /* constant-address: 80343654, symbol: lbl_80343654 */
lbl_80343650:
/* 80343650  38 60 00 00 */	li r3, 0                                
lbl_80343654:
/* 80343654  2C 03 00 00 */	cmpwi r3, 0                             
/* 80343658  41 82 00 0C */	beq lbl_80343664                         /* constant-address: 80343664, symbol: lbl_80343664 */
/* 8034365C  38 60 00 01 */	li r3, 1                                
/* 80343660  48 00 00 28 */	b lbl_80343688                           /* constant-address: 80343688, symbol: lbl_80343688 */
lbl_80343664:
/* 80343664  57 C0 10 3A */	slwi r0, r30, 2                         
/* 80343668  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030C0@ha */      
/* 8034366C  38 63 30 C0 */	addi r3, r3, 0x30C0 /* 0x800030C0@l */   /* constant-address: 800030C0 */
/* 80343670  7C 03 00 2E */	lwzx r0, r3, r0                         
/* 80343674  2C 00 00 00 */	cmpwi r0, 0                             
/* 80343678  41 82 00 0C */	beq lbl_80343684                         /* constant-address: 80343684, symbol: lbl_80343684 */
/* 8034367C  38 60 00 00 */	li r3, 0                                
/* 80343680  48 00 00 08 */	b lbl_80343688                           /* constant-address: 80343688, symbol: lbl_80343688 */
lbl_80343684:
/* 80343684  38 60 FF FF */	li r3, -1                               
lbl_80343688:
/* 80343688  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 8034368C  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 80343690  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 80343694  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80343698  7C 08 03 A6 */	mtlr r0                                 
/* 8034369C  4E 80 00 20 */	blr                                     
