lbl_80098344:
/* 80098344  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80098348  7C 08 02 A6 */	mflr r0                                 
/* 8009834C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80098350  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80098354  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80098358  38 63 09 58 */	addi r3, r3, 0x958                       /* constant-address: 80406B18, symbol: None */
/* 8009835C  38 80 00 00 */	li r4, 0                                
/* 80098360  4B F9 C5 B9 */	bl onDungeonItem__12dSv_memBit_cFi       /* constant-address: 80034918, symbol: onDungeonItem__12dSv_memBit_cFi */
/* 80098364  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80098368  7C 08 03 A6 */	mtlr r0                                 
/* 8009836C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80098370  4E 80 00 20 */	blr                                     
