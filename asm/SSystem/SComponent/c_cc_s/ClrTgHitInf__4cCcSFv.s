lbl_80264CF0:
/* 80264CF0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80264CF4  7C 08 02 A6 */	mflr r0                                 
/* 80264CF8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80264CFC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80264D00  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80264D04  7C 7E 1B 78 */	mr r30, r3                              
/* 80264D08  3B FE 04 00 */	addi r31, r30, 0x400                    
/* 80264D0C  48 00 00 54 */	b lbl_80264D60                           /* constant-address: 80264D60, symbol: lbl_80264D60 */
lbl_80264D10:
/* 80264D10  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80264D14  28 03 00 00 */	cmplwi r3, 0                            
/* 80264D18  41 82 00 44 */	beq lbl_80264D5C                         /* constant-address: 80264D5C, symbol: lbl_80264D5C */
/* 80264D1C  81 83 00 3C */	lwz r12, 0x3c(r3)                       
/* 80264D20  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80264D24  7D 89 03 A6 */	mtctr r12                               
/* 80264D28  4E 80 04 21 */	bctrl                                   
/* 80264D2C  81 83 00 3C */	lwz r12, 0x3c(r3)                       
/* 80264D30  81 8C 00 24 */	lwz r12, 0x24(r12)                      
/* 80264D34  7D 89 03 A6 */	mtctr r12                               
/* 80264D38  4E 80 04 21 */	bctrl                                   
/* 80264D3C  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80264D40  80 63 00 44 */	lwz r3, 0x44(r3)                        
/* 80264D44  28 03 00 00 */	cmplwi r3, 0                            
/* 80264D48  41 82 00 14 */	beq lbl_80264D5C                         /* constant-address: 80264D5C, symbol: lbl_80264D5C */
/* 80264D4C  81 83 00 18 */	lwz r12, 0x18(r3)                       
/* 80264D50  81 8C 00 1C */	lwz r12, 0x1c(r12)                      
/* 80264D54  7D 89 03 A6 */	mtctr r12                               
/* 80264D58  4E 80 04 21 */	bctrl                                   
lbl_80264D5C:
/* 80264D5C  3B FF 00 04 */	addi r31, r31, 4                        
lbl_80264D60:
/* 80264D60  A0 1E 28 02 */	lhz r0, 0x2802(r30)                     
/* 80264D64  54 03 10 3A */	slwi r3, r0, 2                          
/* 80264D68  38 03 04 00 */	addi r0, r3, 0x400                      
/* 80264D6C  7C 1E 02 14 */	add r0, r30, r0                         
/* 80264D70  7C 1F 00 40 */	cmplw r31, r0                           
/* 80264D74  41 80 FF 9C */	blt lbl_80264D10                         /* constant-address: 80264D10, symbol: lbl_80264D10 */
/* 80264D78  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80264D7C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80264D80  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80264D84  7C 08 03 A6 */	mtlr r0                                 
/* 80264D88  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80264D8C  4E 80 00 20 */	blr                                     
