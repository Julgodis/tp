lbl_80271320:
/* 80271320  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80271324  7C 08 02 A6 */	mflr r0                                 
/* 80271328  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8027132C  A8 05 00 00 */	lha r0, 0(r5)                           
/* 80271330  7C 00 20 50 */	subf r0, r0, r4                         
/* 80271334  7C 04 07 34 */	extsh r4, r0                            
/* 80271338  4B FF FC 61 */	bl __ct__7cSAngleFs                      /* constant-address: 80270F98, symbol: __ct__7cSAngleFs */
/* 8027133C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80271340  7C 08 03 A6 */	mtlr r0                                 
/* 80271344  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80271348  4E 80 00 20 */	blr                                     
