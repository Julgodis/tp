lbl_802713F0:
/* 802713F0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802713F4  7C 08 02 A6 */	mflr r0                                 
/* 802713F8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802713FC  4B FF FF E5 */	bl Radian__7cDegreeCFv                   /* constant-address: 802713E0, symbol: Radian__7cDegreeCFv */
/* 80271400  48 0F B1 91 */	bl sin                                   /* constant-address: 8036C590, symbol: sin */
/* 80271404  FC 20 08 18 */	frsp f1, f1                             
/* 80271408  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8027140C  7C 08 03 A6 */	mtlr r0                                 
/* 80271410  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80271414  4E 80 00 20 */	blr                                     
