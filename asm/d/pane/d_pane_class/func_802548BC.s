lbl_802548BC:
/* 802548BC  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 802548C0  7C 08 02 A6 */	mflr r0                                 
/* 802548C4  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 802548C8  39 61 00 50 */	addi r11, r1, 0x50                      
/* 802548CC  48 10 D9 09 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 802548D0  7C 7B 1B 78 */	mr r27, r3                              
/* 802548D4  7C BC 2B 78 */	mr r28, r5                              
/* 802548D8  7C DD 33 78 */	mr r29, r6                              
/* 802548DC  7C FE 3B 78 */	mr r30, r7                              
/* 802548E0  7D 1F 43 78 */	mr r31, r8                              
/* 802548E4  A8 C3 00 6A */	lha r6, 0x6a(r3)                        
/* 802548E8  7C 85 07 34 */	extsh r5, r4                            
/* 802548EC  38 05 FF FF */	addi r0, r5, -1                         
/* 802548F0  7C 06 00 00 */	cmpw r6, r0                             
/* 802548F4  40 80 03 58 */	bge lbl_80254C4C                         /* constant-address: 80254C4C, symbol: lbl_80254C4C */
/* 802548F8  38 06 00 01 */	addi r0, r6, 1                          
/* 802548FC  B0 1B 00 6A */	sth r0, 0x6a(r27)                       
/* 80254900  A8 BB 00 6A */	lha r5, 0x6a(r27)                       
/* 80254904  7D 26 4B 78 */	mr r6, r9                               
/* 80254908  48 00 0D 51 */	bl rateCalc__13CPaneMgrAlphaFssUc        /* constant-address: 80255658, symbol: rateCalc__13CPaneMgrAlphaFssUc */
/* 8025490C  38 00 FF FF */	li r0, -1                               
/* 80254910  90 01 00 1C */	stw r0, 0x1c(r1)                        
/* 80254914  90 01 00 18 */	stw r0, 0x18(r1)                        
/* 80254918  88 1C 00 00 */	lbz r0, 0(r28)                          
/* 8025491C  88 9D 00 00 */	lbz r4, 0(r29)                          
/* 80254920  7C 00 20 40 */	cmplw r0, r4                            
/* 80254924  41 82 00 4C */	beq lbl_80254970                         /* constant-address: 80254970, symbol: lbl_80254970 */
/* 80254928  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 8025492C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80254930  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254934  90 61 00 20 */	stw r3, 0x20(r1)                        
/* 80254938  C8 01 00 20 */	lfd f0, 0x20(r1)                        
/* 8025493C  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254940  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254944  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254948  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 8025494C  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254950  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254954  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254958  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 8025495C  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254960  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254964  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254968  D8 01 00 30 */	stfd f0, 0x30(r1)                       
/* 8025496C  80 81 00 34 */	lwz r4, 0x34(r1)                        
lbl_80254970:
/* 80254970  98 81 00 1C */	stb r4, 0x1c(r1)                        
/* 80254974  88 1C 00 01 */	lbz r0, 1(r28)                          
/* 80254978  88 9D 00 01 */	lbz r4, 1(r29)                          
/* 8025497C  7C 00 20 40 */	cmplw r0, r4                            
/* 80254980  41 82 00 54 */	beq lbl_802549D4                         /* constant-address: 802549D4, symbol: lbl_802549D4 */
/* 80254984  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 80254988  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 8025498C  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254990  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 80254994  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80254998  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 8025499C  7C 00 20 50 */	subf r0, r0, r4                         
/* 802549A0  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 802549A4  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 802549A8  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 802549AC  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 802549B0  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 802549B4  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 802549B8  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 802549BC  EC 03 00 2A */	fadds f0, f3, f0                        
/* 802549C0  FC 00 00 1E */	fctiwz f0, f0                           
/* 802549C4  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 802549C8  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802549CC  98 01 00 1D */	stb r0, 0x1d(r1)                        
/* 802549D0  48 00 00 08 */	b lbl_802549D8                           /* constant-address: 802549D8, symbol: lbl_802549D8 */
lbl_802549D4:
/* 802549D4  98 81 00 1D */	stb r4, 0x1d(r1)                        
lbl_802549D8:
/* 802549D8  88 1C 00 02 */	lbz r0, 2(r28)                          
/* 802549DC  88 9D 00 02 */	lbz r4, 2(r29)                          
/* 802549E0  7C 00 20 40 */	cmplw r0, r4                            
/* 802549E4  41 82 00 54 */	beq lbl_80254A38                         /* constant-address: 80254A38, symbol: lbl_80254A38 */
/* 802549E8  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 802549EC  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 802549F0  3C 60 43 30 */	lis r3, 0x4330                          
/* 802549F4  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 802549F8  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 802549FC  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254A00  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254A04  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254A08  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254A0C  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254A10  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254A14  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254A18  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254A1C  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254A20  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254A24  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254A28  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 80254A2C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80254A30  98 01 00 1E */	stb r0, 0x1e(r1)                        
/* 80254A34  48 00 00 08 */	b lbl_80254A3C                           /* constant-address: 80254A3C, symbol: lbl_80254A3C */
lbl_80254A38:
/* 80254A38  98 81 00 1E */	stb r4, 0x1e(r1)                        
lbl_80254A3C:
/* 80254A3C  88 1C 00 03 */	lbz r0, 3(r28)                          
/* 80254A40  88 9D 00 03 */	lbz r4, 3(r29)                          
/* 80254A44  7C 00 20 40 */	cmplw r0, r4                            
/* 80254A48  41 82 00 54 */	beq lbl_80254A9C                         /* constant-address: 80254A9C, symbol: lbl_80254A9C */
/* 80254A4C  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 80254A50  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80254A54  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254A58  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 80254A5C  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80254A60  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254A64  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254A68  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254A6C  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254A70  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254A74  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254A78  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254A7C  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254A80  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254A84  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254A88  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254A8C  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 80254A90  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80254A94  98 01 00 1F */	stb r0, 0x1f(r1)                        
/* 80254A98  48 00 00 08 */	b lbl_80254AA0                           /* constant-address: 80254AA0, symbol: lbl_80254AA0 */
lbl_80254A9C:
/* 80254A9C  98 81 00 1F */	stb r4, 0x1f(r1)                        
lbl_80254AA0:
/* 80254AA0  88 1E 00 00 */	lbz r0, 0(r30)                          
/* 80254AA4  88 9F 00 00 */	lbz r4, 0(r31)                          
/* 80254AA8  7C 00 20 40 */	cmplw r0, r4                            
/* 80254AAC  41 82 00 4C */	beq lbl_80254AF8                         /* constant-address: 80254AF8, symbol: lbl_80254AF8 */
/* 80254AB0  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 80254AB4  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80254AB8  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254ABC  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 80254AC0  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80254AC4  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254AC8  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254ACC  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254AD0  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254AD4  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254AD8  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254ADC  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254AE0  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254AE4  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254AE8  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254AEC  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254AF0  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 80254AF4  80 81 00 24 */	lwz r4, 0x24(r1)                        
lbl_80254AF8:
/* 80254AF8  98 81 00 18 */	stb r4, 0x18(r1)                        
/* 80254AFC  88 1E 00 01 */	lbz r0, 1(r30)                          
/* 80254B00  88 9F 00 01 */	lbz r4, 1(r31)                          
/* 80254B04  7C 00 20 40 */	cmplw r0, r4                            
/* 80254B08  41 82 00 54 */	beq lbl_80254B5C                         /* constant-address: 80254B5C, symbol: lbl_80254B5C */
/* 80254B0C  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 80254B10  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80254B14  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254B18  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 80254B1C  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80254B20  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254B24  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254B28  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254B2C  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254B30  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254B34  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254B38  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254B3C  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254B40  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254B44  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254B48  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254B4C  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 80254B50  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80254B54  98 01 00 19 */	stb r0, 0x19(r1)                        
/* 80254B58  48 00 00 08 */	b lbl_80254B60                           /* constant-address: 80254B60, symbol: lbl_80254B60 */
lbl_80254B5C:
/* 80254B5C  98 81 00 19 */	stb r4, 0x19(r1)                        
lbl_80254B60:
/* 80254B60  88 1E 00 02 */	lbz r0, 2(r30)                          
/* 80254B64  88 9F 00 02 */	lbz r4, 2(r31)                          
/* 80254B68  7C 00 20 40 */	cmplw r0, r4                            
/* 80254B6C  41 82 00 54 */	beq lbl_80254BC0                         /* constant-address: 80254BC0, symbol: lbl_80254BC0 */
/* 80254B70  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 80254B74  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80254B78  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254B7C  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 80254B80  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80254B84  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254B88  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254B8C  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254B90  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254B94  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254B98  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254B9C  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254BA0  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254BA4  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254BA8  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254BAC  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254BB0  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 80254BB4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80254BB8  98 01 00 1A */	stb r0, 0x1a(r1)                        
/* 80254BBC  48 00 00 08 */	b lbl_80254BC4                           /* constant-address: 80254BC4, symbol: lbl_80254BC4 */
lbl_80254BC0:
/* 80254BC0  98 81 00 1A */	stb r4, 0x1a(r1)                        
lbl_80254BC4:
/* 80254BC4  88 1E 00 03 */	lbz r0, 3(r30)                          
/* 80254BC8  88 9F 00 03 */	lbz r4, 3(r31)                          
/* 80254BCC  7C 00 20 40 */	cmplw r0, r4                            
/* 80254BD0  41 82 00 54 */	beq lbl_80254C24                         /* constant-address: 80254C24, symbol: lbl_80254C24 */
/* 80254BD4  C8 42 B4 A0 */	lfd f2, lit_4349(r2)                     /* constant-address: 80454EA0, symbol: lit_4349 */
/* 80254BD8  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80254BDC  3C 60 43 30 */	lis r3, 0x4330                          
/* 80254BE0  90 61 00 30 */	stw r3, 0x30(r1)                        
/* 80254BE4  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80254BE8  EC 60 10 28 */	fsubs f3, f0, f2                        
/* 80254BEC  7C 00 20 50 */	subf r0, r0, r4                         
/* 80254BF0  C8 42 B4 90 */	lfd f2, lit_3860(r2)                     /* constant-address: 80454E90, symbol: lit_3860 */
/* 80254BF4  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80254BF8  90 01 00 2C */	stw r0, 0x2c(r1)                        
/* 80254BFC  90 61 00 28 */	stw r3, 0x28(r1)                        
/* 80254C00  C8 01 00 28 */	lfd f0, 0x28(r1)                        
/* 80254C04  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80254C08  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80254C0C  EC 03 00 2A */	fadds f0, f3, f0                        
/* 80254C10  FC 00 00 1E */	fctiwz f0, f0                           
/* 80254C14  D8 01 00 20 */	stfd f0, 0x20(r1)                       
/* 80254C18  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80254C1C  98 01 00 1B */	stb r0, 0x1b(r1)                        
/* 80254C20  48 00 00 08 */	b lbl_80254C28                           /* constant-address: 80254C28, symbol: lbl_80254C28 */
lbl_80254C24:
/* 80254C24  98 81 00 1B */	stb r4, 0x1b(r1)                        
lbl_80254C28:
/* 80254C28  80 01 00 18 */	lwz r0, 0x18(r1)                        
/* 80254C2C  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80254C30  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80254C34  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80254C38  7F 63 DB 78 */	mr r3, r27                              
/* 80254C3C  38 81 00 14 */	addi r4, r1, 0x14                       
/* 80254C40  38 A1 00 10 */	addi r5, r1, 0x10                       
/* 80254C44  4B FF F8 15 */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor /* constant-address: 80254458, symbol: setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor */
/* 80254C48  48 00 00 2C */	b lbl_80254C74                           /* constant-address: 80254C74, symbol: lbl_80254C74 */
lbl_80254C4C:
/* 80254C4C  B0 9B 00 6A */	sth r4, 0x6a(r27)                       
/* 80254C50  80 1F 00 00 */	lwz r0, 0(r31)                          
/* 80254C54  90 01 00 08 */	stw r0, 8(r1)                           
/* 80254C58  80 1D 00 00 */	lwz r0, 0(r29)                          
/* 80254C5C  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80254C60  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80254C64  38 A1 00 08 */	addi r5, r1, 8                          
/* 80254C68  4B FF F7 F1 */	bl setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor /* constant-address: 80254458, symbol: setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor */
/* 80254C6C  38 60 00 01 */	li r3, 1                                
/* 80254C70  48 00 00 08 */	b lbl_80254C78                           /* constant-address: 80254C78, symbol: lbl_80254C78 */
lbl_80254C74:
/* 80254C74  38 60 00 00 */	li r3, 0                                
lbl_80254C78:
/* 80254C78  39 61 00 50 */	addi r11, r1, 0x50                      
/* 80254C7C  48 10 D5 A5 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80254C80  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 80254C84  7C 08 03 A6 */	mtlr r0                                 
/* 80254C88  38 21 00 50 */	addi r1, r1, 0x50                       
/* 80254C8C  4E 80 00 20 */	blr                                     
