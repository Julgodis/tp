lbl_800469EC:
/* 800469EC  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800469F0  7C 08 02 A6 */	mflr r0                                 
/* 800469F4  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800469F8  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800469FC  48 31 B7 DD */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80046A00  7C 7C 1B 78 */	mr r28, r3                              
/* 80046A04  7C 9D 23 78 */	mr r29, r4                              
/* 80046A08  3B C0 00 04 */	li r30, 4                               
/* 80046A0C  3B E0 00 90 */	li r31, 0x90                            
lbl_80046A10:
/* 80046A10  7C 7C FA 14 */	add r3, r28, r31                        
/* 80046A14  80 03 00 00 */	lwz r0, 0(r3)                           
/* 80046A18  28 00 00 00 */	cmplwi r0, 0                            
/* 80046A1C  41 82 00 14 */	beq lbl_80046A30                         /* constant-address: 80046A30, symbol: lbl_80046A30 */
/* 80046A20  80 03 00 20 */	lwz r0, 0x20(r3)                        
/* 80046A24  7C 1D 00 00 */	cmpw r29, r0                            
/* 80046A28  40 82 00 08 */	bne lbl_80046A30                         /* constant-address: 80046A30, symbol: lbl_80046A30 */
/* 80046A2C  4B FF F7 0D */	bl init__11dEvDtBase_cFv                 /* constant-address: 80046138, symbol: init__11dEvDtBase_cFv */
lbl_80046A30:
/* 80046A30  3B DE 00 01 */	addi r30, r30, 1                        
/* 80046A34  2C 1E 00 09 */	cmpwi r30, 9                            
/* 80046A38  3B FF 00 24 */	addi r31, r31, 0x24                     
/* 80046A3C  40 81 FF D4 */	ble lbl_80046A10                         /* constant-address: 80046A10, symbol: lbl_80046A10 */
/* 80046A40  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80046A44  48 31 B7 E1 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80046A48  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80046A4C  7C 08 03 A6 */	mtlr r0                                 
/* 80046A50  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80046A54  4E 80 00 20 */	blr                                     
