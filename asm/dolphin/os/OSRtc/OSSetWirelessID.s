lbl_8034084C:
/* 8034084C  7C 08 02 A6 */	mflr r0                                 
/* 80340850  3C A0 80 45 */	lis r5, Scb@ha                          
/* 80340854  90 01 00 04 */	stw r0, 4(r1)                           
/* 80340858  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 8034085C  93 E1 00 24 */	stw r31, 0x24(r1)                       
/* 80340860  3B E5 BB 20 */	addi r31, r5, Scb@l                      /* constant-address: 8044BB20, symbol: Scb */
/* 80340864  93 C1 00 20 */	stw r30, 0x20(r1)                       
/* 80340868  3B C4 00 00 */	addi r30, r4, 0                         
/* 8034086C  93 A1 00 1C */	stw r29, 0x1c(r1)                       
/* 80340870  3B A3 00 00 */	addi r29, r3, 0                         
/* 80340874  4B FF CE 81 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80340878  80 1F 00 48 */	lwz r0, 0x48(r31)                        /* constant-address: 8044BB68, symbol: None */
/* 8034087C  38 9F 00 48 */	addi r4, r31, 0x48                       /* constant-address: 8044BB68, symbol: None */
/* 80340880  2C 00 00 00 */	cmpwi r0, 0                             
/* 80340884  41 82 00 10 */	beq lbl_80340894                         /* constant-address: 80340894, symbol: lbl_80340894 */
/* 80340888  4B FF CE 95 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034088C  38 60 00 00 */	li r3, 0                                
/* 80340890  48 00 00 14 */	b lbl_803408A4                           /* constant-address: 803408A4, symbol: lbl_803408A4 */
lbl_80340894:
/* 80340894  90 7F 00 44 */	stw r3, 0x44(r31)                        /* constant-address: 8044BB64, symbol: None */
/* 80340898  38 00 00 01 */	li r0, 1                                
/* 8034089C  38 7F 00 14 */	addi r3, r31, 0x14                       /* constant-address: 8044BB34, symbol: None */
/* 803408A0  90 04 00 00 */	stw r0, 0(r4)                            /* constant-address: 8044BB68, symbol: None */
lbl_803408A4:
/* 803408A4  57 A0 08 3C */	slwi r0, r29, 1                         
/* 803408A8  7C 83 02 14 */	add r4, r3, r0                          
/* 803408AC  A4 64 00 1C */	lhzu r3, 0x1c(r4)                       
/* 803408B0  57 C0 04 3E */	clrlwi r0, r30, 0x10                    
/* 803408B4  7C 03 00 40 */	cmplw r3, r0                            
/* 803408B8  41 82 00 18 */	beq lbl_803408D0                         /* constant-address: 803408D0, symbol: lbl_803408D0 */
/* 803408BC  B3 C4 00 00 */	sth r30, 0(r4)                          
/* 803408C0  38 60 00 01 */	li r3, 1                                
/* 803408C4  38 80 00 14 */	li r4, 0x14                             
/* 803408C8  4B FF F9 35 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
/* 803408CC  48 00 00 10 */	b lbl_803408DC                           /* constant-address: 803408DC, symbol: lbl_803408DC */
lbl_803408D0:
/* 803408D0  38 60 00 00 */	li r3, 0                                
/* 803408D4  38 80 00 14 */	li r4, 0x14                             
/* 803408D8  4B FF F9 25 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
lbl_803408DC:
/* 803408DC  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 803408E0  83 E1 00 24 */	lwz r31, 0x24(r1)                       
/* 803408E4  83 C1 00 20 */	lwz r30, 0x20(r1)                       
/* 803408E8  83 A1 00 1C */	lwz r29, 0x1c(r1)                       
/* 803408EC  38 21 00 28 */	addi r1, r1, 0x28                       
/* 803408F0  7C 08 03 A6 */	mtlr r0                                 
/* 803408F4  4E 80 00 20 */	blr                                     
