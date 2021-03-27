lbl_80352F34:
/* 80352F34  7C 08 02 A6 */	mflr r0                                 
/* 80352F38  38 A0 00 04 */	li r5, 4                                
/* 80352F3C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80352F40  94 21 FF D8 */	stwu r1, -0x28(r1)                      
/* 80352F44  93 E1 00 24 */	stw r31, 0x24(r1)                       
/* 80352F48  93 C1 00 20 */	stw r30, 0x20(r1)                       
/* 80352F4C  3B C4 00 00 */	addi r30, r4, 0                         
/* 80352F50  38 80 00 00 */	li r4, 0                                
/* 80352F54  93 A1 00 1C */	stw r29, 0x1c(r1)                       
/* 80352F58  3B A3 00 00 */	addi r29, r3, 0                         
/* 80352F5C  4B FF 09 0D */	bl EXISelect                             /* constant-address: 80343868, symbol: EXISelect */
/* 80352F60  2C 03 00 00 */	cmpwi r3, 0                             
/* 80352F64  40 82 00 0C */	bne lbl_80352F70                         /* constant-address: 80352F70, symbol: lbl_80352F70 */
/* 80352F68  38 60 FF FD */	li r3, -3                               
/* 80352F6C  48 00 00 9C */	b lbl_80353008                           /* constant-address: 80353008, symbol: lbl_80353008 */
lbl_80352F70:
/* 80352F70  3C 00 85 00 */	lis r0, 0x8500                          
/* 80352F74  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80352F78  38 7D 00 00 */	addi r3, r29, 0                         
/* 80352F7C  38 81 00 10 */	addi r4, r1, 0x10                       
/* 80352F80  38 A0 00 02 */	li r5, 2                                
/* 80352F84  38 C0 00 01 */	li r6, 1                                
/* 80352F88  38 E0 00 00 */	li r7, 0                                
/* 80352F8C  4B FE FD 75 */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 80352F90  7C 60 00 34 */	cntlzw r0, r3                           
/* 80352F94  38 7D 00 00 */	addi r3, r29, 0                         
/* 80352F98  54 1F D9 7E */	srwi r31, r0, 5                         
/* 80352F9C  4B FF 01 4D */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 80352FA0  7C 60 00 34 */	cntlzw r0, r3                           
/* 80352FA4  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80352FA8  38 7D 00 00 */	addi r3, r29, 0                         
/* 80352FAC  38 9E 00 00 */	addi r4, r30, 0                         
/* 80352FB0  7F FF 03 78 */	or r31, r31, r0                         
/* 80352FB4  38 A0 00 02 */	li r5, 2                                
/* 80352FB8  38 C0 00 00 */	li r6, 0                                
/* 80352FBC  38 E0 00 00 */	li r7, 0                                
/* 80352FC0  4B FE FD 41 */	bl EXIImm                                /* constant-address: 80342D00, symbol: EXIImm */
/* 80352FC4  7C 60 00 34 */	cntlzw r0, r3                           
/* 80352FC8  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80352FCC  38 7D 00 00 */	addi r3, r29, 0                         
/* 80352FD0  7F FF 03 78 */	or r31, r31, r0                         
/* 80352FD4  4B FF 01 15 */	bl EXISync                               /* constant-address: 803430E8, symbol: EXISync */
/* 80352FD8  7C 60 00 34 */	cntlzw r0, r3                           
/* 80352FDC  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80352FE0  38 7D 00 00 */	addi r3, r29, 0                         
/* 80352FE4  7F FF 03 78 */	or r31, r31, r0                         
/* 80352FE8  4B FF 09 AD */	bl EXIDeselect                           /* constant-address: 80343994, symbol: EXIDeselect */
/* 80352FEC  7C 60 00 34 */	cntlzw r0, r3                           
/* 80352FF0  54 00 D9 7E */	srwi r0, r0, 5                          
/* 80352FF4  7F FF 03 79 */	or. r31, r31, r0                        
/* 80352FF8  41 82 00 0C */	beq lbl_80353004                         /* constant-address: 80353004, symbol: lbl_80353004 */
/* 80352FFC  38 60 FF FD */	li r3, -3                               
/* 80353000  48 00 00 08 */	b lbl_80353008                           /* constant-address: 80353008, symbol: lbl_80353008 */
lbl_80353004:
/* 80353004  38 60 00 00 */	li r3, 0                                
lbl_80353008:
/* 80353008  80 01 00 2C */	lwz r0, 0x2c(r1)                        
/* 8035300C  83 E1 00 24 */	lwz r31, 0x24(r1)                       
/* 80353010  83 C1 00 20 */	lwz r30, 0x20(r1)                       
/* 80353014  83 A1 00 1C */	lwz r29, 0x1c(r1)                       
/* 80353018  38 21 00 28 */	addi r1, r1, 0x28                       
/* 8035301C  7C 08 03 A6 */	mtlr r0                                 
/* 80353020  4E 80 00 20 */	blr                                     
