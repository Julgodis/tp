lbl_80269C2C:
/* 80269C2C  C0 03 00 00 */	lfs f0, 0(r3)                           
/* 80269C30  C0 44 00 00 */	lfs f2, 0(r4)                           
/* 80269C34  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269C38  40 80 00 10 */	bge lbl_80269C48                         /* constant-address: 80269C48, symbol: lbl_80269C48 */
/* 80269C3C  FC 60 00 90 */	fmr f3, f0                              
/* 80269C40  FC 80 10 90 */	fmr f4, f2                              
/* 80269C44  48 00 00 0C */	b lbl_80269C50                           /* constant-address: 80269C50, symbol: lbl_80269C50 */
lbl_80269C48:
/* 80269C48  FC 60 10 90 */	fmr f3, f2                              
/* 80269C4C  FC 80 00 90 */	fmr f4, f0                              
lbl_80269C50:
/* 80269C50  C0 05 00 00 */	lfs f0, 0(r5)                           
/* 80269C54  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80269C58  40 81 00 0C */	ble lbl_80269C64                         /* constant-address: 80269C64, symbol: lbl_80269C64 */
/* 80269C5C  FC 60 00 90 */	fmr f3, f0                              
/* 80269C60  48 00 00 10 */	b lbl_80269C70                           /* constant-address: 80269C70, symbol: lbl_80269C70 */
lbl_80269C64:
/* 80269C64  FC 04 00 40 */	fcmpo cr0, f4, f0                       
/* 80269C68  40 80 00 08 */	bge lbl_80269C70                         /* constant-address: 80269C70, symbol: lbl_80269C70 */
/* 80269C6C  FC 80 00 90 */	fmr f4, f0                              
lbl_80269C70:
/* 80269C70  EC 03 08 28 */	fsubs f0, f3, f1                        
/* 80269C74  C0 46 00 00 */	lfs f2, 0(r6)                           
/* 80269C78  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269C7C  41 81 00 10 */	bgt lbl_80269C8C                         /* constant-address: 80269C8C, symbol: lbl_80269C8C */
/* 80269C80  EC 04 08 2A */	fadds f0, f4, f1                        
/* 80269C84  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269C88  40 80 00 0C */	bge lbl_80269C94                         /* constant-address: 80269C94, symbol: lbl_80269C94 */
lbl_80269C8C:
/* 80269C8C  38 60 00 00 */	li r3, 0                                
/* 80269C90  4E 80 00 20 */	blr                                     
lbl_80269C94:
/* 80269C94  C0 03 00 08 */	lfs f0, 8(r3)                           
/* 80269C98  C0 64 00 08 */	lfs f3, 8(r4)                           
/* 80269C9C  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 80269CA0  40 80 00 0C */	bge lbl_80269CAC                         /* constant-address: 80269CAC, symbol: lbl_80269CAC */
/* 80269CA4  FC 40 00 90 */	fmr f2, f0                              
/* 80269CA8  48 00 00 0C */	b lbl_80269CB4                           /* constant-address: 80269CB4, symbol: lbl_80269CB4 */
lbl_80269CAC:
/* 80269CAC  FC 40 18 90 */	fmr f2, f3                              
/* 80269CB0  FC 60 00 90 */	fmr f3, f0                              
lbl_80269CB4:
/* 80269CB4  C0 05 00 08 */	lfs f0, 8(r5)                           
/* 80269CB8  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 80269CBC  40 81 00 0C */	ble lbl_80269CC8                         /* constant-address: 80269CC8, symbol: lbl_80269CC8 */
/* 80269CC0  FC 40 00 90 */	fmr f2, f0                              
/* 80269CC4  48 00 00 10 */	b lbl_80269CD4                           /* constant-address: 80269CD4, symbol: lbl_80269CD4 */
lbl_80269CC8:
/* 80269CC8  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80269CCC  40 80 00 08 */	bge lbl_80269CD4                         /* constant-address: 80269CD4, symbol: lbl_80269CD4 */
/* 80269CD0  FC 60 00 90 */	fmr f3, f0                              
lbl_80269CD4:
/* 80269CD4  EC 02 08 28 */	fsubs f0, f2, f1                        
/* 80269CD8  C0 46 00 08 */	lfs f2, 8(r6)                           
/* 80269CDC  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269CE0  41 81 00 10 */	bgt lbl_80269CF0                         /* constant-address: 80269CF0, symbol: lbl_80269CF0 */
/* 80269CE4  EC 03 08 2A */	fadds f0, f3, f1                        
/* 80269CE8  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269CEC  40 80 00 0C */	bge lbl_80269CF8                         /* constant-address: 80269CF8, symbol: lbl_80269CF8 */
lbl_80269CF0:
/* 80269CF0  38 60 00 00 */	li r3, 0                                
/* 80269CF4  4E 80 00 20 */	blr                                     
lbl_80269CF8:
/* 80269CF8  C0 03 00 04 */	lfs f0, 4(r3)                           
/* 80269CFC  C0 64 00 04 */	lfs f3, 4(r4)                           
/* 80269D00  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 80269D04  40 80 00 0C */	bge lbl_80269D10                         /* constant-address: 80269D10, symbol: lbl_80269D10 */
/* 80269D08  FC 40 00 90 */	fmr f2, f0                              
/* 80269D0C  48 00 00 0C */	b lbl_80269D18                           /* constant-address: 80269D18, symbol: lbl_80269D18 */
lbl_80269D10:
/* 80269D10  FC 40 18 90 */	fmr f2, f3                              
/* 80269D14  FC 60 00 90 */	fmr f3, f0                              
lbl_80269D18:
/* 80269D18  C0 05 00 04 */	lfs f0, 4(r5)                           
/* 80269D1C  FC 02 00 40 */	fcmpo cr0, f2, f0                       
/* 80269D20  40 81 00 0C */	ble lbl_80269D2C                         /* constant-address: 80269D2C, symbol: lbl_80269D2C */
/* 80269D24  FC 40 00 90 */	fmr f2, f0                              
/* 80269D28  48 00 00 10 */	b lbl_80269D38                           /* constant-address: 80269D38, symbol: lbl_80269D38 */
lbl_80269D2C:
/* 80269D2C  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80269D30  40 80 00 08 */	bge lbl_80269D38                         /* constant-address: 80269D38, symbol: lbl_80269D38 */
/* 80269D34  FC 60 00 90 */	fmr f3, f0                              
lbl_80269D38:
/* 80269D38  EC 02 08 28 */	fsubs f0, f2, f1                        
/* 80269D3C  C0 46 00 04 */	lfs f2, 4(r6)                           
/* 80269D40  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269D44  41 81 00 10 */	bgt lbl_80269D54                         /* constant-address: 80269D54, symbol: lbl_80269D54 */
/* 80269D48  EC 03 08 2A */	fadds f0, f3, f1                        
/* 80269D4C  FC 00 10 40 */	fcmpo cr0, f0, f2                       
/* 80269D50  40 80 00 0C */	bge lbl_80269D5C                         /* constant-address: 80269D5C, symbol: lbl_80269D5C */
lbl_80269D54:
/* 80269D54  38 60 00 00 */	li r3, 0                                
/* 80269D58  4E 80 00 20 */	blr                                     
lbl_80269D5C:
/* 80269D5C  38 60 00 01 */	li r3, 1                                
/* 80269D60  4E 80 00 20 */	blr                                     
