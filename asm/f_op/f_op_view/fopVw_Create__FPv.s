lbl_8001F248:
/* 8001F248  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001F24C  7C 08 02 A6 */	mflr r0                                 
/* 8001F250  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001F254  7C 64 1B 78 */	mr r4, r3                               
/* 8001F258  80 63 00 10 */	lwz r3, 0x10(r3)                        
/* 8001F25C  80 03 00 24 */	lwz r0, 0x24(r3)                        
/* 8001F260  90 04 00 C0 */	stw r0, 0xc0(r4)                        
/* 8001F264  88 03 00 28 */	lbz r0, 0x28(r3)                        
/* 8001F268  98 04 00 C4 */	stb r0, 0xc4(r4)                        
/* 8001F26C  80 64 00 C0 */	lwz r3, 0xc0(r4)                        
/* 8001F270  48 00 32 5D */	bl fpcMtd_Create__FP20process_method_classPv /* constant-address: 800224CC, symbol: fpcMtd_Create__FP20process_method_classPv */
/* 8001F274  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001F278  7C 08 03 A6 */	mtlr r0                                 
/* 8001F27C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001F280  4E 80 00 20 */	blr                                     
