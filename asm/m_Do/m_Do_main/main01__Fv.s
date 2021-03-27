lbl_8000628C:
/* 8000628C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80006290  7C 08 02 A6 */	mflr r0                                 
/* 80006294  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80006298  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8000629C  3C 60 80 3D */	lis r3, RootHeapCheck@ha                
/* 800062A0  3B E3 32 E0 */	addi r31, r3, RootHeapCheck@l            /* constant-address: 803D32E0, symbol: RootHeapCheck */
/* 800062A4  48 00 5A A1 */	bl mDoMch_Create__Fv                     /* constant-address: 8000BD44, symbol: mDoMch_Create__Fv */
/* 800062A8  48 00 4E CD */	bl mDoGph_Create__Fv                     /* constant-address: 8000B174, symbol: mDoGph_Create__Fv */
/* 800062AC  48 00 16 A9 */	bl create__8mDoCPd_cFv                   /* constant-address: 80007954, symbol: create__8mDoCPd_cFv */
/* 800062B0  80 8D 8D F8 */	lwz r4, sRootHeap__7JKRHeap(r13)         /* constant-address: 80451378, symbol: sRootHeap__7JKRHeap */
/* 800062B4  38 7F 00 00 */	addi r3, r31, 0                          /* constant-address: 803D32E0, symbol: RootHeapCheck */
/* 800062B8  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D32E8, symbol: None */
/* 800062BC  28 04 00 00 */	cmplwi r4, 0                            
/* 800062C0  41 82 00 0C */	beq lbl_800062CC                         /* constant-address: 800062CC, symbol: lbl_800062CC */
/* 800062C4  80 04 00 38 */	lwz r0, 0x38(r4)                        
/* 800062C8  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D32FC, symbol: None */
lbl_800062CC:
/* 800062CC  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap(r13)       /* constant-address: 80451370, symbol: sSystemHeap__7JKRHeap */
/* 800062D0  38 7F 00 28 */	addi r3, r31, 0x28                       /* constant-address: 803D3308, symbol: SystemHeapCheck */
/* 800062D4  90 83 00 08 */	stw r4, 8(r3)                            /* constant-address: 803D3310, symbol: None */
/* 800062D8  28 04 00 00 */	cmplwi r4, 0                            
/* 800062DC  41 82 00 0C */	beq lbl_800062E8                         /* constant-address: 800062E8, symbol: lbl_800062E8 */
/* 800062E0  80 04 00 38 */	lwz r0, 0x38(r4)                        
/* 800062E4  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803D3324, symbol: None */
lbl_800062E8:
/* 800062E8  48 00 8A 99 */	bl mDoExt_getZeldaHeap__Fv               /* constant-address: 8000ED80, symbol: mDoExt_getZeldaHeap__Fv */
/* 800062EC  38 9F 00 50 */	addi r4, r31, 0x50                       /* constant-address: 803D3330, symbol: ZeldaHeapCheck */
/* 800062F0  90 64 00 08 */	stw r3, 8(r4)                            /* constant-address: 803D3338, symbol: None */
/* 800062F4  28 03 00 00 */	cmplwi r3, 0                            
/* 800062F8  41 82 00 0C */	beq lbl_80006304                         /* constant-address: 80006304, symbol: lbl_80006304 */
/* 800062FC  80 03 00 38 */	lwz r0, 0x38(r3)                         /* constant-address: 803D3340, symbol: None */
/* 80006300  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803D334C, symbol: None */
lbl_80006304:
/* 80006304  48 00 8A 4D */	bl mDoExt_getGameHeap__Fv                /* constant-address: 8000ED50, symbol: mDoExt_getGameHeap__Fv */
/* 80006308  38 9F 00 78 */	addi r4, r31, 0x78                       /* constant-address: 803D3358, symbol: GameHeapCheck */
/* 8000630C  90 64 00 08 */	stw r3, 8(r4)                            /* constant-address: 803D3360, symbol: None */
/* 80006310  28 03 00 00 */	cmplwi r3, 0                            
/* 80006314  41 82 00 0C */	beq lbl_80006320                         /* constant-address: 80006320, symbol: lbl_80006320 */
/* 80006318  80 03 00 38 */	lwz r0, 0x38(r3)                         /* constant-address: 803D3340, symbol: None */
/* 8000631C  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803D3374, symbol: None */
lbl_80006320:
/* 80006320  48 00 8A CD */	bl mDoExt_getArchiveHeap__Fv             /* constant-address: 8000EDEC, symbol: mDoExt_getArchiveHeap__Fv */
/* 80006324  38 9F 00 A0 */	addi r4, r31, 0xa0                       /* constant-address: 803D3380, symbol: ArchiveHeapCheck */
/* 80006328  90 64 00 08 */	stw r3, 8(r4)                            /* constant-address: 803D3388, symbol: None */
/* 8000632C  28 03 00 00 */	cmplwi r3, 0                            
/* 80006330  41 82 00 0C */	beq lbl_8000633C                         /* constant-address: 8000633C, symbol: lbl_8000633C */
/* 80006334  80 03 00 38 */	lwz r0, 0x38(r3)                         /* constant-address: 803D3340, symbol: None */
/* 80006338  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803D339C, symbol: None */
lbl_8000633C:
/* 8000633C  48 00 8A F5 */	bl mDoExt_getJ2dHeap__Fv                 /* constant-address: 8000EE30, symbol: mDoExt_getJ2dHeap__Fv */
/* 80006340  38 9F 00 C8 */	addi r4, r31, 0xc8                       /* constant-address: 803D33A8, symbol: J2dHeapCheck */
/* 80006344  90 64 00 08 */	stw r3, 8(r4)                            /* constant-address: 803D33B0, symbol: None */
/* 80006348  28 03 00 00 */	cmplwi r3, 0                            
/* 8000634C  41 82 00 0C */	beq lbl_80006358                         /* constant-address: 80006358, symbol: lbl_80006358 */
/* 80006350  80 03 00 38 */	lwz r0, 0x38(r3)                         /* constant-address: 803D3340, symbol: None */
/* 80006354  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803D33C4, symbol: None */
lbl_80006358:
/* 80006358  48 00 8A E1 */	bl mDoExt_getHostIOHeap__Fv              /* constant-address: 8000EE38, symbol: mDoExt_getHostIOHeap__Fv */
/* 8000635C  38 9F 00 F0 */	addi r4, r31, 0xf0                       /* constant-address: 803D33D0, symbol: HostioHeapCheck */
/* 80006360  90 64 00 08 */	stw r3, 8(r4)                            /* constant-address: 803D33D8, symbol: None */
/* 80006364  28 03 00 00 */	cmplwi r3, 0                            
/* 80006368  41 82 00 0C */	beq lbl_80006374                         /* constant-address: 80006374, symbol: lbl_80006374 */
/* 8000636C  80 03 00 38 */	lwz r0, 0x38(r3)                         /* constant-address: 803D3340, symbol: None */
/* 80006370  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803D33EC, symbol: None */
lbl_80006374:
/* 80006374  48 00 8A 3D */	bl mDoExt_getCommandHeap__Fv             /* constant-address: 8000EDB0, symbol: mDoExt_getCommandHeap__Fv */
/* 80006378  38 9F 01 18 */	addi r4, r31, 0x118                      /* constant-address: 803D33F8, symbol: CommandHeapCheck */
/* 8000637C  90 64 00 08 */	stw r3, 8(r4)                            /* constant-address: 803D3400, symbol: None */
/* 80006380  28 03 00 00 */	cmplwi r3, 0                            
/* 80006384  41 82 00 0C */	beq lbl_80006390                         /* constant-address: 80006390, symbol: lbl_80006390 */
/* 80006388  80 03 00 38 */	lwz r0, 0x38(r3)                         /* constant-address: 803D3340, symbol: None */
/* 8000638C  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803D3414, symbol: None */
lbl_80006390:
/* 80006390  80 6D 8C 38 */	lwz r3, systemConsole__9JFWSystem(r13)   /* constant-address: 804511B8, symbol: systemConsole__9JFWSystem */
/* 80006394  88 0D 80 00 */	lbz r0, data_80450580(r13)               /* constant-address: 80450580, symbol: data_80450580 */
/* 80006398  7C 00 07 75 */	extsb. r0, r0                           
/* 8000639C  38 00 00 00 */	li r0, 0                                
/* 800063A0  41 82 00 08 */	beq lbl_800063A8                         /* constant-address: 800063A8, symbol: lbl_800063A8 */
/* 800063A4  38 00 00 03 */	li r0, 3                                
lbl_800063A8:
/* 800063A8  90 03 00 58 */	stw r0, 0x58(r3)                        
/* 800063AC  38 00 00 20 */	li r0, 0x20                             
/* 800063B0  90 03 00 40 */	stw r0, 0x40(r3)                        
/* 800063B4  38 00 00 2A */	li r0, 0x2a                             
/* 800063B8  90 03 00 44 */	stw r0, 0x44(r3)                        
/* 800063BC  3C 60 80 00 */	lis r3, LOAD_COPYDATE__FPv@ha           
/* 800063C0  38 63 61 4C */	addi r3, r3, LOAD_COPYDATE__FPv@l        /* constant-address: 8000614C, symbol: LOAD_COPYDATE__FPv */
/* 800063C4  38 80 00 00 */	li r4, 0                                
/* 800063C8  48 00 F8 AD */	bl create__20mDoDvdThd_callback_cFPFPv_PvPv /* constant-address: 80015C74, symbol: create__20mDoDvdThd_callback_cFPFPv_PvPv */
/* 800063CC  48 01 26 D5 */	bl fapGm_Create__Fv                      /* constant-address: 80018AA0, symbol: fapGm_Create__Fv */
/* 800063D0  48 01 7A 41 */	bl fopAcM_initManager__Fv                /* constant-address: 8001DE10, symbol: fopAcM_initManager__Fv */
/* 800063D4  38 00 00 00 */	li r0, 0                                
/* 800063D8  98 0D 85 98 */	stb r0, struct_80450B18+0x0(r13)         /* constant-address: 80450B18, symbol: struct_80450B18+0x0 */
/* 800063DC  48 01 23 89 */	bl cDyl_InitAsync__Fv                    /* constant-address: 80018764, symbol: cDyl_InitAsync__Fv */
/* 800063E0  3C 60 00 15 */	lis r3, 0x0015 /* 0x0014D800@ha */      
/* 800063E4  38 63 D8 00 */	addi r3, r3, 0xD800 /* 0x0014D800@l */   /* constant-address: 0014D800 */
/* 800063E8  80 8D 8D F4 */	lwz r4, sCurrentHeap__7JKRHeap(r13)      /* constant-address: 80451374, symbol: sCurrentHeap__7JKRHeap */
/* 800063EC  38 A0 00 00 */	li r5, 0                                
/* 800063F0  48 2C A6 35 */	bl create__12JKRSolidHeapFUlP7JKRHeapb   /* constant-address: 802D0A24, symbol: create__12JKRSolidHeapFUlP7JKRHeapb */
/* 800063F4  90 6D 86 3C */	stw r3, g_mDoAud_audioHeap(r13)          /* constant-address: 80450BBC, symbol: g_mDoAud_audioHeap */
/* 800063F8  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha           
/* 800063FC  3B E3 AF 40 */	addi r31, r3, g_mDoMemCd_control@l       /* constant-address: 803EAF40, symbol: g_mDoMemCd_control */
lbl_80006400:
/* 80006400  80 6D 85 B4 */	lwz r3, data_80450B34(r13)               /* constant-address: 80450B34, symbol: data_80450B34 */
/* 80006404  38 63 00 01 */	addi r3, r3, 1                          
/* 80006408  90 6D 85 B4 */	stw r3, data_80450B34(r13)               /* constant-address: 80450B34, symbol: data_80450B34 */
/* 8000640C  88 8D 85 80 */	lbz r4, data_80450B00(r13)               /* constant-address: 80450B00, symbol: data_80450B00 */
/* 80006410  28 04 00 00 */	cmplwi r4, 0                            
/* 80006414  41 82 00 18 */	beq lbl_8000642C                         /* constant-address: 8000642C, symbol: lbl_8000642C */
/* 80006418  7C 03 23 96 */	divwu r0, r3, r4                        
/* 8000641C  7C 00 21 D6 */	mullw r0, r0, r4                        
/* 80006420  7C 00 18 51 */	subf. r0, r0, r3                        
/* 80006424  40 82 00 08 */	bne lbl_8000642C                         /* constant-address: 8000642C, symbol: lbl_8000642C */
/* 80006428  48 00 52 41 */	bl mDoMch_HeapCheckAll__Fv               /* constant-address: 8000B668, symbol: mDoMch_HeapCheckAll__Fv */
lbl_8000642C:
/* 8000642C  88 0D 87 00 */	lbz r0, struct_80450C80+0x0(r13)         /* constant-address: 80450C80, symbol: struct_80450C80+0x0 */
/* 80006430  28 00 00 00 */	cmplwi r0, 0                            
/* 80006434  41 82 00 0C */	beq lbl_80006440                         /* constant-address: 80006440, symbol: lbl_80006440 */
/* 80006438  7F E3 FB 78 */	mr r3, r31                              
/* 8000643C  48 01 04 59 */	bl update__15mDoMemCd_Ctrl_cFv           /* constant-address: 80016894, symbol: update__15mDoMemCd_Ctrl_cFv */
lbl_80006440:
/* 80006440  48 00 16 55 */	bl read__8mDoCPd_cFv                     /* constant-address: 80007A94, symbol: read__8mDoCPd_cFv */
/* 80006444  48 01 26 29 */	bl fapGm_Execute__Fv                     /* constant-address: 80018A6C, symbol: fapGm_Execute__Fv */
/* 80006448  48 00 0D 1D */	bl mDoAud_Execute__Fv                    /* constant-address: 80007164, symbol: mDoAud_Execute__Fv */
/* 8000644C  4B FF FD 7D */	bl debug__Fv                             /* constant-address: 800061C8, symbol: debug__Fv */
/* 80006450  4B FF FF B0 */	b lbl_80006400                           /* constant-address: 80006400, symbol: lbl_80006400 */
