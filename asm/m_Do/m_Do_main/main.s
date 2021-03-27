lbl_80006454:
/* 80006454  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80006458  7C 08 02 A6 */	mflr r0                                 
/* 8000645C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80006460  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80006464  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80006468  48 33 A8 1D */	bl OSGetCurrentThread                    /* constant-address: 80340C84, symbol: OSGetCurrentThread */
/* 8000646C  7C 7E 1B 78 */	mr r30, r3                              
/* 80006470  3C 60 80 3D */	lis r3, mainThreadStack@ha              
/* 80006474  3B E3 34 20 */	addi r31, r3, mainThreadStack@l          /* constant-address: 803D3420, symbol: mainThreadStack */
/* 80006478  48 33 C2 85 */	bl OSGetTime                             /* constant-address: 803426FC, symbol: OSGetTime */
/* 8000647C  90 8D 85 8C */	stw r4, data_80450B0C(r13)               /* constant-address: 80450B0C, symbol: data_80450B0C */
/* 80006480  90 6D 85 88 */	stw r3, sPowerOnTime__7mDoMain(r13)      /* constant-address: 80450B08, symbol: sPowerOnTime__7mDoMain */
/* 80006484  48 00 04 41 */	bl OSReportInit__Fv                      /* constant-address: 800068C4, symbol: OSReportInit__Fv */
/* 80006488  4B FF F2 39 */	bl version_check__Fv                     /* constant-address: 800056C0, symbol: version_check__Fv */
/* 8000648C  38 60 00 18 */	li r3, 0x18                             
/* 80006490  38 80 00 04 */	li r4, 4                                
/* 80006494  48 33 4E 19 */	bl OSAllocFromArenaLo                    /* constant-address: 8033B2AC, symbol: OSAllocFromArenaLo */
/* 80006498  90 6D 86 F8 */	stw r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 8000649C  28 03 00 00 */	cmplwi r3, 0                            
/* 800064A0  40 82 00 08 */	bne lbl_800064A8                         /* constant-address: 800064A8, symbol: lbl_800064A8 */
lbl_800064A4:
/* 800064A4  48 00 00 00 */	b lbl_800064A4                           /* constant-address: 800064A4, symbol: lbl_800064A4 */
lbl_800064A8:
/* 800064A8  48 33 96 05 */	bl OSGetResetCode                        /* constant-address: 8033FAAC, symbol: OSGetResetCode */
/* 800064AC  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f           
/* 800064B0  40 82 00 64 */	bne lbl_80006514                         /* constant-address: 80006514, symbol: lbl_80006514 */
/* 800064B4  38 80 00 00 */	li r4, 0                                
/* 800064B8  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064BC  90 83 00 00 */	stw r4, 0(r3)                           
/* 800064C0  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064C4  90 83 00 04 */	stw r4, 4(r3)                           
/* 800064C8  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064CC  90 83 00 04 */	stw r4, 4(r3)                           
/* 800064D0  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064D4  90 83 00 08 */	stw r4, 8(r3)                           
/* 800064D8  38 00 FF FF */	li r0, -1                               
/* 800064DC  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064E0  90 03 00 0C */	stw r0, 0xc(r3)                         
/* 800064E4  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064E8  98 83 00 12 */	stb r4, 0x12(r3)                        
/* 800064EC  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064F0  98 83 00 13 */	stb r4, 0x13(r3)                        
/* 800064F4  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 800064F8  98 83 00 14 */	stb r4, 0x14(r3)                        
/* 800064FC  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 80006500  98 83 00 15 */	stb r4, 0x15(r3)                        
/* 80006504  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 80006508  98 83 00 10 */	stb r4, 0x10(r3)                        
/* 8000650C  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 80006510  98 83 00 11 */	stb r4, 0x11(r3)                        
lbl_80006514:
/* 80006514  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80006518  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8000651C  48 02 66 C9 */	bl ct__13dComIfG_inf_cFv                 /* constant-address: 8002CBE4, symbol: ct__13dComIfG_inf_cFv */
/* 80006520  88 0D 80 00 */	lbz r0, data_80450580(r13)               /* constant-address: 80450580, symbol: data_80450580 */
/* 80006524  7C 00 07 75 */	extsb. r0, r0                           
/* 80006528  40 80 00 40 */	bge lbl_80006568                         /* constant-address: 80006568, symbol: lbl_80006568 */
/* 8000652C  48 34 50 F5 */	bl DVDGetCurrentDiskID                   /* constant-address: 8034B620, symbol: DVDGetCurrentDiskID */
/* 80006530  88 03 00 07 */	lbz r0, 7(r3)                            /* constant-address: 804061C7, symbol: None */
/* 80006534  28 00 00 90 */	cmplwi r0, 0x90                         
/* 80006538  40 81 00 10 */	ble lbl_80006548                         /* constant-address: 80006548, symbol: lbl_80006548 */
/* 8000653C  38 00 00 01 */	li r0, 1                                
/* 80006540  98 0D 80 00 */	stb r0, data_80450580(r13)               /* constant-address: 80450580, symbol: data_80450580 */
/* 80006544  48 00 00 24 */	b lbl_80006568                           /* constant-address: 80006568, symbol: lbl_80006568 */
lbl_80006548:
/* 80006548  28 00 00 80 */	cmplwi r0, 0x80                         
/* 8000654C  40 81 00 14 */	ble lbl_80006560                         /* constant-address: 80006560, symbol: lbl_80006560 */
/* 80006550  48 33 39 AD */	bl OSGetConsoleType                      /* constant-address: 80339EFC, symbol: OSGetConsoleType */
/* 80006554  54 60 27 FE */	rlwinm r0, r3, 4, 0x1f, 0x1f            
/* 80006558  98 0D 80 00 */	stb r0, data_80450580(r13)               /* constant-address: 80450580, symbol: data_80450580 */
/* 8000655C  48 00 00 0C */	b lbl_80006568                           /* constant-address: 80006568, symbol: lbl_80006568 */
lbl_80006560:
/* 80006560  38 00 00 00 */	li r0, 0                                
/* 80006564  98 0D 80 00 */	stb r0, data_80450580(r13)               /* constant-address: 80450580, symbol: data_80450580 */
lbl_80006568:
/* 80006568  7F C3 F3 78 */	mr r3, r30                              
/* 8000656C  48 33 B8 F1 */	bl OSGetThreadPriority                   /* constant-address: 80341E5C, symbol: OSGetThreadPriority */
/* 80006570  7C 68 1B 78 */	mr r8, r3                               
/* 80006574  3C 60 80 3E */	lis r3, mainThread@ha                   
/* 80006578  38 63 B4 20 */	addi r3, r3, mainThread@l                /* constant-address: 803DB420, symbol: mainThread */
/* 8000657C  3C 80 80 00 */	lis r4, main01__Fv@ha                   
/* 80006580  38 84 62 8C */	addi r4, r4, main01__Fv@l                /* constant-address: 8000628C, symbol: main01__Fv */
/* 80006584  38 A0 00 00 */	li r5, 0                                
/* 80006588  3C DF 00 01 */	addis r6, r31, 1                        
/* 8000658C  3C E0 00 01 */	lis r7, 0x0001 /* 0x00008000@ha */      
/* 80006590  38 E7 80 00 */	addi r7, r7, 0x8000 /* 0x00008000@l */   /* constant-address: 00008000 */
/* 80006594  39 20 00 00 */	li r9, 0                                
/* 80006598  38 C6 80 00 */	addi r6, r6, -32768                     
/* 8000659C  48 33 AC F1 */	bl OSCreateThread                        /* constant-address: 8034128C, symbol: OSCreateThread */
/* 800065A0  3C 60 80 3E */	lis r3, mainThread@ha                   
/* 800065A4  38 63 B4 20 */	addi r3, r3, mainThread@l                /* constant-address: 803DB420, symbol: mainThread */
/* 800065A8  48 33 B2 0D */	bl OSResumeThread                        /* constant-address: 803417B4, symbol: OSResumeThread */
/* 800065AC  7F C3 F3 78 */	mr r3, r30                              
/* 800065B0  38 80 00 1F */	li r4, 0x1f                             
/* 800065B4  48 33 B7 E9 */	bl OSSetThreadPriority                   /* constant-address: 80341D9C, symbol: OSSetThreadPriority */
/* 800065B8  7F C3 F3 78 */	mr r3, r30                              
/* 800065BC  48 33 B4 81 */	bl OSSuspendThread                       /* constant-address: 80341A3C, symbol: OSSuspendThread */
/* 800065C0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800065C4  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800065C8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800065CC  7C 08 03 A6 */	mtlr r0                                 
/* 800065D0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800065D4  4E 80 00 20 */	blr                                     
