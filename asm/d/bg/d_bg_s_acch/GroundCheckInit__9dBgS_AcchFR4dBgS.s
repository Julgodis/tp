lbl_800762D8:
/* 800762D8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800762DC  7C 08 02 A6 */	mflr r0                                 
/* 800762E0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800762E4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800762E8  7C 7F 1B 78 */	mr r31, r3                              
/* 800762EC  80 03 00 2C */	lwz r0, 0x2c(r3)                        
/* 800762F0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e           
/* 800762F4  40 82 00 48 */	bne lbl_8007633C                         /* constant-address: 8007633C, symbol: lbl_8007633C */
/* 800762F8  C0 02 8C C4 */	lfs f0, lit_4089(r2)                     /* constant-address: 804526C4, symbol: lit_4089 */
/* 800762FC  D0 1F 00 98 */	stfs f0, 0x98(r31)                      
/* 80076300  38 7F 00 DC */	addi r3, r31, 0xdc                      
/* 80076304  7F E4 FB 78 */	mr r4, r31                              
/* 80076308  48 1F 18 B1 */	bl SetExtChk__8cBgS_ChkFR8cBgS_Chk       /* constant-address: 80267BB8, symbol: SetExtChk__8cBgS_ChkFR8cBgS_Chk */
/* 8007630C  80 1F 00 2C */	lwz r0, 0x2c(r31)                       
/* 80076310  54 00 DF FE */	rlwinm r0, r0, 0x1b, 0x1f, 0x1f         
/* 80076314  98 1F 00 B4 */	stb r0, 0xb4(r31)                       
/* 80076318  80 1F 00 2C */	lwz r0, 0x2c(r31)                       
/* 8007631C  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19            
/* 80076320  90 1F 00 2C */	stw r0, 0x2c(r31)                       
/* 80076324  80 1F 00 2C */	lwz r0, 0x2c(r31)                       
/* 80076328  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17            
/* 8007632C  90 1F 00 2C */	stw r0, 0x2c(r31)                       
/* 80076330  80 1F 00 2C */	lwz r0, 0x2c(r31)                       
/* 80076334  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16            
/* 80076338  90 1F 00 2C */	stw r0, 0x2c(r31)                       
lbl_8007633C:
/* 8007633C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80076340  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80076344  7C 08 03 A6 */	mtlr r0                                 
/* 80076348  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8007634C  4E 80 00 20 */	blr                                     
