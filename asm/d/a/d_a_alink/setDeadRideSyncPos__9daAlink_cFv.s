lbl_80118BF4:
/* 80118BF4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80118BF8  7C 08 02 A6 */	mflr r0                                 
/* 80118BFC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80118C00  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80118C04  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80118C08  7C 7E 1B 78 */	mr r30, r3                              
/* 80118C0C  80 03 31 A0 */	lwz r0, 0x31a0(r3)                      
/* 80118C10  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15           
/* 80118C14  41 82 00 6C */	beq lbl_80118C80                         /* constant-address: 80118C80, symbol: lbl_80118C80 */
/* 80118C18  80 1E 28 18 */	lwz r0, 0x2818(r30)                     
/* 80118C1C  28 00 00 00 */	cmplwi r0, 0                            
/* 80118C20  41 82 00 60 */	beq lbl_80118C80                         /* constant-address: 80118C80, symbol: lbl_80118C80 */
/* 80118C24  38 00 00 00 */	li r0, 0                                
/* 80118C28  88 7E 2F AA */	lbz r3, 0x2faa(r30)                     
/* 80118C2C  28 03 00 01 */	cmplwi r3, 1                            
/* 80118C30  41 82 00 0C */	beq lbl_80118C3C                         /* constant-address: 80118C3C, symbol: lbl_80118C3C */
/* 80118C34  28 03 00 02 */	cmplwi r3, 2                            
/* 80118C38  40 82 00 08 */	bne lbl_80118C40                         /* constant-address: 80118C40, symbol: lbl_80118C40 */
lbl_80118C3C:
/* 80118C3C  38 00 00 01 */	li r0, 1                                
lbl_80118C40:
/* 80118C40  54 00 06 3F */	clrlwi. r0, r0, 0x18                    
/* 80118C44  41 82 00 10 */	beq lbl_80118C54                         /* constant-address: 80118C54, symbol: lbl_80118C54 */
/* 80118C48  7F C3 F3 78 */	mr r3, r30                              
/* 80118C4C  4B FD 4D D9 */	bl setSyncRidePos__9daAlink_cFv          /* constant-address: 800EDA24, symbol: setSyncRidePos__9daAlink_cFv */
/* 80118C50  48 00 00 30 */	b lbl_80118C80                           /* constant-address: 80118C80, symbol: lbl_80118C80 */
lbl_80118C54:
/* 80118C54  7F C3 F3 78 */	mr r3, r30                              
/* 80118C58  81 9E 06 28 */	lwz r12, 0x628(r30)                     
/* 80118C5C  81 8C 01 98 */	lwz r12, 0x198(r12)                     
/* 80118C60  7D 89 03 A6 */	mtctr r12                               
/* 80118C64  4E 80 04 21 */	bctrl                                   
/* 80118C68  28 03 00 00 */	cmplwi r3, 0                            
/* 80118C6C  41 82 00 14 */	beq lbl_80118C80                         /* constant-address: 80118C80, symbol: lbl_80118C80 */
/* 80118C70  AB FE 04 E6 */	lha r31, 0x4e6(r30)                     
/* 80118C74  7F C3 F3 78 */	mr r3, r30                              
/* 80118C78  4B FF 4F 51 */	bl setSpinnerSyncPos__9daAlink_cFv       /* constant-address: 8010DBC8, symbol: setSpinnerSyncPos__9daAlink_cFv */
/* 80118C7C  B3 FE 04 E6 */	sth r31, 0x4e6(r30)                     
lbl_80118C80:
/* 80118C80  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80118C84  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80118C88  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80118C8C  7C 08 03 A6 */	mtlr r0                                 
/* 80118C90  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80118C94  4E 80 00 20 */	blr                                     
