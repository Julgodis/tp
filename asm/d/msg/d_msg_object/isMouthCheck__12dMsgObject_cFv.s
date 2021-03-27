lbl_802383A4:
/* 802383A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802383A8  7C 08 02 A6 */	mflr r0                                 
/* 802383AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802383B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 802383B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 802383B8  80 63 5D BC */	lwz r3, 0x5dbc(r3)                       /* constant-address: 8040BF7C, symbol: None */
/* 802383BC  4B FF F1 CD */	bl isMouthCheckLocal__12dMsgObject_cFv   /* constant-address: 80237588, symbol: isMouthCheckLocal__12dMsgObject_cFv */
/* 802383C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802383C4  7C 08 03 A6 */	mtlr r0                                 
/* 802383C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802383CC  4E 80 00 20 */	blr                                     
