lbl_800241E8:
/* 800241E8  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800241EC  7C 08 02 A6 */	mflr r0                                 
/* 800241F0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800241F4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800241F8  48 33 DF E1 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 800241FC  38 80 FF FF */	li r4, -1                               
/* 80024200  98 8D 87 E4 */	stb r4, struct_80450D64+0x0(r13)         /* constant-address: 80450D64, symbol: struct_80450D64+0x0 */
/* 80024204  98 8D 87 E5 */	stb r4, struct_80450D64+0x1(r13)         /* constant-address: 80450D65, symbol: struct_80450D64+0x1 */
/* 80024208  98 8D 87 E6 */	stb r4, struct_80450D64+0x2(r13)         /* constant-address: 80450D66, symbol: struct_80450D64+0x2 */
/* 8002420C  38 00 00 00 */	li r0, 0                                
/* 80024210  98 0D 87 E8 */	stb r0, data_80450D68(r13)               /* constant-address: 80450D68, symbol: data_80450D68 */
/* 80024214  98 8D 80 70 */	stb r4, data_804505F0(r13)               /* constant-address: 804505F0, symbol: data_804505F0 */
/* 80024218  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha           
/* 8002421C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80024220  A8 04 4E 08 */	lha r0, 0x4e08(r4)                       /* constant-address: 8040AFC8, symbol: None */
/* 80024224  7C 00 07 35 */	extsh. r0, r0                           
/* 80024228  40 80 00 0C */	bge lbl_80024234                         /* constant-address: 80024234, symbol: lbl_80024234 */
/* 8002422C  2C 00 FF FC */	cmpwi r0, -4                            
/* 80024230  40 82 00 08 */	bne lbl_80024238                         /* constant-address: 80024238, symbol: lbl_80024238 */
lbl_80024234:
/* 80024234  48 00 01 05 */	bl initZone__20dStage_roomControl_cFv    /* constant-address: 80024338, symbol: initZone__20dStage_roomControl_cFv */
lbl_80024238:
/* 80024238  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8002423C  3B E3 60 94 */	addi r31, r3, mStatus__20dStage_roomControl_c@l /* constant-address: 803F6094, symbol: mStatus__20dStage_roomControl_c */
/* 80024240  7F FE FB 78 */	mr r30, r31                             
/* 80024244  3B A0 00 00 */	li r29, 0                               
/* 80024248  3B 80 00 00 */	li r28, 0                               
lbl_8002424C:
/* 8002424C  7F C3 F3 78 */	mr r3, r30                              
/* 80024250  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 80024254  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80024258  7D 89 03 A6 */	mtctr r12                               
/* 8002425C  4E 80 04 21 */	bctrl                                   
/* 80024260  7F C3 F3 78 */	mr r3, r30                              
/* 80024264  48 00 0A 45 */	bl initFileList2__15dStage_roomDt_cFv    /* constant-address: 80024CA8, symbol: initFileList2__15dStage_roomDt_cFv */
/* 80024268  38 00 00 00 */	li r0, 0                                
/* 8002426C  7C 7F E2 14 */	add r3, r31, r28                        
/* 80024270  98 03 03 F4 */	stb r0, 0x3f4(r3)                       
/* 80024274  98 1E 03 F5 */	stb r0, 0x3f5(r30)                      
/* 80024278  88 7E 03 F7 */	lbz r3, 0x3f7(r30)                      
/* 8002427C  7C 60 07 75 */	extsb. r0, r3                           
/* 80024280  41 80 00 40 */	blt lbl_800242C0                         /* constant-address: 800242C0, symbol: lbl_800242C0 */
/* 80024284  7C 60 07 74 */	extsb r0, r3                            
/* 80024288  54 04 28 34 */	slwi r4, r0, 5                          
/* 8002428C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80024290  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80024294  7C 60 22 14 */	add r3, r0, r4                          
/* 80024298  38 63 09 B6 */	addi r3, r3, 0x9b6                      
/* 8002429C  48 01 0A 51 */	bl clearRoomSwitch__13dSv_zoneBit_cFv    /* constant-address: 80034CEC, symbol: clearRoomSwitch__13dSv_zoneBit_cFv */
/* 800242A0  88 1E 03 F7 */	lbz r0, 0x3f7(r30)                      
/* 800242A4  7C 00 07 74 */	extsb r0, r0                            
/* 800242A8  54 04 28 34 */	slwi r4, r0, 5                          
/* 800242AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800242B0  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800242B4  7C 60 22 14 */	add r3, r0, r4                          
/* 800242B8  38 63 09 B6 */	addi r3, r3, 0x9b6                      
/* 800242BC  48 01 0A 3D */	bl clearRoomItem__13dSv_zoneBit_cFv      /* constant-address: 80034CF8, symbol: clearRoomItem__13dSv_zoneBit_cFv */
lbl_800242C0:
/* 800242C0  38 00 FF FF */	li r0, -1                               
/* 800242C4  98 1E 03 F8 */	stb r0, 0x3f8(r30)                      
/* 800242C8  38 00 00 00 */	li r0, 0                                
/* 800242CC  90 1E 04 00 */	stw r0, 0x400(r30)                      
/* 800242D0  3B BD 00 01 */	addi r29, r29, 1                        
/* 800242D4  2C 1D 00 40 */	cmpwi r29, 0x40                         
/* 800242D8  3B DE 04 04 */	addi r30, r30, 0x404                    
/* 800242DC  3B 9C 04 04 */	addi r28, r28, 0x404                    
/* 800242E0  41 80 FF 6C */	blt lbl_8002424C                         /* constant-address: 8002424C, symbol: lbl_8002424C */
/* 800242E4  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha       
/* 800242E8  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l    /* constant-address: 80378A50, symbol: d_d_stage__stringBase0 */
/* 800242EC  38 63 00 8D */	addi r3, r3, 0x8d                        /* constant-address: 80378ADD, symbol: None */
/* 800242F0  48 00 B1 45 */	bl dComIfG_getStageRes__FPCc             /* constant-address: 8002F434, symbol: dComIfG_getStageRes__FPCc */
/* 800242F4  90 6D 87 EC */	stw r3, mArcBankName__20dStage_roomControl_c(r13) /* constant-address: 80450D6C, symbol: mArcBankName__20dStage_roomControl_c */
/* 800242F8  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha       
/* 800242FC  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l    /* constant-address: 80378A50, symbol: d_d_stage__stringBase0 */
/* 80024300  38 63 00 96 */	addi r3, r3, 0x96                        /* constant-address: 80378AE6, symbol: None */
/* 80024304  48 00 B1 31 */	bl dComIfG_getStageRes__FPCc             /* constant-address: 8002F434, symbol: dComIfG_getStageRes__FPCc */
/* 80024308  90 6D 87 F0 */	stw r3, mArcBankData__20dStage_roomControl_c(r13) /* constant-address: 80450D70, symbol: mArcBankData__20dStage_roomControl_c */
/* 8002430C  80 0D 87 EC */	lwz r0, mArcBankName__20dStage_roomControl_c(r13) /* constant-address: 80450D6C, symbol: mArcBankName__20dStage_roomControl_c */
/* 80024310  28 00 00 00 */	cmplwi r0, 0                            
/* 80024314  40 82 00 0C */	bne lbl_80024320                         /* constant-address: 80024320, symbol: lbl_80024320 */
/* 80024318  38 00 00 00 */	li r0, 0                                
/* 8002431C  90 0D 87 F0 */	stw r0, mArcBankData__20dStage_roomControl_c(r13) /* constant-address: 80450D70, symbol: mArcBankData__20dStage_roomControl_c */
lbl_80024320:
/* 80024320  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80024324  48 33 DF 01 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80024328  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8002432C  7C 08 03 A6 */	mtlr r0                                 
/* 80024330  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80024334  4E 80 00 20 */	blr                                     
