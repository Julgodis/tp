lbl_802F8894:
/* 802F8894  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 802F8898  7C 08 02 A6 */	mflr r0                                 
/* 802F889C  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 802F88A0  93 E1 00 4C */	stw r31, 0x4c(r1)                       
/* 802F88A4  93 C1 00 48 */	stw r30, 0x48(r1)                       
/* 802F88A8  7C 7E 1B 78 */	mr r30, r3                              
/* 802F88AC  7C 9F 23 78 */	mr r31, r4                              
/* 802F88B0  7F E3 FB 78 */	mr r3, r31                              
/* 802F88B4  38 81 00 1C */	addi r4, r1, 0x1c                       
/* 802F88B8  38 A0 00 10 */	li r5, 0x10                             
/* 802F88BC  4B FE 39 DD */	bl read__14JSUInputStreamFPvl            /* constant-address: 802DC298, symbol: read__14JSUInputStreamFPvl */
/* 802F88C0  80 61 00 1C */	lwz r3, 0x1c(r1)                        
/* 802F88C4  3C 03 B6 B2 */	addis r0, r3, 0xb6b2                    
/* 802F88C8  28 00 46 31 */	cmplwi r0, 0x4631                       
/* 802F88CC  41 82 00 0C */	beq lbl_802F88D8                         /* constant-address: 802F88D8, symbol: lbl_802F88D8 */
/* 802F88D0  38 60 00 00 */	li r3, 0                                
/* 802F88D4  48 00 00 A4 */	b lbl_802F8978                           /* constant-address: 802F8978, symbol: lbl_802F8978 */
lbl_802F88D8:
/* 802F88D8  C0 02 C8 20 */	lfs f0, lit_1561(r2)                     /* constant-address: 80456220, symbol: lit_1561 */
/* 802F88DC  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 802F88E0  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 802F88E4  A0 01 00 24 */	lhz r0, 0x24(r1)                        
/* 802F88E8  C8 22 C8 30 */	lfd f1, lit_1705(r2)                     /* constant-address: 80456230, symbol: lit_1705 */
/* 802F88EC  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 802F88F0  3C 60 43 30 */	lis r3, 0x4330                          
/* 802F88F4  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 802F88F8  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 802F88FC  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 802F8900  D0 01 00 14 */	stfs f0, 0x14(r1)                       
/* 802F8904  A0 01 00 26 */	lhz r0, 0x26(r1)                        
/* 802F8908  90 01 00 3C */	stw r0, 0x3c(r1)                        
/* 802F890C  90 61 00 38 */	stw r3, 0x38(r1)                        
/* 802F8910  C8 01 00 38 */	lfd f0, 0x38(r1)                        
/* 802F8914  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 802F8918  D0 01 00 18 */	stfs f0, 0x18(r1)                       
/* 802F891C  7F C3 F3 78 */	mr r3, r30                              
/* 802F8920  38 81 00 0C */	addi r4, r1, 0xc                        
/* 802F8924  4B FF E3 F5 */	bl func_802F6D18                         /* constant-address: 802F6D18, symbol: func_802F6D18 */
/* 802F8928  80 01 00 28 */	lwz r0, 0x28(r1)                        
/* 802F892C  90 01 00 08 */	stw r0, 8(r1)                           
/* 802F8930  88 01 00 08 */	lbz r0, 8(r1)                           
/* 802F8934  98 1E 01 14 */	stb r0, 0x114(r30)                      
/* 802F8938  88 01 00 09 */	lbz r0, 9(r1)                           
/* 802F893C  98 1E 01 15 */	stb r0, 0x115(r30)                      
/* 802F8940  88 01 00 0A */	lbz r0, 0xa(r1)                         
/* 802F8944  98 1E 01 16 */	stb r0, 0x116(r30)                      
/* 802F8948  88 01 00 0B */	lbz r0, 0xb(r1)                         
/* 802F894C  98 1E 01 17 */	stb r0, 0x117(r30)                      
/* 802F8950  80 81 00 20 */	lwz r4, 0x20(r1)                        
/* 802F8954  28 04 00 10 */	cmplwi r4, 0x10                         
/* 802F8958  40 81 00 1C */	ble lbl_802F8974                         /* constant-address: 802F8974, symbol: lbl_802F8974 */
/* 802F895C  7F E3 FB 78 */	mr r3, r31                              
/* 802F8960  38 84 FF F0 */	addi r4, r4, -16                        
/* 802F8964  81 9F 00 00 */	lwz r12, 0(r31)                         
/* 802F8968  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 802F896C  7D 89 03 A6 */	mtctr r12                               
/* 802F8970  4E 80 04 21 */	bctrl                                   
lbl_802F8974:
/* 802F8974  38 60 00 01 */	li r3, 1                                
lbl_802F8978:
/* 802F8978  83 E1 00 4C */	lwz r31, 0x4c(r1)                       
/* 802F897C  83 C1 00 48 */	lwz r30, 0x48(r1)                       
/* 802F8980  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 802F8984  7C 08 03 A6 */	mtlr r0                                 
/* 802F8988  38 21 00 50 */	addi r1, r1, 0x50                       
/* 802F898C  4E 80 00 20 */	blr                                     
