lbl_802717B4:
/* 802717B4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802717B8  7C 08 02 A6 */	mflr r0                                 
/* 802717BC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802717C0  7C 65 1B 78 */	mr r5, r3                               
/* 802717C4  7C 83 23 78 */	mr r3, r4                               
/* 802717C8  C0 25 00 00 */	lfs f1, 0(r5)                           
/* 802717CC  A8 05 00 04 */	lha r0, 4(r5)                           
/* 802717D0  20 00 40 00 */	subfic r0, r0, 0x4000                   
/* 802717D4  7C 04 07 34 */	extsh r4, r0                            
/* 802717D8  A8 A5 00 06 */	lha r5, 6(r5)                           
/* 802717DC  48 00 01 C9 */	bl Val__7cSGlobeFfss                     /* constant-address: 802719A4, symbol: Val__7cSGlobeFfss */
/* 802717E0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802717E4  7C 08 03 A6 */	mtlr r0                                 
/* 802717E8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802717EC  4E 80 00 20 */	blr                                     
