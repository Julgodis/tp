lbl_802632F8:
/* 802632F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802632FC  7C 08 02 A6 */	mflr r0                                 
/* 80263300  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80263304  3C 60 80 3C */	lis r3, g_cAPI_Interface@ha             
/* 80263308  38 63 35 28 */	addi r3, r3, g_cAPI_Interface@l          /* constant-address: 803C3528, symbol: g_cAPI_Interface */
/* 8026330C  81 83 00 04 */	lwz r12, 4(r3)                           /* constant-address: 803C352C, symbol: None */
/* 80263310  7D 89 03 A6 */	mtctr r12                               
/* 80263314  4E 80 04 21 */	bctrl                                   
/* 80263318  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026331C  7C 08 03 A6 */	mtlr r0                                 
/* 80263320  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80263324  4E 80 00 20 */	blr                                     
