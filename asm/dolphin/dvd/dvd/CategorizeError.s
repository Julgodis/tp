lbl_803493E4:
/* 803493E4  3C 03 FF FE */	addis r0, r3, 0xfffe                    
/* 803493E8  28 00 04 00 */	cmplwi r0, 0x400                        
/* 803493EC  40 82 00 10 */	bne lbl_803493FC                         /* constant-address: 803493FC, symbol: lbl_803493FC */
/* 803493F0  90 6D 92 28 */	stw r3, LastError(r13)                   /* constant-address: 804517A8, symbol: LastError */
/* 803493F4  38 60 00 01 */	li r3, 1                                
/* 803493F8  4E 80 00 20 */	blr                                     
lbl_803493FC:
/* 803493FC  54 64 02 3E */	clrlwi r4, r3, 8                        
/* 80349400  3C 04 FF FA */	addis r0, r4, 0xfffa                    
/* 80349404  28 00 28 00 */	cmplwi r0, 0x2800                       
/* 80349408  41 82 00 1C */	beq lbl_80349424                         /* constant-address: 80349424, symbol: lbl_80349424 */
/* 8034940C  3C 04 FF FE */	addis r0, r4, 0xfffe                    
/* 80349410  28 00 3A 00 */	cmplwi r0, 0x3a00                       
/* 80349414  41 82 00 10 */	beq lbl_80349424                         /* constant-address: 80349424, symbol: lbl_80349424 */
/* 80349418  3C 04 FF F5 */	addis r0, r4, 0xfff5                    
/* 8034941C  28 00 5A 01 */	cmplwi r0, 0x5a01                       
/* 80349420  40 82 00 0C */	bne lbl_8034942C                         /* constant-address: 8034942C, symbol: lbl_8034942C */
lbl_80349424:
/* 80349424  38 60 00 00 */	li r3, 0                                
/* 80349428  4E 80 00 20 */	blr                                     
lbl_8034942C:
/* 8034942C  80 6D 92 2C */	lwz r3, NumInternalRetry(r13)            /* constant-address: 804517AC, symbol: NumInternalRetry */
/* 80349430  38 03 00 01 */	addi r0, r3, 1                          
/* 80349434  90 0D 92 2C */	stw r0, NumInternalRetry(r13)            /* constant-address: 804517AC, symbol: NumInternalRetry */
/* 80349438  80 0D 92 2C */	lwz r0, NumInternalRetry(r13)            /* constant-address: 804517AC, symbol: NumInternalRetry */
/* 8034943C  2C 00 00 02 */	cmpwi r0, 2                             
/* 80349440  40 82 00 28 */	bne lbl_80349468                         /* constant-address: 80349468, symbol: lbl_80349468 */
/* 80349444  80 0D 92 28 */	lwz r0, LastError(r13)                   /* constant-address: 804517A8, symbol: LastError */
/* 80349448  7C 04 00 40 */	cmplw r4, r0                            
/* 8034944C  40 82 00 10 */	bne lbl_8034945C                         /* constant-address: 8034945C, symbol: lbl_8034945C */
/* 80349450  90 8D 92 28 */	stw r4, LastError(r13)                   /* constant-address: 804517A8, symbol: LastError */
/* 80349454  38 60 00 01 */	li r3, 1                                
/* 80349458  4E 80 00 20 */	blr                                     
lbl_8034945C:
/* 8034945C  90 8D 92 28 */	stw r4, LastError(r13)                   /* constant-address: 804517A8, symbol: LastError */
/* 80349460  38 60 00 02 */	li r3, 2                                
/* 80349464  4E 80 00 20 */	blr                                     
lbl_80349468:
/* 80349468  3C 04 FF FD */	addis r0, r4, 0xfffd                    
/* 8034946C  90 8D 92 28 */	stw r4, LastError(r13)                   /* constant-address: 804517A8, symbol: LastError */
/* 80349470  28 00 11 00 */	cmplwi r0, 0x1100                       
/* 80349474  41 82 00 14 */	beq lbl_80349488                         /* constant-address: 80349488, symbol: lbl_80349488 */
/* 80349478  80 6D 91 F8 */	lwz r3, executing(r13)                   /* constant-address: 80451778, symbol: executing */
/* 8034947C  80 03 00 08 */	lwz r0, 8(r3)                           
/* 80349480  28 00 00 05 */	cmplwi r0, 5                            
/* 80349484  40 82 00 0C */	bne lbl_80349490                         /* constant-address: 80349490, symbol: lbl_80349490 */
lbl_80349488:
/* 80349488  38 60 00 02 */	li r3, 2                                
/* 8034948C  4E 80 00 20 */	blr                                     
lbl_80349490:
/* 80349490  38 60 00 03 */	li r3, 3                                
/* 80349494  4E 80 00 20 */	blr                                     
