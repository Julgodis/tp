lbl_80267150:
/* 80267150  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80267154  7C 08 02 A6 */	mflr r0                                 
/* 80267158  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8026715C  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80267160  7C 7F 1B 78 */	mr r31, r3                              
/* 80267164  C0 23 00 08 */	lfs f1, 8(r3)                           
/* 80267168  C0 03 00 00 */	lfs f0, 0(r3)                           
/* 8026716C  D0 01 00 0C */	stfs f0, 0xc(r1)                        
/* 80267170  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 80267174  D0 01 00 10 */	stfs f0, 0x10(r1)                       
/* 80267178  D0 21 00 14 */	stfs f1, 0x14(r1)                       
/* 8026717C  38 61 00 0C */	addi r3, r1, 0xc                        
/* 80267180  48 0D FF B9 */	bl PSVECSquareMag                        /* constant-address: 80347138, symbol: PSVECSquareMag */
/* 80267184  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 80267188  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8026718C  40 81 00 58 */	ble lbl_802671E4                         /* constant-address: 802671E4, symbol: lbl_802671E4 */
/* 80267190  FC 00 08 34 */	frsqrte f0, f1                          
/* 80267194  C8 82 B6 88 */	lfd f4, lit_2446(r2)                     /* constant-address: 80455088, symbol: lit_2446 */
/* 80267198  FC 44 00 32 */	fmul f2, f4, f0                         
/* 8026719C  C8 62 B6 90 */	lfd f3, lit_2447(r2)                     /* constant-address: 80455090, symbol: lit_2447 */
/* 802671A0  FC 00 00 32 */	fmul f0, f0, f0                         
/* 802671A4  FC 01 00 32 */	fmul f0, f1, f0                         
/* 802671A8  FC 03 00 28 */	fsub f0, f3, f0                         
/* 802671AC  FC 02 00 32 */	fmul f0, f2, f0                         
/* 802671B0  FC 44 00 32 */	fmul f2, f4, f0                         
/* 802671B4  FC 00 00 32 */	fmul f0, f0, f0                         
/* 802671B8  FC 01 00 32 */	fmul f0, f1, f0                         
/* 802671BC  FC 03 00 28 */	fsub f0, f3, f0                         
/* 802671C0  FC 02 00 32 */	fmul f0, f2, f0                         
/* 802671C4  FC 44 00 32 */	fmul f2, f4, f0                         
/* 802671C8  FC 00 00 32 */	fmul f0, f0, f0                         
/* 802671CC  FC 01 00 32 */	fmul f0, f1, f0                         
/* 802671D0  FC 03 00 28 */	fsub f0, f3, f0                         
/* 802671D4  FC 02 00 32 */	fmul f0, f2, f0                         
/* 802671D8  FC 41 00 32 */	fmul f2, f1, f0                         
/* 802671DC  FC 40 10 18 */	frsp f2, f2                             
/* 802671E0  48 00 00 90 */	b lbl_80267270                           /* constant-address: 80267270, symbol: lbl_80267270 */
lbl_802671E4:
/* 802671E4  C8 02 B6 98 */	lfd f0, lit_2448(r2)                     /* constant-address: 80455098, symbol: lit_2448 */
/* 802671E8  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 802671EC  40 80 00 10 */	bge lbl_802671FC                         /* constant-address: 802671FC, symbol: lbl_802671FC */
/* 802671F0  3C 60 80 45 */	lis r3, __float_nan@ha                  
/* 802671F4  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)                /* constant-address: 80450AE0, symbol: __float_nan */
/* 802671F8  48 00 00 78 */	b lbl_80267270                           /* constant-address: 80267270, symbol: lbl_80267270 */
lbl_802671FC:
/* 802671FC  D0 21 00 08 */	stfs f1, 8(r1)                          
/* 80267200  80 81 00 08 */	lwz r4, 8(r1)                           
/* 80267204  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8                  
/* 80267208  3C 00 7F 80 */	lis r0, 0x7f80                          
/* 8026720C  7C 03 00 00 */	cmpw r3, r0                             
/* 80267210  41 82 00 14 */	beq lbl_80267224                         /* constant-address: 80267224, symbol: lbl_80267224 */
/* 80267214  40 80 00 40 */	bge lbl_80267254                         /* constant-address: 80267254, symbol: lbl_80267254 */
/* 80267218  2C 03 00 00 */	cmpwi r3, 0                             
/* 8026721C  41 82 00 20 */	beq lbl_8026723C                         /* constant-address: 8026723C, symbol: lbl_8026723C */
/* 80267220  48 00 00 34 */	b lbl_80267254                           /* constant-address: 80267254, symbol: lbl_80267254 */
lbl_80267224:
/* 80267224  54 80 02 7F */	clrlwi. r0, r4, 9                       
/* 80267228  41 82 00 0C */	beq lbl_80267234                         /* constant-address: 80267234, symbol: lbl_80267234 */
/* 8026722C  38 00 00 01 */	li r0, 1                                
/* 80267230  48 00 00 28 */	b lbl_80267258                           /* constant-address: 80267258, symbol: lbl_80267258 */
lbl_80267234:
/* 80267234  38 00 00 02 */	li r0, 2                                
/* 80267238  48 00 00 20 */	b lbl_80267258                           /* constant-address: 80267258, symbol: lbl_80267258 */
lbl_8026723C:
/* 8026723C  54 80 02 7F */	clrlwi. r0, r4, 9                       
/* 80267240  41 82 00 0C */	beq lbl_8026724C                         /* constant-address: 8026724C, symbol: lbl_8026724C */
/* 80267244  38 00 00 05 */	li r0, 5                                
/* 80267248  48 00 00 10 */	b lbl_80267258                           /* constant-address: 80267258, symbol: lbl_80267258 */
lbl_8026724C:
/* 8026724C  38 00 00 03 */	li r0, 3                                
/* 80267250  48 00 00 08 */	b lbl_80267258                           /* constant-address: 80267258, symbol: lbl_80267258 */
lbl_80267254:
/* 80267254  38 00 00 04 */	li r0, 4                                
lbl_80267258:
/* 80267258  2C 00 00 01 */	cmpwi r0, 1                             
/* 8026725C  40 82 00 10 */	bne lbl_8026726C                         /* constant-address: 8026726C, symbol: lbl_8026726C */
/* 80267260  3C 60 80 45 */	lis r3, __float_nan@ha                  
/* 80267264  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)                /* constant-address: 80450AE0, symbol: __float_nan */
/* 80267268  48 00 00 08 */	b lbl_80267270                           /* constant-address: 80267270, symbol: lbl_80267270 */
lbl_8026726C:
/* 8026726C  FC 40 08 90 */	fmr f2, f1                              
lbl_80267270:
/* 80267270  C0 1F 00 04 */	lfs f0, 4(r31)                          
/* 80267274  FC 20 00 50 */	fneg f1, f0                             
/* 80267278  48 00 03 FD */	bl cM_atan2s__Fff                        /* constant-address: 80267674, symbol: cM_atan2s__Fff */
/* 8026727C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80267280  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80267284  7C 08 03 A6 */	mtlr r0                                 
/* 80267288  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8026728C  4E 80 00 20 */	blr                                     
