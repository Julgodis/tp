lbl_800D7208:
/* 800D7208  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800D720C  7C 08 02 A6 */	mflr r0                                 
/* 800D7210  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800D7214  DB E1 00 10 */	stfd f31, 0x10(r1)                      
/* 800D7218  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */      
/* 800D721C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800D7220  7C 9F 23 78 */	mr r31, r4                              
/* 800D7224  2C 05 00 00 */	cmpwi r5, 0                             
/* 800D7228  40 82 00 24 */	bne lbl_800D724C                         /* constant-address: 800D724C, symbol: lbl_800D724C */
/* 800D722C  80 03 05 7C */	lwz r0, 0x57c(r3)                       
/* 800D7230  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1                 
/* 800D7234  41 82 00 18 */	beq lbl_800D724C                         /* constant-address: 800D724C, symbol: lbl_800D724C */
/* 800D7238  80 03 05 90 */	lwz r0, 0x590(r3)                       
/* 800D723C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19           
/* 800D7240  40 82 00 0C */	bne lbl_800D724C                         /* constant-address: 800D724C, symbol: lbl_800D724C */
/* 800D7244  C3 E2 93 2C */	lfs f31, lit_7624(r2)                    /* constant-address: 80452D2C, symbol: lit_7624 */
/* 800D7248  48 00 00 08 */	b lbl_800D7250                           /* constant-address: 800D7250, symbol: lbl_800D7250 */
lbl_800D724C:
/* 800D724C  C3 E2 92 B8 */	lfs f31, lit_6040(r2)                    /* constant-address: 80452CB8, symbol: lit_6040 */
lbl_800D7250:
/* 800D7250  80 03 05 74 */	lwz r0, 0x574(r3)                       
/* 800D7254  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800D7258  41 82 00 24 */	beq lbl_800D727C                         /* constant-address: 800D727C, symbol: lbl_800D727C */
/* 800D725C  88 03 05 6A */	lbz r0, 0x56a(r3)                       
/* 800D7260  28 00 00 2C */	cmplwi r0, 0x2c                         
/* 800D7264  41 82 00 18 */	beq lbl_800D727C                         /* constant-address: 800D727C, symbol: lbl_800D727C */
/* 800D7268  2C 05 00 00 */	cmpwi r5, 0                             
/* 800D726C  40 82 00 10 */	bne lbl_800D727C                         /* constant-address: 800D727C, symbol: lbl_800D727C */
/* 800D7270  C0 02 93 14 */	lfs f0, lit_7307(r2)                     /* constant-address: 80452D14, symbol: lit_7307 */
/* 800D7274  EC 20 07 F2 */	fmuls f1, f0, f31                       
/* 800D7278  48 00 00 28 */	b lbl_800D72A0                           /* constant-address: 800D72A0, symbol: lbl_800D72A0 */
lbl_800D727C:
/* 800D727C  4B FE 8B 35 */	bl checkZoraWearAbility__9daAlink_cCFv   /* constant-address: 800BFDB0, symbol: checkZoraWearAbility__9daAlink_cCFv */
/* 800D7280  2C 03 00 00 */	cmpwi r3, 0                             
/* 800D7284  41 82 00 18 */	beq lbl_800D729C                         /* constant-address: 800D729C, symbol: lbl_800D729C */
/* 800D7288  2C 1F 00 00 */	cmpwi r31, 0                            
/* 800D728C  41 82 00 10 */	beq lbl_800D729C                         /* constant-address: 800D729C, symbol: lbl_800D729C */
/* 800D7290  C0 02 93 30 */	lfs f0, lit_7625(r2)                     /* constant-address: 80452D30, symbol: lit_7625 */
/* 800D7294  EC 20 07 F2 */	fmuls f1, f0, f31                       
/* 800D7298  48 00 00 08 */	b lbl_800D72A0                           /* constant-address: 800D72A0, symbol: lbl_800D72A0 */
lbl_800D729C:
/* 800D729C  FC 20 F8 90 */	fmr f1, f31                             
lbl_800D72A0:
/* 800D72A0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */       
/* 800D72A4  CB E1 00 10 */	lfd f31, 0x10(r1)                       
/* 800D72A8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800D72AC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800D72B0  7C 08 03 A6 */	mtlr r0                                 
/* 800D72B4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800D72B8  4E 80 00 20 */	blr                                     
