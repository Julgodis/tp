lbl_80267674:
/* 80267674  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80267678  7C 08 02 A6 */	mflr r0                                 
/* 8026767C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80267680  FC 80 08 90 */	fmr f4, f1                              
/* 80267684  FC 00 22 10 */	fabs f0, f4                             
/* 80267688  FC 00 00 18 */	frsp f0, f0                             
/* 8026768C  C0 6D 8C 00 */	lfs f3, G_CM3D_F_ABS_MIN(r13)            /* constant-address: 80451180, symbol: G_CM3D_F_ABS_MIN */
/* 80267690  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 80267694  40 80 00 28 */	bge lbl_802676BC                         /* constant-address: 802676BC, symbol: lbl_802676BC */
/* 80267698  C0 02 B6 B8 */	lfs f0, lit_2277(r2)                     /* constant-address: 804550B8, symbol: lit_2277 */
/* 8026769C  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 802676A0  4C 41 13 82 */	cror 2, 1, 2                            
/* 802676A4  40 82 00 0C */	bne lbl_802676B0                         /* constant-address: 802676B0, symbol: lbl_802676B0 */
/* 802676A8  38 60 00 00 */	li r3, 0                                
/* 802676AC  48 00 01 54 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802676B0:
/* 802676B0  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */      
/* 802676B4  38 63 80 00 */	addi r3, r3, 0x8000 /* 0x00008000@l */   /* constant-address: 00008000 */
/* 802676B8  48 00 01 48 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802676BC:
/* 802676BC  FC 00 12 10 */	fabs f0, f2                             
/* 802676C0  FC 00 00 18 */	frsp f0, f0                             
/* 802676C4  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 802676C8  40 80 00 28 */	bge lbl_802676F0                         /* constant-address: 802676F0, symbol: lbl_802676F0 */
/* 802676CC  C0 02 B6 B8 */	lfs f0, lit_2277(r2)                     /* constant-address: 804550B8, symbol: lit_2277 */
/* 802676D0  FC 04 00 40 */	fcmpo cr0, f4, f0                       
/* 802676D4  4C 41 13 82 */	cror 2, 1, 2                            
/* 802676D8  40 82 00 0C */	bne lbl_802676E4                         /* constant-address: 802676E4, symbol: lbl_802676E4 */
/* 802676DC  38 60 40 00 */	li r3, 0x4000                           
/* 802676E0  48 00 01 20 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802676E4:
/* 802676E4  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000C000@ha */      
/* 802676E8  38 63 C0 00 */	addi r3, r3, 0xC000 /* 0x0000C000@l */   /* constant-address: 0000C000 */
/* 802676EC  48 00 01 14 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802676F0:
/* 802676F0  C0 02 B6 B8 */	lfs f0, lit_2277(r2)                     /* constant-address: 804550B8, symbol: lit_2277 */
/* 802676F4  FC 04 00 40 */	fcmpo cr0, f4, f0                       
/* 802676F8  4C 41 13 82 */	cror 2, 1, 2                            
/* 802676FC  40 82 00 7C */	bne lbl_80267778                         /* constant-address: 80267778, symbol: lbl_80267778 */
/* 80267700  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 80267704  4C 41 13 82 */	cror 2, 1, 2                            
/* 80267708  40 82 00 34 */	bne lbl_8026773C                         /* constant-address: 8026773C, symbol: lbl_8026773C */
/* 8026770C  FC 02 20 40 */	fcmpo cr0, f2, f4                       
/* 80267710  4C 41 13 82 */	cror 2, 1, 2                            
/* 80267714  40 82 00 10 */	bne lbl_80267724                         /* constant-address: 80267724, symbol: lbl_80267724 */
/* 80267718  4B FF FF 29 */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 8026771C  54 63 04 3E */	clrlwi r3, r3, 0x10                     
/* 80267720  48 00 00 E0 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_80267724:
/* 80267724  FC 20 10 90 */	fmr f1, f2                              
/* 80267728  FC 40 20 90 */	fmr f2, f4                              
/* 8026772C  4B FF FF 15 */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 80267730  54 60 04 3E */	clrlwi r0, r3, 0x10                     
/* 80267734  20 60 40 00 */	subfic r3, r0, 0x4000                   
/* 80267738  48 00 00 C8 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_8026773C:
/* 8026773C  FC 40 10 50 */	fneg f2, f2                             
/* 80267740  FC 02 20 40 */	fcmpo cr0, f2, f4                       
/* 80267744  40 80 00 1C */	bge lbl_80267760                         /* constant-address: 80267760, symbol: lbl_80267760 */
/* 80267748  FC 20 10 90 */	fmr f1, f2                              
/* 8026774C  FC 40 20 90 */	fmr f2, f4                              
/* 80267750  4B FF FE F1 */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 80267754  54 63 04 3E */	clrlwi r3, r3, 0x10                     
/* 80267758  38 63 40 00 */	addi r3, r3, 0x4000                     
/* 8026775C  48 00 00 A4 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_80267760:
/* 80267760  4B FF FE E1 */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 80267764  54 64 04 3E */	clrlwi r4, r3, 0x10                     
/* 80267768  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */      
/* 8026776C  38 03 80 00 */	addi r0, r3, 0x8000 /* 0x00008000@l */   /* constant-address: 00008000 */
/* 80267770  7C 64 00 50 */	subf r3, r4, r0                         
/* 80267774  48 00 00 8C */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_80267778:
/* 80267778  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 8026777C  40 80 00 4C */	bge lbl_802677C8                         /* constant-address: 802677C8, symbol: lbl_802677C8 */
/* 80267780  FC 02 20 40 */	fcmpo cr0, f2, f4                       
/* 80267784  4C 40 13 82 */	cror 2, 0, 2                            
/* 80267788  40 82 00 20 */	bne lbl_802677A8                         /* constant-address: 802677A8, symbol: lbl_802677A8 */
/* 8026778C  FC 20 20 50 */	fneg f1, f4                             
/* 80267790  FC 40 10 50 */	fneg f2, f2                             
/* 80267794  4B FF FE AD */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 80267798  54 63 04 3E */	clrlwi r3, r3, 0x10                     
/* 8026779C  3C 63 00 01 */	addis r3, r3, 1                         
/* 802677A0  38 63 80 00 */	addi r3, r3, -32768                     
/* 802677A4  48 00 00 5C */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802677A8:
/* 802677A8  FC 20 10 50 */	fneg f1, f2                             
/* 802677AC  FC 40 20 50 */	fneg f2, f4                             
/* 802677B0  4B FF FE 91 */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 802677B4  54 64 04 3E */	clrlwi r4, r3, 0x10                     
/* 802677B8  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000C000@ha */      
/* 802677BC  38 03 C0 00 */	addi r0, r3, 0xC000 /* 0x0000C000@l */   /* constant-address: 0000C000 */
/* 802677C0  7C 64 00 50 */	subf r3, r4, r0                         
/* 802677C4  48 00 00 3C */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802677C8:
/* 802677C8  FC 00 20 50 */	fneg f0, f4                             
/* 802677CC  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 802677D0  40 80 00 20 */	bge lbl_802677F0                         /* constant-address: 802677F0, symbol: lbl_802677F0 */
/* 802677D4  FC 20 10 90 */	fmr f1, f2                              
/* 802677D8  FC 40 00 90 */	fmr f2, f0                              
/* 802677DC  4B FF FE 65 */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 802677E0  54 63 04 3E */	clrlwi r3, r3, 0x10                     
/* 802677E4  3C 63 00 01 */	addis r3, r3, 1                         
/* 802677E8  38 63 C0 00 */	addi r3, r3, -16384                     
/* 802677EC  48 00 00 14 */	b lbl_80267800                           /* constant-address: 80267800, symbol: lbl_80267800 */
lbl_802677F0:
/* 802677F0  FC 20 00 90 */	fmr f1, f0                              
/* 802677F4  4B FF FE 4D */	bl U_GetAtanTable__Fff                   /* constant-address: 80267640, symbol: U_GetAtanTable__Fff */
/* 802677F8  54 60 04 3E */	clrlwi r0, r3, 0x10                     
/* 802677FC  7C 60 00 D0 */	neg r3, r0                              
lbl_80267800:
/* 80267800  7C 63 07 34 */	extsh r3, r3                            
/* 80267804  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80267808  7C 08 03 A6 */	mtlr r0                                 
/* 8026780C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80267810  4E 80 00 20 */	blr                                     
