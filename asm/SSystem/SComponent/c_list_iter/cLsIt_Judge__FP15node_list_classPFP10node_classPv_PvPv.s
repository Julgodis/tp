lbl_80266098:
/* 80266098  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026609C  7C 08 02 A6 */	mflr r0                                 
/* 802660A0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802660A4  80 03 00 08 */	lwz r0, 8(r3)                           
/* 802660A8  2C 00 00 00 */	cmpwi r0, 0                             
/* 802660AC  40 81 00 10 */	ble lbl_802660BC                         /* constant-address: 802660BC, symbol: lbl_802660BC */
/* 802660B0  80 63 00 00 */	lwz r3, 0(r3)                           
/* 802660B4  48 00 03 01 */	bl cNdIt_Judge__FP10node_classPFP10node_classPv_PvPv /* constant-address: 802663B4, symbol: cNdIt_Judge__FP10node_classPFP10node_classPv_PvPv */
/* 802660B8  48 00 00 08 */	b lbl_802660C0                           /* constant-address: 802660C0, symbol: lbl_802660C0 */
lbl_802660BC:
/* 802660BC  38 60 00 00 */	li r3, 0                                
lbl_802660C0:
/* 802660C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802660C4  7C 08 03 A6 */	mtlr r0                                 
/* 802660C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802660CC  4E 80 00 20 */	blr                                     
