lbl_8026891C:
/* 8026891C  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80268920  7C 08 02 A6 */	mflr r0                                 
/* 80268924  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80268928  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8026892C  48 0F 98 AD */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80268930  7C 7C 1B 78 */	mr r28, r3                              
/* 80268934  7C BD 2B 78 */	mr r29, r5                              
/* 80268938  7C DE 33 78 */	mr r30, r6                              
/* 8026893C  7C FF 3B 78 */	mr r31, r7                              
/* 80268940  7C 83 23 78 */	mr r3, r4                               
/* 80268944  7F 84 E3 78 */	mr r4, r28                              
/* 80268948  38 A1 00 08 */	addi r5, r1, 8                          
/* 8026894C  48 0D E7 69 */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 80268950  7F A3 EB 78 */	mr r3, r29                              
/* 80268954  7F 84 E3 78 */	mr r4, r28                              
/* 80268958  38 A1 00 14 */	addi r5, r1, 0x14                       
/* 8026895C  48 0D E7 59 */	bl PSVECSubtract                         /* constant-address: 803470B4, symbol: PSVECSubtract */
/* 80268960  38 61 00 08 */	addi r3, r1, 8                          
/* 80268964  38 81 00 14 */	addi r4, r1, 0x14                       
/* 80268968  7F C5 F3 78 */	mr r5, r30                              
/* 8026896C  48 0D E8 49 */	bl PSVECCrossProduct                     /* constant-address: 803471B4, symbol: PSVECCrossProduct */
/* 80268970  7F C3 F3 78 */	mr r3, r30                              
/* 80268974  48 0D E7 DD */	bl PSVECMag                              /* constant-address: 80347150, symbol: PSVECMag */
/* 80268978  FC 00 0A 10 */	fabs f0, f1                             
/* 8026897C  FC 40 00 18 */	frsp f2, f0                             
/* 80268980  C0 02 B7 3C */	lfs f0, lit_2346(r2)                     /* constant-address: 8045513C, symbol: lit_2346 */
/* 80268984  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 80268988  4C 41 13 82 */	cror 2, 1, 2                            
/* 8026898C  40 82 00 30 */	bne lbl_802689BC                         /* constant-address: 802689BC, symbol: lbl_802689BC */
/* 80268990  7F C3 F3 78 */	mr r3, r30                              
/* 80268994  7F C4 F3 78 */	mr r4, r30                              
/* 80268998  C0 02 B7 38 */	lfs f0, lit_2273(r2)                     /* constant-address: 80455138, symbol: lit_2273 */
/* 8026899C  EC 20 08 24 */	fdivs f1, f0, f1                        
/* 802689A0  48 0D E7 39 */	bl PSVECScale                            /* constant-address: 803470D8, symbol: PSVECScale */
/* 802689A4  7F C3 F3 78 */	mr r3, r30                              
/* 802689A8  7F 84 E3 78 */	mr r4, r28                              
/* 802689AC  48 0D E7 E9 */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 802689B0  FC 00 08 50 */	fneg f0, f1                             
/* 802689B4  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 802689B8  48 00 00 18 */	b lbl_802689D0                           /* constant-address: 802689D0, symbol: lbl_802689D0 */
lbl_802689BC:
/* 802689BC  C0 02 B7 18 */	lfs f0, lit_2256(r2)                     /* constant-address: 80455118, symbol: lit_2256 */
/* 802689C0  D0 1E 00 04 */	stfs f0, 4(r30)                         
/* 802689C4  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 802689C8  D0 1E 00 08 */	stfs f0, 8(r30)                         
/* 802689CC  D0 1E 00 00 */	stfs f0, 0(r30)                         
lbl_802689D0:
/* 802689D0  39 61 00 30 */	addi r11, r1, 0x30                      
/* 802689D4  48 0F 98 51 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 802689D8  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 802689DC  7C 08 03 A6 */	mtlr r0                                 
/* 802689E0  38 21 00 30 */	addi r1, r1, 0x30                       
/* 802689E4  4E 80 00 20 */	blr                                     
