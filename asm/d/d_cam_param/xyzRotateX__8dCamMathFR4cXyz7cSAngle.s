lbl_8008831C:
/* 8008831C  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 80088320  7C 08 02 A6 */	mflr r0                                 
/* 80088324  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80088328  93 E1 00 4C */	stw r31, 0x4c(r1)                       
/* 8008832C  93 C1 00 48 */	stw r30, 0x48(r1)                       
/* 80088330  7C 7E 1B 78 */	mr r30, r3                              
/* 80088334  7C 9F 23 78 */	mr r31, r4                              
/* 80088338  A8 85 00 00 */	lha r4, 0(r5)                           
/* 8008833C  38 61 00 14 */	addi r3, r1, 0x14                       
/* 80088340  4B F8 40 05 */	bl mDoMtx_XrotS__FPA4_fs                 /* constant-address: 8000C344, symbol: mDoMtx_XrotS__FPA4_fs */
/* 80088344  38 61 00 14 */	addi r3, r1, 0x14                       
/* 80088348  7F E4 FB 78 */	mr r4, r31                              
/* 8008834C  38 A1 00 08 */	addi r5, r1, 8                          
/* 80088350  48 2B EA 1D */	bl PSMTXMultVec                          /* constant-address: 80346D6C, symbol: PSMTXMultVec */
/* 80088354  C0 01 00 08 */	lfs f0, 8(r1)                           
/* 80088358  D0 1E 00 00 */	stfs f0, 0(r30)                         
/* 8008835C  C0 01 00 0C */	lfs f0, 0xc(r1)                         
/* 80088360  D0 1E 00 04 */	stfs f0, 4(r30)                         
/* 80088364  C0 01 00 10 */	lfs f0, 0x10(r1)                        
/* 80088368  D0 1E 00 08 */	stfs f0, 8(r30)                         
/* 8008836C  83 E1 00 4C */	lwz r31, 0x4c(r1)                       
/* 80088370  83 C1 00 48 */	lwz r30, 0x48(r1)                       
/* 80088374  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 80088378  7C 08 03 A6 */	mtlr r0                                 
/* 8008837C  38 21 00 50 */	addi r1, r1, 0x50                       
/* 80088380  4E 80 00 20 */	blr                                     
