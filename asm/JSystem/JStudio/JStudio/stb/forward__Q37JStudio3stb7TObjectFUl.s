lbl_80288BE8:
/* 80288BE8  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80288BEC  7C 08 02 A6 */	mflr r0                                 
/* 80288BF0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80288BF4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80288BF8  48 0D 95 E5 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80288BFC  7C 7E 1B 78 */	mr r30, r3                              
/* 80288C00  7C 9F 23 78 */	mr r31, r4                              
/* 80288C04  3B A0 00 00 */	li r29, 0                               
lbl_80288C08:
/* 80288C08  A0 1E 00 1C */	lhz r0, 0x1c(r30)                       
/* 80288C0C  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10           
/* 80288C10  41 82 00 60 */	beq lbl_80288C70                         /* constant-address: 80288C70, symbol: lbl_80288C70 */
/* 80288C14  80 1E 00 30 */	lwz r0, 0x30(r30)                       
/* 80288C18  2C 00 00 04 */	cmpwi r0, 4                             
/* 80288C1C  41 82 00 24 */	beq lbl_80288C40                         /* constant-address: 80288C40, symbol: lbl_80288C40 */
/* 80288C20  40 80 00 14 */	bge lbl_80288C34                         /* constant-address: 80288C34, symbol: lbl_80288C34 */
/* 80288C24  2C 00 00 02 */	cmpwi r0, 2                             
/* 80288C28  41 82 00 18 */	beq lbl_80288C40                         /* constant-address: 80288C40, symbol: lbl_80288C40 */
/* 80288C2C  40 80 00 3C */	bge lbl_80288C68                         /* constant-address: 80288C68, symbol: lbl_80288C68 */
/* 80288C30  48 00 00 38 */	b lbl_80288C68                           /* constant-address: 80288C68, symbol: lbl_80288C68 */
lbl_80288C34:
/* 80288C34  2C 00 00 08 */	cmpwi r0, 8                             
/* 80288C38  41 82 00 30 */	beq lbl_80288C68                         /* constant-address: 80288C68, symbol: lbl_80288C68 */
/* 80288C3C  48 00 00 2C */	b lbl_80288C68                           /* constant-address: 80288C68, symbol: lbl_80288C68 */
lbl_80288C40:
/* 80288C40  38 00 00 08 */	li r0, 8                                
/* 80288C44  90 1E 00 30 */	stw r0, 0x30(r30)                       
/* 80288C48  88 1E 00 1E */	lbz r0, 0x1e(r30)                       
/* 80288C4C  28 00 00 00 */	cmplwi r0, 0                            
/* 80288C50  41 82 00 18 */	beq lbl_80288C68                         /* constant-address: 80288C68, symbol: lbl_80288C68 */
/* 80288C54  7F C3 F3 78 */	mr r3, r30                              
/* 80288C58  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288C5C  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80288C60  7D 89 03 A6 */	mtctr r12                               
/* 80288C64  4E 80 04 21 */	bctrl                                   
lbl_80288C68:
/* 80288C68  38 60 00 01 */	li r3, 1                                
/* 80288C6C  48 00 01 94 */	b lbl_80288E00                           /* constant-address: 80288E00, symbol: lbl_80288E00 */
lbl_80288C70:
/* 80288C70  80 1E 00 30 */	lwz r0, 0x30(r30)                       
/* 80288C74  2C 00 00 08 */	cmpwi r0, 8                             
/* 80288C78  40 82 00 20 */	bne lbl_80288C98                         /* constant-address: 80288C98, symbol: lbl_80288C98 */
/* 80288C7C  7F C3 F3 78 */	mr r3, r30                              
/* 80288C80  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288C84  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 80288C88  7D 89 03 A6 */	mtctr r12                               
/* 80288C8C  4E 80 04 21 */	bctrl                                   
/* 80288C90  38 00 00 02 */	li r0, 2                                
/* 80288C94  90 1E 00 30 */	stw r0, 0x30(r30)                       
lbl_80288C98:
/* 80288C98  80 7E 00 14 */	lwz r3, 0x14(r30)                       
/* 80288C9C  28 03 00 00 */	cmplwi r3, 0                            
/* 80288CA0  41 82 00 10 */	beq lbl_80288CB0                         /* constant-address: 80288CB0, symbol: lbl_80288CB0 */
/* 80288CA4  80 03 00 54 */	lwz r0, 0x54(r3)                        
/* 80288CA8  2C 00 00 00 */	cmpwi r0, 0                             
/* 80288CAC  41 81 00 10 */	bgt lbl_80288CBC                         /* constant-address: 80288CBC, symbol: lbl_80288CBC */
lbl_80288CB0:
/* 80288CB0  80 1E 00 20 */	lwz r0, 0x20(r30)                       
/* 80288CB4  2C 00 00 00 */	cmpwi r0, 0                             
/* 80288CB8  40 81 00 38 */	ble lbl_80288CF0                         /* constant-address: 80288CF0, symbol: lbl_80288CF0 */
lbl_80288CBC:
/* 80288CBC  88 1E 00 1E */	lbz r0, 0x1e(r30)                       
/* 80288CC0  28 00 00 00 */	cmplwi r0, 0                            
/* 80288CC4  41 82 00 24 */	beq lbl_80288CE8                         /* constant-address: 80288CE8, symbol: lbl_80288CE8 */
/* 80288CC8  38 00 00 04 */	li r0, 4                                
/* 80288CCC  90 1E 00 30 */	stw r0, 0x30(r30)                       
/* 80288CD0  7F C3 F3 78 */	mr r3, r30                              
/* 80288CD4  7F E4 FB 78 */	mr r4, r31                              
/* 80288CD8  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288CDC  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80288CE0  7D 89 03 A6 */	mtctr r12                               
/* 80288CE4  4E 80 04 21 */	bctrl                                   
lbl_80288CE8:
/* 80288CE8  38 60 00 01 */	li r3, 1                                
/* 80288CEC  48 00 01 14 */	b lbl_80288E00                           /* constant-address: 80288E00, symbol: lbl_80288E00 */
lbl_80288CF0:
/* 80288CF0  80 1E 00 28 */	lwz r0, 0x28(r30)                       
/* 80288CF4  90 1E 00 24 */	stw r0, 0x24(r30)                       
/* 80288CF8  28 00 00 00 */	cmplwi r0, 0                            
/* 80288CFC  40 82 00 5C */	bne lbl_80288D58                         /* constant-address: 80288D58, symbol: lbl_80288D58 */
/* 80288D00  88 1E 00 1E */	lbz r0, 0x1e(r30)                       
/* 80288D04  28 00 00 00 */	cmplwi r0, 0                            
/* 80288D08  41 82 00 48 */	beq lbl_80288D50                         /* constant-address: 80288D50, symbol: lbl_80288D50 */
/* 80288D0C  57 A0 06 3F */	clrlwi. r0, r29, 0x18                   
/* 80288D10  40 82 00 1C */	bne lbl_80288D2C                         /* constant-address: 80288D2C, symbol: lbl_80288D2C */
/* 80288D14  7F C3 F3 78 */	mr r3, r30                              
/* 80288D18  38 80 00 00 */	li r4, 0                                
/* 80288D1C  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288D20  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80288D24  7D 89 03 A6 */	mtctr r12                               
/* 80288D28  4E 80 04 21 */	bctrl                                   
lbl_80288D2C:
/* 80288D2C  38 00 00 00 */	li r0, 0                                
/* 80288D30  98 1E 00 1E */	stb r0, 0x1e(r30)                       
/* 80288D34  38 00 00 01 */	li r0, 1                                
/* 80288D38  90 1E 00 30 */	stw r0, 0x30(r30)                       
/* 80288D3C  7F C3 F3 78 */	mr r3, r30                              
/* 80288D40  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288D44  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 80288D48  7D 89 03 A6 */	mtctr r12                               
/* 80288D4C  4E 80 04 21 */	bctrl                                   
lbl_80288D50:
/* 80288D50  38 60 00 00 */	li r3, 0                                
/* 80288D54  48 00 00 AC */	b lbl_80288E00                           /* constant-address: 80288E00, symbol: lbl_80288E00 */
lbl_80288D58:
/* 80288D58  88 1E 00 1E */	lbz r0, 0x1e(r30)                       
/* 80288D5C  28 00 00 00 */	cmplwi r0, 0                            
/* 80288D60  40 82 00 20 */	bne lbl_80288D80                         /* constant-address: 80288D80, symbol: lbl_80288D80 */
/* 80288D64  38 00 00 01 */	li r0, 1                                
/* 80288D68  98 1E 00 1E */	stb r0, 0x1e(r30)                       
/* 80288D6C  7F C3 F3 78 */	mr r3, r30                              
/* 80288D70  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288D74  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 80288D78  7D 89 03 A6 */	mtctr r12                               
/* 80288D7C  4E 80 04 21 */	bctrl                                   
lbl_80288D80:
/* 80288D80  38 00 00 02 */	li r0, 2                                
/* 80288D84  90 1E 00 30 */	stw r0, 0x30(r30)                       
/* 80288D88  80 1E 00 2C */	lwz r0, 0x2c(r30)                       
/* 80288D8C  28 00 00 00 */	cmplwi r0, 0                            
/* 80288D90  40 82 00 18 */	bne lbl_80288DA8                         /* constant-address: 80288DA8, symbol: lbl_80288DA8 */
/* 80288D94  7F C3 F3 78 */	mr r3, r30                              
/* 80288D98  48 00 00 95 */	bl process_sequence___Q37JStudio3stb7TObjectFv /* constant-address: 80288E2C, symbol: process_sequence___Q37JStudio3stb7TObjectFv */
/* 80288D9C  80 1E 00 2C */	lwz r0, 0x2c(r30)                       
/* 80288DA0  28 00 00 00 */	cmplwi r0, 0                            
/* 80288DA4  41 82 FE 64 */	beq lbl_80288C08                         /* constant-address: 80288C08, symbol: lbl_80288C08 */
lbl_80288DA8:
/* 80288DA8  3B A0 00 01 */	li r29, 1                               
/* 80288DAC  80 9E 00 2C */	lwz r4, 0x2c(r30)                       
/* 80288DB0  7C 1F 20 40 */	cmplw r31, r4                           
/* 80288DB4  41 80 00 28 */	blt lbl_80288DDC                         /* constant-address: 80288DDC, symbol: lbl_80288DDC */
/* 80288DB8  7F E4 F8 50 */	subf r31, r4, r31                       
/* 80288DBC  38 00 00 00 */	li r0, 0                                
/* 80288DC0  90 1E 00 2C */	stw r0, 0x2c(r30)                       
/* 80288DC4  7F C3 F3 78 */	mr r3, r30                              
/* 80288DC8  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288DCC  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80288DD0  7D 89 03 A6 */	mtctr r12                               
/* 80288DD4  4E 80 04 21 */	bctrl                                   
/* 80288DD8  4B FF FF 18 */	b lbl_80288CF0                           /* constant-address: 80288CF0, symbol: lbl_80288CF0 */
lbl_80288DDC:
/* 80288DDC  7C 1F 20 50 */	subf r0, r31, r4                        
/* 80288DE0  90 1E 00 2C */	stw r0, 0x2c(r30)                       
/* 80288DE4  7F C3 F3 78 */	mr r3, r30                              
/* 80288DE8  7F E4 FB 78 */	mr r4, r31                              
/* 80288DEC  81 9E 00 08 */	lwz r12, 8(r30)                         
/* 80288DF0  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80288DF4  7D 89 03 A6 */	mtctr r12                               
/* 80288DF8  4E 80 04 21 */	bctrl                                   
/* 80288DFC  38 60 00 01 */	li r3, 1                                
lbl_80288E00:
/* 80288E00  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80288E04  48 0D 94 25 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80288E08  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80288E0C  7C 08 03 A6 */	mtlr r0                                 
/* 80288E10  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80288E14  4E 80 00 20 */	blr                                     
