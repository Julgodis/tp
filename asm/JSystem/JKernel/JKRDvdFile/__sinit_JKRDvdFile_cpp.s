lbl_802D9B00:
/* 802D9B00  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802D9B04  7C 08 02 A6 */	mflr r0                                 
/* 802D9B08  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802D9B0C  3C 60 80 43 */	lis r3, sDvdList__10JKRDvdFile@ha       
/* 802D9B10  38 63 43 6C */	addi r3, r3, sDvdList__10JKRDvdFile@l    /* constant-address: 8043436C, symbol: sDvdList__10JKRDvdFile */
/* 802D9B14  48 00 24 01 */	bl initiate__10JSUPtrListFv              /* constant-address: 802DBF14, symbol: initiate__10JSUPtrListFv */
/* 802D9B18  3C 60 80 43 */	lis r3, sDvdList__10JKRDvdFile@ha       
/* 802D9B1C  38 63 43 6C */	addi r3, r3, sDvdList__10JKRDvdFile@l    /* constant-address: 8043436C, symbol: sDvdList__10JKRDvdFile */
/* 802D9B20  3C 80 80 2E */	lis r4, func_802D9B44@ha                
/* 802D9B24  38 84 9B 44 */	addi r4, r4, func_802D9B44@l             /* constant-address: 802D9B44, symbol: func_802D9B44 */
/* 802D9B28  3C A0 80 43 */	lis r5, lit_657@ha                      
/* 802D9B2C  38 A5 43 60 */	addi r5, r5, lit_657@l                   /* constant-address: 80434360, symbol: lit_657 */
/* 802D9B30  48 08 80 F5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802D9B34  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802D9B38  7C 08 03 A6 */	mtlr r0                                 
/* 802D9B3C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802D9B40  4E 80 00 20 */	blr                                     
