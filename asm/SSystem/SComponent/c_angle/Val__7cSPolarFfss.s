lbl_80271558:
/* 80271558  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8027155C  7C 08 02 A6 */	mflr r0                                 
/* 80271560  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80271564  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80271568  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 8027156C  7C 7E 1B 78 */	mr r30, r3                              
/* 80271570  7C BF 2B 78 */	mr r31, r5                              
/* 80271574  D0 23 00 00 */	stfs f1, 0(r3)                          
/* 80271578  38 61 00 0C */	addi r3, r1, 0xc                        
/* 8027157C  4B FF FA 1D */	bl __ct__7cSAngleFs                      /* constant-address: 80270F98, symbol: __ct__7cSAngleFs */
/* 80271580  A8 01 00 0C */	lha r0, 0xc(r1)                         
/* 80271584  B0 1E 00 04 */	sth r0, 4(r30)                          
/* 80271588  38 61 00 08 */	addi r3, r1, 8                          
/* 8027158C  7F E4 FB 78 */	mr r4, r31                              
/* 80271590  4B FF FA 09 */	bl __ct__7cSAngleFs                      /* constant-address: 80270F98, symbol: __ct__7cSAngleFs */
/* 80271594  A8 01 00 08 */	lha r0, 8(r1)                           
/* 80271598  B0 1E 00 06 */	sth r0, 6(r30)                          
/* 8027159C  7F C3 F3 78 */	mr r3, r30                              
/* 802715A0  4B FF FE F9 */	bl Formal__7cSPolarFv                    /* constant-address: 80271498, symbol: Formal__7cSPolarFv */
/* 802715A4  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 802715A8  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 802715AC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802715B0  7C 08 03 A6 */	mtlr r0                                 
/* 802715B4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802715B8  4E 80 00 20 */	blr                                     
