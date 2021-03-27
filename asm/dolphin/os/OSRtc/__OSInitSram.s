lbl_80340008:
/* 80340008  7C 08 02 A6 */	mflr r0                                 
/* 8034000C  3C 60 80 45 */	lis r3, Scb@ha                          
/* 80340010  90 01 00 04 */	stw r0, 4(r1)                           
/* 80340014  38 80 00 40 */	li r4, 0x40                             
/* 80340018  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 8034001C  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 80340020  3B E0 00 00 */	li r31, 0                               
/* 80340024  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80340028  3B C3 BB 20 */	addi r30, r3, Scb@l                      /* constant-address: 8044BB20, symbol: Scb */
/* 8034002C  38 7E 00 00 */	addi r3, r30, 0                          /* constant-address: 8044BB20, symbol: Scb */
/* 80340030  93 FE 00 44 */	stw r31, 0x44(r30)                       /* constant-address: 8044BB64, symbol: None */
/* 80340034  93 FE 00 48 */	stw r31, 0x48(r30)                       /* constant-address: 8044BB68, symbol: None */
/* 80340038  4B FF B5 49 */	bl DCInvalidateRange                     /* constant-address: 8033B580, symbol: DCInvalidateRange */
/* 8034003C  38 60 00 00 */	li r3, 0                                
/* 80340040  38 80 00 01 */	li r4, 1                                
/* 80340044  38 A0 00 00 */	li r5, 0                                
/* 80340048  48 00 3F E1 */	bl EXILock                               /* constant-address: 80344028, symbol: EXILock */
/* 8034004C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80340050  40 82 00 08 */	bne lbl_80340058                         /* constant-address: 80340058, symbol: lbl_80340058 */
/* 80340054  48 00 00 C4 */	b lbl_80340118                           /* constant-address: 80340118, symbol: lbl_80340118 */
lbl_80340058:
/* 80340058  38 60 00 00 */	li r3, 0                                
/* 8034005C  38 80 00 01 */	li r4, 1                                
/* 80340060  38 A0 00 03 */	li r5, 3                                
/* 80340064  48 00 38 05 */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 80340068  2C 03 00 00 */	cmpwi r3, 0                             
/* 8034006C  40 82 00 10 */	bne lbl_8034007C                         /* constant-address: 8034007C, symbol: lbl_8034007C */
/* 80340070  38 60 00 00 */	li r3, 0                                
/* 80340074  48 00 40 A9 */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
/* 80340078  48 00 00 A0 */	b lbl_80340118                           /* constant-address: 80340118, symbol: lbl_80340118 */
lbl_8034007C:
/* 8034007C  3C 60 20 00 */	lis r3, 0x2000 /* 0x20000100@ha */      
/* 80340080  38 03 01 00 */	addi r0, r3, 0x0100 /* 0x20000100@l */   /* constant-address: 20000100 */
/* 80340084  90 01 00 08 */	stw r0, 8(r1)                           
/* 80340088  38 81 00 08 */	addi r4, r1, 8                          
/* 8034008C  38 60 00 00 */	li r3, 0                                
/* 80340090  38 A0 00 04 */	li r5, 4                                
/* 80340094  38 C0 00 01 */	li r6, 1                                
/* 80340098  38 E0 00 00 */	li r7, 0                                
/* 8034009C  48 00 2C 65 */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 803400A0  7C 60 00 34 */	cntlzw r0, r3                           
/* 803400A4  54 1F D9 7E */	srwi r31, r0, 5                         
/* 803400A8  38 60 00 00 */	li r3, 0                                
/* 803400AC  48 00 30 3D */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 803400B0  7C 60 00 34 */	cntlzw r0, r3                           
/* 803400B4  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803400B8  38 9E 00 00 */	addi r4, r30, 0                          /* constant-address: 8044BB20, symbol: Scb */
/* 803400BC  7F FF 03 78 */	or r31, r31, r0                         
/* 803400C0  38 60 00 00 */	li r3, 0                                
/* 803400C4  38 A0 00 40 */	li r5, 0x40                             
/* 803400C8  38 C0 00 00 */	li r6, 0                                
/* 803400CC  38 E0 00 00 */	li r7, 0                                
/* 803400D0  48 00 2F 2D */	bl EXIDma                                /* constant-address: 80342FFC, symbol: EXIDma */
/* 803400D4  7C 60 00 34 */	cntlzw r0, r3                           
/* 803400D8  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803400DC  7F FF 03 78 */	or r31, r31, r0                         
/* 803400E0  38 60 00 00 */	li r3, 0                                
/* 803400E4  48 00 30 05 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 803400E8  7C 60 00 34 */	cntlzw r0, r3                           
/* 803400EC  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803400F0  7F FF 03 78 */	or r31, r31, r0                         
/* 803400F4  38 60 00 00 */	li r3, 0                                
/* 803400F8  48 00 38 9D */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 803400FC  7C 60 00 34 */	cntlzw r0, r3                           
/* 80340100  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80340104  7F FF 03 78 */	or r31, r31, r0                         
/* 80340108  38 60 00 00 */	li r3, 0                                
/* 8034010C  48 00 40 11 */	bl EXIUnlock                             /* constant-address: 8034411C, symbol: EXIUnlock */
/* 80340110  7F E0 00 34 */	cntlzw r0, r31                          
/* 80340114  54 1F D9 7E */	srwi r31, r0, 5                         
lbl_80340118:
/* 80340118  93 FE 00 4C */	stw r31, 0x4c(r30)                       /* constant-address: 8044BB6C, symbol: None */
/* 8034011C  38 00 00 40 */	li r0, 0x40                             
/* 80340120  90 1E 00 40 */	stw r0, 0x40(r30)                        /* constant-address: 8044BB60, symbol: None */
/* 80340124  48 00 07 D5 */	bl OSGetGbsMode                          /* constant-address: 803408F8, symbol: OSGetGbsMode */
/* 80340128  48 00 08 41 */	bl OSSetGbsMode                          /* constant-address: 80340968, symbol: OSSetGbsMode */
/* 8034012C  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80340130  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 80340134  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 80340138  38 21 00 18 */	addi r1, r1, 0x18                       
/* 8034013C  7C 08 03 A6 */	mtlr r0                                 
/* 80340140  4E 80 00 20 */	blr                                     
