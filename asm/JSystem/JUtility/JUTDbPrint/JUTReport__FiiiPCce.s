lbl_802E0600:
/* 802E0600  94 21 FE 70 */	stwu r1, -0x190(r1)                     
/* 802E0604  7C 08 02 A6 */	mflr r0                                 
/* 802E0608  90 01 01 94 */	stw r0, 0x194(r1)                       
/* 802E060C  39 61 01 90 */	addi r11, r1, 0x190                     
/* 802E0610  48 08 1B CD */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 802E0614  7C 7D 1B 78 */	mr r29, r3                              
/* 802E0618  7C 9E 23 78 */	mr r30, r4                              
/* 802E061C  7C BF 2B 78 */	mr r31, r5                              
/* 802E0620  40 86 00 24 */	bne cr1, lbl_802E0644                    /* constant-address: 802E0644, symbol: lbl_802E0644 */
/* 802E0624  D8 21 00 28 */	stfd f1, 0x28(r1)                       
/* 802E0628  D8 41 00 30 */	stfd f2, 0x30(r1)                       
/* 802E062C  D8 61 00 38 */	stfd f3, 0x38(r1)                       
/* 802E0630  D8 81 00 40 */	stfd f4, 0x40(r1)                       
/* 802E0634  D8 A1 00 48 */	stfd f5, 0x48(r1)                       
/* 802E0638  D8 C1 00 50 */	stfd f6, 0x50(r1)                       
/* 802E063C  D8 E1 00 58 */	stfd f7, 0x58(r1)                       
/* 802E0640  D9 01 00 60 */	stfd f8, 0x60(r1)                       
lbl_802E0644:
/* 802E0644  90 61 00 08 */	stw r3, 8(r1)                           
/* 802E0648  90 81 00 0C */	stw r4, 0xc(r1)                         
/* 802E064C  90 A1 00 10 */	stw r5, 0x10(r1)                        
/* 802E0650  90 C1 00 14 */	stw r6, 0x14(r1)                        
/* 802E0654  90 E1 00 18 */	stw r7, 0x18(r1)                        
/* 802E0658  91 01 00 1C */	stw r8, 0x1c(r1)                        
/* 802E065C  91 21 00 20 */	stw r9, 0x20(r1)                        
/* 802E0660  91 41 00 24 */	stw r10, 0x24(r1)                       
/* 802E0664  38 E1 00 68 */	addi r7, r1, 0x68                       
/* 802E0668  3C 00 04 00 */	lis r0, 0x400                           
/* 802E066C  90 01 00 68 */	stw r0, 0x68(r1)                        
/* 802E0670  38 01 01 98 */	addi r0, r1, 0x198                      
/* 802E0674  90 01 00 6C */	stw r0, 0x6c(r1)                        
/* 802E0678  38 01 00 08 */	addi r0, r1, 8                          
/* 802E067C  90 01 00 70 */	stw r0, 0x70(r1)                        
/* 802E0680  38 61 00 74 */	addi r3, r1, 0x74                       
/* 802E0684  38 80 01 00 */	li r4, 0x100                            
/* 802E0688  7C C5 33 78 */	mr r5, r6                               
/* 802E068C  7C E6 3B 78 */	mr r6, r7                               
/* 802E0690  48 08 60 01 */	bl vsnprintf                             /* constant-address: 80366690, symbol: vsnprintf */
/* 802E0694  7C 60 1B 79 */	or. r0, r3, r3                          
/* 802E0698  41 80 00 2C */	blt lbl_802E06C4                         /* constant-address: 802E06C4, symbol: lbl_802E06C4 */
/* 802E069C  80 6D 8F 48 */	lwz r3, sDebugPrint__10JUTDbPrint(r13)   /* constant-address: 804514C8, symbol: sDebugPrint__10JUTDbPrint */
/* 802E06A0  7F A4 EB 78 */	mr r4, r29                              
/* 802E06A4  7F C5 F3 78 */	mr r5, r30                              
/* 802E06A8  7F E6 FB 78 */	mr r6, r31                              
/* 802E06AC  38 E1 00 74 */	addi r7, r1, 0x74                       
/* 802E06B0  2C 00 01 00 */	cmpwi r0, 0x100                         
/* 802E06B4  39 00 00 FF */	li r8, 0xff                             
/* 802E06B8  40 80 00 08 */	bge lbl_802E06C0                         /* constant-address: 802E06C0, symbol: lbl_802E06C0 */
/* 802E06BC  7C 08 03 78 */	mr r8, r0                               
lbl_802E06C0:
/* 802E06C0  4B FF FB 5D */	bl enter__10JUTDbPrintFiiiPCci           /* constant-address: 802E021C, symbol: enter__10JUTDbPrintFiiiPCci */
lbl_802E06C4:
/* 802E06C4  39 61 01 90 */	addi r11, r1, 0x190                     
/* 802E06C8  48 08 1B 61 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 802E06CC  80 01 01 94 */	lwz r0, 0x194(r1)                       
/* 802E06D0  7C 08 03 A6 */	mtlr r0                                 
/* 802E06D4  38 21 01 90 */	addi r1, r1, 0x190                      
/* 802E06D8  4E 80 00 20 */	blr                                     
