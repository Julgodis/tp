lbl_80340968:
/* 80340968  7C 08 02 A6 */	mflr r0                                 
/* 8034096C  54 64 04 3E */	clrlwi r4, r3, 0x10                     
/* 80340970  90 01 00 04 */	stw r0, 4(r1)                           
/* 80340974  54 60 04 6A */	rlwinm r0, r3, 0, 0x11, 0x15            
/* 80340978  28 00 50 00 */	cmplwi r0, 0x5000                       
/* 8034097C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80340980  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80340984  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80340988  3B C3 00 00 */	addi r30, r3, 0                         
/* 8034098C  3C 60 80 45 */	lis r3, Scb@ha                          
/* 80340990  3B E3 BB 20 */	addi r31, r3, Scb@l                      /* constant-address: 8044BB20, symbol: Scb */
/* 80340994  41 82 00 10 */	beq lbl_803409A4                         /* constant-address: 803409A4, symbol: lbl_803409A4 */
/* 80340998  54 80 06 32 */	rlwinm r0, r4, 0, 0x18, 0x19            
/* 8034099C  28 00 00 C0 */	cmplwi r0, 0xc0                         
/* 803409A0  40 82 00 08 */	bne lbl_803409A8                         /* constant-address: 803409A8, symbol: lbl_803409A8 */
lbl_803409A4:
/* 803409A4  3B C0 00 00 */	li r30, 0                               
lbl_803409A8:
/* 803409A8  4B FF CD 4D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 803409AC  80 1F 00 48 */	lwz r0, 0x48(r31)                        /* constant-address: 8044BB68, symbol: None */
/* 803409B0  38 BF 00 48 */	addi r5, r31, 0x48                       /* constant-address: 8044BB68, symbol: None */
/* 803409B4  2C 00 00 00 */	cmpwi r0, 0                             
/* 803409B8  41 82 00 10 */	beq lbl_803409C8                         /* constant-address: 803409C8, symbol: lbl_803409C8 */
/* 803409BC  4B FF CD 61 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803409C0  38 80 00 00 */	li r4, 0                                
/* 803409C4  48 00 00 14 */	b lbl_803409D8                           /* constant-address: 803409D8, symbol: lbl_803409D8 */
lbl_803409C8:
/* 803409C8  90 7F 00 44 */	stw r3, 0x44(r31)                        /* constant-address: 8044BB64, symbol: None */
/* 803409CC  38 00 00 01 */	li r0, 1                                
/* 803409D0  38 9F 00 14 */	addi r4, r31, 0x14                       /* constant-address: 8044BB34, symbol: None */
/* 803409D4  90 05 00 00 */	stw r0, 0(r5)                            /* constant-address: 8044BB68, symbol: None */
lbl_803409D8:
/* 803409D8  A0 04 00 28 */	lhz r0, 0x28(r4)                        
/* 803409DC  57 C3 04 3E */	clrlwi r3, r30, 0x10                    
/* 803409E0  7C 03 00 40 */	cmplw r3, r0                            
/* 803409E4  40 82 00 14 */	bne lbl_803409F8                         /* constant-address: 803409F8, symbol: lbl_803409F8 */
/* 803409E8  38 60 00 00 */	li r3, 0                                
/* 803409EC  38 80 00 14 */	li r4, 0x14                             
/* 803409F0  4B FF F8 0D */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
/* 803409F4  48 00 00 14 */	b lbl_80340A08                           /* constant-address: 80340A08, symbol: lbl_80340A08 */
lbl_803409F8:
/* 803409F8  B3 C4 00 28 */	sth r30, 0x28(r4)                        /* constant-address: 8044BB5C, symbol: None */
/* 803409FC  38 60 00 01 */	li r3, 1                                
/* 80340A00  38 80 00 14 */	li r4, 0x14                             
/* 80340A04  4B FF F7 F9 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
lbl_80340A08:
/* 80340A08  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80340A0C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80340A10  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80340A14  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80340A18  7C 08 03 A6 */	mtlr r0                                 
/* 80340A1C  4E 80 00 20 */	blr                                     
