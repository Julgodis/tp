lbl_80007CD0:
/* 80007CD0  C0 23 00 28 */	lfs f1, 0x28(r3)                        
/* 80007CD4  38 00 00 00 */	li r0, 0                                
/* 80007CD8  98 03 00 3A */	stb r0, 0x3a(r3)                        
/* 80007CDC  98 03 00 3C */	stb r0, 0x3c(r3)                        
/* 80007CE0  3C 80 80 3F */	lis r4, g_HIO@ha                        
/* 80007CE4  38 84 1B BC */	addi r4, r4, g_HIO@l                     /* constant-address: 803F1BBC, symbol: g_HIO */
/* 80007CE8  C0 04 00 0C */	lfs f0, 0xc(r4)                          /* constant-address: 803F1BC8, symbol: None */
/* 80007CEC  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007CF0  40 81 00 24 */	ble lbl_80007D14                         /* constant-address: 80007D14, symbol: lbl_80007D14 */
/* 80007CF4  88 03 00 39 */	lbz r0, 0x39(r3)                        
/* 80007CF8  28 00 00 01 */	cmplwi r0, 1                            
/* 80007CFC  41 82 00 0C */	beq lbl_80007D08                         /* constant-address: 80007D08, symbol: lbl_80007D08 */
/* 80007D00  38 00 00 01 */	li r0, 1                                
/* 80007D04  98 03 00 3A */	stb r0, 0x3a(r3)                        
lbl_80007D08:
/* 80007D08  38 00 00 01 */	li r0, 1                                
/* 80007D0C  98 03 00 39 */	stb r0, 0x39(r3)                        
/* 80007D10  48 00 00 14 */	b lbl_80007D24                           /* constant-address: 80007D24, symbol: lbl_80007D24 */
lbl_80007D14:
/* 80007D14  C0 04 00 10 */	lfs f0, 0x10(r4)                         /* constant-address: 803F1BCC, symbol: None */
/* 80007D18  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007D1C  40 80 00 08 */	bge lbl_80007D24                         /* constant-address: 80007D24, symbol: lbl_80007D24 */
/* 80007D20  98 03 00 39 */	stb r0, 0x39(r3)                        
lbl_80007D24:
/* 80007D24  C0 23 00 2C */	lfs f1, 0x2c(r3)                        
/* 80007D28  C0 04 00 0C */	lfs f0, 0xc(r4)                          /* constant-address: 803F1BC8, symbol: None */
/* 80007D2C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007D30  40 81 00 24 */	ble lbl_80007D54                         /* constant-address: 80007D54, symbol: lbl_80007D54 */
/* 80007D34  88 03 00 3B */	lbz r0, 0x3b(r3)                        
/* 80007D38  28 00 00 01 */	cmplwi r0, 1                            
/* 80007D3C  41 82 00 0C */	beq lbl_80007D48                         /* constant-address: 80007D48, symbol: lbl_80007D48 */
/* 80007D40  38 00 00 01 */	li r0, 1                                
/* 80007D44  98 03 00 3C */	stb r0, 0x3c(r3)                        
lbl_80007D48:
/* 80007D48  38 00 00 01 */	li r0, 1                                
/* 80007D4C  98 03 00 3B */	stb r0, 0x3b(r3)                        
/* 80007D50  4E 80 00 20 */	blr                                     
lbl_80007D54:
/* 80007D54  3C 80 80 3F */	lis r4, g_HIO@ha                        
/* 80007D58  38 84 1B BC */	addi r4, r4, g_HIO@l                     /* constant-address: 803F1BBC, symbol: g_HIO */
/* 80007D5C  C0 04 00 10 */	lfs f0, 0x10(r4)                         /* constant-address: 803F1BCC, symbol: None */
/* 80007D60  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007D64  4C 80 00 20 */	bgelr                                   
/* 80007D68  38 00 00 00 */	li r0, 0                                
/* 80007D6C  98 03 00 3B */	stb r0, 0x3b(r3)                        
/* 80007D70  4E 80 00 20 */	blr                                     
