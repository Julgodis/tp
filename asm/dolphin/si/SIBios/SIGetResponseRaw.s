lbl_80345968:
/* 80345968  7C 08 02 A6 */	mflr r0                                 
/* 8034596C  3C 80 80 45 */	lis r4, Packet@ha                       
/* 80345970  90 01 00 04 */	stw r0, 4(r1)                           
/* 80345974  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 80345978  93 E1 00 24 */	stw r31, 0x24(r1)                       
/* 8034597C  3B E4 C6 30 */	addi r31, r4, Packet@l                   /* constant-address: 8044C630, symbol: Packet */
/* 80345980  93 C1 00 20 */	stw r30, 0x20(r1)                       
/* 80345984  3B C3 00 00 */	addi r30, r3, 0                         
/* 80345988  93 A1 00 1C */	stw r29, 0x1c(r1)                       
/* 8034598C  4B FF 7D 69 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80345990  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006438@ha */      
/* 80345994  20 1E 00 03 */	subfic r0, r30, 3                       
/* 80345998  83 A4 64 38 */	lwz r29, 0x6438(r4)                      /* constant-address: CC006438 */
/* 8034599C  54 00 18 38 */	slwi r0, r0, 3                          
/* 803459A0  7F BD 04 30 */	srw r29, r29, r0                        
/* 803459A4  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c          
/* 803459A8  41 82 00 28 */	beq lbl_803459D0                         /* constant-address: 803459D0, symbol: lbl_803459D0 */
/* 803459AC  3C 80 80 3D */	lis r4, Type@ha                         
/* 803459B0  57 C5 10 3A */	slwi r5, r30, 2                         
/* 803459B4  38 04 12 10 */	addi r0, r4, Type@l                      /* constant-address: 803D1210, symbol: Type */
/* 803459B8  7C 80 2A 14 */	add r4, r0, r5                          
/* 803459BC  80 04 00 00 */	lwz r0, 0(r4)                           
/* 803459C0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18           
/* 803459C4  40 82 00 0C */	bne lbl_803459D0                         /* constant-address: 803459D0, symbol: lbl_803459D0 */
/* 803459C8  38 00 00 08 */	li r0, 8                                
/* 803459CC  90 04 00 00 */	stw r0, 0(r4)                           
lbl_803459D0:
/* 803459D0  4B FF 7D 4D */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 803459D4  57 A0 06 B5 */	rlwinm. r0, r29, 0, 0x1a, 0x1a          
/* 803459D8  41 82 00 44 */	beq lbl_80345A1C                         /* constant-address: 80345A1C, symbol: lbl_80345A1C */
/* 803459DC  1C 9E 00 0C */	mulli r4, r30, 0xc                      
/* 803459E0  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006400@ha */      
/* 803459E4  38 03 64 00 */	addi r0, r3, 0x6400 /* 0xCC006400@l */   /* constant-address: CC006400 */
/* 803459E8  7C 60 22 14 */	add r3, r0, r4                          
/* 803459EC  57 C4 18 38 */	slwi r4, r30, 3                         
/* 803459F0  80 03 00 04 */	lwz r0, 4(r3)                           
/* 803459F4  7C DF 22 14 */	add r6, r31, r4                         
/* 803459F8  90 06 01 C0 */	stw r0, 0x1c0(r6)                       
/* 803459FC  57 C0 10 3A */	slwi r0, r30, 2                         
/* 80345A00  7C 9F 02 14 */	add r4, r31, r0                         
/* 80345A04  80 A3 00 08 */	lwz r5, 8(r3)                           
/* 80345A08  38 00 00 01 */	li r0, 1                                
/* 80345A0C  38 60 00 01 */	li r3, 1                                
/* 80345A10  90 A6 01 C4 */	stw r5, 0x1c4(r6)                       
/* 80345A14  90 04 01 B0 */	stw r0, 0x1b0(r4)                       
/* 80345A18  48 00 00 08 */	b lbl_80345A20                           /* constant-address: 80345A20, symbol: lbl_80345A20 */
lbl_80345A1C:
/* 80345A1C  38 60 00 00 */	li r3, 0                                
lbl_80345A20:
/* 80345A20  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 80345A24  83 E1 00 24 */	lwz r31, 0x24(r1)                       
/* 80345A28  83 C1 00 20 */	lwz r30, 0x20(r1)                       
/* 80345A2C  83 A1 00 1C */	lwz r29, 0x1c(r1)                       
/* 80345A30  38 21 00 28 */	addi r1, r1, 0x28                       
/* 80345A34  7C 08 03 A6 */	mtlr r0                                 
/* 80345A38  4E 80 00 20 */	blr                                     
