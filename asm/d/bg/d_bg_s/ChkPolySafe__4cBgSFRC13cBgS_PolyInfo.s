lbl_80074660:
/* 80074660  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074664  7C 08 02 A6 */	mflr r0                                 
/* 80074668  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8007466C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80074670  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80074674  7C 7E 1B 78 */	mr r30, r3                              
/* 80074678  7C 9F 23 78 */	mr r31, r4                              
/* 8007467C  7F E3 FB 78 */	mr r3, r31                              
/* 80074680  48 1F 3A 79 */	bl ChkSetInfo__13cBgS_PolyInfoCFv        /* constant-address: 802680F8, symbol: ChkSetInfo__13cBgS_PolyInfoCFv */
/* 80074684  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80074688  40 82 00 0C */	bne lbl_80074694                         /* constant-address: 80074694, symbol: lbl_80074694 */
/* 8007468C  38 60 00 00 */	li r3, 0                                
/* 80074690  48 00 00 4C */	b lbl_800746DC                           /* constant-address: 800746DC, symbol: lbl_800746DC */
lbl_80074694:
/* 80074694  A0 1F 00 02 */	lhz r0, 2(r31)                          
/* 80074698  2C 00 00 00 */	cmpwi r0, 0                             
/* 8007469C  41 80 00 0C */	blt lbl_800746A8                         /* constant-address: 800746A8, symbol: lbl_800746A8 */
/* 800746A0  2C 00 01 00 */	cmpwi r0, 0x100                         
/* 800746A4  41 80 00 0C */	blt lbl_800746B0                         /* constant-address: 800746B0, symbol: lbl_800746B0 */
lbl_800746A8:
/* 800746A8  38 60 00 00 */	li r3, 0                                
/* 800746AC  48 00 00 30 */	b lbl_800746DC                           /* constant-address: 800746DC, symbol: lbl_800746DC */
lbl_800746B0:
/* 800746B0  1C 80 00 14 */	mulli r4, r0, 0x14                      
/* 800746B4  7C BE 22 14 */	add r5, r30, r4                         
/* 800746B8  88 05 00 04 */	lbz r0, 4(r5)                           
/* 800746BC  28 00 00 00 */	cmplwi r0, 0                            
/* 800746C0  41 82 00 18 */	beq lbl_800746D8                         /* constant-address: 800746D8, symbol: lbl_800746D8 */
/* 800746C4  7F E3 FB 78 */	mr r3, r31                              
/* 800746C8  7C 9E 20 2E */	lwzx r4, r30, r4                        
/* 800746CC  80 A5 00 08 */	lwz r5, 8(r5)                           
/* 800746D0  48 1F 3A AD */	bl ChkSafe__13cBgS_PolyInfoCFPCvUi       /* constant-address: 8026817C, symbol: ChkSafe__13cBgS_PolyInfoCFPCvUi */
/* 800746D4  48 00 00 08 */	b lbl_800746DC                           /* constant-address: 800746DC, symbol: lbl_800746DC */
lbl_800746D8:
/* 800746D8  38 60 00 00 */	li r3, 0                                
lbl_800746DC:
/* 800746DC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800746E0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800746E4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800746E8  7C 08 03 A6 */	mtlr r0                                 
/* 800746EC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800746F0  4E 80 00 20 */	blr                                     
