lbl_80056710:
/* 80056710  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80056714  7C 08 02 A6 */	mflr r0                                 
/* 80056718  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8005671C  38 00 00 00 */	li r0, 0                                
/* 80056720  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)    /* constant-address: 804515D0, symbol: sOldVcdVatCmd__8J3DShape */
/* 80056724  38 00 00 04 */	li r0, 4                                
/* 80056728  3C 60 80 43 */	lis r3, j3dSys@ha                       
/* 8005672C  38 63 4A C8 */	addi r3, r3, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 80056730  90 03 00 50 */	stw r0, 0x50(r3)                         /* constant-address: 80434B18, symbol: None */
/* 80056734  7C 83 23 78 */	mr r3, r4                               
/* 80056738  48 2C ED 75 */	bl draw__13J3DDrawBufferCFv              /* constant-address: 803254AC, symbol: draw__13J3DDrawBufferCFv */
/* 8005673C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80056740  7C 08 03 A6 */	mtlr r0                                 
/* 80056744  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80056748  4E 80 00 20 */	blr                                     
