lbl_80074BE8:
/* 80074BE8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074BEC  7C 08 02 A6 */	mflr r0                                 
/* 80074BF0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074BF4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80074BF8  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80074BFC  7C 7E 1B 78 */	mr r30, r3                              
/* 80074C00  7C 9F 23 78 */	mr r31, r4                              
/* 80074C04  7F E3 FB 78 */	mr r3, r31                              
/* 80074C08  48 1F 34 F1 */	bl ChkSetInfo__13cBgS_PolyInfoCFv        /* constant-address: 802680F8, symbol: ChkSetInfo__13cBgS_PolyInfoCFv */
/* 80074C0C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80074C10  40 82 00 0C */	bne lbl_80074C1C                         /* constant-address: 80074C1C, symbol: lbl_80074C1C */
/* 80074C14  38 60 00 FF */	li r3, 0xff                             
/* 80074C18  48 00 00 3C */	b lbl_80074C54                           /* constant-address: 80074C54, symbol: lbl_80074C54 */
lbl_80074C1C:
/* 80074C1C  A0 1F 00 02 */	lhz r0, 2(r31)                          
/* 80074C20  1C 80 00 14 */	mulli r4, r0, 0x14                      
/* 80074C24  7C 7E 22 14 */	add r3, r30, r4                         
/* 80074C28  88 03 00 04 */	lbz r0, 4(r3)                           
/* 80074C2C  28 00 00 00 */	cmplwi r0, 0                            
/* 80074C30  41 82 00 20 */	beq lbl_80074C50                         /* constant-address: 80074C50, symbol: lbl_80074C50 */
/* 80074C34  7C 7E 20 2E */	lwzx r3, r30, r4                        
/* 80074C38  7F E4 FB 78 */	mr r4, r31                              
/* 80074C3C  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074C40  81 8C 00 68 */	lwz r12, 0x68(r12)                      
/* 80074C44  7D 89 03 A6 */	mtctr r12                               
/* 80074C48  4E 80 04 21 */	bctrl                                   
/* 80074C4C  48 00 00 08 */	b lbl_80074C54                           /* constant-address: 80074C54, symbol: lbl_80074C54 */
lbl_80074C50:
/* 80074C50  38 60 00 FF */	li r3, 0xff                             
lbl_80074C54:
/* 80074C54  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80074C58  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80074C5C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074C60  7C 08 03 A6 */	mtlr r0                                 
/* 80074C64  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074C68  4E 80 00 20 */	blr                                     
