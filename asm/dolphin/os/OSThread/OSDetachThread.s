lbl_80341714:
/* 80341714  7C 08 02 A6 */	mflr r0                                 
/* 80341718  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034171C  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80341720  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 80341724  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80341728  7C 7E 1B 78 */	mr r30, r3                              
/* 8034172C  4B FF BF C9 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80341730  A0 1E 02 CA */	lhz r0, 0x2ca(r30)                      
/* 80341734  3B E3 00 00 */	addi r31, r3, 0                         
/* 80341738  60 00 00 01 */	ori r0, r0, 1                           
/* 8034173C  B0 1E 02 CA */	sth r0, 0x2ca(r30)                      
/* 80341740  A0 1E 02 C8 */	lhz r0, 0x2c8(r30)                      
/* 80341744  28 00 00 08 */	cmplwi r0, 8                            
/* 80341748  40 82 00 44 */	bne lbl_8034178C                         /* constant-address: 8034178C, symbol: lbl_8034178C */
/* 8034174C  80 9E 02 FC */	lwz r4, 0x2fc(r30)                      
/* 80341750  80 BE 03 00 */	lwz r5, 0x300(r30)                      
/* 80341754  28 04 00 00 */	cmplwi r4, 0                            
/* 80341758  40 82 00 10 */	bne lbl_80341768                         /* constant-address: 80341768, symbol: lbl_80341768 */
/* 8034175C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000E0@ha */      
/* 80341760  90 A3 00 E0 */	stw r5, 0x00E0(r3)                       /* constant-address: 800000E0 */
/* 80341764  48 00 00 08 */	b lbl_8034176C                           /* constant-address: 8034176C, symbol: lbl_8034176C */
lbl_80341768:
/* 80341768  90 A4 03 00 */	stw r5, 0x300(r4)                       
lbl_8034176C:
/* 8034176C  28 05 00 00 */	cmplwi r5, 0                            
/* 80341770  40 82 00 10 */	bne lbl_80341780                         /* constant-address: 80341780, symbol: lbl_80341780 */
/* 80341774  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */      
/* 80341778  90 83 00 DC */	stw r4, 0x00DC(r3)                       /* constant-address: 800000DC */
/* 8034177C  48 00 00 08 */	b lbl_80341784                           /* constant-address: 80341784, symbol: lbl_80341784 */
lbl_80341780:
/* 80341780  90 85 02 FC */	stw r4, 0x2fc(r5)                       
lbl_80341784:
/* 80341784  38 00 00 00 */	li r0, 0                                
/* 80341788  B0 1E 02 C8 */	sth r0, 0x2c8(r30)                      
lbl_8034178C:
/* 8034178C  38 7E 02 E8 */	addi r3, r30, 0x2e8                     
/* 80341790  48 00 05 09 */	bl OSWakeupThread                        /* constant-address: 80341C98, symbol: OSWakeupThread */
/* 80341794  7F E3 FB 78 */	mr r3, r31                              
/* 80341798  4B FF BF 85 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034179C  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 803417A0  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 803417A4  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 803417A8  38 21 00 18 */	addi r1, r1, 0x18                       
/* 803417AC  7C 08 03 A6 */	mtlr r0                                 
/* 803417B0  4E 80 00 20 */	blr                                     
