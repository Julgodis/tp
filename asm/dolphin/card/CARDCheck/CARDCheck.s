lbl_803568F4:
/* 803568F4  7C 08 02 A6 */	mflr r0                                 
/* 803568F8  3C 80 80 35 */	lis r4, __CARDSyncCallback@ha           
/* 803568FC  90 01 00 04 */	stw r0, 4(r1)                           
/* 80356900  38 A4 2A 34 */	addi r5, r4, __CARDSyncCallback@l        /* constant-address: 80352A34, symbol: __CARDSyncCallback */
/* 80356904  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80356908  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8035690C  3B E3 00 00 */	addi r31, r3, 0                         
/* 80356910  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80356914  4B FF FA 51 */	bl CARDCheckExAsync                      /* constant-address: 80356364, symbol: CARDCheckExAsync */
/* 80356918  2C 03 00 00 */	cmpwi r3, 0                             
/* 8035691C  41 80 00 18 */	blt lbl_80356934                         /* constant-address: 80356934, symbol: lbl_80356934 */
/* 80356920  34 01 00 0C */	addic. r0, r1, 0xc                      
/* 80356924  40 82 00 08 */	bne lbl_8035692C                         /* constant-address: 8035692C, symbol: lbl_8035692C */
/* 80356928  48 00 00 0C */	b lbl_80356934                           /* constant-address: 80356934, symbol: lbl_80356934 */
lbl_8035692C:
/* 8035692C  7F E3 FB 78 */	mr r3, r31                              
/* 80356930  4B FF D4 F1 */	bl __CARDSync                            /* constant-address: 80353E20, symbol: __CARDSync */
lbl_80356934:
/* 80356934  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80356938  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 8035693C  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80356940  7C 08 03 A6 */	mtlr r0                                 
/* 80356944  4E 80 00 20 */	blr                                     
