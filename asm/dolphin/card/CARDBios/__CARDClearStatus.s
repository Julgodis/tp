lbl_80353024:
/* 80353024  7C 08 02 A6 */	mflr r0                                 
/* 80353028  38 80 00 00 */	li r4, 0                                
/* 8035302C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80353030  38 A0 00 04 */	li r5, 4                                
/* 80353034  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80353038  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8035303C  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80353040  3B C3 00 00 */	addi r30, r3, 0                         
/* 80353044  4B FF 08 25 */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 80353048  2C 03 00 00 */	cmpwi r3, 0                             
/* 8035304C  40 82 00 0C */	bne lbl_80353058                         /* constant-address: 80353058, symbol: lbl_80353058 */
/* 80353050  38 60 FF FD */	li r3, -3                               
/* 80353054  48 00 00 64 */	b lbl_803530B8                           /* constant-address: 803530B8, symbol: lbl_803530B8 */
lbl_80353058:
/* 80353058  3C 00 89 00 */	lis r0, 0x8900                          
/* 8035305C  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80353060  38 7E 00 00 */	addi r3, r30, 0                         
/* 80353064  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80353068  38 A0 00 01 */	li r5, 1                                
/* 8035306C  38 C0 00 01 */	li r6, 1                                
/* 80353070  38 E0 00 00 */	li r7, 0                                
/* 80353074  4B FE FC 8D */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 80353078  7C 60 00 34 */	cntlzw r0, r3                           
/* 8035307C  38 7E 00 00 */	addi r3, r30, 0                         
/* 80353080  54 1F D9 7E */	srwi r31, r0, 5                         
/* 80353084  4B FF 00 65 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 80353088  7C 60 00 34 */	cntlzw r0, r3                           
/* 8035308C  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80353090  38 7E 00 00 */	addi r3, r30, 0                         
/* 80353094  7F FF 03 78 */	or r31, r31, r0                         
/* 80353098  4B FF 08 FD */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 8035309C  7C 60 00 34 */	cntlzw r0, r3                           
/* 803530A0  54 00 D9 7E */	srwi r0, r0, 5                          
/* 803530A4  7F FF 03 79 */	or. r31, r31, r0                        
/* 803530A8  41 82 00 0C */	beq lbl_803530B4                         /* constant-address: 803530B4, symbol: lbl_803530B4 */
/* 803530AC  38 60 FF FD */	li r3, -3                               
/* 803530B0  48 00 00 08 */	b lbl_803530B8                           /* constant-address: 803530B8, symbol: lbl_803530B8 */
lbl_803530B4:
/* 803530B4  38 60 00 00 */	li r3, 0                                
lbl_803530B8:
/* 803530B8  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 803530BC  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 803530C0  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 803530C4  38 21 00 18 */	addi r1, r1, 0x18                       
/* 803530C8  7C 08 03 A6 */	mtlr r0                                 
/* 803530CC  4E 80 00 20 */	blr                                     
