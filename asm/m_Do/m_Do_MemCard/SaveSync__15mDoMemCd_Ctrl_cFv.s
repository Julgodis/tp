lbl_80016CE0:
/* 80016CE0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80016CE4  7C 08 02 A6 */	mflr r0                                 
/* 80016CE8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80016CEC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80016CF0  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80016CF4  7C 7E 1B 78 */	mr r30, r3                              
/* 80016CF8  3B E0 00 00 */	li r31, 0                               
/* 80016CFC  80 03 1F C8 */	lwz r0, 0x1fc8(r3)                      
/* 80016D00  2C 00 00 00 */	cmpwi r0, 0                             
/* 80016D04  40 82 00 0C */	bne lbl_80016D10                         /* constant-address: 80016D10, symbol: lbl_80016D10 */
/* 80016D08  38 60 00 00 */	li r3, 0                                
/* 80016D0C  48 00 00 50 */	b lbl_80016D5C                           /* constant-address: 80016D5C, symbol: lbl_80016D5C */
lbl_80016D10:
/* 80016D10  38 7E 1F CC */	addi r3, r30, 0x1fcc                    
/* 80016D14  48 32 85 41 */	bl OSTryLockMutex                        /* constant-address: 8033F254, symbol: OSTryLockMutex */
/* 80016D18  2C 03 00 00 */	cmpwi r3, 0                             
/* 80016D1C  41 82 00 3C */	beq lbl_80016D58                         /* constant-address: 80016D58, symbol: lbl_80016D58 */
/* 80016D20  80 1E 1F C4 */	lwz r0, 0x1fc4(r30)                     
/* 80016D24  2C 00 00 04 */	cmpwi r0, 4                             
/* 80016D28  40 82 00 14 */	bne lbl_80016D3C                         /* constant-address: 80016D3C, symbol: lbl_80016D3C */
/* 80016D2C  38 00 00 01 */	li r0, 1                                
/* 80016D30  90 1E 1F C4 */	stw r0, 0x1fc4(r30)                     
/* 80016D34  3B E0 00 01 */	li r31, 1                               
/* 80016D38  48 00 00 18 */	b lbl_80016D50                           /* constant-address: 80016D50, symbol: lbl_80016D50 */
lbl_80016D3C:
/* 80016D3C  2C 00 00 01 */	cmpwi r0, 1                             
/* 80016D40  40 82 00 0C */	bne lbl_80016D4C                         /* constant-address: 80016D4C, symbol: lbl_80016D4C */
/* 80016D44  3B E0 00 00 */	li r31, 0                               
/* 80016D48  48 00 00 08 */	b lbl_80016D50                           /* constant-address: 80016D50, symbol: lbl_80016D50 */
lbl_80016D4C:
/* 80016D4C  3B E0 00 02 */	li r31, 2                               
lbl_80016D50:
/* 80016D50  38 7E 1F CC */	addi r3, r30, 0x1fcc                    
/* 80016D54  48 32 83 C9 */	bl OSUnlockMutex                         /* constant-address: 8033F11C, symbol: OSUnlockMutex */
lbl_80016D58:
/* 80016D58  7F E3 FB 78 */	mr r3, r31                              
lbl_80016D5C:
/* 80016D5C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80016D60  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80016D64  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80016D68  7C 08 03 A6 */	mtlr r0                                 
/* 80016D6C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80016D70  4E 80 00 20 */	blr                                     
