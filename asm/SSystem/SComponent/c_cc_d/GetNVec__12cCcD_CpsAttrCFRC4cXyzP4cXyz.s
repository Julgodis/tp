lbl_80264014:
/* 80264014  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80264018  7C 08 02 A6 */	mflr r0                                 
/* 8026401C  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80264020  DB E1 00 40 */	stfd f31, 0x40(r1)                      
/* 80264024  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */      
/* 80264028  39 61 00 40 */	addi r11, r1, 0x40                      
/* 8026402C  48 0F E1 AD */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80264030  7C 7C 1B 78 */	mr r28, r3                              
/* 80264034  7C 9D 23 78 */	mr r29, r4                              
/* 80264038  7C BE 2B 78 */	mr r30, r5                              
/* 8026403C  3B FC 00 2C */	addi r31, r28, 0x2c                     
/* 80264040  7F E3 FB 78 */	mr r3, r31                              
/* 80264044  38 9C 00 20 */	addi r4, r28, 0x20                      
/* 80264048  38 A1 00 20 */	addi r5, r1, 0x20                       
/* 8026404C  48 0E 30 69 */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 80264050  38 61 00 20 */	addi r3, r1, 0x20                       
/* 80264054  7C 64 1B 78 */	mr r4, r3                               
/* 80264058  48 0E 31 3D */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 8026405C  FF E0 08 90 */	fmr f31, f1                             
/* 80264060  FC 00 FA 10 */	fabs f0, f31                            
/* 80264064  FC 20 00 18 */	frsp f1, f0                             
/* 80264068  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 8026406C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80264070  40 80 00 0C */	bge lbl_8026407C                         /* constant-address: 8026407C, symbol: lbl_8026407C */
/* 80264074  38 60 00 00 */	li r3, 0                                
/* 80264078  48 00 00 E4 */	b lbl_8026415C                           /* constant-address: 8026415C, symbol: lbl_8026415C */
lbl_8026407C:
/* 8026407C  7F A3 EB 78 */	mr r3, r29                              
/* 80264080  38 9C 00 20 */	addi r4, r28, 0x20                      
/* 80264084  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 80264088  48 0E 30 2D */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 8026408C  38 61 00 14 */	addi r3, r1, 0x14                       
/* 80264090  38 81 00 20 */	addi r4, r1, 0x20                       
/* 80264094  48 0E 31 01 */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 80264098  EC 21 F8 24 */	fdivs f1, f1, f31                       
/* 8026409C  C0 02 B6 20 */	lfs f0, lit_2431(r2)                     /* constant-address: 80455020, symbol: lit_2431 */
/* 802640A0  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 802640A4  40 80 00 20 */	bge lbl_802640C4                         /* constant-address: 802640C4, symbol: lbl_802640C4 */
/* 802640A8  C0 1C 00 20 */	lfs f0, 0x20(r28)                       
/* 802640AC  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 802640B0  C0 1C 00 24 */	lfs f0, 0x24(r28)                       
/* 802640B4  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 802640B8  C0 1C 00 28 */	lfs f0, 0x28(r28)                       
/* 802640BC  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 802640C0  48 00 00 48 */	b lbl_80264108                           /* constant-address: 80264108, symbol: lbl_80264108 */
lbl_802640C4:
/* 802640C4  C0 02 B6 1C */	lfs f0, lit_2306(r2)                     /* constant-address: 8045501C, symbol: lit_2306 */
/* 802640C8  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 802640CC  40 81 00 20 */	ble lbl_802640EC                         /* constant-address: 802640EC, symbol: lbl_802640EC */
/* 802640D0  C0 1F 00 00 */	lfs f0, 0(r31)                          
/* 802640D4  D0 01 00 08 */	stfs f0, 8(r1)                          
/* 802640D8  C0 1F 00 04 */	lfs f0, 4(r31)                          
/* 802640DC  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 802640E0  C0 1F 00 08 */	lfs f0, 8(r31)                          
/* 802640E4  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 802640E8  48 00 00 20 */	b lbl_80264108                           /* constant-address: 80264108, symbol: lbl_80264108 */
lbl_802640EC:
/* 802640EC  38 61 00 20 */	addi r3, r1, 0x20                       
/* 802640F0  7C 64 1B 78 */	mr r4, r3                               
/* 802640F4  48 0E 2F E5 */	bl PSVECScale                            /* constant-address: 803470D8, symbol: PSVECScale */
/* 802640F8  38 61 00 20 */	addi r3, r1, 0x20                       
/* 802640FC  38 9C 00 20 */	addi r4, r28, 0x20                      
/* 80264100  38 A1 00 08 */	addi r5, r1, 8                          
/* 80264104  48 0E 2F 8D */	bl PSVECAdd                              /* constant-address: 80347090, symbol: PSVECAdd */
lbl_80264108:
/* 80264108  7F A3 EB 78 */	mr r3, r29                              
/* 8026410C  38 81 00 08 */	addi r4, r1, 8                          
/* 80264110  7F C5 F3 78 */	mr r5, r30                              
/* 80264114  48 0E 2F A1 */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 80264118  7F C3 F3 78 */	mr r3, r30                              
/* 8026411C  48 0E 30 35 */	bl PSVECMag                              /* constant-address: 80347150, symbol: PSVECMag */
/* 80264120  FC 00 0A 10 */	fabs f0, f1                             
/* 80264124  FC 20 00 18 */	frsp f1, f0                             
/* 80264128  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 8026412C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80264130  40 80 00 1C */	bge lbl_8026414C                         /* constant-address: 8026414C, symbol: lbl_8026414C */
/* 80264134  C0 02 B6 20 */	lfs f0, lit_2431(r2)                     /* constant-address: 80455020, symbol: lit_2431 */
/* 80264138  D0 1E 00 00 */	stfs f0, 0(r30)                         
/* 8026413C  D0 1E 00 04 */	stfs f0, 4(r30)                         
/* 80264140  D0 1E 00 08 */	stfs f0, 8(r30)                         
/* 80264144  38 60 00 00 */	li r3, 0                                
/* 80264148  48 00 00 14 */	b lbl_8026415C                           /* constant-address: 8026415C, symbol: lbl_8026415C */
lbl_8026414C:
/* 8026414C  7F C3 F3 78 */	mr r3, r30                              
/* 80264150  7F C4 F3 78 */	mr r4, r30                              
/* 80264154  48 0E 2F A1 */	bl PSVECNormalize                        /* constant-address: 803470F4, symbol: PSVECNormalize */
/* 80264158  38 60 00 01 */	li r3, 1                                
lbl_8026415C:
/* 8026415C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */       
/* 80264160  CB E1 00 40 */	lfd f31, 0x40(r1)                       
/* 80264164  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80264168  48 0F E0 BD */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 8026416C  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 80264170  7C 08 03 A6 */	mtlr r0                                 
/* 80264174  38 21 00 50 */	addi r1, r1, 0x50                       
/* 80264178  4E 80 00 20 */	blr                                     
