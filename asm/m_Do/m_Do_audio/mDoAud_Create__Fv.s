lbl_80006FC0:
/* 80006FC0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80006FC4  7C 08 02 A6 */	mflr r0                                 
/* 80006FC8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80006FCC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80006FD0  80 0D 86 40 */	lwz r0, l_affCommand(r13)                /* constant-address: 80450BC0, symbol: l_affCommand */
/* 80006FD4  28 00 00 00 */	cmplwi r0, 0                            
/* 80006FD8  40 82 00 24 */	bne lbl_80006FFC                         /* constant-address: 80006FFC, symbol: lbl_80006FFC */
/* 80006FDC  3C 60 80 37 */	lis r3, m_Do_m_Do_audio__stringBase0@ha 
/* 80006FE0  38 63 3D 68 */	addi r3, r3, m_Do_m_Do_audio__stringBase0@l /* constant-address: 80373D68, symbol: m_Do_m_Do_audio__stringBase0 */
/* 80006FE4  38 80 00 02 */	li r4, 2                                
/* 80006FE8  38 A0 00 00 */	li r5, 0                                
/* 80006FEC  48 00 F3 A9 */	bl create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap /* constant-address: 80016394, symbol: create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap */
/* 80006FF0  90 6D 86 40 */	stw r3, l_affCommand(r13)                /* constant-address: 80450BC0, symbol: l_affCommand */
/* 80006FF4  28 03 00 00 */	cmplwi r3, 0                            
/* 80006FF8  41 82 01 58 */	beq lbl_80007150                         /* constant-address: 80007150, symbol: lbl_80007150 */
lbl_80006FFC:
/* 80006FFC  80 0D 86 44 */	lwz r0, l_arcCommand(r13)                /* constant-address: 80450BC4, symbol: l_arcCommand */
/* 80007000  28 00 00 00 */	cmplwi r0, 0                            
/* 80007004  40 82 00 2C */	bne lbl_80007030                         /* constant-address: 80007030, symbol: lbl_80007030 */
/* 80007008  3C 60 80 37 */	lis r3, m_Do_m_Do_audio__stringBase0@ha 
/* 8000700C  38 63 3D 68 */	addi r3, r3, m_Do_m_Do_audio__stringBase0@l /* constant-address: 80373D68, symbol: m_Do_m_Do_audio__stringBase0 */
/* 80007010  38 63 00 16 */	addi r3, r3, 0x16                        /* constant-address: 80373D7E, symbol: None */
/* 80007014  38 80 00 00 */	li r4, 0                                
/* 80007018  38 A0 00 03 */	li r5, 3                                
/* 8000701C  38 C0 00 00 */	li r6, 0                                
/* 80007020  48 00 F1 C1 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap /* constant-address: 800161E0, symbol: create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap */
/* 80007024  90 6D 86 44 */	stw r3, l_arcCommand(r13)                /* constant-address: 80450BC4, symbol: l_arcCommand */
/* 80007028  28 03 00 00 */	cmplwi r3, 0                            
/* 8000702C  41 82 01 24 */	beq lbl_80007150                         /* constant-address: 80007150, symbol: lbl_80007150 */
lbl_80007030:
/* 80007030  80 6D 86 40 */	lwz r3, l_affCommand(r13)                /* constant-address: 80450BC0, symbol: l_affCommand */
/* 80007034  88 03 00 0C */	lbz r0, 0xc(r3)                         
/* 80007038  2C 00 00 00 */	cmpwi r0, 0                             
/* 8000703C  41 82 01 14 */	beq lbl_80007150                         /* constant-address: 80007150, symbol: lbl_80007150 */
/* 80007040  80 6D 86 44 */	lwz r3, l_arcCommand(r13)                /* constant-address: 80450BC4, symbol: l_arcCommand */
/* 80007044  88 03 00 0C */	lbz r0, 0xc(r3)                         
/* 80007048  2C 00 00 00 */	cmpwi r0, 0                             
/* 8000704C  41 82 01 04 */	beq lbl_80007150                         /* constant-address: 80007150, symbol: lbl_80007150 */
/* 80007050  80 0D 86 3C */	lwz r0, g_mDoAud_audioHeap(r13)          /* constant-address: 80450BBC, symbol: g_mDoAud_audioHeap */
/* 80007054  28 00 00 00 */	cmplwi r0, 0                            
/* 80007058  41 82 00 50 */	beq lbl_800070A8                         /* constant-address: 800070A8, symbol: lbl_800070A8 */
/* 8000705C  80 6D 8D F4 */	lwz r3, sCurrentHeap__7JKRHeap(r13)      /* constant-address: 80451374, symbol: sCurrentHeap__7JKRHeap */
/* 80007060  38 80 00 05 */	li r4, 5                                
/* 80007064  48 2C 77 4D */	bl changeGroupID__7JKRHeapFUc            /* constant-address: 802CE7B0, symbol: changeGroupID__7JKRHeapFUc */
/* 80007068  7C 7F 1B 78 */	mr r31, r3                              
/* 8000706C  80 6D 86 44 */	lwz r3, l_arcCommand(r13)                /* constant-address: 80450BC4, symbol: l_arcCommand */
/* 80007070  80 E3 00 1C */	lwz r7, 0x1c(r3)                        
/* 80007074  80 6D 86 40 */	lwz r3, l_affCommand(r13)                /* constant-address: 80450BC0, symbol: l_affCommand */
/* 80007078  80 C3 00 1C */	lwz r6, 0x1c(r3)                        
/* 8000707C  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha            
/* 80007080  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l         /* constant-address: 803DBF4C, symbol: g_mDoAud_zelAudio */
/* 80007084  80 8D 86 3C */	lwz r4, g_mDoAud_audioHeap(r13)          /* constant-address: 80450BBC, symbol: g_mDoAud_audioHeap */
/* 80007088  3C A0 00 A0 */	lis r5, 0xa0                            
/* 8000708C  48 2C 62 C1 */	bl init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive /* constant-address: 802CD34C, symbol: init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive */
/* 80007090  80 6D 8D F4 */	lwz r3, sCurrentHeap__7JKRHeap(r13)      /* constant-address: 80451374, symbol: sCurrentHeap__7JKRHeap */
/* 80007094  57 E4 06 3E */	clrlwi r4, r31, 0x18                    
/* 80007098  48 2C 77 19 */	bl changeGroupID__7JKRHeapFUc            /* constant-address: 802CE7B0, symbol: changeGroupID__7JKRHeapFUc */
/* 8000709C  80 6D 86 3C */	lwz r3, g_mDoAud_audioHeap(r13)          /* constant-address: 80450BBC, symbol: g_mDoAud_audioHeap */
/* 800070A0  48 2C 9B 55 */	bl adjustSize__12JKRSolidHeapFv          /* constant-address: 802D0BF4, symbol: adjustSize__12JKRSolidHeapFv */
/* 800070A4  48 00 00 18 */	b lbl_800070BC                           /* constant-address: 800070BC, symbol: lbl_800070BC */
lbl_800070A8:
/* 800070A8  3C 60 80 37 */	lis r3, m_Do_m_Do_audio__stringBase0@ha 
/* 800070AC  38 63 3D 68 */	addi r3, r3, m_Do_m_Do_audio__stringBase0@l /* constant-address: 80373D68, symbol: m_Do_m_Do_audio__stringBase0 */
/* 800070B0  38 63 00 35 */	addi r3, r3, 0x35                        /* constant-address: 80373D9D, symbol: None */
/* 800070B4  4C C6 31 82 */	crclr 6                                 
/* 800070B8  4B FF FB 55 */	bl OSReport_Error                        /* constant-address: 80006C0C, symbol: OSReport_Error */
lbl_800070BC:
/* 800070BC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800070C0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800070C4  38 83 07 F0 */	addi r4, r3, 0x7f0                       /* constant-address: 804069B0, symbol: None */
/* 800070C8  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha            
/* 800070CC  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l         /* constant-address: 803DBF4C, symbol: g_mDoAud_zelAudio */
/* 800070D0  38 63 04 C4 */	addi r3, r3, 0x4c4                       /* constant-address: 803DC410, symbol: None */
/* 800070D4  48 2A F6 85 */	bl setEventBit__11Z2StatusMgrFPv         /* constant-address: 802B6758, symbol: setEventBit__11Z2StatusMgrFPv */
/* 800070D8  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha            
/* 800070DC  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l         /* constant-address: 803DBF4C, symbol: g_mDoAud_zelAudio */
/* 800070E0  4B FF FE D5 */	bl reset__17mDoAud_zelAudio_cFv          /* constant-address: 80006FB4, symbol: reset__17mDoAud_zelAudio_cFv */
/* 800070E4  48 33 94 AD */	bl OSGetSoundMode                        /* constant-address: 80340590, symbol: OSGetSoundMode */
/* 800070E8  7C 64 1B 78 */	mr r4, r3                               
/* 800070EC  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)  /* constant-address: 80451368, symbol: mAudioMgrPtr__10Z2AudioMgr */
/* 800070F0  48 2C 67 99 */	bl setOutputMode__10Z2AudioMgrFUl        /* constant-address: 802CD888, symbol: setOutputMode__10Z2AudioMgrFUl */
/* 800070F4  80 6D 86 40 */	lwz r3, l_affCommand(r13)                /* constant-address: 80450BC0, symbol: l_affCommand */
/* 800070F8  80 63 00 1C */	lwz r3, 0x1c(r3)                        
/* 800070FC  38 80 00 00 */	li r4, 0                                
/* 80007100  48 2C 74 01 */	bl free__7JKRHeapFPvP7JKRHeap            /* constant-address: 802CE500, symbol: free__7JKRHeapFPvP7JKRHeap */
/* 80007104  80 6D 86 40 */	lwz r3, l_affCommand(r13)                /* constant-address: 80450BC0, symbol: l_affCommand */
/* 80007108  28 03 00 00 */	cmplwi r3, 0                            
/* 8000710C  41 82 00 18 */	beq lbl_80007124                         /* constant-address: 80007124, symbol: lbl_80007124 */
/* 80007110  38 80 00 01 */	li r4, 1                                
/* 80007114  81 83 00 10 */	lwz r12, 0x10(r3)                       
/* 80007118  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 8000711C  7D 89 03 A6 */	mtctr r12                               
/* 80007120  4E 80 04 21 */	bctrl                                   
lbl_80007124:
/* 80007124  80 6D 86 44 */	lwz r3, l_arcCommand(r13)                /* constant-address: 80450BC4, symbol: l_arcCommand */
/* 80007128  28 03 00 00 */	cmplwi r3, 0                            
/* 8000712C  41 82 00 18 */	beq lbl_80007144                         /* constant-address: 80007144, symbol: lbl_80007144 */
/* 80007130  38 80 00 01 */	li r4, 1                                
/* 80007134  81 83 00 10 */	lwz r12, 0x10(r3)                       
/* 80007138  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 8000713C  7D 89 03 A6 */	mtctr r12                               
/* 80007140  4E 80 04 21 */	bctrl                                   
lbl_80007144:
/* 80007144  38 00 00 01 */	li r0, 1                                
/* 80007148  98 0D 86 38 */	stb r0, struct_80450BB8+0x0(r13)         /* constant-address: 80450BB8, symbol: struct_80450BB8+0x0 */
/* 8000714C  98 0D 87 00 */	stb r0, struct_80450C80+0x0(r13)         /* constant-address: 80450C80, symbol: struct_80450C80+0x0 */
lbl_80007150:
/* 80007150  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80007154  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80007158  7C 08 03 A6 */	mtlr r0                                 
/* 8000715C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80007160  4E 80 00 20 */	blr                                     
