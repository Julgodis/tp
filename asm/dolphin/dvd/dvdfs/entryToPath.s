lbl_8034897C:
/* 8034897C  7C 08 02 A6 */	mflr r0                                 
/* 80348980  28 03 00 00 */	cmplwi r3, 0                            
/* 80348984  90 01 00 04 */	stw r0, 4(r1)                           
/* 80348988  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 8034898C  93 E1 00 2C */	stw r31, 0x2c(r1)                       
/* 80348990  93 C1 00 28 */	stw r30, 0x28(r1)                       
/* 80348994  3B C5 00 00 */	addi r30, r5, 0                         
/* 80348998  93 A1 00 24 */	stw r29, 0x24(r1)                       
/* 8034899C  3B A4 00 00 */	addi r29, r4, 0                         
/* 803489A0  93 81 00 20 */	stw r28, 0x20(r1)                       
/* 803489A4  40 82 00 0C */	bne lbl_803489B0                         /* constant-address: 803489B0, symbol: lbl_803489B0 */
/* 803489A8  38 60 00 00 */	li r3, 0                                
/* 803489AC  48 00 01 10 */	b lbl_80348ABC                           /* constant-address: 80348ABC, symbol: lbl_80348ABC */
lbl_803489B0:
/* 803489B0  80 8D 91 DC */	lwz r4, FstStart(r13)                    /* constant-address: 8045175C, symbol: FstStart */
/* 803489B4  1C 63 00 0C */	mulli r3, r3, 0xc                       
/* 803489B8  80 CD 91 E0 */	lwz r6, FstStringStart(r13)              /* constant-address: 80451760, symbol: FstStringStart */
/* 803489BC  38 A4 00 04 */	addi r5, r4, 4                          
/* 803489C0  7C 04 18 2E */	lwzx r0, r4, r3                         
/* 803489C4  7C 65 18 2E */	lwzx r3, r5, r3                         
/* 803489C8  54 00 02 3E */	clrlwi r0, r0, 8                        
/* 803489CC  28 03 00 00 */	cmplwi r3, 0                            
/* 803489D0  7F E6 02 14 */	add r31, r6, r0                         
/* 803489D4  40 82 00 0C */	bne lbl_803489E0                         /* constant-address: 803489E0, symbol: lbl_803489E0 */
/* 803489D8  38 60 00 00 */	li r3, 0                                
/* 803489DC  48 00 00 80 */	b lbl_80348A5C                           /* constant-address: 80348A5C, symbol: lbl_80348A5C */
lbl_803489E0:
/* 803489E0  1C 63 00 0C */	mulli r3, r3, 0xc                       
/* 803489E4  7C 04 18 2E */	lwzx r0, r4, r3                         
/* 803489E8  7F A4 EB 78 */	mr r4, r29                              
/* 803489EC  7C 65 18 2E */	lwzx r3, r5, r3                         
/* 803489F0  38 BE 00 00 */	addi r5, r30, 0                         
/* 803489F4  54 00 02 3E */	clrlwi r0, r0, 8                        
/* 803489F8  7F 86 02 14 */	add r28, r6, r0                         
/* 803489FC  4B FF FF 81 */	bl entryToPath                           /* constant-address: 8034897C, symbol: entryToPath */
/* 80348A00  7C 03 F0 40 */	cmplw r3, r30                           
/* 80348A04  40 82 00 08 */	bne lbl_80348A0C                         /* constant-address: 80348A0C, symbol: lbl_80348A0C */
/* 80348A08  48 00 00 54 */	b lbl_80348A5C                           /* constant-address: 80348A5C, symbol: lbl_80348A5C */
lbl_80348A0C:
/* 80348A0C  38 03 00 00 */	addi r0, r3, 0                          
/* 80348A10  38 63 00 01 */	addi r3, r3, 1                          
/* 80348A14  38 80 00 2F */	li r4, 0x2f                             
/* 80348A18  7C C3 F0 50 */	subf r6, r3, r30                        
/* 80348A1C  7C 9D 01 AE */	stbx r4, r29, r0                        
/* 80348A20  38 86 00 00 */	addi r4, r6, 0                          
/* 80348A24  7C BD 1A 14 */	add r5, r29, r3                         
/* 80348A28  48 00 00 18 */	b lbl_80348A40                           /* constant-address: 80348A40, symbol: lbl_80348A40 */
lbl_80348A2C:
/* 80348A2C  88 1C 00 00 */	lbz r0, 0(r28)                          
/* 80348A30  3B 9C 00 01 */	addi r28, r28, 1                        
/* 80348A34  38 84 FF FF */	addi r4, r4, -1                         
/* 80348A38  98 05 00 00 */	stb r0, 0(r5)                           
/* 80348A3C  38 A5 00 01 */	addi r5, r5, 1                          
lbl_80348A40:
/* 80348A40  28 04 00 00 */	cmplwi r4, 0                            
/* 80348A44  41 82 00 10 */	beq lbl_80348A54                         /* constant-address: 80348A54, symbol: lbl_80348A54 */
/* 80348A48  88 1C 00 00 */	lbz r0, 0(r28)                          
/* 80348A4C  7C 00 07 75 */	extsb. r0, r0                           
/* 80348A50  40 82 FF DC */	bne lbl_80348A2C                         /* constant-address: 80348A2C, symbol: lbl_80348A2C */
lbl_80348A54:
/* 80348A54  7C 04 30 50 */	subf r0, r4, r6                         
/* 80348A58  7C 63 02 14 */	add r3, r3, r0                          
lbl_80348A5C:
/* 80348A5C  7C 03 F0 40 */	cmplw r3, r30                           
/* 80348A60  40 82 00 08 */	bne lbl_80348A68                         /* constant-address: 80348A68, symbol: lbl_80348A68 */
/* 80348A64  48 00 00 58 */	b lbl_80348ABC                           /* constant-address: 80348ABC, symbol: lbl_80348ABC */
lbl_80348A68:
/* 80348A68  38 03 00 00 */	addi r0, r3, 0                          
/* 80348A6C  38 63 00 01 */	addi r3, r3, 1                          
/* 80348A70  38 80 00 2F */	li r4, 0x2f                             
/* 80348A74  7C E3 F0 50 */	subf r7, r3, r30                        
/* 80348A78  7C 9D 01 AE */	stbx r4, r29, r0                        
/* 80348A7C  38 DF 00 00 */	addi r6, r31, 0                         
/* 80348A80  38 87 00 00 */	addi r4, r7, 0                          
/* 80348A84  7C BD 1A 14 */	add r5, r29, r3                         
/* 80348A88  48 00 00 18 */	b lbl_80348AA0                           /* constant-address: 80348AA0, symbol: lbl_80348AA0 */
lbl_80348A8C:
/* 80348A8C  88 06 00 00 */	lbz r0, 0(r6)                           
/* 80348A90  38 C6 00 01 */	addi r6, r6, 1                          
/* 80348A94  38 84 FF FF */	addi r4, r4, -1                         
/* 80348A98  98 05 00 00 */	stb r0, 0(r5)                           
/* 80348A9C  38 A5 00 01 */	addi r5, r5, 1                          
lbl_80348AA0:
/* 80348AA0  28 04 00 00 */	cmplwi r4, 0                            
/* 80348AA4  41 82 00 10 */	beq lbl_80348AB4                         /* constant-address: 80348AB4, symbol: lbl_80348AB4 */
/* 80348AA8  88 06 00 00 */	lbz r0, 0(r6)                           
/* 80348AAC  7C 00 07 75 */	extsb. r0, r0                           
/* 80348AB0  40 82 FF DC */	bne lbl_80348A8C                         /* constant-address: 80348A8C, symbol: lbl_80348A8C */
lbl_80348AB4:
/* 80348AB4  7C 04 38 50 */	subf r0, r4, r7                         
/* 80348AB8  7C 63 02 14 */	add r3, r3, r0                          
lbl_80348ABC:
/* 80348ABC  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80348AC0  83 E1 00 2C */	lwz r31, 0x2c(r1)                       
/* 80348AC4  83 C1 00 28 */	lwz r30, 0x28(r1)                       
/* 80348AC8  83 A1 00 24 */	lwz r29, 0x24(r1)                       
/* 80348ACC  83 81 00 20 */	lwz r28, 0x20(r1)                       
/* 80348AD0  38 21 00 30 */	addi r1, r1, 0x30                       
/* 80348AD4  7C 08 03 A6 */	mtlr r0                                 
/* 80348AD8  4E 80 00 20 */	blr                                     
