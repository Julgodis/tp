lbl_800460A8:
/* 800460A8  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800460AC  7C 08 02 A6 */	mflr r0                                 
/* 800460B0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800460B4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800460B8  48 31 C1 21 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 800460BC  7C 7C 1B 78 */	mr r28, r3                              
/* 800460C0  3B A0 00 00 */	li r29, 0                               
/* 800460C4  3B E0 00 00 */	li r31, 0                               
/* 800460C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800460CC  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l       /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
lbl_800460D0:
/* 800460D0  38 1F 00 28 */	addi r0, r31, 0x28                      
/* 800460D4  7C 9C 00 2E */	lwzx r4, r28, r0                        
/* 800460D8  2C 04 FF FF */	cmpwi r4, -1                            
/* 800460DC  40 82 00 18 */	bne lbl_800460F4                         /* constant-address: 800460F4, symbol: lbl_800460F4 */
/* 800460E0  2C 1D 00 00 */	cmpwi r29, 0                            
/* 800460E4  38 60 00 01 */	li r3, 1                                
/* 800460E8  40 82 00 38 */	bne lbl_80046120                         /* constant-address: 80046120, symbol: lbl_80046120 */
/* 800460EC  38 60 FF FF */	li r3, -1                               
/* 800460F0  48 00 00 30 */	b lbl_80046120                           /* constant-address: 80046120, symbol: lbl_80046120 */
lbl_800460F4:
/* 800460F4  38 7E 51 B4 */	addi r3, r30, 0x51b4                     /* constant-address: 8040B374, symbol: None */
/* 800460F8  4B FF DC 69 */	bl flagCheck__11dEvDtFlag_cFi            /* constant-address: 80043D60, symbol: flagCheck__11dEvDtFlag_cFi */
/* 800460FC  2C 03 00 00 */	cmpwi r3, 0                             
/* 80046100  40 82 00 0C */	bne lbl_8004610C                         /* constant-address: 8004610C, symbol: lbl_8004610C */
/* 80046104  38 60 00 00 */	li r3, 0                                
/* 80046108  48 00 00 18 */	b lbl_80046120                           /* constant-address: 80046120, symbol: lbl_80046120 */
lbl_8004610C:
/* 8004610C  3B BD 00 01 */	addi r29, r29, 1                         /* constant-address: 00000001 */
/* 80046110  2C 1D 00 03 */	cmpwi r29, 3                            
/* 80046114  3B FF 00 04 */	addi r31, r31, 4                         /* constant-address: 00000004 */
/* 80046118  41 80 FF B8 */	blt lbl_800460D0                         /* constant-address: 800460D0, symbol: lbl_800460D0 */
/* 8004611C  38 60 00 01 */	li r3, 1                                
lbl_80046120:
/* 80046120  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80046124  48 31 C1 01 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80046128  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8004612C  7C 08 03 A6 */	mtlr r0                                 
/* 80046130  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80046134  4E 80 00 20 */	blr                                     
