lbl_8008813C:
/* 8008813C  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80088140  7C 08 02 A6 */	mflr r0                                 
/* 80088144  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80088148  DB E1 00 40 */	stfd f31, 0x40(r1)                      
/* 8008814C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */      
/* 80088150  DB C1 00 30 */	stfd f30, 0x30(r1)                      
/* 80088154  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */      
/* 80088158  DB A1 00 20 */	stfd f29, 0x20(r1)                      
/* 8008815C  F3 A1 00 28 */	psq_st f29, 40(r1), 0, 0 /* qr0 */      
/* 80088160  DB 81 00 10 */	stfd f28, 0x10(r1)                      
/* 80088164  F3 81 00 18 */	psq_st f28, 24(r1), 0, 0 /* qr0 */      
/* 80088168  FF C0 10 90 */	fmr f30, f2                             
/* 8008816C  C0 02 8D C8 */	lfs f0, lit_3769(r2)                     /* constant-address: 804527C8, symbol: lit_3769 */
/* 80088170  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80088174  4C 41 13 82 */	cror 2, 1, 2                            
/* 80088178  40 82 00 0C */	bne lbl_80088184                         /* constant-address: 80088184, symbol: lbl_80088184 */
/* 8008817C  CB E2 8D D0 */	lfd f31, lit_3770(r2)                    /* constant-address: 804527D0, symbol: lit_3770 */
/* 80088180  48 00 00 0C */	b lbl_8008818C                           /* constant-address: 8008818C, symbol: lbl_8008818C */
lbl_80088184:
/* 80088184  CB E2 8D D8 */	lfd f31, lit_3771(r2)                    /* constant-address: 804527D8, symbol: lit_3771 */
/* 80088188  FC 20 08 50 */	fneg f1, f1                             
lbl_8008818C:
/* 8008818C  C8 62 8D E0 */	lfd f3, lit_3772(r2)                     /* constant-address: 804527E0, symbol: lit_3772 */
/* 80088190  FC 43 00 72 */	fmul f2, f3, f1                         
/* 80088194  FC 02 07 B2 */	fmul f0, f2, f30                        
/* 80088198  FC 40 10 28 */	fsub f2, f0, f2                         
/* 8008819C  FC 03 07 B2 */	fmul f0, f3, f30                        
/* 800881A0  FC 42 00 28 */	fsub f2, f2, f0                         
/* 800881A4  FF A0 10 50 */	fneg f29, f2                            
/* 800881A8  C8 02 8D D0 */	lfd f0, lit_3770(r2)                     /* constant-address: 804527D0, symbol: lit_3770 */
/* 800881AC  FF 9D 00 28 */	fsub f28, f29, f0                       
/* 800881B0  FC 42 00 B2 */	fmul f2, f2, f2                         
/* 800881B4  C8 02 8D E8 */	lfd f0, lit_3773(r2)                     /* constant-address: 804527E8, symbol: lit_3773 */
/* 800881B8  FC 00 07 32 */	fmul f0, f0, f28                        
/* 800881BC  FC 00 00 72 */	fmul f0, f0, f1                         
/* 800881C0  FC 22 00 28 */	fsub f1, f2, f0                         
/* 800881C4  C8 02 8D F0 */	lfd f0, lit_3774(r2)                     /* constant-address: 804527F0, symbol: lit_3774 */
/* 800881C8  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800881CC  40 81 00 0C */	ble lbl_800881D8                         /* constant-address: 800881D8, symbol: lbl_800881D8 */
/* 800881D0  48 2E 48 85 */	bl sqrt                                  /* constant-address: 8036CA54, symbol: sqrt */
/* 800881D4  48 00 00 08 */	b lbl_800881DC                           /* constant-address: 800881DC, symbol: lbl_800881DC */
lbl_800881D8:
/* 800881D8  FC 20 00 90 */	fmr f1, f0                              
lbl_800881DC:
/* 800881DC  FC 3D 08 28 */	fsub f1, f29, f1                        
/* 800881E0  C8 02 8D E0 */	lfd f0, lit_3772(r2)                     /* constant-address: 804527E0, symbol: lit_3772 */
/* 800881E4  FC 40 07 32 */	fmul f2, f0, f28                        
/* 800881E8  C8 02 8D F8 */	lfd f0, lit_3775(r2)                     /* constant-address: 804527F8, symbol: lit_3775 */
/* 800881EC  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 800881F0  41 81 00 10 */	bgt lbl_80088200                         /* constant-address: 80088200, symbol: lbl_80088200 */
/* 800881F4  C8 02 8E 00 */	lfd f0, lit_3776(r2)                     /* constant-address: 80452800, symbol: lit_3776 */
/* 800881F8  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 800881FC  40 80 00 54 */	bge lbl_80088250                         /* constant-address: 80088250, symbol: lbl_80088250 */
lbl_80088200:
/* 80088200  FC 41 10 24 */	fdiv f2, f1, f2                         
/* 80088204  FC 62 00 B2 */	fmul f3, f2, f2                         
/* 80088208  C8 02 8D D0 */	lfd f0, lit_3770(r2)                     /* constant-address: 804527D0, symbol: lit_3770 */
/* 8008820C  FC 80 10 28 */	fsub f4, f0, f2                         
/* 80088210  FC 24 01 32 */	fmul f1, f4, f4                         
/* 80088214  C8 02 8D E0 */	lfd f0, lit_3772(r2)                     /* constant-address: 804527E0, symbol: lit_3772 */
/* 80088218  FC 00 01 32 */	fmul f0, f0, f4                         
/* 8008821C  FC 00 00 B2 */	fmul f0, f0, f2                         
/* 80088220  FC 1E 00 32 */	fmul f0, f30, f0                        
/* 80088224  FC 01 00 2A */	fadd f0, f1, f0                         
/* 80088228  FC 23 00 2A */	fadd f1, f3, f0                         
/* 8008822C  C8 02 8E 08 */	lfd f0, lit_3777(r2)                     /* constant-address: 80452808, symbol: lit_3777 */
/* 80088230  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80088234  40 81 00 14 */	ble lbl_80088248                         /* constant-address: 80088248, symbol: lbl_80088248 */
/* 80088238  FC 03 08 24 */	fdiv f0, f3, f1                         
/* 8008823C  FC 3F 00 32 */	fmul f1, f31, f0                        
/* 80088240  FC 20 08 18 */	frsp f1, f1                             
/* 80088244  48 00 00 10 */	b lbl_80088254                           /* constant-address: 80088254, symbol: lbl_80088254 */
lbl_80088248:
/* 80088248  C0 22 8D C8 */	lfs f1, lit_3769(r2)                     /* constant-address: 804527C8, symbol: lit_3769 */
/* 8008824C  48 00 00 08 */	b lbl_80088254                           /* constant-address: 80088254, symbol: lbl_80088254 */
lbl_80088250:
/* 80088250  C0 22 8D C8 */	lfs f1, lit_3769(r2)                     /* constant-address: 804527C8, symbol: lit_3769 */
lbl_80088254:
/* 80088254  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */       
/* 80088258  CB E1 00 40 */	lfd f31, 0x40(r1)                       
/* 8008825C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */       
/* 80088260  CB C1 00 30 */	lfd f30, 0x30(r1)                       
/* 80088264  E3 A1 00 28 */	psq_l f29, 40(r1), 0, 0 /* qr0 */       
/* 80088268  CB A1 00 20 */	lfd f29, 0x20(r1)                       
/* 8008826C  E3 81 00 18 */	psq_l f28, 24(r1), 0, 0 /* qr0 */       
/* 80088270  CB 81 00 10 */	lfd f28, 0x10(r1)                       
/* 80088274  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 80088278  7C 08 03 A6 */	mtlr r0                                 
/* 8008827C  38 21 00 50 */	addi r1, r1, 0x50                       
/* 80088280  4E 80 00 20 */	blr                                     
