lbl_8026798C:
/* 8026798C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80267990  7C 08 02 A6 */	mflr r0                                 
/* 80267994  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80267998  DB E1 00 10 */	stfd f31, 0x10(r1)                      
/* 8026799C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */      
/* 802679A0  FF E0 08 90 */	fmr f31, f1                             
/* 802679A4  4B FF FE C9 */	bl cM_rnd__Fv                            /* constant-address: 8026786C, symbol: cM_rnd__Fv */
/* 802679A8  C0 02 B6 E4 */	lfs f0, lit_2312(r2)                     /* constant-address: 804550E4, symbol: lit_2312 */
/* 802679AC  EC 01 00 28 */	fsubs f0, f1, f0                        
/* 802679B0  EC 3F 00 32 */	fmuls f1, f31, f0                       
/* 802679B4  C0 02 B6 E0 */	lfs f0, lit_2311(r2)                     /* constant-address: 804550E0, symbol: lit_2311 */
/* 802679B8  EC 20 00 72 */	fmuls f1, f0, f1                        
/* 802679BC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */       
/* 802679C0  CB E1 00 10 */	lfd f31, 0x10(r1)                       
/* 802679C4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802679C8  7C 08 03 A6 */	mtlr r0                                 
/* 802679CC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802679D0  4E 80 00 20 */	blr                                     
