lbl_80016D74:
/* 80016D74  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80016D78  7C 08 02 A6 */	mflr r0                                 
/* 80016D7C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80016D80  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80016D84  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80016D88  7C 7E 1B 78 */	mr r30, r3                              
/* 80016D8C  38 7E 1F CC */	addi r3, r30, 0x1fcc                    
/* 80016D90  48 32 84 C5 */	bl OSTryLockMutex                        /* constant-address: 8033F254, symbol: OSTryLockMutex */
/* 80016D94  2C 03 00 00 */	cmpwi r3, 0                             
/* 80016D98  41 82 00 A4 */	beq lbl_80016E3C                         /* constant-address: 80016E3C, symbol: lbl_80016E3C */
/* 80016D9C  80 1E 1F C4 */	lwz r0, 0x1fc4(r30)                     
/* 80016DA0  28 00 00 0D */	cmplwi r0, 0xd                          
/* 80016DA4  41 81 00 88 */	bgt lbl_80016E2C                         /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DA8  3C 60 80 3A */	lis r3, lit_3770@ha                     
/* 80016DAC  38 63 34 F8 */	addi r3, r3, lit_3770@l                  /* constant-address: 803A34F8, symbol: lit_3770 */
/* 80016DB0  54 00 10 3A */	slwi r0, r0, 2                          
/* 80016DB4  7C 03 00 2E */	lwzx r0, r3, r0                         
/* 80016DB8  7C 09 03 A6 */	mtctr r0                                
/* 80016DBC  4E 80 04 20 */	bctr                                    
/* 80016DC0  3B E0 00 02 */	li r31, 2                               
/* 80016DC4  48 00 00 68 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DC8  3B E0 00 01 */	li r31, 1                               
/* 80016DCC  48 00 00 60 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DD0  3B E0 00 03 */	li r31, 3                               
/* 80016DD4  48 00 00 58 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DD8  3B E0 00 04 */	li r31, 4                               
/* 80016DDC  48 00 00 50 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DE0  3B E0 00 05 */	li r31, 5                               
/* 80016DE4  48 00 00 48 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DE8  3B E0 00 00 */	li r31, 0                               
/* 80016DEC  48 00 00 40 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DF0  3B E0 00 07 */	li r31, 7                               
/* 80016DF4  48 00 00 38 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016DF8  3B E0 00 06 */	li r31, 6                               
/* 80016DFC  48 00 00 30 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016E00  3B E0 00 0B */	li r31, 0xb                             
/* 80016E04  48 00 00 28 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016E08  3B E0 00 0C */	li r31, 0xc                             
/* 80016E0C  48 00 00 20 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016E10  3B E0 00 09 */	li r31, 9                               
/* 80016E14  48 00 00 18 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016E18  3B E0 00 0A */	li r31, 0xa                             
/* 80016E1C  48 00 00 10 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016E20  3B E0 00 08 */	li r31, 8                               
/* 80016E24  48 00 00 08 */	b lbl_80016E2C                           /* constant-address: 80016E2C, symbol: lbl_80016E2C */
/* 80016E28  3B E0 00 0E */	li r31, 0xe                             
lbl_80016E2C:
/* 80016E2C  38 7E 1F CC */	addi r3, r30, 0x1fcc                    
/* 80016E30  48 32 82 ED */	bl OSUnlockMutex                         /* constant-address: 8033F11C, symbol: OSUnlockMutex */
/* 80016E34  7F E3 FB 78 */	mr r3, r31                              
/* 80016E38  48 00 00 08 */	b lbl_80016E40                           /* constant-address: 80016E40, symbol: lbl_80016E40 */
lbl_80016E3C:
/* 80016E3C  38 60 00 0E */	li r3, 0xe                              
lbl_80016E40:
/* 80016E40  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80016E44  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80016E48  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80016E4C  7C 08 03 A6 */	mtlr r0                                 
/* 80016E50  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80016E54  4E 80 00 20 */	blr                                     
