lbl_802711A4:
/* 802711A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802711A8  7C 08 02 A6 */	mflr r0                                 
/* 802711AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802711B0  A8 A5 00 00 */	lha r5, 0(r5)                           
/* 802711B4  A8 04 00 00 */	lha r0, 0(r4)                           
/* 802711B8  7C 05 00 50 */	subf r0, r5, r0                         
/* 802711BC  7C 04 07 34 */	extsh r4, r0                            
/* 802711C0  4B FF FD D9 */	bl __ct__7cSAngleFs                      /* constant-address: 80270F98, symbol: __ct__7cSAngleFs */
/* 802711C4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802711C8  7C 08 03 A6 */	mtlr r0                                 
/* 802711CC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802711D0  4E 80 00 20 */	blr                                     
