lbl_80201128:
/* 80201128  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8020112C  7C 08 02 A6 */	mflr r0                                 
/* 80201130  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80201134  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80201138  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8020113C  41 82 00 E8 */	beq lbl_80201224                         /* constant-address: 80201224, symbol: lbl_80201224 */
/* 80201140  3C 60 80 3C */	lis r3, __vt__16dMeter_drawHIO_c@ha     
/* 80201144  38 03 F1 18 */	addi r0, r3, __vt__16dMeter_drawHIO_c@l  /* constant-address: 803BF118, symbol: __vt__16dMeter_drawHIO_c */
/* 80201148  90 1F 00 00 */	stw r0, 0(r31)                          
/* 8020114C  34 1F 0E 7C */	addic. r0, r31, 0xe7c                   
/* 80201150  41 82 00 10 */	beq lbl_80201160                         /* constant-address: 80201160, symbol: lbl_80201160 */
/* 80201154  3C 60 80 3C */	lis r3, __vt__25dMeter_drawLightDropHIO_c@ha
/* 80201158  38 03 F1 24 */	addi r0, r3, __vt__25dMeter_drawLightDropHIO_c@l /* constant-address: 803BF124, symbol: __vt__25dMeter_drawLightDropHIO_c */
/* 8020115C  90 1F 0E 7C */	stw r0, 0xe7c(r31)                      
lbl_80201160:
/* 80201160  34 1F 0C 20 */	addic. r0, r31, 0xc20                   
/* 80201164  41 82 00 10 */	beq lbl_80201174                         /* constant-address: 80201174, symbol: lbl_80201174 */
/* 80201168  3C 60 80 3C */	lis r3, __vt__25dMeter_drawEmpButtonHIO_c@ha
/* 8020116C  38 03 F1 3C */	addi r0, r3, __vt__25dMeter_drawEmpButtonHIO_c@l /* constant-address: 803BF13C, symbol: __vt__25dMeter_drawEmpButtonHIO_c */
/* 80201170  90 1F 0C 20 */	stw r0, 0xc20(r31)                      
lbl_80201174:
/* 80201174  34 1F 0A 90 */	addic. r0, r31, 0xa90                   
/* 80201178  41 82 00 10 */	beq lbl_80201188                         /* constant-address: 80201188, symbol: lbl_80201188 */
/* 8020117C  3C 60 80 3C */	lis r3, __vt__24dMeter_drawMiniGameHIO_c@ha
/* 80201180  38 03 F1 30 */	addi r0, r3, __vt__24dMeter_drawMiniGameHIO_c@l /* constant-address: 803BF130, symbol: __vt__24dMeter_drawMiniGameHIO_c */
/* 80201184  90 1F 0A 90 */	stw r0, 0xa90(r31)                      
lbl_80201188:
/* 80201188  34 1F 0A 34 */	addic. r0, r31, 0xa34                   
/* 8020118C  41 82 00 10 */	beq lbl_8020119C                         /* constant-address: 8020119C, symbol: lbl_8020119C */
/* 80201190  3C 60 80 3C */	lis r3, __vt__21dMeter_drawSkillHIO_c@ha
/* 80201194  38 03 F1 48 */	addi r0, r3, __vt__21dMeter_drawSkillHIO_c@l /* constant-address: 803BF148, symbol: __vt__21dMeter_drawSkillHIO_c */
/* 80201198  90 1F 0A 34 */	stw r0, 0xa34(r31)                      
lbl_8020119C:
/* 8020119C  34 1F 0A 1C */	addic. r0, r31, 0xa1c                   
/* 802011A0  41 82 00 10 */	beq lbl_802011B0                         /* constant-address: 802011B0, symbol: lbl_802011B0 */
/* 802011A4  3C 60 80 3C */	lis r3, __vt__27dMeter_drawCalibrationHIO_c@ha
/* 802011A8  38 03 F1 54 */	addi r0, r3, __vt__27dMeter_drawCalibrationHIO_c@l /* constant-address: 803BF154, symbol: __vt__27dMeter_drawCalibrationHIO_c */
/* 802011AC  90 1F 0A 1C */	stw r0, 0xa1c(r31)                      
lbl_802011B0:
/* 802011B0  34 1F 09 DC */	addic. r0, r31, 0x9dc                   
/* 802011B4  41 82 00 10 */	beq lbl_802011C4                         /* constant-address: 802011C4, symbol: lbl_802011C4 */
/* 802011B8  3C 60 80 3C */	lis r3, __vt__22dMeter_drawInsectHIO_c@ha
/* 802011BC  38 03 F1 60 */	addi r0, r3, __vt__22dMeter_drawInsectHIO_c@l /* constant-address: 803BF160, symbol: __vt__22dMeter_drawInsectHIO_c */
/* 802011C0  90 1F 09 DC */	stw r0, 0x9dc(r31)                      
lbl_802011C4:
/* 802011C4  34 1F 07 88 */	addic. r0, r31, 0x788                   
/* 802011C8  41 82 00 10 */	beq lbl_802011D8                         /* constant-address: 802011D8, symbol: lbl_802011D8 */
/* 802011CC  3C 60 80 3C */	lis r3, __vt__23dMeter_drawFishingHIO_c@ha
/* 802011D0  38 03 F1 6C */	addi r0, r3, __vt__23dMeter_drawFishingHIO_c@l /* constant-address: 803BF16C, symbol: __vt__23dMeter_drawFishingHIO_c */
/* 802011D4  90 1F 07 88 */	stw r0, 0x788(r31)                      
lbl_802011D8:
/* 802011D8  34 1F 07 28 */	addic. r0, r31, 0x728                   
/* 802011DC  41 82 00 10 */	beq lbl_802011EC                         /* constant-address: 802011EC, symbol: lbl_802011EC */
/* 802011E0  3C 60 80 3C */	lis r3, __vt__22dMeter_drawLetterHIO_c@ha
/* 802011E4  38 03 F1 78 */	addi r0, r3, __vt__22dMeter_drawLetterHIO_c@l /* constant-address: 803BF178, symbol: __vt__22dMeter_drawLetterHIO_c */
/* 802011E8  90 1F 07 28 */	stw r0, 0x728(r31)                      
lbl_802011EC:
/* 802011EC  34 1F 06 B8 */	addic. r0, r31, 0x6b8                   
/* 802011F0  41 82 00 10 */	beq lbl_80201200                         /* constant-address: 80201200, symbol: lbl_80201200 */
/* 802011F4  3C 60 80 3C */	lis r3, __vt__22dMeter_drawOptionHIO_c@ha
/* 802011F8  38 03 F1 84 */	addi r0, r3, __vt__22dMeter_drawOptionHIO_c@l /* constant-address: 803BF184, symbol: __vt__22dMeter_drawOptionHIO_c */
/* 802011FC  90 1F 06 B8 */	stw r0, 0x6b8(r31)                      
lbl_80201200:
/* 80201200  34 1F 06 18 */	addic. r0, r31, 0x618                   
/* 80201204  41 82 00 10 */	beq lbl_80201214                         /* constant-address: 80201214, symbol: lbl_80201214 */
/* 80201208  3C 60 80 3C */	lis r3, __vt__23dMeter_drawCollectHIO_c@ha
/* 8020120C  38 03 F1 90 */	addi r0, r3, __vt__23dMeter_drawCollectHIO_c@l /* constant-address: 803BF190, symbol: __vt__23dMeter_drawCollectHIO_c */
/* 80201210  90 1F 06 18 */	stw r0, 0x618(r31)                      
lbl_80201214:
/* 80201214  7C 80 07 35 */	extsh. r0, r4                           
/* 80201218  40 81 00 0C */	ble lbl_80201224                         /* constant-address: 80201224, symbol: lbl_80201224 */
/* 8020121C  7F E3 FB 78 */	mr r3, r31                              
/* 80201220  48 0C DB 1D */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80201224:
/* 80201224  7F E3 FB 78 */	mr r3, r31                              
/* 80201228  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8020122C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80201230  7C 08 03 A6 */	mtlr r0                                 
/* 80201234  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80201238  4E 80 00 20 */	blr                                     
