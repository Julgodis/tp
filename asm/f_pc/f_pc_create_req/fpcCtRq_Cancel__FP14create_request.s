lbl_80020C14:
/* 80020C14  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80020C18  7C 08 02 A6 */	mflr r0                                 
/* 80020C1C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80020C20  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80020C24  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80020C28  41 82 00 6C */	beq lbl_80020C94                         /* constant-address: 80020C94, symbol: lbl_80020C94 */
/* 80020C2C  88 1F 00 15 */	lbz r0, 0x15(r31)                       
/* 80020C30  7C 00 07 75 */	extsb. r0, r0                           
/* 80020C34  40 82 00 60 */	bne lbl_80020C94                         /* constant-address: 80020C94, symbol: lbl_80020C94 */
/* 80020C38  38 00 00 01 */	li r0, 1                                
/* 80020C3C  98 1F 00 15 */	stb r0, 0x15(r31)                       
/* 80020C40  80 7F 00 40 */	lwz r3, 0x40(r31)                       
/* 80020C44  28 03 00 00 */	cmplwi r3, 0                            
/* 80020C48  41 82 00 18 */	beq lbl_80020C60                         /* constant-address: 80020C60, symbol: lbl_80020C60 */
/* 80020C4C  48 00 06 59 */	bl fpcDt_Delete__FPv                     /* constant-address: 800212A4, symbol: fpcDt_Delete__FPv */
/* 80020C50  2C 03 00 00 */	cmpwi r3, 0                             
/* 80020C54  40 82 00 0C */	bne lbl_80020C60                         /* constant-address: 80020C60, symbol: lbl_80020C60 */
/* 80020C58  38 60 00 00 */	li r3, 0                                
/* 80020C5C  48 00 00 3C */	b lbl_80020C98                           /* constant-address: 80020C98, symbol: lbl_80020C98 */
lbl_80020C60:
/* 80020C60  80 7F 00 34 */	lwz r3, 0x34(r31)                       
/* 80020C64  28 03 00 00 */	cmplwi r3, 0                            
/* 80020C68  41 82 00 20 */	beq lbl_80020C88                         /* constant-address: 80020C88, symbol: lbl_80020C88 */
/* 80020C6C  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80020C70  7F E4 FB 78 */	mr r4, r31                              
/* 80020C74  48 00 17 B5 */	bl fpcMtd_Method__FPFPv_iPv              /* constant-address: 80022428, symbol: fpcMtd_Method__FPFPv_iPv */
/* 80020C78  2C 03 00 00 */	cmpwi r3, 0                             
/* 80020C7C  40 82 00 0C */	bne lbl_80020C88                         /* constant-address: 80020C88, symbol: lbl_80020C88 */
/* 80020C80  38 60 00 00 */	li r3, 0                                
/* 80020C84  48 00 00 14 */	b lbl_80020C98                           /* constant-address: 80020C98, symbol: lbl_80020C98 */
lbl_80020C88:
/* 80020C88  7F E3 FB 78 */	mr r3, r31                              
/* 80020C8C  4B FF FF 15 */	bl fpcCtRq_Delete__FP14create_request    /* constant-address: 80020BA0, symbol: fpcCtRq_Delete__FP14create_request */
/* 80020C90  48 00 00 08 */	b lbl_80020C98                           /* constant-address: 80020C98, symbol: lbl_80020C98 */
lbl_80020C94:
/* 80020C94  38 60 00 01 */	li r3, 1                                
lbl_80020C98:
/* 80020C98  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80020C9C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80020CA0  7C 08 03 A6 */	mtlr r0                                 
/* 80020CA4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80020CA8  4E 80 00 20 */	blr                                     
