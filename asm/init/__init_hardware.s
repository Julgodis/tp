lbl_80003400:
/* 80003400  7C 00 00 A6 */	mfmsr r0                                
/* 80003404  60 00 20 00 */	ori r0, r0, 0x2000                      
/* 80003408  7C 00 01 24 */	mtmsr r0                                
/* 8000340C  7F E8 02 A6 */	mflr r31                                
/* 80003410  48 33 73 FD */	bl __OSPSInit                            /* constant-address: 8033A80C, symbol: __OSPSInit */
/* 80003414  48 33 69 C1 */	bl __OSFPRInit                           /* constant-address: 80339DD4, symbol: __OSFPRInit */
/* 80003418  48 33 86 D9 */	bl __OSCacheInit                         /* constant-address: 8033BAF0, symbol: __OSCacheInit */
/* 8000341C  7F E8 03 A6 */	mtlr r31                                
/* 80003420  4E 80 00 20 */	blr                                     
