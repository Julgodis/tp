lbl_80038B54:
/* 80038B54  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80038B58  7C 08 02 A6 */	mflr r0                                 
/* 80038B5C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80038B60  4B FF FF 31 */	bl getView__Fv                           /* constant-address: 80038A90, symbol: getView__Fv */
/* 80038B64  28 03 00 00 */	cmplwi r3, 0                            
/* 80038B68  40 82 00 0C */	bne lbl_80038B74                         /* constant-address: 80038B74, symbol: lbl_80038B74 */
/* 80038B6C  C0 22 83 D0 */	lfs f1, lit_4642(r2)                     /* constant-address: 80451DD0, symbol: lit_4642 */
/* 80038B70  48 00 00 08 */	b lbl_80038B78                           /* constant-address: 80038B78, symbol: lbl_80038B78 */
lbl_80038B74:
/* 80038B74  C0 23 00 D0 */	lfs f1, 0xd0(r3)                        
lbl_80038B78:
/* 80038B78  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80038B7C  7C 08 03 A6 */	mtlr r0                                 
/* 80038B80  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80038B84  4E 80 00 20 */	blr                                     
