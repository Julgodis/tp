lbl_8014A324:
/* 8014A324  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8014A328  7C 08 02 A6 */	mflr r0                                 
/* 8014A32C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8014A330  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8014A334  7C 7F 1B 78 */	mr r31, r3                              
/* 8014A338  A8 03 0D 78 */	lha r0, 0xd78(r3)                       
/* 8014A33C  B0 03 0D 7E */	sth r0, 0xd7e(r3)                       
/* 8014A340  A8 03 0D 7A */	lha r0, 0xd7a(r3)                       
/* 8014A344  B0 03 0D 80 */	sth r0, 0xd80(r3)                       
/* 8014A348  A8 03 0D 7C */	lha r0, 0xd7c(r3)                       
/* 8014A34C  B0 03 0D 82 */	sth r0, 0xd82(r3)                       
/* 8014A350  38 00 00 00 */	li r0, 0                                
/* 8014A354  90 03 0D B0 */	stw r0, 0xdb0(r3)                       
/* 8014A358  38 7F 0E 30 */	addi r3, r31, 0xe30                     
/* 8014A35C  38 80 00 00 */	li r4, 0                                
/* 8014A360  38 1F 0E 38 */	addi r0, r31, 0xe38                     
/* 8014A364  7C A3 00 50 */	subf r5, r3, r0                         
/* 8014A368  4B EB 90 F1 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8014A36C  38 00 00 00 */	li r0, 0                                
/* 8014A370  98 1F 0C FF */	stb r0, 0xcff(r31)                      
/* 8014A374  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8014A378  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8014A37C  7C 08 03 A6 */	mtlr r0                                 
/* 8014A380  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8014A384  4E 80 00 20 */	blr                                     
