lbl_801F3040:
/* 801F3040  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801F3044  7C 08 02 A6 */	mflr r0                                 
/* 801F3048  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801F304C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801F3050  7C 7F 1B 78 */	mr r31, r3                              
/* 801F3054  48 00 02 39 */	bl YesNoSelect__12dMenu_save_cFv         /* constant-address: 801F328C, symbol: YesNoSelect__12dMenu_save_cFv */
/* 801F3058  2C 03 00 00 */	cmpwi r3, 0                             
/* 801F305C  41 82 00 48 */	beq lbl_801F30A4                         /* constant-address: 801F30A4, symbol: lbl_801F30A4 */
/* 801F3060  88 1F 01 B6 */	lbz r0, 0x1b6(r31)                      
/* 801F3064  28 00 00 01 */	cmplwi r0, 1                            
/* 801F3068  40 82 00 18 */	bne lbl_801F3080                         /* constant-address: 801F3080, symbol: lbl_801F3080 */
/* 801F306C  38 00 00 0F */	li r0, 0xf                              
/* 801F3070  98 1F 01 BD */	stb r0, 0x1bd(r31)                      
/* 801F3074  38 00 00 24 */	li r0, 0x24                             
/* 801F3078  98 1F 01 B2 */	stb r0, 0x1b2(r31)                      
/* 801F307C  48 00 00 28 */	b lbl_801F30A4                           /* constant-address: 801F30A4, symbol: lbl_801F30A4 */
lbl_801F3080:
/* 801F3080  38 00 00 01 */	li r0, 1                                
/* 801F3084  98 1F 21 90 */	stb r0, 0x2190(r31)                     
/* 801F3088  98 1F 01 B6 */	stb r0, 0x1b6(r31)                      
/* 801F308C  7F E3 FB 78 */	mr r3, r31                              
/* 801F3090  38 80 04 BC */	li r4, 0x4bc                            
/* 801F3094  38 A0 00 00 */	li r5, 0                                
/* 801F3098  48 00 04 25 */	bl msgTxtSet__12dMenu_save_cFUsb         /* constant-address: 801F34BC, symbol: msgTxtSet__12dMenu_save_cFUsb */
/* 801F309C  38 00 00 2C */	li r0, 0x2c                             
/* 801F30A0  98 1F 01 B2 */	stb r0, 0x1b2(r31)                      
lbl_801F30A4:
/* 801F30A4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801F30A8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801F30AC  7C 08 03 A6 */	mtlr r0                                 
/* 801F30B0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801F30B4  4E 80 00 20 */	blr                                     
