lbl_80032958:
/* 80032958  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8003295C  7C 08 02 A6 */	mflr r0                                 
/* 80032960  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80032964  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80032968  48 32 F8 75 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8003296C  7C 7D 1B 78 */	mr r29, r3                              
/* 80032970  38 00 00 0F */	li r0, 0xf                              
/* 80032974  B0 03 00 00 */	sth r0, 0(r3)                           
/* 80032978  38 00 00 0C */	li r0, 0xc                              
/* 8003297C  B0 03 00 02 */	sth r0, 2(r3)                           
/* 80032980  38 00 00 00 */	li r0, 0                                
/* 80032984  B0 03 00 04 */	sth r0, 4(r3)                           
/* 80032988  B0 03 00 06 */	sth r0, 6(r3)                           
/* 8003298C  B0 03 00 08 */	sth r0, 8(r3)                           
/* 80032990  98 03 00 0A */	stb r0, 0xa(r3)                         
/* 80032994  3B C0 00 00 */	li r30, 0                               
/* 80032998  3B E0 00 FF */	li r31, 0xff                            
lbl_8003299C:
/* 8003299C  7C 7D F2 14 */	add r3, r29, r30                        
/* 800329A0  9B E3 00 0B */	stb r31, 0xb(r3)                        
/* 800329A4  9B E3 00 0F */	stb r31, 0xf(r3)                        
/* 800329A8  7F C3 F3 78 */	mr r3, r30                              
/* 800329AC  4B FF B4 49 */	bl dComIfGp_setSelectItem__Fi            /* constant-address: 8002DDF4, symbol: dComIfGp_setSelectItem__Fi */
/* 800329B0  3B DE 00 01 */	addi r30, r30, 1                        
/* 800329B4  2C 1E 00 04 */	cmpwi r30, 4                            
/* 800329B8  41 80 FF E4 */	blt lbl_8003299C                         /* constant-address: 8003299C, symbol: lbl_8003299C */
/* 800329BC  38 80 00 00 */	li r4, 0                                
/* 800329C0  38 60 00 00 */	li r3, 0                                
/* 800329C4  38 00 00 06 */	li r0, 6                                
/* 800329C8  7C 09 03 A6 */	mtctr r0                                
lbl_800329CC:
/* 800329CC  38 04 00 13 */	addi r0, r4, 0x13                       
/* 800329D0  7C 7D 01 AE */	stbx r3, r29, r0                        
/* 800329D4  38 84 00 01 */	addi r4, r4, 1                          
/* 800329D8  42 00 FF F4 */	bdnz lbl_800329CC                        /* constant-address: 800329CC, symbol: lbl_800329CC */
/* 800329DC  38 00 00 2E */	li r0, 0x2e                             
/* 800329E0  98 1D 00 13 */	stb r0, 0x13(r29)                       
/* 800329E4  38 00 00 FF */	li r0, 0xff                             
/* 800329E8  98 1D 00 14 */	stb r0, 0x14(r29)                       
/* 800329EC  98 1D 00 15 */	stb r0, 0x15(r29)                       
/* 800329F0  98 1D 00 16 */	stb r0, 0x16(r29)                       
/* 800329F4  98 1D 00 17 */	stb r0, 0x17(r29)                       
/* 800329F8  38 60 00 00 */	li r3, 0                                
/* 800329FC  98 7D 00 19 */	stb r3, 0x19(r29)                       
/* 80032A00  98 7D 00 1A */	stb r3, 0x1a(r29)                       
/* 80032A04  98 7D 00 1B */	stb r3, 0x1b(r29)                       
/* 80032A08  98 7D 00 1C */	stb r3, 0x1c(r29)                       
/* 80032A0C  98 7D 00 1D */	stb r3, 0x1d(r29)                       
/* 80032A10  98 7D 00 1E */	stb r3, 0x1e(r29)                       
/* 80032A14  38 80 00 00 */	li r4, 0                                
/* 80032A18  38 00 00 03 */	li r0, 3                                
/* 80032A1C  7C 09 03 A6 */	mtctr r0                                
lbl_80032A20:
/* 80032A20  38 04 00 1F */	addi r0, r4, 0x1f                       
/* 80032A24  7C 7D 01 AE */	stbx r3, r29, r0                        
/* 80032A28  38 84 00 01 */	addi r4, r4, 1                          
/* 80032A2C  42 00 FF F4 */	bdnz lbl_80032A20                        /* constant-address: 80032A20, symbol: lbl_80032A20 */
/* 80032A30  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80032A34  48 32 F7 F5 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80032A38  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80032A3C  7C 08 03 A6 */	mtlr r0                                 
/* 80032A40  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80032A44  4E 80 00 20 */	blr                                     
