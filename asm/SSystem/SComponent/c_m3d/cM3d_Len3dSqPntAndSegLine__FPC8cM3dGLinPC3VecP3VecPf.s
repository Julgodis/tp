lbl_80268710:
/* 80268710  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80268714  7C 08 02 A6 */	mflr r0                                 
/* 80268718  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 8026871C  DB E1 00 40 */	stfd f31, 0x40(r1)                      
/* 80268720  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */      
/* 80268724  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80268728  48 0F 9A AD */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 8026872C  7C 7B 1B 78 */	mr r27, r3                              
/* 80268730  7C 9C 23 78 */	mr r28, r4                              
/* 80268734  7C BD 2B 78 */	mr r29, r5                              
/* 80268738  7C DE 33 78 */	mr r30, r6                              
/* 8026873C  38 7B 00 0C */	addi r3, r27, 0xc                       
/* 80268740  7F 64 DB 78 */	mr r4, r27                              
/* 80268744  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 80268748  48 0D E9 6D */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 8026874C  38 61 00 14 */	addi r3, r1, 0x14                       
/* 80268750  7C 64 1B 78 */	mr r4, r3                               
/* 80268754  48 0D EA 41 */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 80268758  FF E0 08 90 */	fmr f31, f1                             
/* 8026875C  FC 00 FA 10 */	fabs f0, f31                            
/* 80268760  FC 20 00 18 */	frsp f1, f0                             
/* 80268764  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 80268768  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8026876C  40 80 00 14 */	bge lbl_80268780                         /* constant-address: 80268780, symbol: lbl_80268780 */
/* 80268770  C0 02 B7 18 */	lfs f0, lit_2256(r2)                     /* constant-address: 80455118, symbol: lit_2256 */
/* 80268774  D0 1E 00 00 */	stfs f0, 0(r30)                         
/* 80268778  38 60 00 00 */	li r3, 0                                
/* 8026877C  48 00 00 78 */	b lbl_802687F4                           /* constant-address: 802687F4, symbol: lbl_802687F4 */
lbl_80268780:
/* 80268780  7F 83 E3 78 */	mr r3, r28                              
/* 80268784  7F 64 DB 78 */	mr r4, r27                              
/* 80268788  38 A1 00 08 */	addi r5, r1, 8                          
/* 8026878C  48 0D E9 29 */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 80268790  38 61 00 08 */	addi r3, r1, 8                          
/* 80268794  38 81 00 14 */	addi r4, r1, 0x14                       
/* 80268798  48 0D E9 FD */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 8026879C  EC 21 F8 24 */	fdivs f1, f1, f31                       
/* 802687A0  C0 02 B7 18 */	lfs f0, lit_2256(r2)                     /* constant-address: 80455118, symbol: lit_2256 */
/* 802687A4  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 802687A8  41 80 00 10 */	blt lbl_802687B8                         /* constant-address: 802687B8, symbol: lbl_802687B8 */
/* 802687AC  C0 02 B7 38 */	lfs f0, lit_2273(r2)                     /* constant-address: 80455138, symbol: lit_2273 */
/* 802687B0  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 802687B4  40 81 00 0C */	ble lbl_802687C0                         /* constant-address: 802687C0, symbol: lbl_802687C0 */
lbl_802687B8:
/* 802687B8  3B E0 00 00 */	li r31, 0                               
/* 802687BC  48 00 00 08 */	b lbl_802687C4                           /* constant-address: 802687C4, symbol: lbl_802687C4 */
lbl_802687C0:
/* 802687C0  3B E0 00 01 */	li r31, 1                               
lbl_802687C4:
/* 802687C4  38 61 00 14 */	addi r3, r1, 0x14                       
/* 802687C8  7C 64 1B 78 */	mr r4, r3                               
/* 802687CC  48 0D E9 0D */	bl PSVECScale                            /* constant-address: 803470D8, symbol: PSVECScale */
/* 802687D0  38 61 00 14 */	addi r3, r1, 0x14                       
/* 802687D4  7F 64 DB 78 */	mr r4, r27                              
/* 802687D8  7F A5 EB 78 */	mr r5, r29                              
/* 802687DC  48 0D E8 B5 */	bl PSVECAdd                              /* constant-address: 80347090, symbol: PSVECAdd */
/* 802687E0  7F A3 EB 78 */	mr r3, r29                              
/* 802687E4  7F 84 E3 78 */	mr r4, r28                              
/* 802687E8  48 0D EB B5 */	bl PSVECSquareDistance                   /* constant-address: 8034739C, symbol: PSVECSquareDistance */
/* 802687EC  D0 3E 00 00 */	stfs f1, 0(r30)                         
/* 802687F0  7F E3 FB 78 */	mr r3, r31                              
lbl_802687F4:
/* 802687F4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */       
/* 802687F8  CB E1 00 40 */	lfd f31, 0x40(r1)                       
/* 802687FC  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80268800  48 0F 9A 21 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80268804  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 80268808  7C 08 03 A6 */	mtlr r0                                 
/* 8026880C  38 21 00 50 */	addi r1, r1, 0x50                       
/* 80268810  4E 80 00 20 */	blr                                     
