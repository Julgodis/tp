lbl_80260F04:
/* 80260F04  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80260F08  7C 08 02 A6 */	mflr r0                                 
/* 80260F0C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80260F10  4B FF C4 2D */	bl _draw__8dTimer_cFv                    /* constant-address: 8025D33C, symbol: _draw__8dTimer_cFv */
/* 80260F14  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80260F18  7C 08 03 A6 */	mtlr r0                                 
/* 80260F1C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80260F20  4E 80 00 20 */	blr                                     
