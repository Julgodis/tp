lbl_802638A4:
/* 802638A4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802638A8  7C 08 02 A6 */	mflr r0                                 
/* 802638AC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802638B0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802638B4  48 0F E9 21 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 802638B8  7C 7B 1B 78 */	mr r27, r3                              
/* 802638BC  7C 9C 23 78 */	mr r28, r4                              
/* 802638C0  7C BD 2B 78 */	mr r29, r5                              
/* 802638C4  7C DE 33 78 */	mr r30, r6                              
/* 802638C8  7C FF 3B 78 */	mr r31, r7                              
/* 802638CC  81 83 00 18 */	lwz r12, 0x18(r3)                       
/* 802638D0  81 8C 00 14 */	lwz r12, 0x14(r12)                      
/* 802638D4  7D 89 03 A6 */	mtctr r12                               
/* 802638D8  4E 80 04 21 */	bctrl                                   
/* 802638DC  9B 9B 00 14 */	stb r28, 0x14(r27)                      
/* 802638E0  9B BB 00 15 */	stb r29, 0x15(r27)                      
/* 802638E4  93 DB 00 0C */	stw r30, 0xc(r27)                       
/* 802638E8  93 FB 00 10 */	stw r31, 0x10(r27)                      
/* 802638EC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802638F0  48 0F E9 31 */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 802638F4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802638F8  7C 08 03 A6 */	mtlr r0                                 
/* 802638FC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80263900  4E 80 00 20 */	blr                                     
