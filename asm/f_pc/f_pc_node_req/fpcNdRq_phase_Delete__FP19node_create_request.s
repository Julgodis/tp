lbl_8002293C:
/* 8002293C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80022940  7C 08 02 A6 */	mflr r0                                 
/* 80022944  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80022948  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8002294C  7C 7F 1B 78 */	mr r31, r3                              
/* 80022950  80 63 00 48 */	lwz r3, 0x48(r3)                        
/* 80022954  28 03 00 00 */	cmplwi r3, 0                            
/* 80022958  41 82 00 20 */	beq lbl_80022978                         /* constant-address: 80022978, symbol: lbl_80022978 */
/* 8002295C  4B FF E9 49 */	bl fpcDt_Delete__FPv                     /* constant-address: 800212A4, symbol: fpcDt_Delete__FPv */
/* 80022960  2C 03 00 00 */	cmpwi r3, 0                             
/* 80022964  40 82 00 0C */	bne lbl_80022970                         /* constant-address: 80022970, symbol: lbl_80022970 */
/* 80022968  38 60 00 00 */	li r3, 0                                
/* 8002296C  48 00 00 10 */	b lbl_8002297C                           /* constant-address: 8002297C, symbol: lbl_8002297C */
lbl_80022970:
/* 80022970  38 00 00 00 */	li r0, 0                                
/* 80022974  90 1F 00 48 */	stw r0, 0x48(r31)                       
lbl_80022978:
/* 80022978  38 60 00 02 */	li r3, 2                                
lbl_8002297C:
/* 8002297C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80022980  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80022984  7C 08 03 A6 */	mtlr r0                                 
/* 80022988  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002298C  4E 80 00 20 */	blr                                     
