lbl_80283574:
/* 80283574  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80283578  7C 08 02 A6 */	mflr r0                                 
/* 8028357C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80283580  DB E1 00 08 */	stfd f31, 8(r1)                         
/* 80283584  FF E0 10 90 */	fmr f31, f2                             
/* 80283588  48 0E 91 D9 */	bl fmod                                  /* constant-address: 8036C760, symbol: fmod */
/* 8028358C  C8 02 BA 00 */	lfd f0, lit_652(r2)                      /* constant-address: 80455400, symbol: lit_652 */
/* 80283590  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80283594  40 80 00 08 */	bge lbl_8028359C                         /* constant-address: 8028359C, symbol: lbl_8028359C */
/* 80283598  FC 21 F8 2A */	fadd f1, f1, f31                        
lbl_8028359C:
/* 8028359C  CB E1 00 08 */	lfd f31, 8(r1)                          
/* 802835A0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802835A4  7C 08 03 A6 */	mtlr r0                                 
/* 802835A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802835AC  4E 80 00 20 */	blr                                     
