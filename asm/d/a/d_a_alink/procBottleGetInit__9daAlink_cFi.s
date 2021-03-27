lbl_801102D0:
/* 801102D0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 801102D4  7C 08 02 A6 */	mflr r0                                 
/* 801102D8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 801102DC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 801102E0  48 25 1E FD */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 801102E4  7C 7F 1B 78 */	mr r31, r3                              
/* 801102E8  7C 9D 23 78 */	mr r29, r4                              
/* 801102EC  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)                      
/* 801102F0  20 00 00 75 */	subfic r0, r0, 0x75                     
/* 801102F4  7C 00 00 34 */	cntlzw r0, r0                           
/* 801102F8  54 1E DE 3E */	rlwinm r30, r0, 0x1b, 0x18, 0x1f        
/* 801102FC  38 80 00 B6 */	li r4, 0xb6                             
/* 80110300  4B FB 1C 6D */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC /* constant-address: 800C1F6C, symbol: commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC */
/* 80110304  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)                     
/* 80110308  28 00 00 48 */	cmplwi r0, 0x48                         
/* 8011030C  40 82 00 A0 */	bne lbl_801103AC                         /* constant-address: 801103AC, symbol: lbl_801103AC */
/* 80110310  7F E3 FB 78 */	mr r3, r31                              
/* 80110314  38 80 01 09 */	li r4, 0x109                            
/* 80110318  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha    
/* 8011031C  38 C5 E9 0C */	addi r6, r5, m__20daAlinkHIO_bottle_c0@l /* constant-address: 8038E90C, symbol: m__20daAlinkHIO_bottle_c0 */
/* 80110320  C0 26 00 7C */	lfs f1, 0x7c(r6)                         /* constant-address: 8038E988, symbol: None */
/* 80110324  C0 42 93 D4 */	lfs f2, lit_11442(r2)                    /* constant-address: 80452DD4, symbol: lit_11442 */
/* 80110328  A8 A6 00 78 */	lha r5, 0x78(r6)                         /* constant-address: 8038E984, symbol: None */
/* 8011032C  C0 66 00 84 */	lfs f3, 0x84(r6)                         /* constant-address: 8038E990, symbol: None */
/* 80110330  4B F9 CC DD */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf /* constant-address: 800AD00C, symbol: setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf */
/* 80110334  38 00 00 FE */	li r0, 0xfe                             
/* 80110338  98 1F 2F 93 */	stb r0, 0x2f93(r31)                     
/* 8011033C  2C 1E 00 00 */	cmpwi r30, 0                            
/* 80110340  41 82 00 30 */	beq lbl_80110370                         /* constant-address: 80110370, symbol: lbl_80110370 */
/* 80110344  38 60 00 48 */	li r3, 0x48                             
/* 80110348  4B F8 7B 45 */	bl execItemGet__FUc                      /* constant-address: 80097E8C, symbol: execItemGet__FUc */
/* 8011034C  3B C0 00 F8 */	li r30, 0xf8                            
/* 80110350  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80110354  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80110358  A0 04 00 06 */	lhz r0, 6(r4)                            /* constant-address: 804061C6, symbol: None */
/* 8011035C  80 64 5D D4 */	lwz r3, 0x5dd4(r4)                       /* constant-address: 8040BF94, symbol: None */
/* 80110360  7C 00 00 D0 */	neg r0, r0                              
/* 80110364  7C 03 02 14 */	add r0, r3, r0                          
/* 80110368  90 04 5D D4 */	stw r0, 0x5dd4(r4)                       /* constant-address: 8040BF94, symbol: None */
/* 8011036C  48 00 00 30 */	b lbl_8011039C                           /* constant-address: 8011039C, symbol: lbl_8011039C */
lbl_80110370:
/* 80110370  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80110374  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80110378  A0 64 00 06 */	lhz r3, 6(r4)                            /* constant-address: 804061C6, symbol: None */
/* 8011037C  80 04 5D D4 */	lwz r0, 0x5dd4(r4)                       /* constant-address: 8040BF94, symbol: None */
/* 80110380  7C 00 1A 14 */	add r0, r0, r3                          
/* 80110384  90 04 5D D4 */	stw r0, 0x5dd4(r4)                       /* constant-address: 8040BF94, symbol: None */
/* 80110388  2C 1D 00 00 */	cmpwi r29, 0                            
/* 8011038C  41 82 00 0C */	beq lbl_80110398                         /* constant-address: 80110398, symbol: lbl_80110398 */
/* 80110390  3B C0 00 9C */	li r30, 0x9c                            
/* 80110394  48 00 00 08 */	b lbl_8011039C                           /* constant-address: 8011039C, symbol: lbl_8011039C */
lbl_80110398:
/* 80110398  3B C0 00 6E */	li r30, 0x6e                            
lbl_8011039C:
/* 8011039C  7F E3 FB 78 */	mr r3, r31                              
/* 801103A0  7F C4 F3 78 */	mr r4, r30                              
/* 801103A4  48 00 A2 E5 */	bl setGetSubBgm__9daAlink_cFi            /* constant-address: 8011A688, symbol: setGetSubBgm__9daAlink_cFi */
/* 801103A8  48 00 00 20 */	b lbl_801103C8                           /* constant-address: 801103C8, symbol: lbl_801103C8 */
lbl_801103AC:
/* 801103AC  7F E3 FB 78 */	mr r3, r31                              
/* 801103B0  38 80 01 09 */	li r4, 0x109                            
/* 801103B4  3C A0 80 39 */	lis r5, m__20daAlinkHIO_bottle_c0@ha    
/* 801103B8  38 A5 E9 0C */	addi r5, r5, m__20daAlinkHIO_bottle_c0@l /* constant-address: 8038E90C, symbol: m__20daAlinkHIO_bottle_c0 */
/* 801103BC  38 A5 00 78 */	addi r5, r5, 0x78                        /* constant-address: 8038E984, symbol: None */
/* 801103C0  4B F9 CD 35 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c /* constant-address: 800AD0F4, symbol: setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c */
/* 801103C4  A3 DF 2F DC */	lhz r30, 0x2fdc(r31)                    
lbl_801103C8:
/* 801103C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 801103CC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 801103D0  80 03 5F 1C */	lwz r0, 0x5f1c(r3)                       /* constant-address: 8040C0DC, symbol: None */
/* 801103D4  64 00 04 00 */	oris r0, r0, 0x400                      
/* 801103D8  60 00 10 00 */	ori r0, r0, 0x1000                      
/* 801103DC  90 03 5F 1C */	stw r0, 0x5f1c(r3)                       /* constant-address: 8040C0DC, symbol: None */
/* 801103E0  38 00 FF FF */	li r0, -1                               
/* 801103E4  90 1F 28 F0 */	stw r0, 0x28f0(r31)                     
/* 801103E8  38 00 00 00 */	li r0, 0                                
/* 801103EC  90 1F 31 94 */	stw r0, 0x3194(r31)                     
/* 801103F0  38 1E 00 65 */	addi r0, r30, 0x65                      
/* 801103F4  90 1F 32 CC */	stw r0, 0x32cc(r31)                     
/* 801103F8  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)                     
/* 801103FC  28 00 00 48 */	cmplwi r0, 0x48                         
/* 80110400  40 82 00 0C */	bne lbl_8011040C                         /* constant-address: 8011040C, symbol: lbl_8011040C */
/* 80110404  38 00 00 0C */	li r0, 0xc                              
/* 80110408  90 1F 31 94 */	stw r0, 0x3194(r31)                     
lbl_8011040C:
/* 8011040C  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)                     
/* 80110410  28 00 00 48 */	cmplwi r0, 0x48                         
/* 80110414  40 82 00 0C */	bne lbl_80110420                         /* constant-address: 80110420, symbol: lbl_80110420 */
/* 80110418  7F E3 FB 78 */	mr r3, r31                              
/* 8011041C  4B FA F0 C5 */	bl resetBasAnime__9daAlink_cFv           /* constant-address: 800BF4E0, symbol: resetBasAnime__9daAlink_cFv */
lbl_80110420:
/* 80110420  28 1F 00 00 */	cmplwi r31, 0                           
/* 80110424  41 82 00 0C */	beq lbl_80110430                         /* constant-address: 80110430, symbol: lbl_80110430 */
/* 80110428  83 DF 00 04 */	lwz r30, 4(r31)                         
/* 8011042C  48 00 00 08 */	b lbl_80110434                           /* constant-address: 80110434, symbol: lbl_80110434 */
lbl_80110430:
/* 80110430  3B C0 FF FF */	li r30, -1                              
lbl_80110434:
/* 80110434  48 07 12 0D */	bl dCam_getBody__Fv                      /* constant-address: 80181640, symbol: dCam_getBody__Fv */
/* 80110438  38 80 00 12 */	li r4, 0x12                             
/* 8011043C  7F C5 F3 78 */	mr r5, r30                              
/* 80110440  3C C0 80 39 */	lis r6, d_a_d_a_alink__stringBase0@ha   
/* 80110444  38 C6 20 94 */	addi r6, r6, d_a_d_a_alink__stringBase0@l /* constant-address: 80392094, symbol: d_a_d_a_alink__stringBase0 */
/* 80110448  38 C6 00 43 */	addi r6, r6, 0x43                        /* constant-address: 803920D7, symbol: None */
/* 8011044C  38 E0 00 01 */	li r7, 1                                
/* 80110450  39 1F 31 94 */	addi r8, r31, 0x3194                    
/* 80110454  39 20 00 00 */	li r9, 0                                
/* 80110458  4C C6 31 82 */	crclr 6                                 
/* 8011045C  4B F7 86 21 */	bl StartEventCamera__9dCamera_cFiie      /* constant-address: 80088A7C, symbol: StartEventCamera__9dCamera_cFiie */
/* 80110460  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)                     
/* 80110464  28 00 00 73 */	cmplwi r0, 0x73                         
/* 80110468  41 82 00 14 */	beq lbl_8011047C                         /* constant-address: 8011047C, symbol: lbl_8011047C */
/* 8011046C  28 00 00 77 */	cmplwi r0, 0x77                         
/* 80110470  41 82 00 0C */	beq lbl_8011047C                         /* constant-address: 8011047C, symbol: lbl_8011047C */
/* 80110474  28 00 00 74 */	cmplwi r0, 0x74                         
/* 80110478  40 82 00 2C */	bne lbl_801104A4                         /* constant-address: 801104A4, symbol: lbl_801104A4 */
lbl_8011047C:
/* 8011047C  7F E3 FB 78 */	mr r3, r31                              
/* 80110480  38 80 00 48 */	li r4, 0x48                             
/* 80110484  4B F9 F4 1D */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM /* constant-address: 800AF8A0, symbol: setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM */
/* 80110488  7F E3 FB 78 */	mr r3, r31                              
/* 8011048C  38 80 01 43 */	li r4, 0x143                            
/* 80110490  38 A0 00 00 */	li r5, 0                                
/* 80110494  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */      
/* 80110498  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 8011049C  4B F9 F0 15 */	bl setFaceBck__9daAlink_cFUsiUs          /* constant-address: 800AF4B0, symbol: setFaceBck__9daAlink_cFUsiUs */
/* 801104A0  48 00 00 24 */	b lbl_801104C4                           /* constant-address: 801104C4, symbol: lbl_801104C4 */
lbl_801104A4:
/* 801104A4  28 00 00 6A */	cmplwi r0, 0x6a                         
/* 801104A8  40 82 00 1C */	bne lbl_801104C4                         /* constant-address: 801104C4, symbol: lbl_801104C4 */
/* 801104AC  7F E3 FB 78 */	mr r3, r31                              
/* 801104B0  38 80 01 46 */	li r4, 0x146                            
/* 801104B4  38 A0 00 00 */	li r5, 0                                
/* 801104B8  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */      
/* 801104BC  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */   /* constant-address: 0000FFFF */
/* 801104C0  4B F9 EF F1 */	bl setFaceBck__9daAlink_cFUsiUs          /* constant-address: 800AF4B0, symbol: setFaceBck__9daAlink_cFUsiUs */
lbl_801104C4:
/* 801104C4  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)                     
/* 801104C8  28 00 00 76 */	cmplwi r0, 0x76                         
/* 801104CC  40 82 00 30 */	bne lbl_801104FC                         /* constant-address: 801104FC, symbol: lbl_801104FC */
/* 801104D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 801104D4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 801104D8  3B C3 07 F0 */	addi r30, r3, 0x7f0                      /* constant-address: 804069B0, symbol: None */
/* 801104DC  7F C3 F3 78 */	mr r3, r30                              
/* 801104E0  38 80 4A 40 */	li r4, 0x4a40                           
/* 801104E4  4B F2 44 D9 */	bl isEventBit__11dSv_event_cCFUs         /* constant-address: 800349BC, symbol: isEventBit__11dSv_event_cCFUs */
/* 801104E8  2C 03 00 00 */	cmpwi r3, 0                             
/* 801104EC  41 82 00 10 */	beq lbl_801104FC                         /* constant-address: 801104FC, symbol: lbl_801104FC */
/* 801104F0  7F C3 F3 78 */	mr r3, r30                              
/* 801104F4  38 80 4C 80 */	li r4, 0x4c80                           
/* 801104F8  4B F2 44 95 */	bl onEventBit__11dSv_event_cFUs          /* constant-address: 8003498C, symbol: onEventBit__11dSv_event_cFUs */
lbl_801104FC:
/* 801104FC  38 60 00 01 */	li r3, 1                                
/* 80110500  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80110504  48 25 1D 25 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80110508  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8011050C  7C 08 03 A6 */	mtlr r0                                 
/* 80110510  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80110514  4E 80 00 20 */	blr                                     
