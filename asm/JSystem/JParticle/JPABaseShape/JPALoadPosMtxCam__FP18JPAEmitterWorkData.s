lbl_80277C64:
/* 80277C64  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80277C68  7C 08 02 A6 */	mflr r0                                 
/* 80277C6C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80277C70  38 80 00 00 */	li r4, 0                                
/* 80277C74  38 63 01 84 */	addi r3, r3, 0x184                      
/* 80277C78  48 0E 85 D5 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 80277C7C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80277C80  7C 08 03 A6 */	mtlr r0                                 
/* 80277C84  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80277C88  4E 80 00 20 */	blr                                     
