lbl_80019B1C:
/* 80019B1C  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 80019B20  7C 08 02 A6 */	mflr r0                                 
/* 80019B24  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 80019B28  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80019B2C  48 34 86 9D */	bl _savegpr_24                           /* constant-address: 803621C8, symbol: _savegpr_24 */
/* 80019B30  7C 78 1B 78 */	mr r24, r3                              
/* 80019B34  7C 9D 23 78 */	mr r29, r4                              
/* 80019B38  7C B9 2B 78 */	mr r25, r5                              
/* 80019B3C  7C DA 33 78 */	mr r26, r6                              
/* 80019B40  7C FB 3B 78 */	mr r27, r7                              
/* 80019B44  7D 1C 43 78 */	mr r28, r8                              
/* 80019B48  7D 3E 4B 78 */	mr r30, r9                              
/* 80019B4C  7D 5F 53 78 */	mr r31, r10                             
/* 80019B50  4B FF FF 59 */	bl fopAcM_CreateAppend__Fv               /* constant-address: 80019AA8, symbol: fopAcM_CreateAppend__Fv */
/* 80019B54  28 03 00 00 */	cmplwi r3, 0                            
/* 80019B58  40 82 00 0C */	bne lbl_80019B64                         /* constant-address: 80019B64, symbol: lbl_80019B64 */
/* 80019B5C  38 60 00 00 */	li r3, 0                                
/* 80019B60  48 00 01 00 */	b lbl_80019C60                           /* constant-address: 80019C60, symbol: lbl_80019C60 */
lbl_80019B64:
/* 80019B64  B3 03 00 16 */	sth r24, 0x16(r3)                       
/* 80019B68  28 19 00 00 */	cmplwi r25, 0                           
/* 80019B6C  41 82 00 20 */	beq lbl_80019B8C                         /* constant-address: 80019B8C, symbol: lbl_80019B8C */
/* 80019B70  C0 19 00 00 */	lfs f0, 0(r25)                          
/* 80019B74  D0 03 00 04 */	stfs f0, 4(r3)                          
/* 80019B78  C0 19 00 04 */	lfs f0, 4(r25)                          
/* 80019B7C  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 80019B80  C0 19 00 08 */	lfs f0, 8(r25)                          
/* 80019B84  D0 03 00 0C */	stfs f0, 0xc(r3)                        
/* 80019B88  48 00 00 20 */	b lbl_80019BA8                           /* constant-address: 80019BA8, symbol: lbl_80019BA8 */
lbl_80019B8C:
/* 80019B8C  3C 80 80 43 */	lis r4, Zero__4cXyz@ha                  
/* 80019B90  C4 04 0C F4 */	lfsu f0, Zero__4cXyz@l(r4)               /* constant-address: 80430CF4, symbol: Zero__4cXyz */
/* 80019B94  D0 03 00 04 */	stfs f0, 4(r3)                          
/* 80019B98  C0 04 00 04 */	lfs f0, 4(r4)                            /* constant-address: 80430CF8, symbol: None */
/* 80019B9C  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 80019BA0  C0 04 00 08 */	lfs f0, 8(r4)                            /* constant-address: 80430CFC, symbol: None */
/* 80019BA4  D0 03 00 0C */	stfs f0, 0xc(r3)                        
lbl_80019BA8:
/* 80019BA8  9B 43 00 21 */	stb r26, 0x21(r3)                       
/* 80019BAC  28 1B 00 00 */	cmplwi r27, 0                           
/* 80019BB0  41 82 00 20 */	beq lbl_80019BD0                         /* constant-address: 80019BD0, symbol: lbl_80019BD0 */
/* 80019BB4  A8 1B 00 00 */	lha r0, 0(r27)                          
/* 80019BB8  B0 03 00 10 */	sth r0, 0x10(r3)                        
/* 80019BBC  A8 1B 00 02 */	lha r0, 2(r27)                          
/* 80019BC0  B0 03 00 12 */	sth r0, 0x12(r3)                        
/* 80019BC4  A8 1B 00 04 */	lha r0, 4(r27)                          
/* 80019BC8  B0 03 00 14 */	sth r0, 0x14(r3)                        
/* 80019BCC  48 00 00 20 */	b lbl_80019BEC                           /* constant-address: 80019BEC, symbol: lbl_80019BEC */
lbl_80019BD0:
/* 80019BD0  A8 0D 8B E0 */	lha r0, Zero__5csXyz(r13)                /* constant-address: 80451160, symbol: Zero__5csXyz */
/* 80019BD4  B0 03 00 10 */	sth r0, 0x10(r3)                        
/* 80019BD8  38 8D 8B E0 */	la r4, Zero__5csXyz(r13) /* 80451160-_SDA_BASE_ */ /* constant-address: 80451160, symbol: Zero__5csXyz */
/* 80019BDC  A8 04 00 02 */	lha r0, 2(r4)                            /* constant-address: 80451162, symbol: None */
/* 80019BE0  B0 03 00 12 */	sth r0, 0x12(r3)                        
/* 80019BE4  A8 04 00 04 */	lha r0, 4(r4)                            /* constant-address: 80451164, symbol: data_80451164 */
/* 80019BE8  B0 03 00 14 */	sth r0, 0x14(r3)                        
lbl_80019BEC:
/* 80019BEC  28 1C 00 00 */	cmplwi r28, 0                           
/* 80019BF0  41 82 00 54 */	beq lbl_80019C44                         /* constant-address: 80019C44, symbol: lbl_80019C44 */
/* 80019BF4  C0 22 82 00 */	lfs f1, lit_4263(r2)                     /* constant-address: 80451C00, symbol: lit_4263 */
/* 80019BF8  C0 1C 00 00 */	lfs f0, 0(r28)                          
/* 80019BFC  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80019C00  FC 00 00 1E */	fctiwz f0, f0                           
/* 80019C04  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 80019C08  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80019C0C  98 03 00 18 */	stb r0, 0x18(r3)                        
/* 80019C10  C0 1C 00 04 */	lfs f0, 4(r28)                          
/* 80019C14  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80019C18  FC 00 00 1E */	fctiwz f0, f0                           
/* 80019C1C  D8 01 00 10 */	stfd f0, 0x10(r1)                       
/* 80019C20  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80019C24  98 03 00 19 */	stb r0, 0x19(r3)                        
/* 80019C28  C0 1C 00 08 */	lfs f0, 8(r28)                          
/* 80019C2C  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80019C30  FC 00 00 1E */	fctiwz f0, f0                           
/* 80019C34  D8 01 00 18 */	stfd f0, 0x18(r1)                       
/* 80019C38  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80019C3C  98 03 00 1A */	stb r0, 0x1a(r3)                        
/* 80019C40  48 00 00 14 */	b lbl_80019C54                           /* constant-address: 80019C54, symbol: lbl_80019C54 */
lbl_80019C44:
/* 80019C44  38 00 00 0A */	li r0, 0xa                              
/* 80019C48  98 03 00 18 */	stb r0, 0x18(r3)                        
/* 80019C4C  98 03 00 19 */	stb r0, 0x19(r3)                        
/* 80019C50  98 03 00 1A */	stb r0, 0x1a(r3)                        
lbl_80019C54:
/* 80019C54  93 A3 00 00 */	stw r29, 0(r3)                          
/* 80019C58  93 E3 00 1C */	stw r31, 0x1c(r3)                       
/* 80019C5C  9B C3 00 20 */	stb r30, 0x20(r3)                       
lbl_80019C60:
/* 80019C60  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80019C64  48 34 85 B1 */	bl _restgpr_24                           /* constant-address: 80362214, symbol: _restgpr_24 */
/* 80019C68  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 80019C6C  7C 08 03 A6 */	mtlr r0                                 
/* 80019C70  38 21 00 40 */	addi r1, r1, 0x40                       
/* 80019C74  4E 80 00 20 */	blr                                     
