lbl_8007654C:
/* 8007654C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80076550  7C 08 02 A6 */	mflr r0                                 
/* 80076554  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80076558  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8007655C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80076560  7C 7E 1B 78 */	mr r30, r3                              
/* 80076564  7C 9F 23 78 */	mr r31, r4                              
/* 80076568  C0 22 8C C4 */	lfs f1, lit_4089(r2)                     /* constant-address: 804526C4, symbol: lit_4089 */
/* 8007656C  C0 03 00 98 */	lfs f0, 0x98(r3)                        
/* 80076570  FC 01 00 00 */	fcmpu cr0, f1, f0                       
/* 80076574  41 82 00 98 */	beq lbl_8007660C                         /* constant-address: 8007660C, symbol: lbl_8007660C */
/* 80076578  C0 1E 00 BC */	lfs f0, 0xbc(r30)                       
/* 8007657C  C0 3E 00 CC */	lfs f1, 0xcc(r30)                       
/* 80076580  FC 00 08 40 */	fcmpo cr0, f0, f1                       
/* 80076584  40 80 00 18 */	bge lbl_8007659C                         /* constant-address: 8007659C, symbol: lbl_8007659C */
/* 80076588  80 7E 00 30 */	lwz r3, 0x30(r30)                       
/* 8007658C  C0 03 00 04 */	lfs f0, 4(r3)                           
/* 80076590  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80076594  40 80 00 08 */	bge lbl_8007659C                         /* constant-address: 8007659C, symbol: lbl_8007659C */
/* 80076598  D0 23 00 04 */	stfs f1, 4(r3)                          
lbl_8007659C:
/* 8007659C  80 1E 00 2C */	lwz r0, 0x2c(r30)                       
/* 800765A0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c           
/* 800765A4  40 82 00 68 */	bne lbl_8007660C                         /* constant-address: 8007660C, symbol: lbl_8007660C */
/* 800765A8  C0 3E 00 98 */	lfs f1, 0x98(r30)                       
/* 800765AC  C0 1E 00 C4 */	lfs f0, 0xc4(r30)                       
/* 800765B0  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800765B4  4C 41 13 82 */	cror 2, 1, 2                            
/* 800765B8  40 82 00 54 */	bne lbl_8007660C                         /* constant-address: 8007660C, symbol: lbl_8007660C */
/* 800765BC  38 7E 01 40 */	addi r3, r30, 0x140                     
/* 800765C0  7F C4 F3 78 */	mr r4, r30                              
/* 800765C4  48 1F 15 F5 */	bl SetExtChk__8cBgS_ChkFR8cBgS_Chk       /* constant-address: 80267BB8, symbol: SetExtChk__8cBgS_ChkFR8cBgS_Chk */
/* 800765C8  80 1E 00 2C */	lwz r0, 0x2c(r30)                       
/* 800765CC  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15            
/* 800765D0  90 1E 00 2C */	stw r0, 0x2c(r30)                       
/* 800765D4  80 7E 00 30 */	lwz r3, 0x30(r30)                       
/* 800765D8  C0 43 00 00 */	lfs f2, 0(r3)                           
/* 800765DC  D0 41 00 08 */	stfs f2, 8(r1)                          
/* 800765E0  C0 23 00 04 */	lfs f1, 4(r3)                           
/* 800765E4  D0 21 00 0C */	stfs f1, 0xc(r1)                        
/* 800765E8  C0 03 00 08 */	lfs f0, 8(r3)                           
/* 800765EC  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 800765F0  D0 5E 01 6C */	stfs f2, 0x16c(r30)                     
/* 800765F4  D0 3E 01 70 */	stfs f1, 0x170(r30)                     
/* 800765F8  D0 1E 01 74 */	stfs f0, 0x174(r30)                     
/* 800765FC  7F E3 FB 78 */	mr r3, r31                              
/* 80076600  38 9E 01 30 */	addi r4, r30, 0x130                     
/* 80076604  4B FF EE 99 */	bl RoofChk__4dBgSFP12dBgS_RoofChk        /* constant-address: 8007549C, symbol: RoofChk__4dBgSFP12dBgS_RoofChk */
/* 80076608  D0 3E 00 C4 */	stfs f1, 0xc4(r30)                      
lbl_8007660C:
/* 8007660C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80076610  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80076614  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80076618  7C 08 03 A6 */	mtlr r0                                 
/* 8007661C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80076620  4E 80 00 20 */	blr                                     
