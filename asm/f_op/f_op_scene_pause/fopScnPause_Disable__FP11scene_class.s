lbl_80020594:
/* 80020594  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80020598  7C 08 02 A6 */	mflr r0                                 
/* 8002059C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800205A0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800205A4  93 C1 00 08 */	stw r30, 8(r1)                          
/* 800205A8  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 800205AC  41 82 00 84 */	beq lbl_80020630                         /* constant-address: 80020630, symbol: lbl_80020630 */
/* 800205B0  80 9E 00 2C */	lwz r4, 0x2c(r30)                       
/* 800205B4  83 E4 00 18 */	lwz r31, 0x18(r4)                       
/* 800205B8  28 1F 00 00 */	cmplwi r31, 0                           
/* 800205BC  40 82 00 1C */	bne lbl_800205D8                         /* constant-address: 800205D8, symbol: lbl_800205D8 */
/* 800205C0  38 80 00 01 */	li r4, 1                                
/* 800205C4  48 00 1D CD */	bl fpcM_PauseDisable__FPvUc              /* constant-address: 80022390, symbol: fpcM_PauseDisable__FPvUc */
/* 800205C8  7F C3 F3 78 */	mr r3, r30                              
/* 800205CC  38 80 00 02 */	li r4, 2                                
/* 800205D0  48 00 1D C1 */	bl fpcM_PauseDisable__FPvUc              /* constant-address: 80022390, symbol: fpcM_PauseDisable__FPvUc */
/* 800205D4  48 00 00 54 */	b lbl_80020628                           /* constant-address: 80020628, symbol: lbl_80020628 */
lbl_800205D8:
/* 800205D8  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 800205DC  48 00 0D C1 */	bl fpcEx_IsExist__FUi                    /* constant-address: 8002139C, symbol: fpcEx_IsExist__FUi */
/* 800205E0  2C 03 00 01 */	cmpwi r3, 1                             
/* 800205E4  40 82 00 44 */	bne lbl_80020628                         /* constant-address: 80020628, symbol: lbl_80020628 */
/* 800205E8  7F E3 FB 78 */	mr r3, r31                              
/* 800205EC  38 80 00 01 */	li r4, 1                                
/* 800205F0  48 00 1D 59 */	bl fpcM_IsPause__FPvUc                   /* constant-address: 80022348, symbol: fpcM_IsPause__FPvUc */
/* 800205F4  2C 03 00 00 */	cmpwi r3, 0                             
/* 800205F8  40 82 00 10 */	bne lbl_80020608                         /* constant-address: 80020608, symbol: lbl_80020608 */
/* 800205FC  7F C3 F3 78 */	mr r3, r30                              
/* 80020600  38 80 00 01 */	li r4, 1                                
/* 80020604  48 00 1D 8D */	bl fpcM_PauseDisable__FPvUc              /* constant-address: 80022390, symbol: fpcM_PauseDisable__FPvUc */
lbl_80020608:
/* 80020608  7F E3 FB 78 */	mr r3, r31                              
/* 8002060C  38 80 00 02 */	li r4, 2                                
/* 80020610  48 00 1D 39 */	bl fpcM_IsPause__FPvUc                   /* constant-address: 80022348, symbol: fpcM_IsPause__FPvUc */
/* 80020614  2C 03 00 00 */	cmpwi r3, 0                             
/* 80020618  40 82 00 10 */	bne lbl_80020628                         /* constant-address: 80020628, symbol: lbl_80020628 */
/* 8002061C  7F C3 F3 78 */	mr r3, r30                              
/* 80020620  38 80 00 02 */	li r4, 2                                
/* 80020624  48 00 1D 6D */	bl fpcM_PauseDisable__FPvUc              /* constant-address: 80022390, symbol: fpcM_PauseDisable__FPvUc */
lbl_80020628:
/* 80020628  38 60 00 01 */	li r3, 1                                
/* 8002062C  48 00 00 08 */	b lbl_80020634                           /* constant-address: 80020634, symbol: lbl_80020634 */
lbl_80020630:
/* 80020630  38 60 00 00 */	li r3, 0                                
lbl_80020634:
/* 80020634  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80020638  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8002063C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80020640  7C 08 03 A6 */	mtlr r0                                 
/* 80020644  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80020648  4E 80 00 20 */	blr                                     
