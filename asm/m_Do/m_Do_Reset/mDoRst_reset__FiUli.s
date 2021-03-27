lbl_80015614:
/* 80015614  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80015618  7C 08 02 A6 */	mflr r0                                 
/* 8001561C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80015620  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80015624  48 34 CB B1 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 80015628  7C 7B 1B 78 */	mr r27, r3                              
/* 8001562C  7C 9C 23 78 */	mr r28, r4                              
/* 80015630  7C BD 2B 78 */	mr r29, r5                              
/* 80015634  80 6D 8F D0 */	lwz r3, sManager__6JUTXfb(r13)           /* constant-address: 80451550, symbol: sManager__6JUTXfb */
/* 80015638  48 2C FB DD */	bl clearIndex__6JUTXfbFv                 /* constant-address: 802E5214, symbol: clearIndex__6JUTXfbFv */
/* 8001563C  48 00 10 21 */	bl mDoDvdErr_ThdCleanup__Fv              /* constant-address: 8001665C, symbol: mDoDvdErr_ThdCleanup__Fv */
/* 80015640  48 24 DC 4D */	bl cAPICPad_recalibrate__Fv              /* constant-address: 8026328C, symbol: cAPICPad_recalibrate__Fv */
/* 80015644  88 0D 86 38 */	lbz r0, struct_80450BB8+0x0(r13)         /* constant-address: 80450BB8, symbol: struct_80450BB8+0x0 */
/* 80015648  28 00 00 00 */	cmplwi r0, 0                            
/* 8001564C  41 82 00 14 */	beq lbl_80015660                         /* constant-address: 80015660, symbol: lbl_80015660 */
lbl_80015650:
/* 80015650  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)  /* constant-address: 80451368, symbol: mAudioMgrPtr__10Z2AudioMgr */
/* 80015654  48 2B 84 19 */	bl hasReset__10Z2AudioMgrCFv             /* constant-address: 802CDA6C, symbol: hasReset__10Z2AudioMgrCFv */
/* 80015658  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8001565C  41 82 FF F4 */	beq lbl_80015650                         /* constant-address: 80015650, symbol: lbl_80015650 */
lbl_80015660:
/* 80015660  48 33 5B 69 */	bl DVDGetDriveStatus                     /* constant-address: 8034B1C8, symbol: DVDGetDriveStatus */
/* 80015664  2C 03 00 01 */	cmpwi r3, 1                             
/* 80015668  40 82 00 14 */	bne lbl_8001567C                         /* constant-address: 8001567C, symbol: lbl_8001567C */
/* 8001566C  3C 60 80 37 */	lis r3, m_Do_m_Do_Reset__stringBase0@ha 
/* 80015670  38 63 41 98 */	addi r3, r3, m_Do_m_Do_Reset__stringBase0@l /* constant-address: 80374198, symbol: m_Do_m_Do_Reset__stringBase0 */
/* 80015674  4C C6 31 82 */	crclr 6                                 
/* 80015678  4B FF 11 9D */	bl OSAttention                           /* constant-address: 80006814, symbol: OSAttention */
lbl_8001567C:
/* 8001567C  48 27 A8 81 */	bl getThreadPointer__6JASDvdFv           /* constant-address: 8028FEFC, symbol: getThreadPointer__6JASDvdFv */
/* 80015680  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80015684  41 82 00 30 */	beq lbl_800156B4                         /* constant-address: 800156B4, symbol: lbl_800156B4 */
/* 80015688  38 80 00 01 */	li r4, 1                                
/* 8001568C  48 27 A7 FD */	bl pause__13JASTaskThreadFb              /* constant-address: 8028FE88, symbol: pause__13JASTaskThreadFb */
/* 80015690  83 FF 00 2C */	lwz r31, 0x2c(r31)                      
/* 80015694  28 1F 00 00 */	cmplwi r31, 0                           
/* 80015698  41 82 00 1C */	beq lbl_800156B4                         /* constant-address: 800156B4, symbol: lbl_800156B4 */
/* 8001569C  7F E3 FB 78 */	mr r3, r31                              
/* 800156A0  48 32 C3 9D */	bl OSSuspendThread                       /* constant-address: 80341A3C, symbol: OSSuspendThread */
/* 800156A4  7F E3 FB 78 */	mr r3, r31                              
/* 800156A8  48 32 C0 6D */	bl OSDetachThread                        /* constant-address: 80341714, symbol: OSDetachThread */
/* 800156AC  7F E3 FB 78 */	mr r3, r31                              
/* 800156B0  48 32 BE A9 */	bl OSCancelThread                        /* constant-address: 80341558, symbol: OSCancelThread */
lbl_800156B4:
/* 800156B4  48 33 73 11 */	bl VIWaitForRetrace                      /* constant-address: 8034C9C4, symbol: VIWaitForRetrace */
/* 800156B8  48 33 73 0D */	bl VIWaitForRetrace                      /* constant-address: 8034C9C4, symbol: VIWaitForRetrace */
/* 800156BC  48 34 57 E5 */	bl GXGetCurrentGXThread                  /* constant-address: 8035AEA0, symbol: GXGetCurrentGXThread */
/* 800156C0  7C 7F 1B 78 */	mr r31, r3                              
/* 800156C4  48 32 80 31 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 800156C8  7C 7E 1B 78 */	mr r30, r3                              
/* 800156CC  48 32 B5 B9 */	bl OSGetCurrentThread                    /* constant-address: 80340C84, symbol: OSGetCurrentThread */
/* 800156D0  7C 1F 18 40 */	cmplw r31, r3                           
/* 800156D4  41 82 00 10 */	beq lbl_800156E4                         /* constant-address: 800156E4, symbol: lbl_800156E4 */
/* 800156D8  7F E3 FB 78 */	mr r3, r31                              
/* 800156DC  48 32 BE 7D */	bl OSCancelThread                        /* constant-address: 80341558, symbol: OSCancelThread */
/* 800156E0  48 34 57 75 */	bl GXSetCurrentGXThread                  /* constant-address: 8035AE54, symbol: GXSetCurrentGXThread */
lbl_800156E4:
/* 800156E4  48 34 67 E9 */	bl GXFlush                               /* constant-address: 8035BECC, symbol: GXFlush */
/* 800156E8  48 34 69 AD */	bl GXAbortFrame                          /* constant-address: 8035C094, symbol: GXAbortFrame */
/* 800156EC  48 34 6C 09 */	bl GXDrawDone                            /* constant-address: 8035C2F4, symbol: GXDrawDone */
/* 800156F0  7F C3 F3 78 */	mr r3, r30                              
/* 800156F4  48 32 80 29 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 800156F8  4B FF FE E5 */	bl destroyVideo__Fv                      /* constant-address: 800155DC, symbol: destroyVideo__Fv */
/* 800156FC  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha           
/* 80015700  3B E3 AF 40 */	addi r31, r3, g_mDoMemCd_control@l       /* constant-address: 803EAF40, symbol: g_mDoMemCd_control */
/* 80015704  48 00 00 08 */	b lbl_8001570C                           /* constant-address: 8001570C, symbol: lbl_8001570C */
lbl_80015708:
/* 80015708  48 33 72 BD */	bl VIWaitForRetrace                      /* constant-address: 8034C9C4, symbol: VIWaitForRetrace */
lbl_8001570C:
/* 8001570C  80 1F 1F C0 */	lwz r0, 0x1fc0(r31)                      /* constant-address: 803ECF00, symbol: None */
/* 80015710  2C 00 00 00 */	cmpwi r0, 0                             
/* 80015714  40 82 FF F4 */	bne lbl_80015708                         /* constant-address: 80015708, symbol: lbl_80015708 */
/* 80015718  4B FF FE C1 */	bl my_OSCancelAlarmAll__Fv               /* constant-address: 800155D8, symbol: my_OSCancelAlarmAll__Fv */
/* 8001571C  48 32 60 D1 */	bl LCDisable                             /* constant-address: 8033B7EC, symbol: LCDisable */
/* 80015720  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)         /* constant-address: 80450C78, symbol: mResetData__6mDoRst */
/* 80015724  3C 80 80 01 */	lis r4, getResetData__6mDoRstFv@ha      
/* 80015728  38 84 57 F4 */	addi r4, r4, getResetData__6mDoRstFv@l   /* constant-address: 800157F4, symbol: getResetData__6mDoRstFv */
/* 8001572C  38 84 00 18 */	addi r4, r4, 0x18                        /* constant-address: 8001580C, symbol: None */
/* 80015730  48 32 9F 11 */	bl OSSetSaveRegion                       /* constant-address: 8033F640, symbol: OSSetSaveRegion */
/* 80015734  7F 63 DB 78 */	mr r3, r27                              
/* 80015738  7F 84 E3 78 */	mr r4, r28                              
/* 8001573C  7F A5 EB 78 */	mr r5, r29                              
/* 80015740  48 32 A1 6D */	bl OSResetSystem                         /* constant-address: 8033F8AC, symbol: OSResetSystem */
lbl_80015744:
/* 80015744  48 33 72 81 */	bl VIWaitForRetrace                      /* constant-address: 8034C9C4, symbol: VIWaitForRetrace */
/* 80015748  4B FF FF FC */	b lbl_80015744                           /* constant-address: 80015744, symbol: lbl_80015744 */
