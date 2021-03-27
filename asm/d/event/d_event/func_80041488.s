lbl_80041488:
/* 80041488  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8004148C  7C 08 02 A6 */	mflr r0                                 
/* 80041490  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80041494  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80041498  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8004149C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800414A0  3B E3 0D D8 */	addi r31, r3, 0xdd8                      /* constant-address: 80406F98, symbol: None */
/* 800414A4  7F E3 FB 78 */	mr r3, r31                              
/* 800414A8  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414AC  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 800414B0  A0 84 00 16 */	lhz r4, 0x16(r4)                         /* constant-address: 803790D6, symbol: None */
/* 800414B4  4B FF 34 F1 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 800414B8  7F E3 FB 78 */	mr r3, r31                              
/* 800414BC  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414C0  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 800414C4  A0 84 00 18 */	lhz r4, 0x18(r4)                         /* constant-address: 803790D8, symbol: None */
/* 800414C8  4B FF 34 DD */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 800414CC  7F E3 FB 78 */	mr r3, r31                              
/* 800414D0  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414D4  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 800414D8  A0 84 00 1A */	lhz r4, 0x1a(r4)                         /* constant-address: 803790DA, symbol: None */
/* 800414DC  4B FF 34 C9 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 800414E0  7F E3 FB 78 */	mr r3, r31                              
/* 800414E4  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414E8  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 800414EC  A0 84 00 1C */	lhz r4, 0x1c(r4)                         /* constant-address: 803790DC, symbol: None */
/* 800414F0  4B FF 34 B5 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 800414F4  7F E3 FB 78 */	mr r3, r31                              
/* 800414F8  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414FC  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 80041500  A0 84 00 1E */	lhz r4, 0x1e(r4)                         /* constant-address: 803790DE, symbol: None */
/* 80041504  4B FF 34 A1 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 80041508  7F E3 FB 78 */	mr r3, r31                              
/* 8004150C  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041510  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 80041514  A0 84 00 66 */	lhz r4, 0x66(r4)                         /* constant-address: 80379126, symbol: None */
/* 80041518  4B FF 34 8D */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 8004151C  7F E3 FB 78 */	mr r3, r31                              
/* 80041520  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041524  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 80041528  A0 84 00 68 */	lhz r4, 0x68(r4)                         /* constant-address: 80379128, symbol: None */
/* 8004152C  4B FF 34 79 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 80041530  7F E3 FB 78 */	mr r3, r31                              
/* 80041534  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041538  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 8004153C  A0 84 00 6A */	lhz r4, 0x6a(r4)                         /* constant-address: 8037912A, symbol: None */
/* 80041540  4B FF 34 65 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 80041544  7F E3 FB 78 */	mr r3, r31                              
/* 80041548  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 8004154C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 80041550  A0 84 00 6C */	lhz r4, 0x6c(r4)                         /* constant-address: 8037912C, symbol: None */
/* 80041554  4B FF 34 51 */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 80041558  7F E3 FB 78 */	mr r3, r31                              
/* 8004155C  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041560  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l /* constant-address: 803790C0, symbol: tempBitLabels__20dSv_event_tmp_flag_c */
/* 80041564  A0 84 00 6E */	lhz r4, 0x6e(r4)                         /* constant-address: 8037912E, symbol: None */
/* 80041568  4B FF 34 3D */	bl offEventBit__11dSv_event_cFUs         /* constant-address: 800349A4, symbol: offEventBit__11dSv_event_cFUs */
/* 8004156C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80041570  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80041574  7C 08 03 A6 */	mtlr r0                                 
/* 80041578  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8004157C  4E 80 00 20 */	blr                                     
