lbl_800E1C44:
/* 800E1C44  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800E1C48  7C 08 02 A6 */	mflr r0                                 
/* 800E1C4C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800E1C50  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800E1C54  48 28 05 89 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 800E1C58  7C 7F 1B 78 */	mr r31, r3                              
/* 800E1C5C  A0 03 1F BC */	lhz r0, 0x1fbc(r3)                      
/* 800E1C60  28 00 00 52 */	cmplwi r0, 0x52                         
/* 800E1C64  40 82 00 20 */	bne lbl_800E1C84                         /* constant-address: 800E1C84, symbol: lbl_800E1C84 */
/* 800E1C68  C0 3F 20 58 */	lfs f1, 0x2058(r31)                     
/* 800E1C6C  3C 60 80 39 */	lis r3, m__18daAlinkHIO_boom_c0@ha      
/* 800E1C70  38 63 E6 C8 */	addi r3, r3, m__18daAlinkHIO_boom_c0@l   /* constant-address: 8038E6C8, symbol: m__18daAlinkHIO_boom_c0 */
/* 800E1C74  C0 03 00 24 */	lfs f0, 0x24(r3)                         /* constant-address: 8038E6EC, symbol: None */
/* 800E1C78  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800E1C7C  4C 40 13 82 */	cror 2, 0, 2                            
/* 800E1C80  41 82 00 10 */	beq lbl_800E1C90                         /* constant-address: 800E1C90, symbol: lbl_800E1C90 */
lbl_800E1C84:
/* 800E1C84  80 1F 05 74 */	lwz r0, 0x574(r31)                      
/* 800E1C88  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf             
/* 800E1C8C  41 82 00 0C */	beq lbl_800E1C98                         /* constant-address: 800E1C98, symbol: lbl_800E1C98 */
lbl_800E1C90:
/* 800E1C90  38 60 00 00 */	li r3, 0                                
/* 800E1C94  48 00 00 C0 */	b lbl_800E1D54                           /* constant-address: 800E1D54, symbol: lbl_800E1D54 */
lbl_800E1C98:
/* 800E1C98  A8 7F 30 8E */	lha r3, 0x308e(r31)                     
/* 800E1C9C  2C 03 00 00 */	cmpwi r3, 0                             
/* 800E1CA0  41 82 00 0C */	beq lbl_800E1CAC                         /* constant-address: 800E1CAC, symbol: lbl_800E1CAC */
/* 800E1CA4  38 03 FF FF */	addi r0, r3, -1                         
/* 800E1CA8  B0 1F 30 8E */	sth r0, 0x308e(r31)                     
lbl_800E1CAC:
/* 800E1CAC  7F E3 FB 78 */	mr r3, r31                              
/* 800E1CB0  4B FF F8 81 */	bl checkCopyRodAnime__9daAlink_cCFv      /* constant-address: 800E1530, symbol: checkCopyRodAnime__9daAlink_cCFv */
/* 800E1CB4  2C 03 00 00 */	cmpwi r3, 0                             
/* 800E1CB8  40 82 00 4C */	bne lbl_800E1D04                         /* constant-address: 800E1D04, symbol: lbl_800E1D04 */
/* 800E1CBC  7F E3 FB 78 */	mr r3, r31                              
/* 800E1CC0  4B FF FB 81 */	bl setCopyRodReadyAnime__9daAlink_cFv    /* constant-address: 800E1840, symbol: setCopyRodReadyAnime__9daAlink_cFv */
/* 800E1CC4  7F E3 FB 78 */	mr r3, r31                              
/* 800E1CC8  4B FD 54 A1 */	bl setFastShotTimer__9daAlink_cFv        /* constant-address: 800B7168, symbol: setFastShotTimer__9daAlink_cFv */
/* 800E1CCC  83 DF 27 E0 */	lwz r30, 0x27e0(r31)                    
/* 800E1CD0  3B A0 00 01 */	li r29, 1                               
/* 800E1CD4  7F C3 F3 78 */	mr r3, r30                              
/* 800E1CD8  4B F9 1B 0D */	bl LockonTruth__12dAttention_cFv         /* constant-address: 800737E4, symbol: LockonTruth__12dAttention_cFv */
/* 800E1CDC  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800E1CE0  40 82 00 14 */	bne lbl_800E1CF4                         /* constant-address: 800E1CF4, symbol: lbl_800E1CF4 */
/* 800E1CE4  80 1E 03 34 */	lwz r0, 0x334(r30)                      
/* 800E1CE8  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2                 
/* 800E1CEC  40 82 00 08 */	bne lbl_800E1CF4                         /* constant-address: 800E1CF4, symbol: lbl_800E1CF4 */
/* 800E1CF0  3B A0 00 00 */	li r29, 0                               
lbl_800E1CF4:
/* 800E1CF4  57 A0 06 3F */	clrlwi. r0, r29, 0x18                   
/* 800E1CF8  40 82 00 0C */	bne lbl_800E1D04                         /* constant-address: 800E1D04, symbol: lbl_800E1D04 */
/* 800E1CFC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)                      
/* 800E1D00  B0 1F 2F E4 */	sth r0, 0x2fe4(r31)                     
lbl_800E1D04:
/* 800E1D04  83 DF 27 E0 */	lwz r30, 0x27e0(r31)                    
/* 800E1D08  3B A0 00 01 */	li r29, 1                               
/* 800E1D0C  7F C3 F3 78 */	mr r3, r30                              
/* 800E1D10  4B F9 1A D5 */	bl LockonTruth__12dAttention_cFv         /* constant-address: 800737E4, symbol: LockonTruth__12dAttention_cFv */
/* 800E1D14  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800E1D18  40 82 00 14 */	bne lbl_800E1D2C                         /* constant-address: 800E1D2C, symbol: lbl_800E1D2C */
/* 800E1D1C  80 1E 03 34 */	lwz r0, 0x334(r30)                      
/* 800E1D20  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2                 
/* 800E1D24  40 82 00 08 */	bne lbl_800E1D2C                         /* constant-address: 800E1D2C, symbol: lbl_800E1D2C */
/* 800E1D28  3B A0 00 00 */	li r29, 0                               
lbl_800E1D2C:
/* 800E1D2C  57 A0 06 3F */	clrlwi. r0, r29, 0x18                   
/* 800E1D30  40 82 00 1C */	bne lbl_800E1D4C                         /* constant-address: 800E1D4C, symbol: lbl_800E1D4C */
/* 800E1D34  A8 1F 30 8E */	lha r0, 0x308e(r31)                     
/* 800E1D38  2C 00 00 00 */	cmpwi r0, 0                             
/* 800E1D3C  40 82 00 10 */	bne lbl_800E1D4C                         /* constant-address: 800E1D4C, symbol: lbl_800E1D4C */
/* 800E1D40  7F E3 FB 78 */	mr r3, r31                              
/* 800E1D44  48 00 00 DD */	bl procCopyRodSubjectInit__9daAlink_cFv  /* constant-address: 800E1E20, symbol: procCopyRodSubjectInit__9daAlink_cFv */
/* 800E1D48  48 00 00 0C */	b lbl_800E1D54                           /* constant-address: 800E1D54, symbol: lbl_800E1D54 */
lbl_800E1D4C:
/* 800E1D4C  7F E3 FB 78 */	mr r3, r31                              
/* 800E1D50  48 00 02 19 */	bl procCopyRodMoveInit__9daAlink_cFv     /* constant-address: 800E1F68, symbol: procCopyRodMoveInit__9daAlink_cFv */
lbl_800E1D54:
/* 800E1D54  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800E1D58  48 28 04 D1 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 800E1D5C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800E1D60  7C 08 03 A6 */	mtlr r0                                 
/* 800E1D64  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800E1D68  4E 80 00 20 */	blr                                     
