lbl_802636A0:
/* 802636A0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802636A4  7C 08 02 A6 */	mflr r0                                 
/* 802636A8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802636AC  88 03 00 1C */	lbz r0, 0x1c(r3)                        
/* 802636B0  28 00 00 00 */	cmplwi r0, 0                            
/* 802636B4  40 82 00 8C */	bne lbl_80263740                         /* constant-address: 80263740, symbol: lbl_80263740 */
/* 802636B8  C0 43 00 24 */	lfs f2, 0x24(r3)                        
/* 802636BC  C0 05 00 00 */	lfs f0, 0(r5)                           
/* 802636C0  C0 23 00 00 */	lfs f1, 0(r3)                           
/* 802636C4  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 802636C8  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 802636CC  FC 00 00 1E */	fctiwz f0, f0                           
/* 802636D0  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 802636D4  81 01 00 0C */	lwz r8, 0xc(r1)                         
/* 802636D8  C0 05 00 0C */	lfs f0, 0xc(r5)                         
/* 802636DC  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 802636E0  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 802636E4  FC 00 00 1E */	fctiwz f0, f0                           
/* 802636E8  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 802636EC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802636F0  2C 00 00 00 */	cmpwi r0, 0                             
/* 802636F4  41 80 00 0C */	blt lbl_80263700                         /* constant-address: 80263700, symbol: lbl_80263700 */
/* 802636F8  2C 08 00 1F */	cmpwi r8, 0x1f                          
/* 802636FC  40 81 00 0C */	ble lbl_80263708                         /* constant-address: 80263708, symbol: lbl_80263708 */
lbl_80263700:
/* 80263700  38 E0 00 00 */	li r7, 0                                
/* 80263704  48 00 00 40 */	b lbl_80263744                           /* constant-address: 80263744, symbol: lbl_80263744 */
lbl_80263708:
/* 80263708  2C 00 00 1F */	cmpwi r0, 0x1f                          
/* 8026370C  40 81 00 08 */	ble lbl_80263714                         /* constant-address: 80263714, symbol: lbl_80263714 */
/* 80263710  38 00 00 1F */	li r0, 0x1f                             
lbl_80263714:
/* 80263714  54 00 10 3A */	slwi r0, r0, 2                          
/* 80263718  3C C0 80 3A */	lis r6, l_base@ha                       
/* 8026371C  38 C6 A7 E8 */	addi r6, r6, l_base@l                    /* constant-address: 8039A7E8, symbol: l_base */
/* 80263720  7C E6 00 2E */	lwzx r7, r6, r0                         
/* 80263724  2C 08 00 00 */	cmpwi r8, 0                             
/* 80263728  40 81 00 1C */	ble lbl_80263744                         /* constant-address: 80263744, symbol: lbl_80263744 */
/* 8026372C  38 08 FF FF */	addi r0, r8, -1                         
/* 80263730  54 00 10 3A */	slwi r0, r0, 2                          
/* 80263734  7C 06 00 2E */	lwzx r0, r6, r0                         
/* 80263738  7C E7 00 78 */	andc r7, r7, r0                         
/* 8026373C  48 00 00 08 */	b lbl_80263744                           /* constant-address: 80263744, symbol: lbl_80263744 */
lbl_80263740:
/* 80263740  38 E0 FF FF */	li r7, -1                               
lbl_80263744:
/* 80263744  88 03 00 28 */	lbz r0, 0x28(r3)                        
/* 80263748  28 00 00 00 */	cmplwi r0, 0                            
/* 8026374C  40 82 00 8C */	bne lbl_802637D8                         /* constant-address: 802637D8, symbol: lbl_802637D8 */
/* 80263750  C0 43 00 30 */	lfs f2, 0x30(r3)                        
/* 80263754  C0 05 00 04 */	lfs f0, 4(r5)                           
/* 80263758  C0 23 00 04 */	lfs f1, 4(r3)                           
/* 8026375C  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80263760  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 80263764  FC 00 00 1E */	fctiwz f0, f0                           
/* 80263768  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 8026376C  81 21 00 14 */	lwz r9, 0x14(r1)                        
/* 80263770  C0 05 00 10 */	lfs f0, 0x10(r5)                        
/* 80263774  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80263778  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 8026377C  FC 00 00 1E */	fctiwz f0, f0                           
/* 80263780  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 80263784  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80263788  2C 00 00 00 */	cmpwi r0, 0                             
/* 8026378C  41 80 00 0C */	blt lbl_80263798                         /* constant-address: 80263798, symbol: lbl_80263798 */
/* 80263790  2C 09 00 1F */	cmpwi r9, 0x1f                          
/* 80263794  40 81 00 0C */	ble lbl_802637A0                         /* constant-address: 802637A0, symbol: lbl_802637A0 */
lbl_80263798:
/* 80263798  39 00 00 00 */	li r8, 0                                
/* 8026379C  48 00 00 40 */	b lbl_802637DC                           /* constant-address: 802637DC, symbol: lbl_802637DC */
lbl_802637A0:
/* 802637A0  2C 00 00 1F */	cmpwi r0, 0x1f                          
/* 802637A4  40 81 00 08 */	ble lbl_802637AC                         /* constant-address: 802637AC, symbol: lbl_802637AC */
/* 802637A8  38 00 00 1F */	li r0, 0x1f                             
lbl_802637AC:
/* 802637AC  54 00 10 3A */	slwi r0, r0, 2                          
/* 802637B0  3C C0 80 3A */	lis r6, l_base@ha                       
/* 802637B4  38 C6 A7 E8 */	addi r6, r6, l_base@l                    /* constant-address: 8039A7E8, symbol: l_base */
/* 802637B8  7D 06 00 2E */	lwzx r8, r6, r0                         
/* 802637BC  2C 09 00 00 */	cmpwi r9, 0                             
/* 802637C0  40 81 00 1C */	ble lbl_802637DC                         /* constant-address: 802637DC, symbol: lbl_802637DC */
/* 802637C4  38 09 FF FF */	addi r0, r9, -1                         
/* 802637C8  54 00 10 3A */	slwi r0, r0, 2                          
/* 802637CC  7C 06 00 2E */	lwzx r0, r6, r0                         
/* 802637D0  7D 08 00 78 */	andc r8, r8, r0                         
/* 802637D4  48 00 00 08 */	b lbl_802637DC                           /* constant-address: 802637DC, symbol: lbl_802637DC */
lbl_802637D8:
/* 802637D8  39 00 FF FF */	li r8, -1                               
lbl_802637DC:
/* 802637DC  88 03 00 34 */	lbz r0, 0x34(r3)                        
/* 802637E0  28 00 00 00 */	cmplwi r0, 0                            
/* 802637E4  40 82 00 8C */	bne lbl_80263870                         /* constant-address: 80263870, symbol: lbl_80263870 */
/* 802637E8  C0 43 00 3C */	lfs f2, 0x3c(r3)                        
/* 802637EC  C0 05 00 08 */	lfs f0, 8(r5)                           
/* 802637F0  C0 23 00 08 */	lfs f1, 8(r3)                           
/* 802637F4  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 802637F8  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 802637FC  FC 00 00 1E */	fctiwz f0, f0                           
/* 80263800  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 80263804  81 21 00 14 */	lwz r9, 0x14(r1)                        
/* 80263808  C0 05 00 14 */	lfs f0, 0x14(r5)                        
/* 8026380C  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80263810  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 80263814  FC 00 00 1E */	fctiwz f0, f0                           
/* 80263818  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 8026381C  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80263820  2C 00 00 00 */	cmpwi r0, 0                             
/* 80263824  41 80 00 0C */	blt lbl_80263830                         /* constant-address: 80263830, symbol: lbl_80263830 */
/* 80263828  2C 09 00 1F */	cmpwi r9, 0x1f                          
/* 8026382C  40 81 00 0C */	ble lbl_80263838                         /* constant-address: 80263838, symbol: lbl_80263838 */
lbl_80263830:
/* 80263830  38 C0 00 00 */	li r6, 0                                
/* 80263834  48 00 00 40 */	b lbl_80263874                           /* constant-address: 80263874, symbol: lbl_80263874 */
lbl_80263838:
/* 80263838  2C 00 00 1F */	cmpwi r0, 0x1f                          
/* 8026383C  40 81 00 08 */	ble lbl_80263844                         /* constant-address: 80263844, symbol: lbl_80263844 */
/* 80263840  38 00 00 1F */	li r0, 0x1f                             
lbl_80263844:
/* 80263844  54 00 10 3A */	slwi r0, r0, 2                          
/* 80263848  3C 60 80 3A */	lis r3, l_base@ha                       
/* 8026384C  38 63 A7 E8 */	addi r3, r3, l_base@l                    /* constant-address: 8039A7E8, symbol: l_base */
/* 80263850  7C C3 00 2E */	lwzx r6, r3, r0                         
/* 80263854  2C 09 00 00 */	cmpwi r9, 0                             
/* 80263858  40 81 00 1C */	ble lbl_80263874                         /* constant-address: 80263874, symbol: lbl_80263874 */
/* 8026385C  38 09 FF FF */	addi r0, r9, -1                         
/* 80263860  54 00 10 3A */	slwi r0, r0, 2                          
/* 80263864  7C 03 00 2E */	lwzx r0, r3, r0                         
/* 80263868  7C C6 00 78 */	andc r6, r6, r0                         
/* 8026386C  48 00 00 08 */	b lbl_80263874                           /* constant-address: 80263874, symbol: lbl_80263874 */
lbl_80263870:
/* 80263870  38 C0 FF FF */	li r6, -1                               
lbl_80263874:
/* 80263874  7C 83 23 78 */	mr r3, r4                               
/* 80263878  7C E4 3B 78 */	mr r4, r7                               
/* 8026387C  7D 05 43 78 */	mr r5, r8                               
/* 80263880  4B FF FA D9 */	bl Set__15cCcD_DivideInfoFUlUlUl         /* constant-address: 80263358, symbol: Set__15cCcD_DivideInfoFUlUlUl */
/* 80263884  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80263888  7C 08 03 A6 */	mtlr r0                                 
/* 8026388C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80263890  4E 80 00 20 */	blr                                     
