lbl_800155DC:
/* 800155DC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800155E0  7C 08 02 A6 */	mflr r0                                 
/* 800155E4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800155E8  48 2C F6 C5 */	bl destroyManager__8JUTVideoFv           /* constant-address: 802E4CAC, symbol: destroyManager__8JUTVideoFv */
/* 800155EC  38 60 00 00 */	li r3, 0                                
/* 800155F0  48 34 6F BD */	bl GXSetDrawDoneCallback                 /* constant-address: 8035C5AC, symbol: GXSetDrawDoneCallback */
/* 800155F4  38 60 00 01 */	li r3, 1                                
/* 800155F8  48 33 82 49 */	bl VISetBlack                            /* constant-address: 8034D840, symbol: VISetBlack */
/* 800155FC  48 33 80 99 */	bl VIFlush                               /* constant-address: 8034D694, symbol: VIFlush */
/* 80015600  48 33 73 C5 */	bl VIWaitForRetrace                      /* constant-address: 8034C9C4, symbol: VIWaitForRetrace */
/* 80015604  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80015608  7C 08 03 A6 */	mtlr r0                                 
/* 8001560C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80015610  4E 80 00 20 */	blr                                     
