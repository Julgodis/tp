lbl_800F3CF8:
/* 800F3CF8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800F3CFC  7C 08 02 A6 */	mflr r0                                 
/* 800F3D00  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800F3D04  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800F3D08  83 E3 28 18 */	lwz r31, 0x2818(r3)                     
/* 800F3D0C  81 83 06 28 */	lwz r12, 0x628(r3)                      
/* 800F3D10  81 8C 01 90 */	lwz r12, 0x190(r12)                     
/* 800F3D14  7D 89 03 A6 */	mtctr r12                               
/* 800F3D18  4E 80 04 21 */	bctrl                                   
/* 800F3D1C  28 03 00 00 */	cmplwi r3, 0                            
/* 800F3D20  41 82 00 20 */	beq lbl_800F3D40                         /* constant-address: 800F3D40, symbol: lbl_800F3D40 */
/* 800F3D24  28 1F 00 00 */	cmplwi r31, 0                           
/* 800F3D28  41 82 00 18 */	beq lbl_800F3D40                         /* constant-address: 800F3D40, symbol: lbl_800F3D40 */
/* 800F3D2C  80 1F 00 B0 */	lwz r0, 0xb0(r31)                       
/* 800F3D30  28 00 00 02 */	cmplwi r0, 2                            
/* 800F3D34  40 82 00 0C */	bne lbl_800F3D40                         /* constant-address: 800F3D40, symbol: lbl_800F3D40 */
/* 800F3D38  38 60 00 01 */	li r3, 1                                
/* 800F3D3C  48 00 00 08 */	b lbl_800F3D44                           /* constant-address: 800F3D44, symbol: lbl_800F3D44 */
lbl_800F3D40:
/* 800F3D40  38 60 00 00 */	li r3, 0                                
lbl_800F3D44:
/* 800F3D44  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800F3D48  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800F3D4C  7C 08 03 A6 */	mtlr r0                                 
/* 800F3D50  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800F3D54  4E 80 00 20 */	blr                                     
