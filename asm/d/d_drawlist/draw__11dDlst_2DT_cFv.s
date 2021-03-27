lbl_80051F98:
/* 80051F98  94 21 FF 70 */	stwu r1, -0x90(r1)                      
/* 80051F9C  7C 08 02 A6 */	mflr r0                                 
/* 80051FA0  90 01 00 94 */	stw r0, 0x94(r1)                        
/* 80051FA4  39 61 00 90 */	addi r11, r1, 0x90                      
/* 80051FA8  48 31 02 2D */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 80051FAC  7C 7B 1B 78 */	mr r27, r3                              
/* 80051FB0  A0 A3 00 0E */	lhz r5, 0xe(r3)                         
/* 80051FB4  C8 22 86 18 */	lfd f1, lit_4076(r2)                     /* constant-address: 80452018, symbol: lit_4076 */
/* 80051FB8  90 A1 00 34 */	stw r5, 0x34(r1)                        
/* 80051FBC  3C 80 43 30 */	lis r4, 0x4330                          
/* 80051FC0  90 81 00 30 */	stw r4, 0x30(r1)                        
/* 80051FC4  C8 01 00 30 */	lfd f0, 0x30(r1)                        
/* 80051FC8  EC 80 08 28 */	fsubs f4, f0, f1                        
/* 80051FCC  A0 C3 00 10 */	lhz r6, 0x10(r3)                        
/* 80051FD0  90 C1 00 3C */	stw r6, 0x3c(r1)                        
/* 80051FD4  90 81 00 38 */	stw r4, 0x38(r1)                        
/* 80051FD8  C8 01 00 38 */	lfd f0, 0x38(r1)                        
/* 80051FDC  EC A0 08 28 */	fsubs f5, f0, f1                        
/* 80051FE0  C0 62 86 08 */	lfs f3, lit_4072(r2)                     /* constant-address: 80452008, symbol: lit_4072 */
/* 80051FE4  A8 63 00 12 */	lha r3, 0x12(r3)                        
/* 80051FE8  A8 1B 00 16 */	lha r0, 0x16(r27)                       
/* 80051FEC  7C 03 00 50 */	subf r0, r3, r0                         
/* 80051FF0  C8 42 86 20 */	lfd f2, lit_4079(r2)                     /* constant-address: 80452020, symbol: lit_4079 */
/* 80051FF4  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80051FF8  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 80051FFC  90 81 00 40 */	stw r4, 0x40(r1)                        
/* 80052000  C8 01 00 40 */	lfd f0, 0x40(r1)                        
/* 80052004  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80052008  EC 23 00 32 */	fmuls f1, f3, f0                        
/* 8005200C  C0 1B 00 24 */	lfs f0, 0x24(r27)                       
/* 80052010  EC C1 00 24 */	fdivs f6, f1, f0                        
/* 80052014  A8 7B 00 14 */	lha r3, 0x14(r27)                       
/* 80052018  A8 1B 00 18 */	lha r0, 0x18(r27)                       
/* 8005201C  7C 03 00 50 */	subf r0, r3, r0                         
/* 80052020  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80052024  90 01 00 4C */	stw r0, 0x4c(r1)                        
/* 80052028  90 81 00 48 */	stw r4, 0x48(r1)                        
/* 8005202C  C8 01 00 48 */	lfd f0, 0x48(r1)                        
/* 80052030  EC 00 10 28 */	fsubs f0, f0, f2                        
/* 80052034  EC 23 00 32 */	fmuls f1, f3, f0                        
/* 80052038  C0 1B 00 28 */	lfs f0, 0x28(r27)                       
/* 8005203C  EC E1 00 24 */	fdivs f7, f1, f0                        
/* 80052040  C0 22 86 0C */	lfs f1, lit_4073(r2)                     /* constant-address: 8045200C, symbol: lit_4073 */
/* 80052044  C0 5B 00 1C */	lfs f2, 0x1c(r27)                       
/* 80052048  EC 02 30 28 */	fsubs f0, f2, f6                        
/* 8005204C  EC 00 20 24 */	fdivs f0, f0, f4                        
/* 80052050  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80052054  FC 00 00 1E */	fctiwz f0, f0                           
/* 80052058  D8 01 00 50 */	stfd f0, 0x50(r1)                       
/* 8005205C  83 E1 00 54 */	lwz r31, 0x54(r1)                       
/* 80052060  C0 7B 00 20 */	lfs f3, 0x20(r27)                       
/* 80052064  EC 03 38 28 */	fsubs f0, f3, f7                        
/* 80052068  EC 00 28 24 */	fdivs f0, f0, f5                        
/* 8005206C  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80052070  FC 00 00 1E */	fctiwz f0, f0                           
/* 80052074  D8 01 00 58 */	stfd f0, 0x58(r1)                       
/* 80052078  83 C1 00 5C */	lwz r30, 0x5c(r1)                       
/* 8005207C  EC 02 30 2A */	fadds f0, f2, f6                        
/* 80052080  EC 00 20 24 */	fdivs f0, f0, f4                        
/* 80052084  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80052088  FC 00 00 1E */	fctiwz f0, f0                           
/* 8005208C  D8 01 00 60 */	stfd f0, 0x60(r1)                       
/* 80052090  83 A1 00 64 */	lwz r29, 0x64(r1)                       
/* 80052094  EC 03 38 2A */	fadds f0, f3, f7                        
/* 80052098  EC 00 28 24 */	fdivs f0, f0, f5                        
/* 8005209C  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 800520A0  FC 00 00 1E */	fctiwz f0, f0                           
/* 800520A4  D8 01 00 68 */	stfd f0, 0x68(r1)                       
/* 800520A8  83 81 00 6C */	lwz r28, 0x6c(r1)                       
/* 800520AC  38 61 00 10 */	addi r3, r1, 0x10                       
/* 800520B0  80 9B 00 04 */	lwz r4, 4(r27)                          
/* 800520B4  88 FB 00 0C */	lbz r7, 0xc(r27)                        
/* 800520B8  39 00 00 00 */	li r8, 0                                
/* 800520BC  39 20 00 00 */	li r9, 0                                
/* 800520C0  39 40 00 00 */	li r10, 0                               
/* 800520C4  48 30 BD 7D */	bl GXInitTexObj                          /* constant-address: 8035DE40, symbol: GXInitTexObj */
/* 800520C8  38 61 00 10 */	addi r3, r1, 0x10                       
/* 800520CC  38 80 00 01 */	li r4, 1                                
/* 800520D0  38 A0 00 01 */	li r5, 1                                
/* 800520D4  C0 22 86 10 */	lfs f1, lit_4074(r2)                     /* constant-address: 80452010, symbol: lit_4074 */
/* 800520D8  FC 40 08 90 */	fmr f2, f1                              
/* 800520DC  FC 60 08 90 */	fmr f3, f1                              
/* 800520E0  38 C0 00 00 */	li r6, 0                                
/* 800520E4  38 E0 00 00 */	li r7, 0                                
/* 800520E8  39 00 00 00 */	li r8, 0                                
/* 800520EC  48 30 BF E9 */	bl GXInitTexObjLOD                       /* constant-address: 8035E0D4, symbol: GXInitTexObjLOD */
/* 800520F0  38 61 00 10 */	addi r3, r1, 0x10                       
/* 800520F4  38 80 00 00 */	li r4, 0                                
/* 800520F8  48 30 C3 1D */	bl GXLoadTexObj                          /* constant-address: 8035E414, symbol: GXLoadTexObj */
/* 800520FC  48 30 94 91 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 80052100  38 60 00 09 */	li r3, 9                                
/* 80052104  38 80 00 01 */	li r4, 1                                
/* 80052108  48 30 8D B1 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 8005210C  38 60 00 0B */	li r3, 0xb                              
/* 80052110  38 80 00 01 */	li r4, 1                                
/* 80052114  48 30 8D A5 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 80052118  38 60 00 0D */	li r3, 0xd                              
/* 8005211C  38 80 00 01 */	li r4, 1                                
/* 80052120  48 30 8D 99 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 80052124  38 60 00 00 */	li r3, 0                                
/* 80052128  38 80 00 09 */	li r4, 9                                
/* 8005212C  38 A0 00 01 */	li r5, 1                                
/* 80052130  38 C0 00 03 */	li r6, 3                                
/* 80052134  38 E0 00 00 */	li r7, 0                                
/* 80052138  48 30 94 8D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 8005213C  38 60 00 00 */	li r3, 0                                
/* 80052140  38 80 00 0B */	li r4, 0xb                              
/* 80052144  38 A0 00 01 */	li r5, 1                                
/* 80052148  38 C0 00 05 */	li r6, 5                                
/* 8005214C  38 E0 00 00 */	li r7, 0                                
/* 80052150  48 30 94 75 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 80052154  38 60 00 00 */	li r3, 0                                
/* 80052158  38 80 00 0D */	li r4, 0xd                              
/* 8005215C  38 A0 00 01 */	li r5, 1                                
/* 80052160  38 C0 00 02 */	li r6, 2                                
/* 80052164  38 E0 00 0F */	li r7, 0xf                              
/* 80052168  48 30 94 5D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 8005216C  38 60 00 01 */	li r3, 1                                
/* 80052170  48 30 B9 C1 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 80052174  38 60 00 04 */	li r3, 4                                
/* 80052178  38 80 00 00 */	li r4, 0                                
/* 8005217C  38 A0 00 00 */	li r5, 0                                
/* 80052180  38 C0 00 00 */	li r6, 0                                
/* 80052184  38 E0 00 00 */	li r7, 0                                
/* 80052188  39 00 00 00 */	li r8, 0                                
/* 8005218C  39 20 00 02 */	li r9, 2                                
/* 80052190  48 30 B9 DD */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80052194  88 1B 00 0D */	lbz r0, 0xd(r27)                        
/* 80052198  38 6D 80 C8 */	la r3, data_80450648(r13) /* 80450648-_SDA_BASE_ */ /* constant-address: 80450648, symbol: data_80450648 */
/* 8005219C  98 03 00 03 */	stb r0, 3(r3)                            /* constant-address: 8045064B, symbol: None */
/* 800521A0  38 60 00 01 */	li r3, 1                                
/* 800521A4  48 30 9C 59 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 800521A8  38 60 00 01 */	li r3, 1                                
/* 800521AC  48 30 D6 E5 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 800521B0  38 60 00 00 */	li r3, 0                                
/* 800521B4  38 80 00 00 */	li r4, 0                                
/* 800521B8  38 A0 00 00 */	li r5, 0                                
/* 800521BC  38 C0 00 04 */	li r6, 4                                
/* 800521C0  48 30 D5 35 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 800521C4  38 60 00 00 */	li r3, 0                                
/* 800521C8  38 80 00 00 */	li r4, 0                                
/* 800521CC  48 30 CF CD */	bl GXSetTevOp                            /* constant-address: 8035F198, symbol: GXSetTevOp */
/* 800521D0  38 60 00 00 */	li r3, 0                                
/* 800521D4  48 30 DA FD */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 800521D8  38 60 00 00 */	li r3, 0                                
/* 800521DC  38 80 00 07 */	li r4, 7                                
/* 800521E0  38 A0 00 00 */	li r5, 0                                
/* 800521E4  48 30 DA B9 */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 800521E8  38 60 00 00 */	li r3, 0                                
/* 800521EC  38 80 00 00 */	li r4, 0                                
/* 800521F0  38 A0 00 00 */	li r5, 0                                
/* 800521F4  38 C0 00 0F */	li r6, 0xf                              
/* 800521F8  48 30 D9 F9 */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 800521FC  38 60 00 07 */	li r3, 7                                
/* 80052200  38 80 00 00 */	li r4, 0                                
/* 80052204  38 A0 00 01 */	li r5, 1                                
/* 80052208  38 C0 00 07 */	li r6, 7                                
/* 8005220C  38 E0 00 00 */	li r7, 0                                
/* 80052210  48 30 D4 15 */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 80052214  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 80052218  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 8005221C  38 60 00 00 */	li r3, 0                                
/* 80052220  C0 22 86 10 */	lfs f1, lit_4074(r2)                     /* constant-address: 80452010, symbol: lit_4074 */
/* 80052224  FC 40 08 90 */	fmr f2, f1                              
/* 80052228  FC 60 08 90 */	fmr f3, f1                              
/* 8005222C  FC 80 08 90 */	fmr f4, f1                              
/* 80052230  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80052234  48 30 D6 85 */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 80052238  38 60 00 00 */	li r3, 0                                
/* 8005223C  48 30 A7 49 */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 80052240  38 60 00 01 */	li r3, 1                                
/* 80052244  48 30 DB 95 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 80052248  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha            
/* 8005224C  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l         /* constant-address: 803A2FD8, symbol: g_mDoMtx_identity */
/* 80052250  38 80 00 00 */	li r4, 0                                
/* 80052254  48 30 DF F9 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 80052258  80 0D 80 C8 */	lwz r0, data_80450648(r13)               /* constant-address: 80450648, symbol: data_80450648 */
/* 8005225C  90 01 00 08 */	stw r0, 8(r1)                           
/* 80052260  38 60 00 04 */	li r3, 4                                
/* 80052264  38 81 00 08 */	addi r4, r1, 8                          
/* 80052268  48 30 B7 E1 */	bl GXSetChanMatColor                     /* constant-address: 8035DA48, symbol: GXSetChanMatColor */
/* 8005226C  38 60 00 01 */	li r3, 1                                
/* 80052270  48 30 E3 61 */	bl GXSetClipMode                         /* constant-address: 803605D0, symbol: GXSetClipMode */
/* 80052274  38 60 00 00 */	li r3, 0                                
/* 80052278  48 30 E0 75 */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 8005227C  38 60 00 80 */	li r3, 0x80                             
/* 80052280  38 80 00 00 */	li r4, 0                                
/* 80052284  38 A0 00 04 */	li r5, 4                                
/* 80052288  48 30 A4 DD */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 8005228C  A8 7B 00 14 */	lha r3, 0x14(r27)                       
/* 80052290  A8 1B 00 12 */	lha r0, 0x12(r27)                       
/* 80052294  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */      
/* 80052298  B0 06 80 00 */	sth r0, 0x8000(r6)                       /* constant-address: CC008000 */
/* 8005229C  B0 66 80 00 */	sth r3, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522A0  38 A0 00 00 */	li r5, 0                                
/* 800522A4  B0 A6 80 00 */	sth r5, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522A8  38 80 FF FF */	li r4, -1                               
/* 800522AC  90 86 80 00 */	stw r4, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522B0  B3 E6 80 00 */	sth r31, -0x8000(r6)                     /* constant-address: CC008000 */
/* 800522B4  B3 C6 80 00 */	sth r30, -0x8000(r6)                     /* constant-address: CC008000 */
/* 800522B8  A8 7B 00 14 */	lha r3, 0x14(r27)                       
/* 800522BC  A8 1B 00 16 */	lha r0, 0x16(r27)                       
/* 800522C0  B0 06 80 00 */	sth r0, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522C4  B0 66 80 00 */	sth r3, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522C8  B0 A6 80 00 */	sth r5, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522CC  90 86 80 00 */	stw r4, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522D0  B3 A6 80 00 */	sth r29, -0x8000(r6)                     /* constant-address: CC008000 */
/* 800522D4  B3 C6 80 00 */	sth r30, -0x8000(r6)                     /* constant-address: CC008000 */
/* 800522D8  A8 7B 00 18 */	lha r3, 0x18(r27)                       
/* 800522DC  A8 1B 00 16 */	lha r0, 0x16(r27)                       
/* 800522E0  B0 06 80 00 */	sth r0, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522E4  B0 66 80 00 */	sth r3, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522E8  B0 A6 80 00 */	sth r5, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522EC  90 86 80 00 */	stw r4, -0x8000(r6)                      /* constant-address: CC008000 */
/* 800522F0  B3 A6 80 00 */	sth r29, -0x8000(r6)                     /* constant-address: CC008000 */
/* 800522F4  B3 86 80 00 */	sth r28, -0x8000(r6)                     /* constant-address: CC008000 */
/* 800522F8  A8 7B 00 18 */	lha r3, 0x18(r27)                       
/* 800522FC  A8 1B 00 12 */	lha r0, 0x12(r27)                       
/* 80052300  B0 06 80 00 */	sth r0, -0x8000(r6)                      /* constant-address: CC008000 */
/* 80052304  B0 66 80 00 */	sth r3, -0x8000(r6)                      /* constant-address: CC008000 */
/* 80052308  B0 A6 80 00 */	sth r5, -0x8000(r6)                      /* constant-address: CC008000 */
/* 8005230C  90 86 80 00 */	stw r4, -0x8000(r6)                      /* constant-address: CC008000 */
/* 80052310  B3 E6 80 00 */	sth r31, -0x8000(r6)                     /* constant-address: CC008000 */
/* 80052314  B3 86 80 00 */	sth r28, -0x8000(r6)                     /* constant-address: CC008000 */
/* 80052318  38 60 00 00 */	li r3, 0                                
/* 8005231C  48 30 E2 B5 */	bl GXSetClipMode                         /* constant-address: 803605D0, symbol: GXSetClipMode */
/* 80052320  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80052324  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80052328  80 63 5F 50 */	lwz r3, 0x5f50(r3)                       /* constant-address: 8040C110, symbol: None */
/* 8005232C  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80052330  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80052334  7D 89 03 A6 */	mtctr r12                               
/* 80052338  4E 80 04 21 */	bctrl                                   
/* 8005233C  39 61 00 90 */	addi r11, r1, 0x90                      
/* 80052340  48 30 FE E1 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80052344  80 01 00 94 */	lwz r0, 0x94(r1)                        
/* 80052348  7C 08 03 A6 */	mtlr r0                                 
/* 8005234C  38 21 00 90 */	addi r1, r1, 0x90                       
/* 80052350  4E 80 00 20 */	blr                                     
