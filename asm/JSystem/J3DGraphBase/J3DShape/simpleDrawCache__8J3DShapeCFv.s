lbl_803156AC:
/* 803156AC  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 803156B0  7C 08 02 A6 */	mflr r0                                 
/* 803156B4  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 803156B8  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803156BC  48 04 CB 21 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 803156C0  7C 7E 1B 78 */	mr r30, r3                              
/* 803156C4  80 0D 90 50 */	lwz r0, sOldVcdVatCmd__8J3DShape(r13)    /* constant-address: 804515D0, symbol: sOldVcdVatCmd__8J3DShape */
/* 803156C8  80 63 00 2C */	lwz r3, 0x2c(r3)                        
/* 803156CC  7C 00 18 40 */	cmplw r0, r3                            
/* 803156D0  41 82 00 14 */	beq lbl_803156E4                         /* constant-address: 803156E4, symbol: lbl_803156E4 */
/* 803156D4  38 80 00 C0 */	li r4, 0xc0                             
/* 803156D8  48 04 A8 19 */	bl GXCallDisplayList                     /* constant-address: 8035FEF0, symbol: GXCallDisplayList */
/* 803156DC  80 1E 00 2C */	lwz r0, 0x2c(r30)                       
/* 803156E0  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)    /* constant-address: 804515D0, symbol: sOldVcdVatCmd__8J3DShape */
lbl_803156E4:
/* 803156E4  88 0D 90 54 */	lbz r0, data_804515D4(r13)               /* constant-address: 804515D4, symbol: data_804515D4 */
/* 803156E8  28 00 00 00 */	cmplwi r0, 0                            
/* 803156EC  41 82 00 60 */	beq lbl_8031574C                         /* constant-address: 8031574C, symbol: lbl_8031574C */
/* 803156F0  88 1E 00 48 */	lbz r0, 0x48(r30)                       
/* 803156F4  28 00 00 00 */	cmplwi r0, 0                            
/* 803156F8  40 82 00 54 */	bne lbl_8031574C                         /* constant-address: 8031574C, symbol: lbl_8031574C */
/* 803156FC  80 BE 00 40 */	lwz r5, 0x40(r30)                       
/* 80315700  38 80 00 08 */	li r4, 8                                
/* 80315704  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */      
/* 80315708  98 83 80 00 */	stb r4, 0x8000(r3)                       /* constant-address: CC008000 */
/* 8031570C  38 00 00 30 */	li r0, 0x30                             
/* 80315710  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315714  90 A3 80 00 */	stw r5, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315718  80 DE 00 44 */	lwz r6, 0x44(r30)                       
/* 8031571C  98 83 80 00 */	stb r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315720  38 00 00 40 */	li r0, 0x40                             
/* 80315724  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315728  90 C3 80 00 */	stw r6, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8031572C  38 00 00 10 */	li r0, 0x10                             
/* 80315730  98 03 80 00 */	stb r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315734  38 00 00 01 */	li r0, 1                                
/* 80315738  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8031573C  38 00 10 18 */	li r0, 0x1018                           
/* 80315740  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315744  90 A3 80 00 */	stw r5, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80315748  90 C3 80 00 */	stw r6, -0x8000(r3)                      /* constant-address: CC008000 */
lbl_8031574C:
/* 8031574C  7F C3 F3 78 */	mr r3, r30                              
/* 80315750  4B FF F7 9D */	bl loadVtxArray__8J3DShapeCFv            /* constant-address: 80314EEC, symbol: loadVtxArray__8J3DShapeCFv */
/* 80315754  A3 FE 00 0A */	lhz r31, 0xa(r30)                       
/* 80315758  3B A0 00 00 */	li r29, 0                               
/* 8031575C  83 DE 00 3C */	lwz r30, 0x3c(r30)                      
/* 80315760  48 00 00 1C */	b lbl_8031577C                           /* constant-address: 8031577C, symbol: lbl_8031577C */
lbl_80315764:
/* 80315764  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d            
/* 80315768  7C 7E 00 2E */	lwzx r3, r30, r0                        
/* 8031576C  28 03 00 00 */	cmplwi r3, 0                            
/* 80315770  41 82 00 08 */	beq lbl_80315778                         /* constant-address: 80315778, symbol: lbl_80315778 */
/* 80315774  4B FF F3 61 */	bl draw__12J3DShapeDrawCFv               /* constant-address: 80314AD4, symbol: draw__12J3DShapeDrawCFv */
lbl_80315778:
/* 80315778  3B BD 00 01 */	addi r29, r29, 1                         /* constant-address: 00000001 */
lbl_8031577C:
/* 8031577C  57 A0 04 3E */	clrlwi r0, r29, 0x10                    
/* 80315780  7C 00 F8 40 */	cmplw r0, r31                           
/* 80315784  41 80 FF E0 */	blt lbl_80315764                         /* constant-address: 80315764, symbol: lbl_80315764 */
/* 80315788  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8031578C  48 04 CA 9D */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80315790  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80315794  7C 08 03 A6 */	mtlr r0                                 
/* 80315798  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8031579C  4E 80 00 20 */	blr                                     
