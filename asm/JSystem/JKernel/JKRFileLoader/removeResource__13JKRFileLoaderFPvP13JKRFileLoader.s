lbl_802D4308:
/* 802D4308  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802D430C  7C 08 02 A6 */	mflr r0                                 
/* 802D4310  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802D4314  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802D4318  93 C1 00 08 */	stw r30, 8(r1)                          
/* 802D431C  7C 7E 1B 78 */	mr r30, r3                              
/* 802D4320  28 04 00 00 */	cmplwi r4, 0                            
/* 802D4324  41 82 00 20 */	beq lbl_802D4344                         /* constant-address: 802D4344, symbol: lbl_802D4344 */
/* 802D4328  7C 83 23 78 */	mr r3, r4                               
/* 802D432C  7F C4 F3 78 */	mr r4, r30                              
/* 802D4330  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802D4334  81 8C 00 28 */	lwz r12, 0x28(r12)                      
/* 802D4338  7D 89 03 A6 */	mtctr r12                               
/* 802D433C  4E 80 04 21 */	bctrl                                   
/* 802D4340  48 00 00 48 */	b lbl_802D4388                           /* constant-address: 802D4388, symbol: lbl_802D4388 */
lbl_802D4344:
/* 802D4344  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha 
/* 802D4348  83 E3 43 54 */	lwz r31, sVolumeList__13JKRFileLoader@l(r3) /* constant-address: 80434354, symbol: sVolumeList__13JKRFileLoader */
/* 802D434C  48 00 00 30 */	b lbl_802D437C                           /* constant-address: 802D437C, symbol: lbl_802D437C */
lbl_802D4350:
/* 802D4350  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 802D4354  7F C4 F3 78 */	mr r4, r30                              
/* 802D4358  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802D435C  81 8C 00 28 */	lwz r12, 0x28(r12)                      
/* 802D4360  7D 89 03 A6 */	mtctr r12                               
/* 802D4364  4E 80 04 21 */	bctrl                                   
/* 802D4368  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802D436C  41 82 00 0C */	beq lbl_802D4378                         /* constant-address: 802D4378, symbol: lbl_802D4378 */
/* 802D4370  38 60 00 01 */	li r3, 1                                
/* 802D4374  48 00 00 14 */	b lbl_802D4388                           /* constant-address: 802D4388, symbol: lbl_802D4388 */
lbl_802D4378:
/* 802D4378  83 FF 00 0C */	lwz r31, 0xc(r31)                       
lbl_802D437C:
/* 802D437C  28 1F 00 00 */	cmplwi r31, 0                           
/* 802D4380  40 82 FF D0 */	bne lbl_802D4350                         /* constant-address: 802D4350, symbol: lbl_802D4350 */
/* 802D4384  38 60 00 00 */	li r3, 0                                
lbl_802D4388:
/* 802D4388  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802D438C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802D4390  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802D4394  7C 08 03 A6 */	mtlr r0                                 
/* 802D4398  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802D439C  4E 80 00 20 */	blr                                     
