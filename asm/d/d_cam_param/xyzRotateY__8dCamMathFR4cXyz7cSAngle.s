lbl_80088384:
/* 80088384  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80088388  7C 08 02 A6 */	mflr r0                                 
/* 8008838C  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80088390  93 E1 00 4C */	stw r31, 0x4c(r1)                       
/* 80088394  93 C1 00 48 */	stw r30, 0x48(r1)                       
/* 80088398  7C 7E 1B 78 */	mr r30, r3                              
/* 8008839C  7C 9F 23 78 */	mr r31, r4                              
/* 800883A0  A8 85 00 00 */	lha r4, 0(r5)                           
/* 800883A4  38 61 00 14 */	addi r3, r1, 0x14                       
/* 800883A8  4B F8 40 35 */	bl mDoMtx_YrotS__FPA4_fs                 /* constant-address: 8000C3DC, symbol: mDoMtx_YrotS__FPA4_fs */
/* 800883AC  38 61 00 14 */	addi r3, r1, 0x14                       
/* 800883B0  7F E4 FB 78 */	mr r4, r31                              
/* 800883B4  38 A1 00 08 */	addi r5, r1, 8                          
/* 800883B8  48 2B E9 B5 */	bl PSMTXMultVec                          /* constant-address: 80346D6C, symbol: PSMTXMultVec */
/* 800883BC  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 800883C0  D0 1E 00 00 */	stfs f0, 0(r30)                         
/* 800883C4  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 800883C8  D0 1E 00 04 */	stfs f0, 4(r30)                         
/* 800883CC  C0 01 00 10 */	lfs f0, 0x10(r1)                        
/* 800883D0  D0 1E 00 08 */	stfs f0, 8(r30)                         
/* 800883D4  83 E1 00 4C */	lwz r31, 0x4c(r1)                       
/* 800883D8  83 C1 00 48 */	lwz r30, 0x48(r1)                       
/* 800883DC  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 800883E0  7C 08 03 A6 */	mtlr r0                                 
/* 800883E4  38 21 00 50 */	addi r1, r1, 0x50                       
/* 800883E8  4E 80 00 20 */	blr                                     
