lbl_80348890:
/* 80348890  7C 08 02 A6 */	mflr r0                                 
/* 80348894  90 01 00 04 */	stw r0, 4(r1)                           
/* 80348898  94 21 FF 68 */	stwu r1, -0x98(r1)                      
/* 8034889C  93 E1 00 94 */	stw r31, 0x94(r1)                       
/* 803488A0  3B E4 00 00 */	addi r31, r4, 0                         
/* 803488A4  93 C1 00 90 */	stw r30, 0x90(r1)                       
/* 803488A8  3B C3 00 00 */	addi r30, r3, 0                         
/* 803488AC  4B FF FC 7D */	bl DVDConvertPathToEntrynum              /* constant-address: 80348528, symbol: DVDConvertPathToEntrynum */
/* 803488B0  2C 03 00 00 */	cmpwi r3, 0                             
/* 803488B4  40 80 00 30 */	bge lbl_803488E4                         /* constant-address: 803488E4, symbol: lbl_803488E4 */
/* 803488B8  38 61 00 10 */	addi r3, r1, 0x10                       
/* 803488BC  38 80 00 80 */	li r4, 0x80                             
/* 803488C0  48 00 03 71 */	bl DVDGetCurrentDir                      /* constant-address: 80348C30, symbol: DVDGetCurrentDir */
/* 803488C4  3C 60 80 3D */	lis r3, lit_140@ha                      
/* 803488C8  4C C6 31 82 */	crclr 6                                 
/* 803488CC  38 63 14 48 */	addi r3, r3, lit_140@l                   /* constant-address: 803D1448, symbol: lit_140 */
/* 803488D0  38 9E 00 00 */	addi r4, r30, 0                         
/* 803488D4  38 A1 00 10 */	addi r5, r1, 0x10                       
/* 803488D8  4B CB E1 E5 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803488DC  38 60 00 00 */	li r3, 0                                
/* 803488E0  48 00 00 60 */	b lbl_80348940                           /* constant-address: 80348940, symbol: lbl_80348940 */
lbl_803488E4:
/* 803488E4  1C A3 00 0C */	mulli r5, r3, 0xc                       
/* 803488E8  80 6D 91 DC */	lwz r3, FstStart(r13)                    /* constant-address: 8045175C, symbol: FstStart */
/* 803488EC  7C 03 28 2E */	lwzx r0, r3, r5                         
/* 803488F0  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7                 
/* 803488F4  40 82 00 0C */	bne lbl_80348900                         /* constant-address: 80348900, symbol: lbl_80348900 */
/* 803488F8  38 00 00 00 */	li r0, 0                                
/* 803488FC  48 00 00 08 */	b lbl_80348904                           /* constant-address: 80348904, symbol: lbl_80348904 */
lbl_80348900:
/* 80348900  38 00 00 01 */	li r0, 1                                
lbl_80348904:
/* 80348904  2C 00 00 00 */	cmpwi r0, 0                             
/* 80348908  41 82 00 0C */	beq lbl_80348914                         /* constant-address: 80348914, symbol: lbl_80348914 */
/* 8034890C  38 60 00 00 */	li r3, 0                                
/* 80348910  48 00 00 30 */	b lbl_80348940                           /* constant-address: 80348940, symbol: lbl_80348940 */
lbl_80348914:
/* 80348914  7C 63 2A 14 */	add r3, r3, r5                          
/* 80348918  80 83 00 04 */	lwz r4, 4(r3)                           
/* 8034891C  38 00 00 00 */	li r0, 0                                
/* 80348920  38 60 00 01 */	li r3, 1                                
/* 80348924  90 9F 00 30 */	stw r4, 0x30(r31)                       
/* 80348928  80 8D 91 DC */	lwz r4, FstStart(r13)                    /* constant-address: 8045175C, symbol: FstStart */
/* 8034892C  7C 84 2A 14 */	add r4, r4, r5                          
/* 80348930  80 84 00 08 */	lwz r4, 8(r4)                           
/* 80348934  90 9F 00 34 */	stw r4, 0x34(r31)                       
/* 80348938  90 1F 00 38 */	stw r0, 0x38(r31)                       
/* 8034893C  90 1F 00 0C */	stw r0, 0xc(r31)                        
lbl_80348940:
/* 80348940  80 01 00 9C */	lwz r0, 0x9c(r1)                        
/* 80348944  83 E1 00 94 */	lwz r31, 0x94(r1)                       
/* 80348948  83 C1 00 90 */	lwz r30, 0x90(r1)                       
/* 8034894C  38 21 00 98 */	addi r1, r1, 0x98                       
/* 80348950  7C 08 03 A6 */	mtlr r0                                 
/* 80348954  4E 80 00 20 */	blr                                     
