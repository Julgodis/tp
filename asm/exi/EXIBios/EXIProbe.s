lbl_8034356C:
/* 8034356C  7C 08 02 A6 */	mflr r0                                 
/* 80343570  90 01 00 04 */	stw r0, 4(r1)                           
/* 80343574  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80343578  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8034357C  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80343580  3B C3 00 00 */	addi r30, r3, 0                         
/* 80343584  54 64 30 32 */	slwi r4, r3, 6                          
/* 80343588  3C 60 80 45 */	lis r3, Ecb@ha                          
/* 8034358C  38 03 C5 70 */	addi r0, r3, Ecb@l                       /* constant-address: 8044C570, symbol: Ecb */
/* 80343590  7F E0 22 14 */	add r31, r0, r4                         
/* 80343594  38 7E 00 00 */	addi r3, r30, 0                         
/* 80343598  4B FF FE 61 */	bl __EXIProbe                            /* constant-address: 803433F8, symbol: __EXIProbe */
/* 8034359C  2C 03 00 00 */	cmpwi r3, 0                             
/* 803435A0  41 82 00 34 */	beq lbl_803435D4                         /* constant-address: 803435D4, symbol: lbl_803435D4 */
/* 803435A4  80 1F 00 20 */	lwz r0, 0x20(r31)                       
/* 803435A8  2C 00 00 00 */	cmpwi r0, 0                             
/* 803435AC  40 82 00 28 */	bne lbl_803435D4                         /* constant-address: 803435D4, symbol: lbl_803435D4 */
/* 803435B0  38 7E 00 00 */	addi r3, r30, 0                         
/* 803435B4  38 80 00 00 */	li r4, 0                                
/* 803435B8  38 A1 00 0C */	addi r5, r1, 0xc                        
/* 803435BC  48 00 0C 7D */	bl EXIGetID                              /* constant-address: 80344238, symbol: EXIGetID */
/* 803435C0  2C 03 00 00 */	cmpwi r3, 0                             
/* 803435C4  41 82 00 0C */	beq lbl_803435D0                         /* constant-address: 803435D0, symbol: lbl_803435D0 */
/* 803435C8  38 60 00 01 */	li r3, 1                                
/* 803435CC  48 00 00 08 */	b lbl_803435D4                           /* constant-address: 803435D4, symbol: lbl_803435D4 */
lbl_803435D0:
/* 803435D0  38 60 00 00 */	li r3, 0                                
lbl_803435D4:
/* 803435D4  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 803435D8  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 803435DC  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 803435E0  38 21 00 18 */	addi r1, r1, 0x18                       
/* 803435E4  7C 08 03 A6 */	mtlr r0                                 
/* 803435E8  4E 80 00 20 */	blr                                     
