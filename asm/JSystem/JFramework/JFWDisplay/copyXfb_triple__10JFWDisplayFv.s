lbl_80272574:
/* 80272574  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80272578  7C 08 02 A6 */	mflr r0                                 
/* 8027257C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80272580  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80272584  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80272588  7C 7E 1B 78 */	mr r30, r3                              
/* 8027258C  83 ED 8F D0 */	lwz r31, sManager__6JUTXfb(r13)          /* constant-address: 80451550, symbol: sManager__6JUTXfb */
/* 80272590  A8 1F 00 14 */	lha r0, 0x14(r31)                       
/* 80272594  7C 00 07 35 */	extsh. r0, r0                           
/* 80272598  41 80 00 48 */	blt lbl_802725E0                         /* constant-address: 802725E0, symbol: lbl_802725E0 */
/* 8027259C  81 9E 00 44 */	lwz r12, 0x44(r30)                      
/* 802725A0  28 0C 00 00 */	cmplwi r12, 0                           
/* 802725A4  41 82 00 0C */	beq lbl_802725B0                         /* constant-address: 802725B0, symbol: lbl_802725B0 */
/* 802725A8  7D 89 03 A6 */	mtctr r12                               
/* 802725AC  4E 80 04 21 */	bctrl                                   
lbl_802725B0:
/* 802725B0  7F C3 F3 78 */	mr r3, r30                              
/* 802725B4  4B FF FD 05 */	bl prepareCopyDisp__10JFWDisplayFv       /* constant-address: 802722B8, symbol: prepareCopyDisp__10JFWDisplayFv */
/* 802725B8  A8 7F 00 14 */	lha r3, 0x14(r31)                       
/* 802725BC  7C 60 07 35 */	extsh. r0, r3                           
/* 802725C0  41 80 00 10 */	blt lbl_802725D0                         /* constant-address: 802725D0, symbol: lbl_802725D0 */
/* 802725C4  54 60 10 3A */	slwi r0, r3, 2                          
/* 802725C8  7C 7F 00 2E */	lwzx r3, r31, r0                        
/* 802725CC  48 00 00 08 */	b lbl_802725D4                           /* constant-address: 802725D4, symbol: lbl_802725D4 */
lbl_802725D0:
/* 802725D0  38 60 00 00 */	li r3, 0                                
lbl_802725D4:
/* 802725D4  38 80 00 01 */	li r4, 1                                
/* 802725D8  48 0E AD 2D */	bl GXCopyDisp                            /* constant-address: 8035D304, symbol: GXCopyDisp */
/* 802725DC  48 0E 9D 99 */	bl GXPixModeSync                         /* constant-address: 8035C374, symbol: GXPixModeSync */
lbl_802725E0:
/* 802725E0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802725E4  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802725E8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802725EC  7C 08 03 A6 */	mtlr r0                                 
/* 802725F0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802725F4  4E 80 00 20 */	blr                                     
