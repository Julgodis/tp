lbl_80341E64:
/* 80341E64  80 83 00 00 */	lwz r4, 0(r3)                           
/* 80341E68  28 04 00 00 */	cmplwi r4, 0                            
/* 80341E6C  41 82 00 18 */	beq lbl_80341E84                         /* constant-address: 80341E84, symbol: lbl_80341E84 */
/* 80341E70  80 04 02 E4 */	lwz r0, 0x2e4(r4)                       
/* 80341E74  28 00 00 00 */	cmplwi r0, 0                            
/* 80341E78  41 82 00 0C */	beq lbl_80341E84                         /* constant-address: 80341E84, symbol: lbl_80341E84 */
/* 80341E7C  38 60 00 00 */	li r3, 0                                
/* 80341E80  4E 80 00 20 */	blr                                     
lbl_80341E84:
/* 80341E84  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80341E88  28 03 00 00 */	cmplwi r3, 0                            
/* 80341E8C  41 82 00 18 */	beq lbl_80341EA4                         /* constant-address: 80341EA4, symbol: lbl_80341EA4 */
/* 80341E90  80 03 02 E0 */	lwz r0, 0x2e0(r3)                       
/* 80341E94  28 00 00 00 */	cmplwi r0, 0                            
/* 80341E98  41 82 00 0C */	beq lbl_80341EA4                         /* constant-address: 80341EA4, symbol: lbl_80341EA4 */
/* 80341E9C  38 60 00 00 */	li r3, 0                                
/* 80341EA0  4E 80 00 20 */	blr                                     
lbl_80341EA4:
/* 80341EA4  7C 85 23 78 */	mr r5, r4                               
/* 80341EA8  48 00 00 48 */	b lbl_80341EF0                           /* constant-address: 80341EF0, symbol: lbl_80341EF0 */
lbl_80341EAC:
/* 80341EAC  80 65 02 E0 */	lwz r3, 0x2e0(r5)                       
/* 80341EB0  28 03 00 00 */	cmplwi r3, 0                            
/* 80341EB4  41 82 00 18 */	beq lbl_80341ECC                         /* constant-address: 80341ECC, symbol: lbl_80341ECC */
/* 80341EB8  80 03 02 E4 */	lwz r0, 0x2e4(r3)                       
/* 80341EBC  7C 05 00 40 */	cmplw r5, r0                            
/* 80341EC0  41 82 00 0C */	beq lbl_80341ECC                         /* constant-address: 80341ECC, symbol: lbl_80341ECC */
/* 80341EC4  38 60 00 00 */	li r3, 0                                
/* 80341EC8  4E 80 00 20 */	blr                                     
lbl_80341ECC:
/* 80341ECC  80 85 02 E4 */	lwz r4, 0x2e4(r5)                       
/* 80341ED0  28 04 00 00 */	cmplwi r4, 0                            
/* 80341ED4  41 82 00 18 */	beq lbl_80341EEC                         /* constant-address: 80341EEC, symbol: lbl_80341EEC */
/* 80341ED8  80 04 02 E0 */	lwz r0, 0x2e0(r4)                       
/* 80341EDC  7C 05 00 40 */	cmplw r5, r0                            
/* 80341EE0  41 82 00 0C */	beq lbl_80341EEC                         /* constant-address: 80341EEC, symbol: lbl_80341EEC */
/* 80341EE4  38 60 00 00 */	li r3, 0                                
/* 80341EE8  4E 80 00 20 */	blr                                     
lbl_80341EEC:
/* 80341EEC  7C 65 1B 78 */	mr r5, r3                               
lbl_80341EF0:
/* 80341EF0  28 05 00 00 */	cmplwi r5, 0                            
/* 80341EF4  40 82 FF B8 */	bne lbl_80341EAC                         /* constant-address: 80341EAC, symbol: lbl_80341EAC */
/* 80341EF8  38 60 00 01 */	li r3, 1                                
/* 80341EFC  4E 80 00 20 */	blr                                     
