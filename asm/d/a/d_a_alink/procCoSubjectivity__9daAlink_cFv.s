lbl_800CEE08:
/* 800CEE08  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800CEE0C  7C 08 02 A6 */	mflr r0                                 
/* 800CEE10  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800CEE14  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 800CEE18  7C 7F 1B 78 */	mr r31, r3                              
/* 800CEE1C  80 03 05 80 */	lwz r0, 0x580(r3)                       
/* 800CEE20  64 00 04 00 */	oris r0, r0, 0x400                      
/* 800CEE24  90 03 05 80 */	stw r0, 0x580(r3)                       
/* 800CEE28  4B FE 5B E1 */	bl setTalkStatus__9daAlink_cFv           /* constant-address: 800B4A08, symbol: setTalkStatus__9daAlink_cFv */
/* 800CEE2C  7F E3 FB 78 */	mr r3, r31                              
/* 800CEE30  38 80 00 01 */	li r4, 1                                
/* 800CEE34  4B FE 8D C5 */	bl orderTalk__9daAlink_cFi               /* constant-address: 800B7BF8, symbol: orderTalk__9daAlink_cFi */
/* 800CEE38  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEE3C  41 82 00 0C */	beq lbl_800CEE48                         /* constant-address: 800CEE48, symbol: lbl_800CEE48 */
/* 800CEE40  38 60 00 01 */	li r3, 1                                
/* 800CEE44  48 00 01 18 */	b lbl_800CEF5C                           /* constant-address: 800CEF5C, symbol: lbl_800CEF5C */
lbl_800CEE48:
/* 800CEE48  80 1F 05 74 */	lwz r0, 0x574(r31)                      
/* 800CEE4C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800CEE50  41 82 00 14 */	beq lbl_800CEE64                         /* constant-address: 800CEE64, symbol: lbl_800CEE64 */
/* 800CEE54  7F E3 FB 78 */	mr r3, r31                              
/* 800CEE58  48 05 AC 29 */	bl checkWolfGroundSpecialMode__9daAlink_cFv /* constant-address: 80129A80, symbol: checkWolfGroundSpecialMode__9daAlink_cFv */
/* 800CEE5C  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEE60  40 82 00 20 */	bne lbl_800CEE80                         /* constant-address: 800CEE80, symbol: lbl_800CEE80 */
lbl_800CEE64:
/* 800CEE64  80 1F 05 74 */	lwz r0, 0x574(r31)                      
/* 800CEE68  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800CEE6C  40 82 00 1C */	bne lbl_800CEE88                         /* constant-address: 800CEE88, symbol: lbl_800CEE88 */
/* 800CEE70  7F E3 FB 78 */	mr r3, r31                              
/* 800CEE74  4B FE B0 DD */	bl checkGroundSpecialMode__9daAlink_cFv  /* constant-address: 800B9F50, symbol: checkGroundSpecialMode__9daAlink_cFv */
/* 800CEE78  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEE7C  41 82 00 0C */	beq lbl_800CEE88                         /* constant-address: 800CEE88, symbol: lbl_800CEE88 */
lbl_800CEE80:
/* 800CEE80  38 60 00 01 */	li r3, 1                                
/* 800CEE84  48 00 00 D8 */	b lbl_800CEF5C                           /* constant-address: 800CEF5C, symbol: lbl_800CEF5C */
lbl_800CEE88:
/* 800CEE88  7F E3 FB 78 */	mr r3, r31                              
/* 800CEE8C  38 80 00 00 */	li r4, 0                                
/* 800CEE90  4B FF FD 49 */	bl checkSubjectEnd__9daAlink_cFi         /* constant-address: 800CEBD8, symbol: checkSubjectEnd__9daAlink_cFi */
/* 800CEE94  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEE98  40 82 00 2C */	bne lbl_800CEEC4                         /* constant-address: 800CEEC4, symbol: lbl_800CEEC4 */
/* 800CEE9C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800CEEA0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800CEEA4  80 03 5F 18 */	lwz r0, 0x5f18(r3)                       /* constant-address: 8040C0D8, symbol: None */
/* 800CEEA8  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa             
/* 800CEEAC  41 82 00 58 */	beq lbl_800CEF04                         /* constant-address: 800CEF04, symbol: lbl_800CEF04 */
/* 800CEEB0  7F E3 FB 78 */	mr r3, r31                              
/* 800CEEB4  38 80 00 3E */	li r4, 0x3e                             
/* 800CEEB8  4B FF 12 AD */	bl checkSetItemTrigger__9daAlink_cFi     /* constant-address: 800C0164, symbol: checkSetItemTrigger__9daAlink_cFi */
/* 800CEEBC  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEEC0  41 82 00 44 */	beq lbl_800CEF04                         /* constant-address: 800CEF04, symbol: lbl_800CEF04 */
lbl_800CEEC4:
/* 800CEEC4  38 00 00 38 */	li r0, 0x38                             
/* 800CEEC8  90 01 00 08 */	stw r0, 8(r1)                           
/* 800CEECC  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)  /* constant-address: 80451368, symbol: mAudioMgrPtr__10Z2AudioMgr */
/* 800CEED0  38 81 00 08 */	addi r4, r1, 8                          
/* 800CEED4  38 A0 00 00 */	li r5, 0                                
/* 800CEED8  38 C0 00 00 */	li r6, 0                                
/* 800CEEDC  38 E0 00 00 */	li r7, 0                                
/* 800CEEE0  C0 22 92 B8 */	lfs f1, lit_6040(r2)                     /* constant-address: 80452CB8, symbol: lit_6040 */
/* 800CEEE4  FC 40 08 90 */	fmr f2, f1                              
/* 800CEEE8  C0 62 92 BC */	lfs f3, lit_6041(r2)                     /* constant-address: 80452CBC, symbol: lit_6041 */
/* 800CEEEC  FC 80 18 90 */	fmr f4, f3                              
/* 800CEEF0  39 00 00 00 */	li r8, 0                                
/* 800CEEF4  48 1D CA 91 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc /* constant-address: 802AB984, symbol: seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc */
/* 800CEEF8  7F E3 FB 78 */	mr r3, r31                              
/* 800CEEFC  4B FE 69 F1 */	bl checkWaitAction__9daAlink_cFv         /* constant-address: 800B58EC, symbol: checkWaitAction__9daAlink_cFv */
/* 800CEF00  48 00 00 58 */	b lbl_800CEF58                           /* constant-address: 800CEF58, symbol: lbl_800CEF58 */
lbl_800CEF04:
/* 800CEF04  80 1F 05 74 */	lwz r0, 0x574(r31)                      
/* 800CEF08  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800CEF0C  40 82 00 44 */	bne lbl_800CEF50                         /* constant-address: 800CEF50, symbol: lbl_800CEF50 */
/* 800CEF10  7F E3 FB 78 */	mr r3, r31                              
/* 800CEF14  4B FE 9A 75 */	bl checkItemAction__9daAlink_cFv         /* constant-address: 800B8988, symbol: checkItemAction__9daAlink_cFv */
/* 800CEF18  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEF1C  40 82 00 14 */	bne lbl_800CEF30                         /* constant-address: 800CEF30, symbol: lbl_800CEF30 */
/* 800CEF20  7F E3 FB 78 */	mr r3, r31                              
/* 800CEF24  4B FE AA 29 */	bl checkItemChangeFromButton__9daAlink_cFv /* constant-address: 800B994C, symbol: checkItemChangeFromButton__9daAlink_cFv */
/* 800CEF28  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEF2C  41 82 00 24 */	beq lbl_800CEF50                         /* constant-address: 800CEF50, symbol: lbl_800CEF50 */
lbl_800CEF30:
/* 800CEF30  7F E3 FB 78 */	mr r3, r31                              
/* 800CEF34  4B FE C0 4D */	bl checkUpperReadyThrowAnime__9daAlink_cCFv /* constant-address: 800BAF80, symbol: checkUpperReadyThrowAnime__9daAlink_cCFv */
/* 800CEF38  2C 03 00 00 */	cmpwi r3, 0                             
/* 800CEF3C  41 82 00 0C */	beq lbl_800CEF48                         /* constant-address: 800CEF48, symbol: lbl_800CEF48 */
/* 800CEF40  A8 1F 05 9C */	lha r0, 0x59c(r31)                      
/* 800CEF44  B0 1F 31 0A */	sth r0, 0x310a(r31)                     
lbl_800CEF48:
/* 800CEF48  38 60 00 01 */	li r3, 1                                
/* 800CEF4C  48 00 00 10 */	b lbl_800CEF5C                           /* constant-address: 800CEF5C, symbol: lbl_800CEF5C */
lbl_800CEF50:
/* 800CEF50  7F E3 FB 78 */	mr r3, r31                              
/* 800CEF54  4B FF F9 4D */	bl setBodyAngleToCamera__9daAlink_cFv    /* constant-address: 800CE8A0, symbol: setBodyAngleToCamera__9daAlink_cFv */
lbl_800CEF58:
/* 800CEF58  38 60 00 01 */	li r3, 1                                
lbl_800CEF5C:
/* 800CEF5C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 800CEF60  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800CEF64  7C 08 03 A6 */	mtlr r0                                 
/* 800CEF68  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800CEF6C  4E 80 00 20 */	blr                                     
