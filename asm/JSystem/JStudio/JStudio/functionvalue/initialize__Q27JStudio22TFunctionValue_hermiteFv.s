lbl_802833BC:
/* 802833BC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802833C0  7C 08 02 A6 */	mflr r0                                 
/* 802833C4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802833C8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802833CC  7C 7F 1B 78 */	mr r31, r3                              
/* 802833D0  38 7F 00 08 */	addi r3, r31, 8                         
/* 802833D4  4B FF E5 45 */	bl range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv /* constant-address: 80281918, symbol: range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv */
/* 802833D8  38 00 00 00 */	li r0, 0                                
/* 802833DC  90 1F 00 40 */	stw r0, 0x40(r31)                       
/* 802833E0  90 1F 00 44 */	stw r0, 0x44(r31)                       
/* 802833E4  90 1F 00 48 */	stw r0, 0x48(r31)                       
/* 802833E8  80 7F 00 48 */	lwz r3, 0x48(r31)                       
/* 802833EC  90 1F 00 4C */	stw r0, 0x4c(r31)                       
/* 802833F0  90 7F 00 50 */	stw r3, 0x50(r31)                       
/* 802833F4  80 1F 00 4C */	lwz r0, 0x4c(r31)                       
/* 802833F8  90 1F 00 54 */	stw r0, 0x54(r31)                       
/* 802833FC  80 1F 00 50 */	lwz r0, 0x50(r31)                       
/* 80283400  90 1F 00 58 */	stw r0, 0x58(r31)                       
/* 80283404  80 1F 00 4C */	lwz r0, 0x4c(r31)                       
/* 80283408  90 1F 00 5C */	stw r0, 0x5c(r31)                       
/* 8028340C  80 1F 00 50 */	lwz r0, 0x50(r31)                       
/* 80283410  90 1F 00 60 */	stw r0, 0x60(r31)                       
/* 80283414  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80283418  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8028341C  7C 08 03 A6 */	mtlr r0                                 
/* 80283420  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80283424  4E 80 00 20 */	blr                                     
