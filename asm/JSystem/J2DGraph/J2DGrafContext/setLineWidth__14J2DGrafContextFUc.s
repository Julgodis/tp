lbl_802E9234:
/* 802E9234  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802E9238  7C 08 02 A6 */	mflr r0                                 
/* 802E923C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802E9240  98 83 00 34 */	stb r4, 0x34(r3)                        
/* 802E9244  88 63 00 34 */	lbz r3, 0x34(r3)                        
/* 802E9248  38 80 00 00 */	li r4, 0                                
/* 802E924C  48 07 36 71 */	bl GXSetLineWidth                        /* constant-address: 8035C8BC, symbol: GXSetLineWidth */
/* 802E9250  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802E9254  7C 08 03 A6 */	mtlr r0                                 
/* 802E9258  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802E925C  4E 80 00 20 */	blr                                     
