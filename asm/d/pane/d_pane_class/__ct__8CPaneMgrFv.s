lbl_80253930:
/* 80253930  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80253934  7C 08 02 A6 */	mflr r0                                 
/* 80253938  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8025393C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80253940  7C 7F 1B 78 */	mr r31, r3                              
/* 80253944  48 00 1A A9 */	bl __ct__13CPaneMgrAlphaFv               /* constant-address: 802553EC, symbol: __ct__13CPaneMgrAlphaFv */
/* 80253948  3C 60 80 3C */	lis r3, __vt__8CPaneMgr@ha              
/* 8025394C  38 03 2E 04 */	addi r0, r3, __vt__8CPaneMgr@l           /* constant-address: 803C2E04, symbol: __vt__8CPaneMgr */
/* 80253950  90 1F 00 00 */	stw r0, 0(r31)                          
/* 80253954  38 00 FF FF */	li r0, -1                               
/* 80253958  90 1F 00 58 */	stw r0, 0x58(r31)                       
/* 8025395C  90 1F 00 5C */	stw r0, 0x5c(r31)                       
/* 80253960  38 00 00 00 */	li r0, 0                                
/* 80253964  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80253968  90 1F 00 1C */	stw r0, 0x1c(r31)                       
/* 8025396C  7F E3 FB 78 */	mr r3, r31                              
/* 80253970  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80253974  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80253978  7C 08 03 A6 */	mtlr r0                                 
/* 8025397C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80253980  4E 80 00 20 */	blr                                     
