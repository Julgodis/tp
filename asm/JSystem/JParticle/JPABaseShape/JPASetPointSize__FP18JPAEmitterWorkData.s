lbl_80276A90:
/* 80276A90  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80276A94  7C 08 02 A6 */	mflr r0                                 
/* 80276A98  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80276A9C  C0 22 B8 A8 */	lfs f1, lit_2262(r2)                     /* constant-address: 804552A8, symbol: lit_2262 */
/* 80276AA0  C0 03 01 44 */	lfs f0, 0x144(r3)                       
/* 80276AA4  EC 01 00 32 */	fmuls f0, f1, f0                        
/* 80276AA8  FC 00 00 1E */	fctiwz f0, f0                           
/* 80276AAC  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 80276AB0  80 61 00 0C */	lwz r3, 0xc(r1)                         
/* 80276AB4  38 80 00 05 */	li r4, 5                                
/* 80276AB8  48 0E 5E 45 */	bl GXSetPointSize                        /* constant-address: 8035C8FC, symbol: GXSetPointSize */
/* 80276ABC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80276AC0  7C 08 03 A6 */	mtlr r0                                 
/* 80276AC4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80276AC8  4E 80 00 20 */	blr                                     
