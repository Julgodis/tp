lbl_800593DC:
/* 800593DC  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800593E0  7C 08 02 A6 */	mflr r0                                 
/* 800593E4  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800593E8  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800593EC  48 30 8D F1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 800593F0  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 800593F4  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 800593F8  88 1F 0F 20 */	lbz r0, 0xf20(r31)                       /* constant-address: 8042D974, symbol: None */
/* 800593FC  2C 00 00 01 */	cmpwi r0, 1                             
/* 80059400  41 82 00 E8 */	beq lbl_800594E8                         /* constant-address: 800594E8, symbol: lbl_800594E8 */
/* 80059404  40 80 00 10 */	bge lbl_80059414                         /* constant-address: 80059414, symbol: lbl_80059414 */
/* 80059408  2C 00 00 00 */	cmpwi r0, 0                             
/* 8005940C  40 80 00 14 */	bge lbl_80059420                         /* constant-address: 80059420, symbol: lbl_80059420 */
/* 80059410  48 00 01 58 */	b lbl_80059568                           /* constant-address: 80059568, symbol: lbl_80059568 */
lbl_80059414:
/* 80059414  2C 00 00 03 */	cmpwi r0, 3                             
/* 80059418  40 80 01 50 */	bge lbl_80059568                         /* constant-address: 80059568, symbol: lbl_80059568 */
/* 8005941C  48 00 01 18 */	b lbl_80059534                           /* constant-address: 80059534, symbol: lbl_80059534 */
lbl_80059420:
/* 80059420  88 1F 0F 21 */	lbz r0, 0xf21(r31)                       /* constant-address: 8042D975, symbol: None */
/* 80059424  28 00 00 00 */	cmplwi r0, 0                            
/* 80059428  41 82 01 40 */	beq lbl_80059568                         /* constant-address: 80059568, symbol: lbl_80059568 */
/* 8005942C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00017728@ha */      
/* 80059430  38 63 77 28 */	addi r3, r3, 0x7728 /* 0x00017728@l */   /* constant-address: 00017728 */
/* 80059434  38 80 00 20 */	li r4, 0x20                             
/* 80059438  48 27 58 3D */	bl __nw__FUli                            /* constant-address: 802CEC74, symbol: __nw__FUli */
/* 8005943C  7C 7D 1B 79 */	or. r29, r3, r3                         
/* 80059440  41 82 00 50 */	beq lbl_80059490                         /* constant-address: 80059490, symbol: lbl_80059490 */
/* 80059444  7F A4 EB 78 */	mr r4, r29                              
/* 80059448  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha             
/* 8005944C  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l          /* constant-address: 803CD97C, symbol: __vt__9J3DPacket */
/* 80059450  90 1D 00 00 */	stw r0, 0(r29)                          
/* 80059454  38 00 00 00 */	li r0, 0                                
/* 80059458  90 1D 00 04 */	stw r0, 4(r29)                          
/* 8005945C  90 1D 00 08 */	stw r0, 8(r29)                          
/* 80059460  90 1D 00 0C */	stw r0, 0xc(r29)                        
/* 80059464  3C 60 80 3B */	lis r3, __vt__20dKankyo_odour_Packet@ha 
/* 80059468  38 03 9A E8 */	addi r0, r3, __vt__20dKankyo_odour_Packet@l /* constant-address: 803A9AE8, symbol: __vt__20dKankyo_odour_Packet */
/* 8005946C  90 1D 00 00 */	stw r0, 0(r29)                          
/* 80059470  38 64 00 14 */	addi r3, r4, 0x14                       
/* 80059474  3C 80 80 05 */	lis r4, __ct__12EF_ODOUR_EFFFv@ha       
/* 80059478  38 84 6F C8 */	addi r4, r4, __ct__12EF_ODOUR_EFFFv@l    /* constant-address: 80056FC8, symbol: __ct__12EF_ODOUR_EFFFv */
/* 8005947C  3C A0 80 05 */	lis r5, __dt__12EF_ODOUR_EFFFv@ha       
/* 80059480  38 A5 6F 8C */	addi r5, r5, __dt__12EF_ODOUR_EFFFv@l    /* constant-address: 80056F8C, symbol: __dt__12EF_ODOUR_EFFFv */
/* 80059484  38 C0 00 30 */	li r6, 0x30                             
/* 80059488  38 E0 07 D0 */	li r7, 0x7d0                            
/* 8005948C  48 30 88 D5 */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
lbl_80059490:
/* 80059490  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80059494  3B C3 CA 54 */	addi r30, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 80059498  93 BE 0F 28 */	stw r29, 0xf28(r30)                      /* constant-address: 8042D97C, symbol: None */
/* 8005949C  28 1D 00 00 */	cmplwi r29, 0                           
/* 800594A0  41 82 00 C8 */	beq lbl_80059568                         /* constant-address: 80059568, symbol: lbl_80059568 */
/* 800594A4  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800594A8  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l /* constant-address: 8037A368, symbol: d_kankyo_d_kankyo_wether__stringBase0 */
/* 800594AC  38 63 00 82 */	addi r3, r3, 0x82                        /* constant-address: 8037A3EA, symbol: None */
/* 800594B0  38 80 00 53 */	li r4, 0x53                             
/* 800594B4  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha           
/* 800594B8  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800594BC  3C A5 00 02 */	addis r5, r5, 2                         
/* 800594C0  38 C0 00 80 */	li r6, 0x80                             
/* 800594C4  38 A5 C2 F8 */	addi r5, r5, -15624                     
/* 800594C8  4B FE 2E 25 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci /* constant-address: 8003C2EC, symbol: getRes__14dRes_control_cFPCclP11dRes_info_ci */
/* 800594CC  80 9E 0F 28 */	lwz r4, 0xf28(r30)                       /* constant-address: 8042D97C, symbol: None */
/* 800594D0  90 64 00 10 */	stw r3, 0x10(r4)                        
/* 800594D4  48 01 24 11 */	bl dKyr_odour_init__Fv                   /* constant-address: 8006B8E4, symbol: dKyr_odour_init__Fv */
/* 800594D8  48 01 24 4D */	bl dKyr_odour_move__Fv                   /* constant-address: 8006B924, symbol: dKyr_odour_move__Fv */
/* 800594DC  38 00 00 01 */	li r0, 1                                
/* 800594E0  98 1F 0F 20 */	stb r0, 0xf20(r31)                       /* constant-address: 8042D974, symbol: None */
/* 800594E4  48 00 00 84 */	b lbl_80059568                           /* constant-address: 80059568, symbol: lbl_80059568 */
lbl_800594E8:
/* 800594E8  88 1F 0F 21 */	lbz r0, 0xf21(r31)                       /* constant-address: 8042D975, symbol: None */
/* 800594EC  28 00 00 00 */	cmplwi r0, 0                            
/* 800594F0  40 82 00 3C */	bne lbl_8005952C                         /* constant-address: 8005952C, symbol: lbl_8005952C */
/* 800594F4  38 00 00 00 */	li r0, 0                                
/* 800594F8  98 1F 0F 20 */	stb r0, 0xf20(r31)                       /* constant-address: 8042D974, symbol: None */
/* 800594FC  80 7F 0F 28 */	lwz r3, 0xf28(r31)                       /* constant-address: 8042D97C, symbol: None */
/* 80059500  28 03 00 00 */	cmplwi r3, 0                            
/* 80059504  41 82 00 64 */	beq lbl_80059568                         /* constant-address: 80059568, symbol: lbl_80059568 */
/* 80059508  41 82 00 18 */	beq lbl_80059520                         /* constant-address: 80059520, symbol: lbl_80059520 */
/* 8005950C  38 80 00 01 */	li r4, 1                                
/* 80059510  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80059514  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80059518  7D 89 03 A6 */	mtctr r12                               
/* 8005951C  4E 80 04 21 */	bctrl                                   
lbl_80059520:
/* 80059520  38 00 00 00 */	li r0, 0                                
/* 80059524  90 1F 0F 28 */	stw r0, 0xf28(r31)                       /* constant-address: 8042D97C, symbol: None */
/* 80059528  48 00 00 40 */	b lbl_80059568                           /* constant-address: 80059568, symbol: lbl_80059568 */
lbl_8005952C:
/* 8005952C  48 01 23 F9 */	bl dKyr_odour_move__Fv                   /* constant-address: 8006B924, symbol: dKyr_odour_move__Fv */
/* 80059530  48 00 00 38 */	b lbl_80059568                           /* constant-address: 80059568, symbol: lbl_80059568 */
lbl_80059534:
/* 80059534  38 00 00 00 */	li r0, 0                                
/* 80059538  98 1F 0F 21 */	stb r0, 0xf21(r31)                       /* constant-address: 8042D975, symbol: None */
/* 8005953C  98 1F 0F 20 */	stb r0, 0xf20(r31)                       /* constant-address: 8042D974, symbol: None */
/* 80059540  80 7F 0F 28 */	lwz r3, 0xf28(r31)                       /* constant-address: 8042D97C, symbol: None */
/* 80059544  28 03 00 00 */	cmplwi r3, 0                            
/* 80059548  41 82 00 18 */	beq lbl_80059560                         /* constant-address: 80059560, symbol: lbl_80059560 */
/* 8005954C  38 80 00 01 */	li r4, 1                                
/* 80059550  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80059554  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80059558  7D 89 03 A6 */	mtctr r12                               
/* 8005955C  4E 80 04 21 */	bctrl                                   
lbl_80059560:
/* 80059560  38 00 00 00 */	li r0, 0                                
/* 80059564  90 1F 0F 28 */	stw r0, 0xf28(r31)                       /* constant-address: 8042D97C, symbol: None */
lbl_80059568:
/* 80059568  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8005956C  48 30 8C BD */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80059570  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80059574  7C 08 03 A6 */	mtlr r0                                 
/* 80059578  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8005957C  4E 80 00 20 */	blr                                     
