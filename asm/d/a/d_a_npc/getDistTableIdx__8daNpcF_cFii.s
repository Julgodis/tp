lbl_80154278:
/* 80154278  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8015427C  7C 08 02 A6 */	mflr r0                                 
/* 80154280  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80154284  7C 83 23 78 */	mr r3, r4                               
/* 80154288  7C A4 2B 78 */	mr r4, r5                               
/* 8015428C  48 00 18 49 */	bl daNpcF_getDistTableIdx__Fii           /* constant-address: 80155AD4, symbol: daNpcF_getDistTableIdx__Fii */
/* 80154290  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80154294  7C 08 03 A6 */	mtlr r0                                 
/* 80154298  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8015429C  4E 80 00 20 */	blr                                     
