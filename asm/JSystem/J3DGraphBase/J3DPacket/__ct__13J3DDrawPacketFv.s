lbl_80312778:
/* 80312778  3C 80 80 3D */	lis r4, __vt__9J3DPacket@ha             
/* 8031277C  38 04 D9 7C */	addi r0, r4, __vt__9J3DPacket@l          /* constant-address: 803CD97C, symbol: __vt__9J3DPacket */
/* 80312780  90 03 00 00 */	stw r0, 0(r3)                           
/* 80312784  38 A0 00 00 */	li r5, 0                                
/* 80312788  90 A3 00 04 */	stw r5, 4(r3)                           
/* 8031278C  90 A3 00 08 */	stw r5, 8(r3)                           
/* 80312790  90 A3 00 0C */	stw r5, 0xc(r3)                         
/* 80312794  3C 80 80 3D */	lis r4, __vt__13J3DDrawPacket@ha        
/* 80312798  38 04 D9 68 */	addi r0, r4, __vt__13J3DDrawPacket@l     /* constant-address: 803CD968, symbol: __vt__13J3DDrawPacket */
/* 8031279C  90 03 00 00 */	stw r0, 0(r3)                           
/* 803127A0  90 A3 00 10 */	stw r5, 0x10(r3)                        
/* 803127A4  90 A3 00 20 */	stw r5, 0x20(r3)                        
/* 803127A8  90 A3 00 24 */	stw r5, 0x24(r3)                        
/* 803127AC  4E 80 00 20 */	blr                                     
