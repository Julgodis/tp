lbl_802CE6B0:
/* 802CE6B0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802CE6B4  7C 08 02 A6 */	mflr r0                                 
/* 802CE6B8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802CE6BC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802CE6C0  7C 7F 1B 78 */	mr r31, r3                              
/* 802CE6C4  28 04 00 00 */	cmplwi r4, 0                            
/* 802CE6C8  40 82 00 18 */	bne lbl_802CE6E0                         /* constant-address: 802CE6E0, symbol: lbl_802CE6E0 */
/* 802CE6CC  48 00 01 71 */	bl findFromRoot__7JKRHeapFPv             /* constant-address: 802CE83C, symbol: findFromRoot__7JKRHeapFPv */
/* 802CE6D0  7C 64 1B 79 */	or. r4, r3, r3                          
/* 802CE6D4  40 82 00 0C */	bne lbl_802CE6E0                         /* constant-address: 802CE6E0, symbol: lbl_802CE6E0 */
/* 802CE6D8  38 60 FF FF */	li r3, -1                               
/* 802CE6DC  48 00 00 10 */	b lbl_802CE6EC                           /* constant-address: 802CE6EC, symbol: lbl_802CE6EC */
lbl_802CE6E0:
/* 802CE6E0  7C 83 23 78 */	mr r3, r4                               
/* 802CE6E4  7F E4 FB 78 */	mr r4, r31                              
/* 802CE6E8  48 00 00 19 */	bl getSize__7JKRHeapFPv                  /* constant-address: 802CE700, symbol: getSize__7JKRHeapFPv */
lbl_802CE6EC:
/* 802CE6EC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802CE6F0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802CE6F4  7C 08 03 A6 */	mtlr r0                                 
/* 802CE6F8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802CE6FC  4E 80 00 20 */	blr                                     
